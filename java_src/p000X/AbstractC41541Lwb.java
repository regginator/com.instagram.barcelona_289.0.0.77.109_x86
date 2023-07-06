package p000X;

import android.graphics.Canvas;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObjectShape143S0000000_7_I2;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.Lwb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41541Lwb {
    public static final int ABS_HORIZONTAL_DIR_FLAGS = 789516;
    public static final int DEFAULT_DRAG_ANIMATION_DURATION = 200;
    public static final int DEFAULT_SWIPE_ANIMATION_DURATION = 250;
    public static final long DRAG_SCROLL_ACCELERATION_LIMIT_TIME_MS = 2000;
    public static final int RELATIVE_DIR_FLAGS = 3158064;
    public static final Interpolator sDragScrollInterpolator = new IDxObjectShape143S0000000_7_I2(0);
    public static final Interpolator sDragViewScrollCapInterpolator = new IDxObjectShape143S0000000_7_I2(1);
    public int mCachedMaxScrollSpeed = -1;

    public static int convertToRelativeDirection(int i, int i2) {
        int i3 = i & ABS_HORIZONTAL_DIR_FLAGS;
        if (i3 != 0) {
            int i4 = i & (i3 ^ (-1));
            int i5 = i3 << 2;
            if (i2 != 0) {
                int i6 = i3 << 1;
                i4 |= (-789517) & i6;
                i5 = (i6 & ABS_HORIZONTAL_DIR_FLAGS) << 2;
            }
            return i4 | i5;
        }
        return i;
    }

    public boolean canDropOver(RecyclerView recyclerView, LsI lsI, LsI lsI2) {
        return true;
    }

    public int convertToAbsoluteDirection(int i, int i2) {
        int i3 = i & RELATIVE_DIR_FLAGS;
        if (i3 != 0) {
            int i4 = i & (i3 ^ (-1));
            int i5 = i3 >> 2;
            if (i2 != 0) {
                int i6 = i3 >> 1;
                i4 |= (-3158065) & i6;
                i5 = (i6 & RELATIVE_DIR_FLAGS) >> 2;
            }
            return i4 | i5;
        }
        return i;
    }

    public int getBoundingBoxMargin() {
        return 0;
    }

    public float getMoveThreshold(LsI lsI) {
        return 0.5f;
    }

    public abstract int getMovementFlags(RecyclerView recyclerView, LsI lsI);

    public float getSwipeEscapeVelocity(float f) {
        return f;
    }

    public float getSwipeThreshold(LsI lsI) {
        return 0.5f;
    }

    public float getSwipeVelocityThreshold(float f) {
        return f;
    }

    public boolean isItemViewSwipeEnabled() {
        return true;
    }

    public boolean isLongPressDragEnabled() {
        return true;
    }

    public abstract boolean onMove(RecyclerView recyclerView, LsI lsI, LsI lsI2);

    public abstract void onSwiped(LsI lsI, int i);

    private int getMaxDragScroll(RecyclerView recyclerView) {
        int i = this.mCachedMaxScrollSpeed;
        if (i == -1) {
            int dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
            this.mCachedMaxScrollSpeed = dimensionPixelSize;
            return dimensionPixelSize;
        }
        return i;
    }

    public static int makeMovementFlags(int i, int i2) {
        return (i << 16) | (i2 << 8) | ((i2 | i) << 0);
    }

    public LsI chooseDropTarget(LsI lsI, List list, int i, int i2) {
        int left;
        int bottom;
        int width = i + lsI.itemView.getWidth();
        int height = i2 + lsI.itemView.getHeight();
        int left2 = i - lsI.itemView.getLeft();
        int top = i2 - lsI.itemView.getTop();
        int size = list.size();
        LsI lsI2 = null;
        int i3 = -1;
        for (int i4 = 0; i4 < size; i4++) {
            LsI lsI3 = (LsI) list.get(i4);
            if (left2 <= 0 ? !(left2 >= 0 || (left = lsI3.itemView.getLeft() - i) <= 0 || lsI3.itemView.getLeft() >= lsI.itemView.getLeft()) : !((left = lsI3.itemView.getRight() - width) >= 0 || lsI3.itemView.getRight() <= lsI.itemView.getRight())) {
                int abs = Math.abs(left);
                if (abs > i3) {
                    lsI2 = lsI3;
                    i3 = abs;
                }
            }
            if (top >= 0 ? !(top <= 0 || (bottom = lsI3.itemView.getBottom() - height) >= 0 || lsI3.itemView.getBottom() <= lsI.itemView.getBottom()) : !((bottom = lsI3.itemView.getTop() - i2) <= 0 || lsI3.itemView.getTop() >= lsI.itemView.getTop())) {
                int abs2 = Math.abs(bottom);
                if (abs2 > i3) {
                    lsI2 = lsI3;
                    i3 = abs2;
                }
            }
        }
        return lsI2;
    }

    public void clearView(RecyclerView recyclerView, LsI lsI) {
        C38070Jte.A00.ADM(lsI.itemView);
    }

    public long getAnimationDuration(RecyclerView recyclerView, int i, float f, float f2) {
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        if (abstractC41463LsC == null) {
            if (i == 8) {
                return 200L;
            }
            return 250L;
        } else if (i == 8) {
            return abstractC41463LsC.A02;
        } else {
            return 120L;
        }
    }

    public void onChildDraw(Canvas canvas, RecyclerView recyclerView, LsI lsI, float f, float f2, int i, boolean z) {
        C38070Jte.A00.BvR(canvas, lsI.itemView, recyclerView, f, f2, i, z);
    }

    public void onDraw(Canvas canvas, RecyclerView recyclerView, LsI lsI, List list, int i, float f, float f2) {
        float A01;
        float A012;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            C41589Lys c41589Lys = (C41589Lys) list.get(i2);
            float f3 = c41589Lys.A07;
            float f4 = c41589Lys.A09;
            if (f3 == f4) {
                A01 = c41589Lys.A0C.itemView.getTranslationX();
            } else {
                A01 = C34904Hve.A01(f4, f3, c41589Lys.A02);
            }
            c41589Lys.A03 = A01;
            float f5 = c41589Lys.A08;
            float f6 = c41589Lys.A0A;
            if (f5 == f6) {
                A012 = c41589Lys.A0C.itemView.getTranslationY();
            } else {
                A012 = C34904Hve.A01(f6, f5, c41589Lys.A02);
            }
            c41589Lys.A04 = A012;
            int save = canvas.save();
            onChildDraw(canvas, recyclerView, c41589Lys.A0C, c41589Lys.A03, c41589Lys.A04, c41589Lys.A06, false);
            canvas.restoreToCount(save);
        }
        if (lsI != null) {
            int save2 = canvas.save();
            onChildDraw(canvas, recyclerView, lsI, f, f2, i, true);
            canvas.restoreToCount(save2);
        }
    }

    public void onMoved(RecyclerView recyclerView, LsI lsI, int i, LsI lsI2, int i2, int i3, int i4) {
        int A0A;
        int A0B;
        int A0D;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY instanceof MXO) {
            View view = lsI.itemView;
            View view2 = lsI2.itemView;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((MXO) abstractC41587LyY);
            linearLayoutManager.A1c("Cannot drop a view during a scroll or layout calculation");
            linearLayoutManager.A1x();
            LinearLayoutManager.A0G(linearLayoutManager);
            int A0R = AbstractC41587LyY.A0R(view);
            int A0R2 = AbstractC41587LyY.A0R(view2);
            char c = 65535;
            if (A0R < A0R2) {
                c = 1;
            }
            if (linearLayoutManager.A09) {
                A0A = linearLayoutManager.A06.A04();
                AbstractC41512Lvi abstractC41512Lvi = linearLayoutManager.A06;
                if (c == 1) {
                    A0B = abstractC41512Lvi.A0D(view2) + linearLayoutManager.A06.A0B(view);
                } else {
                    A0B = abstractC41512Lvi.A0A(view2);
                }
            } else {
                AbstractC41512Lvi abstractC41512Lvi2 = linearLayoutManager.A06;
                if (c == 65535) {
                    A0D = abstractC41512Lvi2.A0D(view2);
                    linearLayoutManager.A1z(A0R2, A0D);
                    return;
                }
                A0A = abstractC41512Lvi2.A0A(view2);
                A0B = linearLayoutManager.A06.A0B(view);
            }
            A0D = A0A - A0B;
            linearLayoutManager.A1z(A0R2, A0D);
            return;
        }
        if (abstractC41587LyY.A1e()) {
            if (AbstractC41587LyY.A0M(lsI2.itemView) <= recyclerView.getPaddingLeft()) {
                recyclerView.A0l(i2);
            }
            if (AbstractC41587LyY.A0N(lsI2.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                recyclerView.A0l(i2);
            }
        }
        if (!abstractC41587LyY.A1f()) {
            return;
        }
        if (abstractC41587LyY.A0k(lsI2.itemView) <= recyclerView.getPaddingTop()) {
            recyclerView.A0l(i2);
        }
        if (abstractC41587LyY.A0j(lsI2.itemView) < recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
            return;
        }
        recyclerView.A0l(i2);
    }

    public final int getAbsoluteMovementFlags(RecyclerView recyclerView, LsI lsI) {
        return convertToAbsoluteDirection(getMovementFlags(recyclerView, lsI), recyclerView.getLayoutDirection());
    }

    public boolean hasDragFlag(RecyclerView recyclerView, LsI lsI) {
        return C25940wr.A1V(getAbsoluteMovementFlags(recyclerView, lsI) & 16711680);
    }

    public boolean hasSwipeFlag(RecyclerView recyclerView, LsI lsI) {
        return C25940wr.A1V(getAbsoluteMovementFlags(recyclerView, lsI) & 65280);
    }

    public int interpolateOutOfBoundsScroll(RecyclerView recyclerView, int i, int i2, int i3, long j) {
        int maxDragScroll = getMaxDragScroll(recyclerView);
        float abs = Math.abs(i2);
        float f = 1.0f;
        int signum = (int) (((int) Math.signum(i2)) * maxDragScroll * sDragViewScrollCapInterpolator.getInterpolation(Math.min(1.0f, (abs * 1.0f) / i)));
        if (j <= 2000) {
            f = ((float) j) / 2000.0f;
        }
        int interpolation = (int) (signum * sDragScrollInterpolator.getInterpolation(f));
        if (interpolation == 0) {
            if (i2 <= 0) {
                return -1;
            }
            return 1;
        }
        return interpolation;
    }

    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, LsI lsI, List list, int i, float f, float f2) {
        int size = list.size();
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            list.get(i2);
            canvas.restoreToCount(canvas.save());
        }
        if (lsI != null) {
            canvas.restoreToCount(canvas.save());
        }
        for (int i3 = size - 1; i3 >= 0; i3--) {
            C41589Lys c41589Lys = (C41589Lys) list.get(i3);
            if (c41589Lys.A05 && !c41589Lys.A00) {
                list.remove(i3);
            } else if (!c41589Lys.A05) {
                z = true;
            }
        }
        if (z) {
            recyclerView.invalidate();
        }
    }

    public void onSelectedChanged(LsI lsI, int i) {
    }

    public void onChildDrawOver(Canvas canvas, RecyclerView recyclerView, LsI lsI, float f, float f2, int i, boolean z) {
    }
}
