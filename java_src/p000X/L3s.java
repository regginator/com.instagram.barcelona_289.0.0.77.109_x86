package p000X;

import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;
import ca.psiphon.PsiphonTunnel;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.L3s */
/* loaded from: classes8.dex */
public final class L3s extends C76K implements InterfaceC42339McS {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A08;
    public int A09;
    public RecyclerView A0A;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final ValueAnimator A0K;
    public final Drawable A0L;
    public final Drawable A0M;
    public final StateListDrawable A0N;
    public final StateListDrawable A0O;
    public final AbstractC118616oW A0P;
    public final Runnable A0Q;
    public static final int[] A0U = {16842919};
    public static final int[] A0T = new int[0];
    public int A06 = 0;
    public int A05 = 0;
    public boolean A0C = false;
    public boolean A0B = false;
    public int A07 = 0;
    public int A0D = 0;
    public final int[] A0S = new int[2];
    public final int[] A0R = new int[2];

    /* JADX WARN: Removed duplicated region for block: B:10:0x001c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(int i) {
        int i2;
        if (i == 2) {
            if (this.A07 != 2) {
                this.A0O.setState(A0U);
                this.A0A.removeCallbacks(this.A0Q);
            }
        } else if (i == 0) {
            this.A0A.invalidate();
            if (this.A07 != 2) {
                if (i != 2) {
                    this.A0O.setState(A0T);
                    i2 = 1200;
                    RecyclerView recyclerView = this.A0A;
                    Runnable runnable = this.A0Q;
                    recyclerView.removeCallbacks(runnable);
                    recyclerView.postDelayed(runnable, i2);
                }
            } else if (i == 1) {
                i2 = PsiphonTunnel.VPN_INTERFACE_MTU;
                RecyclerView recyclerView2 = this.A0A;
                Runnable runnable2 = this.A0Q;
                recyclerView2.removeCallbacks(runnable2);
                recyclerView2.postDelayed(runnable2, i2);
            }
            this.A07 = i;
        }
        A00();
        if (this.A07 != 2) {
        }
        this.A07 = i;
    }

    @Override // p000X.InterfaceC42339McS
    public final void CGS(boolean z) {
    }

    public final void A00() {
        int i = this.A02;
        if (i != 0) {
            if (i == 3) {
                this.A0K.cancel();
            } else {
                return;
            }
        }
        this.A02 = 1;
        ValueAnimator valueAnimator = this.A0K;
        valueAnimator.setFloatValues(C25970wu.A00(valueAnimator.getAnimatedValue()), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    public final boolean A02(float f, float f2) {
        if (this.A0A.getLayoutDirection() != 1 ? f >= this.A06 - this.A0I : f <= this.A0I) {
            int i = this.A08;
            int i2 = this.A09 >> 1;
            if (f2 >= i - i2 && f2 <= i + i2) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if (r0 > 0) goto L21;
     */
    @Override // p000X.InterfaceC42339McS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean C39(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        int i = this.A07;
        if (i == 1) {
            boolean A02 = A02(motionEvent.getX(), motionEvent.getY());
            float x = motionEvent.getX();
            if (motionEvent.getY() >= this.A05 - this.A0E) {
                int i2 = this.A03;
                int i3 = this.A04 >> 1;
                if (x >= i2 - i3) {
                    int i4 = (x > (i2 + i3) ? 1 : (x == (i2 + i3) ? 0 : -1));
                    z = true;
                }
            }
            z = false;
            if (motionEvent.getAction() != 0) {
                return false;
            }
            if (!A02) {
                if (!z) {
                    return false;
                }
            } else if (!z) {
                this.A0D = 2;
                this.A01 = (int) motionEvent.getY();
                A01(2);
            }
            this.A0D = 1;
            this.A00 = (int) motionEvent.getX();
            A01(2);
        } else if (i != 2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003c, code lost:
        if (r3 > (r2 + r1)) goto L20;
     */
    @Override // p000X.InterfaceC42339McS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CPu(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        if (this.A07 != 0) {
            if (motionEvent.getAction() == 0) {
                boolean A02 = A02(motionEvent.getX(), motionEvent.getY());
                float x = motionEvent.getX();
                if (motionEvent.getY() >= this.A05 - this.A0E) {
                    int i = this.A03;
                    int i2 = this.A04 >> 1;
                    if (x >= i - i2) {
                        z = true;
                    }
                }
                z = false;
                if (!A02) {
                    if (!z) {
                        return;
                    }
                } else if (!z) {
                    this.A0D = 2;
                    this.A01 = (int) motionEvent.getY();
                    A01(2);
                }
                this.A0D = 1;
                this.A00 = (int) motionEvent.getX();
                A01(2);
            } else if (motionEvent.getAction() == 1 && this.A07 == 2) {
                this.A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                this.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                A01(1);
                this.A0D = 0;
            } else if (motionEvent.getAction() != 2 || this.A07 != 2) {
            } else {
                A00();
                if (this.A0D == 1) {
                    float x2 = motionEvent.getX();
                    int[] iArr = this.A0R;
                    int i3 = this.A0G;
                    iArr[0] = i3;
                    int i4 = this.A06 - i3;
                    iArr[1] = i4;
                    float A03 = C22188Bs6.A03(i4, x2, iArr[0]);
                    if (C91544uU.A01(this.A03, A03) >= 2.0f) {
                        float f = this.A00;
                        RecyclerView recyclerView2 = this.A0A;
                        int computeHorizontalScrollRange = recyclerView2.computeHorizontalScrollRange();
                        int computeHorizontalScrollOffset = recyclerView2.computeHorizontalScrollOffset();
                        int i5 = this.A06;
                        int i6 = iArr[1] - iArr[0];
                        if (i6 != 0) {
                            int i7 = computeHorizontalScrollRange - i5;
                            int i8 = (int) (((A03 - f) / i6) * i7);
                            int i9 = computeHorizontalScrollOffset + i8;
                            if (i9 < i7 && i9 >= 0 && i8 != 0) {
                                recyclerView2.scrollBy(i8, 0);
                            }
                        }
                        this.A00 = A03;
                    }
                }
                if (this.A0D != 2) {
                    return;
                }
                float y = motionEvent.getY();
                int[] iArr2 = this.A0S;
                int i10 = this.A0G;
                iArr2[0] = i10;
                int i11 = this.A05 - i10;
                iArr2[1] = i11;
                float A032 = C22188Bs6.A03(i11, y, iArr2[0]);
                if (C91544uU.A01(this.A08, A032) < 2.0f) {
                    return;
                }
                float f2 = this.A01;
                RecyclerView recyclerView3 = this.A0A;
                int computeVerticalScrollRange = recyclerView3.computeVerticalScrollRange();
                int computeVerticalScrollOffset = recyclerView3.computeVerticalScrollOffset();
                int i12 = this.A05;
                int i13 = iArr2[1] - iArr2[0];
                if (i13 != 0) {
                    int i14 = computeVerticalScrollRange - i12;
                    int i15 = (int) (((A032 - f2) / i13) * i14);
                    int i16 = computeVerticalScrollOffset + i15;
                    if (i16 < i14 && i16 >= 0 && i15 != 0) {
                        recyclerView3.scrollBy(0, i15);
                    }
                }
                this.A01 = A032;
            }
        }
    }

    @Override // p000X.C76K
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, C41070LiD c41070LiD) {
        int i;
        int i2 = this.A06;
        RecyclerView recyclerView2 = this.A0A;
        if (i2 == recyclerView2.getWidth() && this.A05 == recyclerView2.getHeight()) {
            if (this.A02 != 0) {
                if (this.A0C) {
                    int i3 = this.A06;
                    int i4 = this.A0I;
                    int i5 = i3 - i4;
                    int i6 = this.A08;
                    int i7 = this.A09;
                    int i8 = i6 - (i7 >> 1);
                    StateListDrawable stateListDrawable = this.A0O;
                    stateListDrawable.setBounds(0, 0, i4, i7);
                    Drawable drawable = this.A0M;
                    drawable.setBounds(0, 0, this.A0J, this.A05);
                    if (recyclerView2.getLayoutDirection() == 1) {
                        drawable.draw(canvas);
                        canvas.translate(i4, i8);
                        canvas.scale(-1.0f, 1.0f);
                        stateListDrawable.draw(canvas);
                        canvas.scale(-1.0f, 1.0f);
                        i = -i4;
                    } else {
                        canvas.translate(i5, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        drawable.draw(canvas);
                        canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i8);
                        stateListDrawable.draw(canvas);
                        i = -i5;
                    }
                    canvas.translate(i, -i8);
                }
                if (this.A0B) {
                    int i9 = this.A05;
                    int i10 = this.A0E;
                    int i11 = i9 - i10;
                    int i12 = this.A03;
                    int i13 = this.A04;
                    int i14 = i12 - (i13 >> 1);
                    StateListDrawable stateListDrawable2 = this.A0N;
                    stateListDrawable2.setBounds(0, 0, i13, i10);
                    Drawable drawable2 = this.A0L;
                    drawable2.setBounds(0, 0, this.A06, this.A0F);
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i11);
                    drawable2.draw(canvas);
                    canvas.translate(i14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    stateListDrawable2.draw(canvas);
                    canvas.translate(-i14, -i11);
                    return;
                }
                return;
            }
            return;
        }
        this.A06 = recyclerView2.getWidth();
        this.A05 = recyclerView2.getHeight();
        A01(0);
    }

    public L3s(Drawable drawable, Drawable drawable2, StateListDrawable stateListDrawable, StateListDrawable stateListDrawable2, RecyclerView recyclerView, int i, int i2, int i3) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
        this.A0K = ofFloat;
        this.A02 = 0;
        this.A0Q = new MI4(this);
        this.A0P = new C40209L3z(this);
        this.A0O = stateListDrawable;
        this.A0M = drawable;
        this.A0N = stateListDrawable2;
        this.A0L = drawable2;
        this.A0I = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this.A0J = Math.max(i, drawable.getIntrinsicWidth());
        this.A0E = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.A0F = Math.max(i, drawable2.getIntrinsicWidth());
        this.A0H = i2;
        this.A0G = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        ofFloat.addListener(new C40101Kyz(this));
        ofFloat.addUpdateListener(new C41592Lyw(this));
        RecyclerView recyclerView2 = this.A0A;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A0z(this);
                this.A0A.A10(this);
                this.A0A.A12(this.A0P);
                this.A0A.removeCallbacks(this.A0Q);
            }
            this.A0A = recyclerView;
            recyclerView.A0y(this);
            RecyclerView recyclerView3 = this.A0A;
            recyclerView3.A13.add(this);
            recyclerView3.A11(this.A0P);
        }
    }
}
