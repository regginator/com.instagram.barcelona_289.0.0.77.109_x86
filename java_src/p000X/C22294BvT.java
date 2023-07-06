package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Scroller;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.BvT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22294BvT extends FrameLayout implements InterfaceGestureDetector$OnGestureListenerC22087BqS {
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public InterfaceC27562EZk A0K;
    public C0YS A0L;
    public boolean A0M;
    public boolean A0N;
    public float A0O;
    public float A0P;
    public int A0Q;
    public int A0R;
    public Paint A0S;
    public Paint A0T;
    public Drawable A0U;
    public Drawable A0V;
    public Drawable A0W;
    public BsX A0X;
    public BsX A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public final C26607Dus A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final float A0h;
    public final float A0i;
    public final float A0j;
    public final int A0k;
    public final int A0l;
    public final int A0m;
    public final int A0n;
    public final Path A0o;
    public final AnonymousClass028 A0p;
    public final EOB A0q;
    public final RunnableC27404EMq A0r;
    public final RunnableC27405EMr A0s;
    public final InterfaceC12130Pj A0t;
    public final boolean A0u;
    public final boolean A0v;
    public final boolean A0w;
    public final boolean A0x;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final boolean A13;
    public final boolean A14;
    public final boolean A15;
    public final boolean A16;
    public final int[] A17;

    public C22294BvT(Context context, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        super(context);
        this.A0o = C91534uT.A0J();
        this.A0q = new EOB(this);
        this.A0r = new RunnableC27404EMq(this);
        this.A0s = new RunnableC27405EMr(this);
        this.A17 = new int[2];
        this.A0D = 10;
        this.A0J = 3;
        this.A0A = 2;
        this.A0a = true;
        this.A0Z = true;
        this.A0t = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape51S0100000_I2_31(context, 6));
        setWillNotDraw(false);
        this.A0e = new C26607Dus(C25930wq.A05(this));
        Resources resources = getResources();
        this.A0m = C91554uV.A08(resources);
        this.A0n = resources.getDimensionPixelSize(R.dimen.account_recs_header_image_margin);
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        float f = displayMetrics.density;
        this.A0j = f;
        float f2 = displayMetrics.widthPixels;
        this.A0k = (int) (0.15f * f2);
        this.A0l = (int) (f2 * 0.85f);
        this.A0I = resources.getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_control_corner_material);
        this.A0H = C26000wx.A03(resources);
        this.A05 = 0;
        this.A0W = context.getDrawable(R.drawable.filmstrip_timeline_trimmer_handle);
        this.A0U = context.getDrawable(R.drawable.filmstrip_timeline_trimmer_handle_left);
        this.A0V = context.getDrawable(R.drawable.filmstrip_timeline_trimmer_handle_right);
        C25536DXt c25536DXt = new C25536DXt(-1, dimensionPixelSize);
        c25536DXt.A01 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        int i = this.A0I;
        Drawable drawable = this.A0W;
        c25536DXt.A03 = i;
        c25536DXt.A06 = drawable;
        c25536DXt.A04 = i;
        c25536DXt.A08 = drawable;
        this.A0Y = c25536DXt.A01();
        C25536DXt c25536DXt2 = new C25536DXt(context.getResources().getColor(R.color.clips_gradient_redesign_color_0, null), resources.getDimensionPixelSize(R.dimen.abc_control_corner_material));
        c25536DXt2.A01 = resources.getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material);
        this.A0X = c25536DXt2.A01();
        this.A15 = z11;
        this.A14 = true;
        this.A0z = z6;
        this.A0y = z5;
        this.A10 = z7;
        this.A0w = z3;
        this.A12 = z9;
        this.A0x = z4;
        this.A0v = z;
        this.A0f = z2;
        this.A13 = z10;
        this.A0p = new AnonymousClass028(context, this, null);
        this.A0g = z8;
        this.A0h = 10.0f * f;
        this.A0i = f * 5.0f;
        this.A11 = true;
        this.A0u = true;
        this.A16 = true;
    }

    public static final boolean A07(C22294BvT c22294BvT, float f) {
        if (A08(c22294BvT, f, true)) {
            c22294BvT.A0b = false;
            c22294BvT.invalidate();
            return true;
        }
        if (!c22294BvT.A0b) {
            c22294BvT.A0b = true;
            c22294BvT.invalidate();
            C22187Bs5.A0x();
        }
        return false;
    }

    public static /* synthetic */ void getDraggingState$annotations() {
    }

    public static /* synthetic */ void getTrimmingState$annotations() {
    }

    public final void A0B(int i, int i2) {
        Paint A0D = C91514uR.A0D(1);
        this.A0T = A0D;
        C91534uT.A1C(A0D);
        Paint paint = this.A0T;
        if (paint != null) {
            paint.setStrokeWidth(i2);
        }
        Paint paint2 = this.A0T;
        if (paint2 != null) {
            paint2.setColor(i);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        BsX bsX = this.A0Y;
        if (bsX != null) {
            int i = this.A0J;
            InterfaceC27562EZk interfaceC27562EZk = this.A0K;
            if (i != 3) {
                if (interfaceC27562EZk != null) {
                    A02(interfaceC27562EZk).CPr(motionEvent, bsX.A08(motionEvent.getX(), this.A0H), bsX.A09(motionEvent.getX(), this.A0H));
                }
            } else if (interfaceC27562EZk != null) {
                A02(interfaceC27562EZk).CPr(motionEvent, false, false);
                return false;
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        float f3;
        Integer num;
        C0OR.A0B(motionEvent2, 1);
        if (this.A0c) {
            RunnableC27405EMr runnableC27405EMr = this.A0s;
            runnableC27405EMr.A01 = false;
            runnableC27405EMr.A02.removeCallbacks(runnableC27405EMr);
            if (motionEvent != null) {
                f3 = motionEvent.getRawX();
            } else {
                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            }
            if (f3 - motionEvent2.getRawX() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            RunnableC27404EMq runnableC27404EMq = this.A0r;
            C22294BvT c22294BvT = runnableC27404EMq.A02;
            c22294BvT.A09 = c22294BvT.A0G;
            c22294BvT.A07 = c22294BvT.A0F;
            runnableC27404EMq.A00 = num;
            runnableC27404EMq.A01.fling((int) c22294BvT.A00, 0, (int) f, 0, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE, 0, 0);
            c22294BvT.postOnAnimation(runnableC27404EMq);
            requestDisallowInterceptTouchEvent(true);
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        C0OR.A0B(motionEvent, 0);
        EOB eob = this.A0q;
        eob.A02 = false;
        eob.A03.removeCallbacks(eob);
        return super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0076, code lost:
        if (r4.A12 != false) goto L40;
     */
    @Override // android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLongPress(MotionEvent motionEvent) {
        InterfaceC27562EZk interfaceC27562EZk;
        C0OR.A0B(motionEvent, 0);
        int i = this.A0J;
        int i2 = 3;
        if (i != 3 && i != 0) {
            InterfaceC27562EZk interfaceC27562EZk2 = this.A0K;
            if (interfaceC27562EZk2 != null) {
                A02(interfaceC27562EZk2).onLongPress(motionEvent);
                return;
            }
            return;
        }
        if (this.A0w) {
            if (this.A12) {
                i2 = 1;
            }
        } else {
            if (!this.A0x) {
                i2 = 0;
            }
            i2 = 4;
        }
        this.A0A = i2;
        float rawX = motionEvent.getRawX();
        this.A02 = rawX;
        this.A01 = rawX;
        this.A0O = motionEvent.getRawY();
        this.A00 = this.A02;
        this.A09 = this.A0G;
        this.A07 = this.A0F;
        this.A04 = 0;
        requestDisallowInterceptTouchEvent(true);
        if (this.A0y && this.A0A == 0 && (interfaceC27562EZk = this.A0K) != null) {
            A02(interfaceC27562EZk).C5x();
        }
        int i3 = this.A0A;
        if (i3 == 0 || i3 == 2) {
            return;
        }
        InterfaceC27562EZk interfaceC27562EZk3 = this.A0K;
        if (interfaceC27562EZk3 != null) {
            A02(interfaceC27562EZk3).C5m();
        }
        if (!this.A10) {
            return;
        }
        C22187Bs5.A0x();
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Paint A0D = C91514uR.A0D(1);
        this.A0S = A0D;
        C91524uS.A15(A0D);
        Paint paint = this.A0S;
        if (paint != null) {
            paint.setColor(i);
        }
    }

    public final void setBitmapLruDelegate(InterfaceC27561EZj interfaceC27561EZj, String str) {
        C0OR.A0B(str, 1);
        C26607Dus c26607Dus = this.A0e;
        RunnableC27182EEc runnableC27182EEc = new RunnableC27182EEc(this);
        c26607Dus.A05 = interfaceC27561EZj;
        c26607Dus.A08 = str;
        c26607Dus.A07 = runnableC27182EEc;
    }

    public final void setGeneratedVideoTimelineBitmaps(C8I c8i) {
        C0OR.A0B(c8i, 0);
        this.A0e.A06 = c8i;
    }

    public final void setOnDrawOverride(C0YS c0ys) {
        C0OR.A0B(c0ys, 0);
        this.A0L = c0ys;
    }

    public final void setupTrimmer(C25536DXt c25536DXt) {
        C0OR.A0B(c25536DXt, 0);
        this.A0I = c25536DXt.A03;
        this.A03 = c25536DXt.A00;
        Drawable drawable = c25536DXt.A06;
        if (drawable == null) {
            drawable = this.A0W;
        }
        this.A0W = drawable;
        Drawable drawable2 = c25536DXt.A09;
        if (drawable2 == null) {
            drawable2 = this.A0U;
        }
        this.A0U = drawable2;
        Drawable drawable3 = c25536DXt.A07;
        if (drawable3 == null) {
            drawable3 = this.A0V;
        }
        this.A0V = drawable3;
        this.A0a = true;
        this.A0Y = c25536DXt.A01();
        invalidate();
    }

    private final int A00(float f) {
        if (this.A14) {
            return DW6.A01(C25930wq.A05(this), f);
        }
        return (int) ((((int) f) / C24665CyP.A00) / this.A0j);
    }

    private final int A01(int i) {
        if (this.A14) {
            return DW6.A02(C25930wq.A05(this), i);
        }
        return (int) (C24665CyP.A00 * i * this.A0j);
    }

    public static InterfaceC28168Ejg A02(Object obj) {
        return ((C26608Dut) obj).A00.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C22294BvT c22294BvT, float f, float f2) {
        int A01;
        InterfaceC27562EZk interfaceC27562EZk;
        InterfaceC27562EZk interfaceC27562EZk2;
        Integer num;
        EOB eob;
        int i;
        C40 c40;
        int A02;
        TextView textView;
        InterfaceC27562EZk interfaceC27562EZk3;
        InterfaceC27562EZk interfaceC27562EZk4;
        int i2 = c22294BvT.A0J;
        if (i2 == 2 || i2 == 1) {
            if (c22294BvT.A15) {
                float f3 = c22294BvT.A00;
                if (i2 == 1) {
                    int i3 = c22294BvT.A0F;
                    int i4 = i3 - c22294BvT.A0C;
                    int i5 = c22294BvT.A0E;
                    if (i4 < i5) {
                        i4 = i5;
                    }
                    int i6 = i3 - c22294BvT.A0D;
                    int A00 = c22294BvT.A00(c22294BvT.A04 + f3) - c22294BvT.A08;
                    int A002 = C24052CoA.A00(A00, i4, i6);
                    if (c22294BvT.A0G != A002 && A00 != A002) {
                        C16860fT.A01.A05(20L);
                    }
                    A01 = c22294BvT.A01(A002 - c22294BvT.A0G);
                    c22294BvT.A0G = A002;
                    if (c22294BvT.A0g && (interfaceC27562EZk4 = c22294BvT.A0K) != null) {
                        A02(interfaceC27562EZk4).Cgf(A01);
                    }
                    interfaceC27562EZk2 = c22294BvT.A0K;
                    if (interfaceC27562EZk2 != null) {
                        num = AnonymousClass006.A00;
                        float f4 = A01;
                        c40 = ((C26608Dut) interfaceC27562EZk2).A00;
                        if (!(c40 instanceof CTQ)) {
                            CTQ ctq = (CTQ) c40;
                            Context context = ((C40) ctq).A00;
                            C22294BvT c22294BvT2 = ((C40) ctq).A02;
                            A02 = DW6.A02(context, c22294BvT2.A0F - c22294BvT2.A0G);
                            textView = ctq.A01;
                        } else {
                            if (c40 instanceof CTR) {
                                CTR ctr = (CTR) c40;
                                Context context2 = ((C40) ctr).A00;
                                C22294BvT c22294BvT3 = ((C40) ctr).A02;
                                A02 = DW6.A02(context2, c22294BvT3.A0F - c22294BvT3.A0G);
                                textView = ctr.A03;
                                int i7 = ctr.A01;
                                if (i7 >= (A02 - ctr.A02) - 12) {
                                    i7 = 0;
                                }
                                textView.setFadingEdgeLength(i7);
                            }
                            InterfaceC28168Ejg interfaceC28168Ejg = c40.A03;
                            C22294BvT c22294BvT4 = c40.A02;
                            interfaceC28168Ejg.CRJ(num, f4, c22294BvT4.A0G, c22294BvT4.A0F);
                        }
                        textView.setWidth(A02);
                        InterfaceC28168Ejg interfaceC28168Ejg2 = c40.A03;
                        C22294BvT c22294BvT42 = c40.A02;
                        interfaceC28168Ejg2.CRJ(num, f4, c22294BvT42.A0G, c22294BvT42.A0F);
                    }
                    if (c22294BvT.A11) {
                        int[] iArr = c22294BvT.A17;
                        c22294BvT.getLocationOnScreen(iArr);
                        int i8 = 0;
                        int i9 = iArr[0] + c22294BvT.A0I;
                        if (c22294BvT.A0J != 1) {
                            i8 = c22294BvT.A01(c22294BvT.A0F - c22294BvT.A0G);
                        }
                        int i10 = i9 + i8;
                        int i11 = c22294BvT.A0k;
                        if (i10 <= i11 && f < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c22294BvT.A0F > c22294BvT.A0D) {
                            InterfaceC27562EZk interfaceC27562EZk5 = c22294BvT.A0K;
                            if (interfaceC27562EZk5 != null) {
                                A02(interfaceC27562EZk5).Bm9(i11 - i10);
                            }
                            eob = c22294BvT.A0q;
                            if (!eob.A02) {
                                i = -10;
                                eob.A01 = i;
                                eob.A00 = f2;
                                eob.A02 = true;
                                eob.A03.postOnAnimationDelayed(eob, 10L);
                            }
                        } else {
                            int i12 = c22294BvT.A0l;
                            if (i10 >= i12 && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && c22294BvT.A0G < c22294BvT.A0B - c22294BvT.A0D) {
                                InterfaceC27562EZk interfaceC27562EZk6 = c22294BvT.A0K;
                                if (interfaceC27562EZk6 != null) {
                                    A02(interfaceC27562EZk6).Bm9(i12 - i10);
                                }
                                eob = c22294BvT.A0q;
                                if (!eob.A02) {
                                    i = 10;
                                    eob.A01 = i;
                                    eob.A00 = f2;
                                    eob.A02 = true;
                                    eob.A03.postOnAnimationDelayed(eob, 10L);
                                }
                            }
                        }
                    }
                    c22294BvT.A0A();
                    c22294BvT.requestLayout();
                }
                int A003 = c22294BvT.A00(c22294BvT.A04 + f3) - c22294BvT.A06;
                int i13 = c22294BvT.A0G;
                int i14 = c22294BvT.A0D + i13;
                int i15 = c22294BvT.A0C + i13;
                int i16 = c22294BvT.A0B;
                if (i15 > i16) {
                    i15 = i16;
                }
                int A004 = C24052CoA.A00(A003, i14, i15);
                if (c22294BvT.A0F != A004 && A003 != A004) {
                    C16860fT.A01.A05(20L);
                }
                A01 = c22294BvT.A01(A004 - c22294BvT.A0F);
                c22294BvT.A0F = A004;
                if (c22294BvT.A0g && (interfaceC27562EZk3 = c22294BvT.A0K) != null) {
                    A02(interfaceC27562EZk3).Cgf(A01);
                }
                interfaceC27562EZk2 = c22294BvT.A0K;
                if (interfaceC27562EZk2 != null) {
                    num = AnonymousClass006.A01;
                    float f42 = A01;
                    c40 = ((C26608Dut) interfaceC27562EZk2).A00;
                    if (!(c40 instanceof CTQ)) {
                    }
                    textView.setWidth(A02);
                    InterfaceC28168Ejg interfaceC28168Ejg22 = c40.A03;
                    C22294BvT c22294BvT422 = c40.A02;
                    interfaceC28168Ejg22.CRJ(num, f42, c22294BvT422.A0G, c22294BvT422.A0F);
                }
                if (c22294BvT.A11) {
                }
                c22294BvT.A0A();
                c22294BvT.requestLayout();
            }
            int A005 = c22294BvT.A00((int) f);
            int i17 = c22294BvT.A0J;
            int i18 = c22294BvT.A0F;
            if (i17 == 1) {
                int i19 = i18 - c22294BvT.A0C;
                int i20 = c22294BvT.A0E;
                if (i19 < i20) {
                    i19 = i20;
                }
                int i21 = i18 - c22294BvT.A0D;
                int A006 = (int) C22186Bs4.A00(-c22294BvT.A01(c22294BvT.A0G - i19), c22294BvT.A01(i21 - c22294BvT.A0G), f);
                int i22 = c22294BvT.A0G;
                int i23 = i22 + A005;
                int A007 = C24052CoA.A00(i23, i19, i21);
                if (i22 != A007 && i23 != A007) {
                    C16860fT.A01.A05(20L);
                }
                A01 = c22294BvT.A01(A007 - c22294BvT.A0G);
                c22294BvT.A0G = A007;
                if (c22294BvT.A0g && (interfaceC27562EZk = c22294BvT.A0K) != null) {
                    A02(interfaceC27562EZk).Cgf(A006);
                }
                interfaceC27562EZk2 = c22294BvT.A0K;
                if (interfaceC27562EZk2 != null) {
                }
                if (c22294BvT.A11) {
                }
                c22294BvT.A0A();
                c22294BvT.requestLayout();
            }
            int i24 = i18 + A005;
            int i25 = c22294BvT.A0G;
            int i26 = c22294BvT.A0D + i25;
            int i27 = c22294BvT.A0C + i25;
            int i28 = c22294BvT.A0B;
            if (i27 > i28) {
                i27 = i28;
            }
            int A008 = C24052CoA.A00(i24, i26, i27);
            if (i18 != A008 && i24 != A008) {
                C16860fT.A01.A05(20L);
            }
            A01 = c22294BvT.A01(A008 - c22294BvT.A0F);
            c22294BvT.A0F = A008;
            interfaceC27562EZk2 = c22294BvT.A0K;
            if (interfaceC27562EZk2 != null) {
            }
            if (c22294BvT.A11) {
            }
            c22294BvT.A0A();
            c22294BvT.requestLayout();
        }
    }

    private final void A04(BsX bsX, int i) {
        if (this.A13) {
            bsX.A05.setColor(i);
            Bsb bsb = bsX.A07;
            if (bsb != null) {
                bsb.A03.setColor(i);
            }
            Bsb bsb2 = bsX.A08;
            if (bsb2 != null) {
                bsb2.A03.setColor(i);
            }
            bsX.invalidateSelf();
        }
    }

    private final boolean A05() {
        if (this.A0J != 3 && !this.A0c && !this.A0M) {
            return true;
        }
        return false;
    }

    private final boolean A06(MotionEvent motionEvent) {
        Integer num;
        Integer num2;
        int i = this.A0J;
        boolean z = true;
        if (i != 2 && i != 1) {
            z = false;
        }
        if (z) {
            InterfaceC27562EZk interfaceC27562EZk = this.A0K;
            if (interfaceC27562EZk != null) {
                if (i == 1) {
                    num2 = AnonymousClass006.A00;
                } else {
                    num2 = AnonymousClass006.A01;
                }
                C40 c40 = ((C26608Dut) interfaceC27562EZk).A00;
                InterfaceC28168Ejg interfaceC28168Ejg = c40.A03;
                C22294BvT c22294BvT = c40.A02;
                interfaceC28168Ejg.CRH(num2, c22294BvT.A0G, c22294BvT.A0F);
            }
            this.A0J = 0;
            BsX bsX = this.A0Y;
            if (bsX != null) {
                A04(bsX, C91534uT.A0I(this).getColor(R.color.clips_gradient_redesign_color_0, null));
            }
        } else if (A0C()) {
            InterfaceC27562EZk interfaceC27562EZk2 = this.A0K;
            if (interfaceC27562EZk2 != null) {
                int i2 = this.A0A;
                if (i2 != 3) {
                    if (i2 == 4 && motionEvent.getAction() != 1) {
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A00;
                    }
                } else {
                    num = AnonymousClass006.A01;
                }
                C40 c402 = ((C26608Dut) interfaceC27562EZk2).A00;
                InterfaceC28168Ejg interfaceC28168Ejg2 = c402.A03;
                C22294BvT c22294BvT2 = c402.A02;
                interfaceC28168Ejg2.C5q(num, c22294BvT2.A0G, c22294BvT2.A0F);
            }
            this.A0A = 0;
            return true;
        } else if (this.A0d) {
            this.A0d = false;
            invalidate();
            InterfaceC27562EZk interfaceC27562EZk3 = this.A0K;
            if (interfaceC27562EZk3 != null) {
                C40 c403 = ((C26608Dut) interfaceC27562EZk3).A00;
                InterfaceC28168Ejg interfaceC28168Ejg3 = c403.A03;
                C22294BvT c22294BvT3 = c403.A02;
                interfaceC28168Ejg3.CLa(c22294BvT3.A0G, c22294BvT3.A0F);
                return true;
            }
        } else {
            InterfaceC27562EZk interfaceC27562EZk4 = this.A0K;
            if (interfaceC27562EZk4 != null) {
                A02(interfaceC27562EZk4).CP2(motionEvent);
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A08(C22294BvT c22294BvT, float f, boolean z) {
        InterfaceC27562EZk interfaceC27562EZk;
        InterfaceC27562EZk interfaceC27562EZk2;
        EOB eob;
        int i;
        float f2 = f + c22294BvT.A0P;
        int i2 = (int) f2;
        float f3 = i2;
        c22294BvT.A0P = f2 - f3;
        int i3 = c22294BvT.A07 - c22294BvT.A09;
        int A00 = c22294BvT.A00((c22294BvT.A00 + c22294BvT.A04) - c22294BvT.A01);
        int i4 = 1;
        if (z) {
            i4 = -1;
        }
        int i5 = A00 * i4;
        int i6 = c22294BvT.A0B;
        int A002 = C24052CoA.A00(c22294BvT.A09 + i5, 0, i6 - i3);
        c22294BvT.A0G = A002;
        int A003 = C24052CoA.A00(c22294BvT.A07 + i5, i6, i3);
        c22294BvT.A0F = A003;
        if (!z) {
            if (i2 < 0) {
                interfaceC27562EZk2 = c22294BvT.A0K;
                if (interfaceC27562EZk2 != null) {
                    C40 c40 = ((C26608Dut) interfaceC27562EZk2).A00;
                    InterfaceC28168Ejg interfaceC28168Ejg = c40.A03;
                    C22294BvT c22294BvT2 = c40.A02;
                    interfaceC28168Ejg.C5r(c22294BvT2.A0G, c22294BvT2.A0F, f3);
                }
                if (c22294BvT.A0u) {
                    float f4 = c22294BvT.A00;
                    if (f4 <= c22294BvT.A0k && i2 < 0) {
                        boolean z2 = c22294BvT.A16;
                        InterfaceC27562EZk interfaceC27562EZk3 = c22294BvT.A0K;
                        if (z2) {
                            if (interfaceC27562EZk3 != null) {
                                A02(interfaceC27562EZk3).Cgf(-i2);
                            }
                        } else if (interfaceC27562EZk3 != null) {
                            A02(interfaceC27562EZk3).Bm9(-i2);
                        }
                        eob = c22294BvT.A0q;
                        if (!eob.A02) {
                            i = -10;
                            eob.A01 = i;
                            eob.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            eob.A02 = true;
                            eob.A03.postOnAnimationDelayed(eob, 10L);
                        }
                    } else if (f4 >= c22294BvT.A0l && i2 > 0) {
                        boolean z3 = c22294BvT.A16;
                        InterfaceC27562EZk interfaceC27562EZk4 = c22294BvT.A0K;
                        if (z3) {
                            if (interfaceC27562EZk4 != null) {
                                A02(interfaceC27562EZk4).Cgf(-i2);
                            }
                        } else if (interfaceC27562EZk4 != null) {
                            A02(interfaceC27562EZk4).Bm9(-i2);
                        }
                        eob = c22294BvT.A0q;
                        if (!eob.A02) {
                            i = 10;
                            eob.A01 = i;
                            eob.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            eob.A02 = true;
                            eob.A03.postOnAnimationDelayed(eob, 10L);
                        }
                    }
                }
            } else {
                interfaceC27562EZk2 = c22294BvT.A0K;
                if (interfaceC27562EZk2 != null) {
                }
                if (c22294BvT.A0u) {
                }
            }
        } else {
            BsX bsX = c22294BvT.A0Y;
            if (bsX != null) {
                int A01 = c22294BvT.A01(A002);
                int A012 = c22294BvT.A01(c22294BvT.A0B - c22294BvT.A0F);
                bsX.A09 = z;
                bsX.A03 = A01;
                bsX.A02 = A012;
                bsX.A04();
            }
            if (!c22294BvT.A0b && (interfaceC27562EZk = c22294BvT.A0K) != null) {
                C40 c402 = ((C26608Dut) interfaceC27562EZk).A00;
                InterfaceC28168Ejg interfaceC28168Ejg2 = c402.A03;
                C22294BvT c22294BvT3 = c402.A02;
                interfaceC28168Ejg2.CLc(c22294BvT3.A0G, c22294BvT3.A0F, f3);
            }
        }
        c22294BvT.A0A();
        c22294BvT.requestLayout();
        if (c22294BvT.A0G != 0 && c22294BvT.A0F != c22294BvT.A0B) {
            return true;
        }
        return false;
    }

    private final C115386j1 getDurationTextUtil() {
        return (C115386j1) this.A0t.getValue();
    }

    public final int A09() {
        int i;
        int i2;
        if (!this.A0c) {
            i = this.A0F - this.A0G;
        } else {
            i = this.A0B;
        }
        int A01 = A01(i);
        if (this.A14) {
            C26607Dus c26607Dus = this.A0e;
            c26607Dus.A02 = this.A0B;
            c26607Dus.A0A = true;
        }
        if (A05()) {
            i2 = (this.A0I + this.A03) << 1;
        } else {
            i2 = 0;
        }
        return A01 + i2;
    }

    public final void A0A() {
        BsX bsX;
        Drawable drawable;
        Drawable drawable2;
        if (this.A0a && (bsX = this.A0Y) != null) {
            if (this.A0G > this.A0E) {
                drawable = this.A0U;
            } else {
                drawable = this.A0W;
            }
            Bsb bsb = bsX.A07;
            if (bsb != null) {
                bsb.A01(drawable, 0);
            }
            if (this.A0F < this.A0B) {
                drawable2 = this.A0V;
            } else {
                drawable2 = this.A0W;
            }
            Bsb bsb2 = bsX.A08;
            if (bsb2 != null) {
                bsb2.A01(drawable2, bsX.A0C);
            }
        }
    }

    public final boolean A0C() {
        boolean z;
        boolean z2 = this.A0w;
        if ((z2 && this.A0A == 3) || (((z = this.A12) && this.A0A == 4) || ((z2 && z && this.A0A == 1) || (this.A0x && this.A0A == 4)))) {
            return true;
        }
        return false;
    }

    public final int getTrimDurationMs() {
        return this.A0F - this.A0G;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        C0OR.A0B(canvas, 0);
        super.onDraw(canvas);
        canvas.save();
        int width = getWidth();
        int i7 = 0;
        if (A05()) {
            i = this.A03 << 1;
        } else {
            i = 0;
        }
        int i8 = width - i;
        int height = getHeight();
        int i9 = this.A05;
        int i10 = height - (i9 << 1);
        float f = this.A0n;
        if (A05()) {
            i3 = this.A03;
        } else {
            i3 = 0;
        }
        RectF A0D = Bs9.A0D(f + i3, i9, i8 - i2, i9 + i10);
        Path path = this.A0o;
        path.reset();
        float f2 = this.A0m;
        path.addRoundRect(A0D, f2, f2, Path.Direction.CW);
        canvas.clipPath(path);
        Paint paint = this.A0S;
        if (paint != null) {
            canvas.drawRoundRect(A0D, f2, f2, paint);
        }
        if (!this.A0c) {
            boolean A1Y = C25930wq.A1Y(this.A0L);
            int i11 = 0;
            if (C91524uS.A1W(this.A0J, 3)) {
                i6 = this.A0I + this.A03;
            } else {
                i6 = 0;
            }
            if (this.A0e.A05 == null && !A1Y) {
                i11 = -A01(this.A0G);
            }
            i4 = i6 - i11;
        } else {
            i4 = 0;
        }
        canvas.translate(i4, this.A05);
        C26607Dus c26607Dus = this.A0e;
        if (c26607Dus.A06 != null || c26607Dus.A05 != null) {
            int A02 = c26607Dus.A02(i10);
            this.A0R = A02;
            c26607Dus.A04 = A00(A02);
            if (c26607Dus.A05 != null) {
                if (A05()) {
                    i5 = this.A0I << 1;
                } else {
                    i5 = 0;
                }
                int i12 = i8 - i5;
                if (!this.A0c) {
                    i7 = A01(this.A0G);
                }
                double d = i12 + i7;
                if (c26607Dus.A05 != null) {
                    canvas.save();
                    int A022 = c26607Dus.A02(i10);
                    int A023 = C22189Bs7.A02(d, A022);
                    int i13 = i7 / A022;
                    int i14 = i7 - (i13 * A022);
                    c26607Dus.A09 = C26607Dus.A01(c26607Dus, i13, A023);
                    if (c26607Dus.A05 != null) {
                        int i15 = i13;
                        while (i15 < A023) {
                            Bitmap bitmap = (Bitmap) c26607Dus.A09.get(i15 - i13);
                            if (bitmap != null) {
                                if (i14 == 0) {
                                    RectF rectF = c26607Dus.A0E;
                                    rectF.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A022, i10);
                                    canvas.drawBitmap(bitmap, (Rect) null, rectF, c26607Dus.A0D);
                                } else {
                                    RectF rectF2 = c26607Dus.A0E;
                                    rectF2.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A022 - i14, i10);
                                    canvas.drawBitmap(bitmap, C91574uX.A0L((int) (C91574uX.A06(bitmap) * (i14 / A022)), 0, bitmap.getWidth(), bitmap.getHeight()), rectF2, c26607Dus.A0D);
                                }
                            } else {
                                canvas.drawRect(c26607Dus.A0E, c26607Dus.A0C);
                            }
                            canvas.translate(A022 - i14, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            i15++;
                            i14 = 0;
                        }
                        canvas.restore();
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            } else {
                int i16 = i8 - i4;
                int i17 = this.A0J;
                if (i17 != 3) {
                    i7 = this.A0I;
                }
                int i18 = i16 - i7;
                boolean z = true;
                if (!DZ9.A06) {
                    if (i17 == 3) {
                        if (this.A0N) {
                            this.A0N = false;
                        }
                    }
                    z = false;
                }
                c26607Dus.A03(canvas, i18, i10, z);
            }
        }
        C0YS c0ys = this.A0L;
        if (c0ys != null) {
            c0ys.invoke(canvas, Integer.valueOf(this.A0G));
        }
        canvas.restore();
        canvas.save();
        if (A05()) {
            canvas.translate(this.A03, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        Paint paint2 = this.A0T;
        if (paint2 != null) {
            float strokeWidth = paint2.getStrokeWidth() / 2.0f;
            canvas.drawRoundRect(Bs9.A0D(A0D.left + strokeWidth, A0D.top + strokeWidth, A0D.right - strokeWidth, A0D.bottom - strokeWidth), f2, f2, paint2);
        }
        BsX bsX = this.A0X;
        if (bsX != null && this.A0M) {
            bsX.draw(canvas);
        }
        BsX bsX2 = this.A0Y;
        if (bsX2 != null && this.A0J != 3) {
            bsX2.draw(canvas);
        }
        canvas.restore();
    }

    public final void setEnableTrim(boolean z) {
        int i;
        if (!z && this.A0J == 0) {
            this.A0N = true;
        }
        int i2 = 0;
        if (z) {
            i = this.A0I + this.A03;
        } else {
            i = 0;
        }
        setPadding(i, 0, i, 0);
        if (!z) {
            i2 = 3;
        }
        this.A0J = i2;
        requestLayout();
    }

    public final void setIsInVideoAdjustMode(boolean z) {
        int i;
        this.A0c = z;
        this.A0d = false;
        BsX bsX = this.A0Y;
        if (bsX != null) {
            int A01 = A01(this.A0G);
            int A012 = A01(this.A0B - this.A0F);
            bsX.A09 = z;
            bsX.A03 = A01;
            bsX.A02 = A012;
            bsX.A04();
        }
        BsX bsX2 = this.A0Y;
        if (bsX2 != null) {
            if (z) {
                i = Color.argb(155, 0, 0, 0);
            } else {
                i = 0;
            }
            bsX2.A06(i);
        }
        if (z) {
            this.A0J = 0;
        }
        requestLayout();
    }

    public final void setMinStartTimeMs(int i) {
        this.A0E = i;
        A0A();
    }

    public final void setThumbnailSampleRateMs(int i) {
        this.A0e.A03 = i;
    }

    public final Path getClipPath() {
        return this.A0o;
    }

    public final int getDurationWidth() {
        return A09();
    }

    public final boolean getEnableTouch() {
        return this.A0Z;
    }

    public final int getTrimEndTimeMs() {
        return this.A0F;
    }

    public final int getTrimStartTimeMs() {
        return this.A0G;
    }

    public final int getTrimmerHandleWidthPx() {
        return this.A0I;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0042, code lost:
        if (r0 != false) goto L17;
     */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        float f;
        super.onMeasure(i, i2);
        setMeasuredDimension(A09(), View.MeasureSpec.getSize(i2));
        if (A05()) {
            i3 = (-(this.A0I + this.A03)) + this.A0Q;
        } else if (this.A0c) {
            i3 = -A01(this.A0G);
        } else {
            i3 = this.A0Q;
        }
        if (A05()) {
            i4 = (-(this.A0I + this.A03)) + this.A0Q;
        } else if (this.A0c) {
            i4 = -A01(this.A0B - this.A0F);
        } else {
            i4 = this.A0Q;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(i3, 0, i4, 0);
        }
        if (this.A0J == 3) {
            boolean z = this.A0c;
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        f = 1.0f;
        setZ(f);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1325674820);
        super.onSizeChanged(i, i2, i3, i4);
        BsX bsX = this.A0Y;
        if (bsX != null) {
            bsX.setBounds(0, 0, i, i2);
        }
        BsX bsX2 = this.A0X;
        if (bsX2 != null) {
            bsX2.setBounds(0, 0, i, i2);
        }
        C21950pH.A0D(-114162438, A06);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int i2;
        Integer num;
        int A05 = C21950pH.A05(1952898520);
        boolean z = false;
        C0OR.A0B(motionEvent, 0);
        if (!this.A0Z) {
            i = 1271724784;
        } else {
            InterfaceC27562EZk interfaceC27562EZk = this.A0K;
            if (interfaceC27562EZk != null) {
                if ((this.A0z || this.A0w || this.A12 || this.A0y || this.A0x || this.A0v) && this.A0p.A00(motionEvent)) {
                    i2 = 2113825134;
                } else {
                    int action = motionEvent.getAction();
                    if (action != 0) {
                        if (action != 1) {
                            int i3 = 3;
                            if (action != 2) {
                                if (action != 3) {
                                    i = 629130880;
                                } else {
                                    z = A06(motionEvent);
                                    i = -1973495964;
                                }
                            } else {
                                int i4 = this.A0J;
                                if (i4 != 2 && i4 != 1) {
                                    int i5 = this.A0A;
                                    if (i5 == 1) {
                                        this.A00 = motionEvent.getRawX();
                                        float rawY = motionEvent.getRawY();
                                        float f = this.A00;
                                        float A01 = C91544uU.A01(f, this.A01);
                                        float A012 = C91544uU.A01(rawY, this.A0O);
                                        if (A01 > this.A0h || A012 > this.A0i) {
                                            if (A01 <= A012) {
                                                i3 = 4;
                                            }
                                            this.A0A = i3;
                                        }
                                        this.A02 = f;
                                        i2 = -98549614;
                                    } else if (i5 == 3) {
                                        float rawX = motionEvent.getRawX();
                                        this.A00 = rawX;
                                        A08(this, rawX - this.A02, false);
                                        this.A02 = rawX;
                                        i2 = -930599029;
                                    } else if (i5 == 4) {
                                        A02(interfaceC27562EZk).C5s(motionEvent);
                                        i2 = -1373031961;
                                    } else if (this.A0d) {
                                        float rawX2 = motionEvent.getRawX();
                                        this.A00 = rawX2;
                                        if (this.A0v) {
                                            RunnableC27405EMr runnableC27405EMr = this.A0s;
                                            if (!runnableC27405EMr.A01) {
                                                runnableC27405EMr.A00 = this.A02 - rawX2;
                                                runnableC27405EMr.A01 = true;
                                                runnableC27405EMr.A02.postOnAnimation(runnableC27405EMr);
                                            }
                                        } else {
                                            A07(this, this.A02 - rawX2);
                                        }
                                        this.A02 = rawX2;
                                        i2 = 1979715218;
                                    } else {
                                        i = -1707557864;
                                    }
                                } else {
                                    float rawX3 = motionEvent.getRawX();
                                    this.A00 = rawX3;
                                    A03(this, rawX3 - this.A02, rawX3);
                                    this.A02 = rawX3;
                                    i2 = 615117217;
                                }
                            }
                        } else {
                            int i6 = this.A0J;
                            if (i6 != 2 && i6 != 1 && !A0C() && !this.A0d && C91544uU.A01(motionEvent.getRawX(), this.A02) < 10.0f) {
                                i2 = -1831957693;
                            } else {
                                z = A06(motionEvent);
                                i = 1540582070;
                            }
                        }
                    } else {
                        float rawX4 = motionEvent.getRawX();
                        this.A02 = rawX4;
                        if (this.A0J != 3) {
                            this.A01 = rawX4;
                            this.A00 = rawX4;
                            this.A09 = this.A0G;
                            this.A07 = this.A0F;
                            this.A04 = 0;
                            this.A08 = A00(0 + rawX4) - this.A0G;
                            this.A06 = A00(this.A04 + this.A01) - this.A0F;
                            float x = motionEvent.getX();
                            if (this.A0c) {
                                RunnableC27404EMq runnableC27404EMq = this.A0r;
                                Scroller scroller = runnableC27404EMq.A01;
                                if (!scroller.isFinished()) {
                                    scroller.forceFinished(true);
                                    runnableC27404EMq.A02.removeCallbacks(runnableC27404EMq);
                                }
                                this.A0d = true;
                                requestDisallowInterceptTouchEvent(true);
                                A02(interfaceC27562EZk).CLb();
                            } else {
                                BsX bsX = this.A0Y;
                                if (bsX != null) {
                                    if (bsX.A08(x, this.A0H)) {
                                        this.A0J = 1;
                                        A04(bsX, -1);
                                        if (this.A0f) {
                                            C22187Bs5.A0x();
                                        }
                                        bsX.A01();
                                    } else if (bsX.A09(x, this.A0H)) {
                                        this.A0J = 2;
                                        A04(bsX, -1);
                                        if (this.A0f) {
                                            C22187Bs5.A0x();
                                        }
                                        bsX.A02();
                                    }
                                }
                                int i7 = this.A0J;
                                if (i7 != 2) {
                                    if (i7 == 1) {
                                        num = AnonymousClass006.A00;
                                    }
                                } else {
                                    num = AnonymousClass006.A01;
                                }
                                A02(interfaceC27562EZk).CRL(num);
                                requestDisallowInterceptTouchEvent(true);
                            }
                            i2 = -2002261797;
                        } else {
                            i2 = -2078984244;
                        }
                    }
                }
                C21950pH.A0C(i2, A05);
                return true;
            }
            z = super.onTouchEvent(motionEvent);
            i = 1656379121;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public final void setBitmapVerticalPadding(int i) {
        this.A05 = i;
    }

    public final void setDefaultMarginPx(int i) {
        this.A0Q = i;
    }

    public final void setEnableHighlight(boolean z) {
        this.A0M = z;
    }

    public final void setEnableTouch(boolean z) {
        this.A0Z = z;
    }

    public final void setHightlightEnabled(boolean z) {
        this.A0M = z;
    }

    public final void setListener(InterfaceC27562EZk interfaceC27562EZk) {
        this.A0K = interfaceC27562EZk;
    }

    public final void setMinAllowedDurationMs(int i) {
        this.A0D = i;
    }

    public final void setTrimmerHandleTouchPadding(int i) {
        this.A0H = i;
    }
}
