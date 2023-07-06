package p000X;

import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.L3r */
/* loaded from: classes8.dex */
public final class L3r extends C76K implements MbI {
    public int A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A09;
    public long A0A;
    public Rect A0B;
    public VelocityTracker A0C;
    public AnonymousClass028 A0E;
    public AbstractC41541Lwb A0F;
    public L07 A0G;
    public RecyclerView A0I;
    public List A0J;
    public List A0L;
    public float A0M;
    public float A0N;
    public final List A0P = C25920wp.A0w();
    public final float[] A0R = new float[2];
    public LsI A0H = null;
    public int A08 = -1;
    public int A07 = 0;
    public List A0K = C25920wp.A0w();
    public final Runnable A0O = new MI5(this);
    public View A0D = null;
    public final InterfaceC42339McS A0Q = new C41656M2g(this);

    @Override // p000X.MbI
    public final void BpD(View view) {
    }

    private int A01(int i) {
        if ((i & 12) != 0) {
            int i2 = 8;
            int i3 = 4;
            if (this.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i3 = 8;
            }
            VelocityTracker velocityTracker = this.A0C;
            if (velocityTracker != null && this.A08 > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.A0M);
                float xVelocity = this.A0C.getXVelocity(this.A08);
                float yVelocity = this.A0C.getYVelocity(this.A08);
                if (xVelocity <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i2 = 4;
                }
                float abs = Math.abs(xVelocity);
                if ((i2 & i) != 0 && i3 == i2 && abs >= this.A0N && abs > Math.abs(yVelocity)) {
                    return i2;
                }
            }
            float width = this.A0I.getWidth() * 0.5f;
            if ((i & i3) != 0 && Math.abs(this.A01) > width) {
                return i3;
            }
            return 0;
        }
        return 0;
    }

    private int A02(int i) {
        if ((i & 3) != 0) {
            int i2 = 2;
            int i3 = 1;
            if (this.A02 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                i3 = 2;
            }
            VelocityTracker velocityTracker = this.A0C;
            if (velocityTracker != null && this.A08 > -1) {
                velocityTracker.computeCurrentVelocity(1000, this.A0M);
                float xVelocity = this.A0C.getXVelocity(this.A08);
                float yVelocity = this.A0C.getYVelocity(this.A08);
                if (yVelocity <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i2 = 1;
                }
                float abs = Math.abs(yVelocity);
                if ((i2 & i) != 0 && i2 == i3 && abs >= this.A0N && abs > Math.abs(xVelocity)) {
                    return i2;
                }
            }
            float height = this.A0I.getHeight() * 0.5f;
            if ((i & i3) != 0 && Math.abs(this.A02) > height) {
                return i3;
            }
            return 0;
        }
        return 0;
    }

    private void A03(float[] fArr) {
        float translationX;
        float translationY;
        if ((this.A00 & 12) != 0) {
            translationX = (this.A05 + this.A01) - this.A0H.itemView.getLeft();
        } else {
            translationX = this.A0H.itemView.getTranslationX();
        }
        fArr[0] = translationX;
        if ((this.A00 & 3) != 0) {
            translationY = (this.A06 + this.A02) - this.A0H.itemView.getTop();
        } else {
            translationY = this.A0H.itemView.getTranslationY();
        }
        fArr[1] = translationY;
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00c3 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(MotionEvent motionEvent, int i, int i2) {
        View A04;
        LsI A0V;
        int absoluteMovementFlags;
        int i3;
        if (this.A0H == null && i == 2 && this.A07 != 2) {
            AbstractC41541Lwb abstractC41541Lwb = this.A0F;
            if (abstractC41541Lwb.isItemViewSwipeEnabled()) {
                RecyclerView recyclerView = this.A0I;
                if (recyclerView.getScrollState() != 1) {
                    AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                    int i4 = this.A08;
                    if (i4 != -1) {
                        int findPointerIndex = motionEvent.findPointerIndex(i4);
                        float abs = Math.abs(motionEvent.getX(findPointerIndex) - this.A03);
                        float abs2 = Math.abs(motionEvent.getY(findPointerIndex) - this.A04);
                        float f = this.A09;
                        if (abs < f && abs2 < f) {
                            return;
                        }
                        if (abs > abs2 && abstractC41587LyY.A1e()) {
                            return;
                        }
                        if ((abs2 > abs && abstractC41587LyY.A1f()) || (A04 = A04(motionEvent)) == null || (A0V = this.A0I.A0V(A04)) == null || (absoluteMovementFlags = (abstractC41541Lwb.getAbsoluteMovementFlags(this.A0I, A0V) & 65280) >> 8) == 0) {
                            return;
                        }
                        float x = motionEvent.getX(i2);
                        float y = motionEvent.getY(i2);
                        float f2 = x - this.A03;
                        float f3 = y - this.A04;
                        float abs3 = Math.abs(f2);
                        float abs4 = Math.abs(f3);
                        float f4 = this.A09;
                        if (abs3 < f4 && abs4 < f4) {
                            return;
                        }
                        if (abs3 > abs4) {
                            if (f2 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (absoluteMovementFlags & 4) == 0) {
                                return;
                            }
                            if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                i3 = absoluteMovementFlags & 8;
                                if (i3 == 0) {
                                    return;
                                }
                            }
                            this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            this.A08 = motionEvent.getPointerId(0);
                            A09(A0V, 1);
                        } else if (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (absoluteMovementFlags & 1) == 0) {
                        } else {
                            if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                i3 = absoluteMovementFlags & 2;
                                if (i3 == 0) {
                                }
                            }
                            this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            this.A08 = motionEvent.getPointerId(0);
                            A09(A0V, 1);
                        }
                    }
                }
            }
        }
    }

    public final void A07(LsI lsI) {
        if (!this.A0I.isLayoutRequested() && this.A07 == 2) {
            AbstractC41541Lwb abstractC41541Lwb = this.A0F;
            int i = (int) (this.A05 + this.A01);
            int i2 = (int) (this.A06 + this.A02);
            if (Bs9.A04(i2, lsI.itemView.getTop()) < C91544uU.A06(lsI.itemView) * 0.5f && Bs9.A04(i, lsI.itemView.getLeft()) < C91554uV.A01(lsI.itemView) * 0.5f) {
                return;
            }
            List list = this.A0L;
            if (list == null) {
                this.A0L = C25920wp.A0w();
                this.A0J = C25920wp.A0w();
            } else {
                list.clear();
                this.A0J.clear();
            }
            int round = Math.round(this.A05 + this.A01);
            int round2 = Math.round(this.A06 + this.A02);
            int width = lsI.itemView.getWidth() + round;
            int height = lsI.itemView.getHeight() + round2;
            int i3 = (round + width) >> 1;
            int i4 = (round2 + height) >> 1;
            AbstractC41587LyY abstractC41587LyY = this.A0I.A0H;
            int A0h = abstractC41587LyY.A0h();
            for (int i5 = 0; i5 < A0h; i5++) {
                View A0u = abstractC41587LyY.A0u(i5);
                if (A0u != lsI.itemView && A0u.getBottom() >= round2 && A0u.getTop() <= height && A0u.getRight() >= round && A0u.getLeft() <= width) {
                    LsI A0V = this.A0I.A0V(A0u);
                    if (abstractC41541Lwb.canDropOver(this.A0I, this.A0H, A0V)) {
                        int A04 = Bs9.A04(i3, (A0u.getLeft() + A0u.getRight()) >> 1);
                        int A042 = Bs9.A04(i4, (A0u.getTop() + A0u.getBottom()) >> 1);
                        int i6 = (A04 * A04) + (A042 * A042);
                        int size = this.A0L.size();
                        int i7 = 0;
                        for (int i8 = 0; i8 < size && i6 > C25920wp.A04(this.A0J.get(i8)); i8++) {
                            i7++;
                        }
                        this.A0L.add(i7, A0V);
                        this.A0J.add(i7, Integer.valueOf(i6));
                    }
                }
            }
            List list2 = this.A0L;
            if (list2.size() == 0) {
                return;
            }
            LsI chooseDropTarget = abstractC41541Lwb.chooseDropTarget(lsI, list2, i, i2);
            if (chooseDropTarget == null) {
                this.A0L.clear();
                this.A0J.clear();
                return;
            }
            int absoluteAdapterPosition = chooseDropTarget.getAbsoluteAdapterPosition();
            int absoluteAdapterPosition2 = lsI.getAbsoluteAdapterPosition();
            if (!abstractC41541Lwb.onMove(this.A0I, lsI, chooseDropTarget)) {
                return;
            }
            abstractC41541Lwb.onMoved(this.A0I, lsI, absoluteAdapterPosition2, chooseDropTarget, absoluteAdapterPosition, i, i2);
        }
    }

    public final void A08(LsI lsI) {
        String str;
        if (!this.A0F.hasDragFlag(this.A0I, lsI)) {
            str = "Start drag has been called but dragging is not enabled";
        } else if (lsI.itemView.getParent() != this.A0I) {
            str = "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper.";
        } else {
            VelocityTracker velocityTracker = this.A0C;
            if (velocityTracker != null) {
                velocityTracker.recycle();
            }
            this.A0C = VelocityTracker.obtain();
            this.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            A09(lsI, 2);
            return;
        }
        Log.e("ItemTouchHelper", str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0078, code lost:
        if (r6 > 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015c, code lost:
        if (r6 > 0) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(LsI lsI, int i) {
        int i2;
        VelocityTracker velocityTracker;
        float signum;
        float f;
        int i3;
        if (lsI == this.A0H && i == this.A07) {
            return;
        }
        this.A0A = Long.MIN_VALUE;
        int i4 = this.A07;
        A0A(lsI, true);
        this.A07 = i;
        if (i == 2) {
            if (lsI != null) {
                this.A0D = lsI.itemView;
            } else {
                throw C25950ws.A0k("Must pass a ViewHolder when dragging");
            }
        }
        int i5 = (1 << ((i << 3) + 8)) - 1;
        LsI lsI2 = this.A0H;
        boolean z = false;
        if (lsI2 != null) {
            if (lsI2.itemView.getParent() != null) {
                if (i4 != 2 && this.A07 != 2) {
                    AbstractC41541Lwb abstractC41541Lwb = this.A0F;
                    int movementFlags = abstractC41541Lwb.getMovementFlags(this.A0I, lsI2);
                    int convertToAbsoluteDirection = (abstractC41541Lwb.convertToAbsoluteDirection(movementFlags, this.A0I.getLayoutDirection()) & 65280) >> 8;
                    if (convertToAbsoluteDirection != 0) {
                        int i6 = (movementFlags & 65280) >> 8;
                        if (Math.abs(this.A01) > Math.abs(this.A02)) {
                            i2 = A01(convertToAbsoluteDirection);
                            if (i2 <= 0) {
                                i2 = A02(convertToAbsoluteDirection);
                            }
                            if ((i6 & i2) == 0) {
                                i2 = AbstractC41541Lwb.convertToRelativeDirection(i2, this.A0I.getLayoutDirection());
                            }
                            velocityTracker = this.A0C;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                this.A0C = null;
                            }
                            if (i2 == 1 && i2 != 2) {
                                if (i2 != 4 && i2 != 8 && i2 != 16 && i2 != 32) {
                                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                                } else {
                                    f = Math.signum(this.A01) * this.A0I.getWidth();
                                }
                                signum = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            } else {
                                signum = Math.signum(this.A02) * this.A0I.getHeight();
                                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            if (i4 == 2) {
                                i3 = 8;
                            } else {
                                i3 = 4;
                                if (i2 > 0) {
                                    i3 = 2;
                                }
                            }
                            float[] fArr = this.A0R;
                            A03(fArr);
                            float f2 = fArr[0];
                            float f3 = fArr[1];
                            L3Q l3q = new L3Q(this, lsI2, lsI2, f2, f3, f, signum, i4, i2);
                            long animationDuration = this.A0F.getAnimationDuration(this.A0I, i3, f - f2, signum - f3);
                            ValueAnimator valueAnimator = l3q.A0B;
                            valueAnimator.setDuration(animationDuration);
                            this.A0K.add(l3q);
                            l3q.A0C.setIsRecyclable(false);
                            valueAnimator.start();
                            z = true;
                        } else {
                            i2 = A02(convertToAbsoluteDirection);
                            if (i2 <= 0) {
                                i2 = A01(convertToAbsoluteDirection);
                            }
                            velocityTracker = this.A0C;
                            if (velocityTracker != null) {
                            }
                            if (i2 == 1) {
                            }
                            signum = Math.signum(this.A02) * this.A0I.getHeight();
                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (i4 == 2) {
                            }
                            float[] fArr2 = this.A0R;
                            A03(fArr2);
                            float f22 = fArr2[0];
                            float f32 = fArr2[1];
                            L3Q l3q2 = new L3Q(this, lsI2, lsI2, f22, f32, f, signum, i4, i2);
                            long animationDuration2 = this.A0F.getAnimationDuration(this.A0I, i3, f - f22, signum - f32);
                            ValueAnimator valueAnimator2 = l3q2.A0B;
                            valueAnimator2.setDuration(animationDuration2);
                            this.A0K.add(l3q2);
                            l3q2.A0C.setIsRecyclable(false);
                            valueAnimator2.start();
                            z = true;
                        }
                    }
                }
                i2 = 0;
                velocityTracker = this.A0C;
                if (velocityTracker != null) {
                }
                if (i2 == 1) {
                }
                signum = Math.signum(this.A02) * this.A0I.getHeight();
                f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (i4 == 2) {
                }
                float[] fArr22 = this.A0R;
                A03(fArr22);
                float f222 = fArr22[0];
                float f322 = fArr22[1];
                L3Q l3q22 = new L3Q(this, lsI2, lsI2, f222, f322, f, signum, i4, i2);
                long animationDuration22 = this.A0F.getAnimationDuration(this.A0I, i3, f - f222, signum - f322);
                ValueAnimator valueAnimator22 = l3q22.A0B;
                valueAnimator22.setDuration(animationDuration22);
                this.A0K.add(l3q22);
                l3q22.A0C.setIsRecyclable(false);
                valueAnimator22.start();
                z = true;
            } else {
                if (lsI2.itemView == this.A0D) {
                    this.A0D = null;
                }
                this.A0F.clearView(this.A0I, lsI2);
            }
            this.A0H = null;
        }
        if (lsI != null) {
            this.A00 = (this.A0F.getAbsoluteMovementFlags(this.A0I, lsI) & i5) >> (this.A07 << 3);
            this.A05 = lsI.itemView.getLeft();
            this.A06 = lsI.itemView.getTop();
            this.A0H = lsI;
            if (i == 2) {
                lsI.itemView.performHapticFeedback(0);
            }
        }
        ViewParent parent = this.A0I.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(C25930wq.A1Y(this.A0H));
        }
        if (!z) {
            this.A0I.A0H.A0F = true;
        }
        this.A0F.onSelectedChanged(this.A0H, this.A07);
        this.A0I.invalidate();
    }

    public final void A0A(LsI lsI, boolean z) {
        C41589Lys c41589Lys;
        List list = this.A0K;
        int size = list.size();
        do {
            size--;
            if (size >= 0) {
                c41589Lys = (C41589Lys) list.get(size);
            } else {
                return;
            }
        } while (c41589Lys.A0C != lsI);
        c41589Lys.A01 |= z;
        if (!c41589Lys.A05) {
            c41589Lys.A0B.cancel();
        }
        list.remove(size);
    }

    public final void A0B(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A0I;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A0z(this);
                this.A0I.A10(this.A0Q);
                List list = this.A0I.A0P;
                if (list != null) {
                    list.remove(this);
                }
                List list2 = this.A0K;
                int size = list2.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C41589Lys c41589Lys = (C41589Lys) C25990ww.A0d(list2);
                    c41589Lys.A0B.cancel();
                    this.A0F.clearView(this.A0I, c41589Lys.A0C);
                }
                list2.clear();
                this.A0D = null;
                VelocityTracker velocityTracker = this.A0C;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.A0C = null;
                }
                L07 l07 = this.A0G;
                if (l07 != null) {
                    l07.A00 = false;
                    this.A0G = null;
                }
                if (this.A0E != null) {
                    this.A0E = null;
                }
            }
            this.A0I = recyclerView;
            if (recyclerView != null) {
                Resources resources = recyclerView.getResources();
                this.A0N = resources.getDimension(R.dimen.camera_pre_capture_utility_menu_width);
                this.A0M = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
                this.A09 = Bs9.A05(this.A0I.getContext());
                this.A0I.A0y(this);
                RecyclerView recyclerView3 = this.A0I;
                recyclerView3.A13.add(this.A0Q);
                List list3 = recyclerView3.A0P;
                if (list3 == null) {
                    list3 = C25920wp.A0w();
                    recyclerView3.A0P = list3;
                }
                list3.add(this);
                L07 l072 = new L07(this);
                this.A0G = l072;
                this.A0E = new AnonymousClass028(this.A0I.getContext(), l072, null);
            }
        }
    }

    @Override // p000X.MbI
    public final void BpE(View view) {
        if (view == this.A0D) {
            this.A0D = null;
        }
        LsI A0V = this.A0I.A0V(view);
        if (A0V != null) {
            LsI lsI = this.A0H;
            if (lsI != null && A0V == lsI) {
                A09(null, 0);
                return;
            }
            A0A(A0V, false);
            if (!this.A0P.remove(A0V.itemView)) {
                return;
            }
            this.A0F.clearView(this.A0I, A0V);
        }
    }

    @Override // p000X.C76K
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        float f;
        float f2;
        if (this.A0H != null) {
            float[] fArr = this.A0R;
            A03(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A0F.onDraw(canvas, recyclerView, this.A0H, this.A0K, this.A07, f, f2);
    }

    @Override // p000X.C76K
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        float f;
        float f2;
        if (this.A0H != null) {
            float[] fArr = this.A0R;
            A03(fArr);
            f = fArr[0];
            f2 = fArr[1];
        } else {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        this.A0F.onDrawOver(canvas, recyclerView, this.A0H, this.A0K, this.A07, f, f2);
    }

    public L3r(AbstractC41541Lwb abstractC41541Lwb) {
        this.A0F = abstractC41541Lwb;
    }

    public final View A04(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        LsI lsI = this.A0H;
        if (lsI != null) {
            View view = lsI.itemView;
            float f = this.A05 + this.A01;
            float f2 = this.A06 + this.A02;
            if (x >= f && x <= f + C91554uV.A01(view) && y >= f2 && y <= f2 + C91544uU.A06(view)) {
                return view;
            }
        }
        List list = this.A0K;
        int size = list.size();
        while (true) {
            size--;
            if (size >= 0) {
                C41589Lys c41589Lys = (C41589Lys) list.get(size);
                View view2 = c41589Lys.A0C.itemView;
                float f3 = c41589Lys.A03;
                float f4 = c41589Lys.A04;
                if (x >= f3 && x <= f3 + C91554uV.A01(view2) && y >= f4 && y <= f4 + C91544uU.A06(view2)) {
                    return view2;
                }
            } else {
                return this.A0I.A0R(x, y);
            }
        }
    }

    public final void A06(MotionEvent motionEvent, int i, int i2) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float f = x - this.A03;
        this.A01 = f;
        float f2 = y - this.A04;
        this.A02 = f2;
        if ((i & 4) == 0) {
            f = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
            this.A01 = f;
        }
        if ((i & 8) == 0) {
            this.A01 = Math.min((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
        }
        if ((i & 1) == 0) {
            f2 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
            this.A02 = f2;
        }
        if ((i & 2) == 0) {
            this.A02 = Math.min((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2);
        }
    }

    @Override // p000X.C76K
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, C41070LiD c41070LiD) {
        rect.setEmpty();
    }
}
