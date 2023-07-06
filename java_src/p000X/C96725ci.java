package p000X;

import android.content.Context;
import android.graphics.DashPathEffect;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxOProviderShape26S0100000_2_I2;
import java.io.IOException;
/* renamed from: X.5ci  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96725ci extends AbstractC41540LwZ implements InterfaceC39900KtN {
    public static InterfaceC42364Mcz A0B = new InterfaceC42364Mcz() { // from class: X.7cg
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((View) obj).setBackground(((C96725ci) obj2).A04);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            Drawable drawable = ((C96725ci) obj).A04;
            Drawable drawable2 = ((C96725ci) obj2).A04;
            if (drawable == null) {
                if (drawable2 != null) {
                    return true;
                }
                return false;
            }
            return !drawable.equals(drawable2);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((View) obj).setBackground(null);
        }
    };
    public static InterfaceC42364Mcz A0C = new InterfaceC42364Mcz() { // from class: X.7ch
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((View) obj).setForeground(((C96725ci) obj2).A05);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            Drawable drawable = ((C96725ci) obj).A05;
            Drawable drawable2 = ((C96725ci) obj2).A05;
            if (drawable == null) {
                if (drawable2 != null) {
                    return true;
                }
                return false;
            } else if (drawable2 != null && !drawable.equals(drawable2)) {
                return true;
            } else {
                return false;
            }
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((View) obj).setForeground(null);
        }
    };
    public static InterfaceC42364Mcz A0D = new InterfaceC42364Mcz() { // from class: X.7ci
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            ((View) obj).setLayerType(((C96725ci) obj2).A01, null);
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return C91524uS.A1W(((C96725ci) obj).A01, ((C96725ci) obj2).A01);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            ((View) obj).setLayerType(0, null);
        }
    };
    public static InterfaceC42364Mcz A0E = new InterfaceC42364Mcz() { // from class: X.7cj
        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
            C96665cc c96665cc = (C96665cc) obj;
            C96725ci c96725ci = (C96725ci) obj2;
            c96665cc.setOnTouchListener(null);
            c96665cc.A00 = null;
            View.OnClickListener onClickListener = c96725ci.A06;
            if (onClickListener != null) {
                c96665cc.setOnClickListener(onClickListener);
            }
            c96665cc.setOnFocusChangeListener(null);
            c96665cc.setFocusable(false);
            c96665cc.setFocusableInTouchMode(false);
            c96665cc.setEnabled(c96725ci.A09);
            if (c96725ci.A00 != -1) {
                c96665cc.setClickable(false);
            }
            return null;
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
            C96665cc c96665cc = (C96665cc) obj;
            c96665cc.setOnTouchListener(null);
            c96665cc.A00 = null;
            c96665cc.setOnClickListener(null);
            c96665cc.setClickable(false);
            c96665cc.setOnLongClickListener(null);
            c96665cc.setLongClickable(false);
            c96665cc.setOnFocusChangeListener(null);
            c96665cc.setFocusable(false);
            c96665cc.setFocusableInTouchMode(false);
        }

        @Override // p000X.InterfaceC42364Mcz
        public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
            return true;
        }
    };
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public Drawable A04;
    public Drawable A05;
    public View.OnClickListener A06;
    public C131887cY A07;
    public C113156fL A08;
    public boolean A09;
    public final C75D A0A;

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC39900KtN A09() {
        return this;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy Bsh() {
        return IwM.A00(this);
    }

    public C96725ci(C75D c75d, long j, boolean z) {
        super(AnonymousClass006.A01);
        this.A01 = 0;
        this.A00 = -1;
        this.A09 = true;
        this.A03 = j;
        A0K(new C40940Lef(A0B, this), new C40940Lef(A0C, this), new C40940Lef(A0E, this), new C40940Lef(A0D, this));
        this.A02 = 0;
        this.A08 = new C113156fL();
        this.A0A = c75d;
        A0K(new C40940Lef(new InterfaceC42364Mcz() { // from class: X.7d2
            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                int i;
                Paint paint;
                C96665cc c96665cc = (C96665cc) obj;
                C96725ci c96725ci = (C96725ci) obj2;
                final C131887cY c131887cY = c96725ci.A07;
                if (c131887cY != null) {
                    try {
                        C96625cY c96625cY = (C96625cY) c96665cc;
                        C75D c75d2 = c96725ci.A0A;
                        c75d2.getClass();
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 >= 28) {
                            C113156fL c113156fL = c96725ci.A08;
                            c113156fL.A00 = c96625cY.getOutlineAmbientShadowColor();
                            c113156fL.A01 = c96625cY.getOutlineSpotShadowColor();
                        }
                        SparseArray sparseArray = c131887cY.A04;
                        String A0o = C91524uS.A0o(sparseArray, 48);
                        if (A0o != null) {
                            float A01 = C128327Gq.A01(A0o);
                            if (A01 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                c96625cY.setElevation(A01);
                                c96625cY.setOutlineProvider(new IDxOProviderShape26S0100000_2_I2(c131887cY, 0));
                                if (i2 >= 28) {
                                    if (c131887cY.A0P(68) != null) {
                                        int i3 = c96725ci.A08.A00;
                                        C131887cY A0P = c131887cY.A0P(68);
                                        if (A0P != null) {
                                            i3 = C106626Mo.A00(c75d2, A0P, i3);
                                        }
                                        c96625cY.setOutlineAmbientShadowColor(i3);
                                    }
                                    if (c131887cY.A0P(69) != null) {
                                        int i4 = c96725ci.A08.A01;
                                        C131887cY A0P2 = c131887cY.A0P(69);
                                        if (A0P2 != null) {
                                            i4 = C106626Mo.A00(c75d2, A0P2, i4);
                                        }
                                        c96625cY.setOutlineSpotShadowColor(i4);
                                    }
                                }
                            }
                        }
                        final float A00 = C131887cY.A00(c131887cY, 46);
                        boolean A002 = C2P6.A00(C131887cY.A0C(c131887cY, 43), false);
                        int i5 = (A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1));
                        if (A002) {
                            if (i5 != 0) {
                                c96625cY.setOutlineProvider(new ViewOutlineProvider() { // from class: X.50v
                                    @Override // android.view.ViewOutlineProvider
                                    public final void getOutline(View view, Outline outline) {
                                        outline.setRoundRect(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight(), A00);
                                        Drawable background = view.getBackground();
                                        if (background != null) {
                                            background.getOutline(outline);
                                            outline.setAlpha(c131887cY.A0L(65, 1.0f));
                                        }
                                    }
                                });
                                float A003 = C131887cY.A00(c131887cY, 40);
                                int A004 = C1265677d.A00(c131887cY.A0W(56), 0);
                                if (A003 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C1265677d.A02(A004)) {
                                    c96625cY.setClipToOutline(true);
                                } else {
                                    C116746lH c116746lH = c96625cY.A00;
                                    c116746lH.A04 = true;
                                    c116746lH.A0B.setLayerType(2, null);
                                    C131887cY A0P3 = c131887cY.A0P(45);
                                    String A0o2 = C91524uS.A0o(sparseArray, 44);
                                    if (A0o2 != null) {
                                        i = C128327Gq.A04(A0o2);
                                    } else {
                                        i = 0;
                                    }
                                    if (A0P3 != null) {
                                        try {
                                            String A0o3 = C91524uS.A0o(A0P3.A04, 35);
                                            if (A0o3 == null || C128327Gq.A04(A0o3) == 0) {
                                                String A0f = C26000wx.A0f(A0P3);
                                                if (A0f != null) {
                                                    if (C128327Gq.A04(A0f) == 0) {
                                                    }
                                                }
                                            }
                                        } catch (C64F unused) {
                                            C127887Ds.A01("ThemedColorUtils", "Error parsing themed color");
                                        }
                                        i = C106626Mo.A00(c75d2, A0P3, 0);
                                    }
                                    int A005 = C1265577c.A00(c75d2, c131887cY);
                                    float[] A02 = C1265577c.A02(c131887cY.A0W(62));
                                    float A006 = C131887cY.A00(c131887cY, 63);
                                    c116746lH.A03 = A004;
                                    c116746lH.A02 = A00;
                                    Paint paint2 = c116746lH.A06;
                                    paint2.setColor(i);
                                    if (i == 0) {
                                        C91534uT.A1D(paint2, PorterDuff.Mode.CLEAR);
                                    }
                                    if (A003 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                        paint = c116746lH.A05;
                                        paint.setColor(0);
                                    } else {
                                        paint = c116746lH.A05;
                                        paint.setColor(A005);
                                    }
                                    C91534uT.A1C(paint);
                                    paint.setStrokeWidth(A003);
                                    if (A003 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A02 != null) {
                                        paint.setPathEffect(new DashPathEffect(A02, A006));
                                    }
                                    Path path = c116746lH.A08;
                                    path.setFillType(Path.FillType.EVEN_ODD);
                                    float f = A003 / 2.0f;
                                    c116746lH.A00 = f;
                                    c116746lH.A01 = c116746lH.A02 - f;
                                    path.reset();
                                }
                            }
                        } else if (i5 != 0) {
                            c96625cY.setOutlineProvider(new IDxOProviderShape26S0100000_2_I2(c131887cY, 1));
                        }
                        Drawable drawable = c96725ci.A05;
                        Drawable drawable2 = c96725ci.A04;
                        if (drawable instanceof Animatable) {
                            ((Animatable) drawable).start();
                        }
                        if (drawable2 instanceof Animatable) {
                            ((Animatable) drawable2).start();
                            return null;
                        }
                    } catch (IOException e) {
                        C127887Ds.A00(null, "HostWithDecoratorRenderUnit", "Parse exception while binding Box Decoration", e, 0);
                    }
                }
                return null;
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                C96665cc c96665cc = (C96665cc) obj;
                C96725ci c96725ci = (C96725ci) obj2;
                if (c96725ci.A07 != null) {
                    C96625cY c96625cY = (C96625cY) c96665cc;
                    C116746lH c116746lH = c96625cY.A00;
                    c116746lH.A04 = false;
                    c116746lH.A0B.setLayerType(0, null);
                    c96625cY.setElevation(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    c96625cY.setClipToOutline(false);
                    c96625cY.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
                    if (Build.VERSION.SDK_INT >= 28) {
                        C113156fL c113156fL = c96725ci.A08;
                        c96625cY.setOutlineAmbientShadowColor(c113156fL.A00);
                        c96625cY.setOutlineSpotShadowColor(c113156fL.A01);
                    }
                    Drawable drawable = c96725ci.A05;
                    Drawable drawable2 = c96725ci.A04;
                    if (drawable instanceof Animatable) {
                        ((Animatable) drawable).stop();
                    }
                    if (drawable2 instanceof Animatable) {
                        ((Animatable) drawable2).stop();
                    }
                }
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                return true;
            }
        }, this), new C40940Lef(new InterfaceC42364Mcz() { // from class: X.7d3
            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                ((View) obj).setVisibility(((C96725ci) obj2).A02);
                return null;
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                return C91524uS.A1W(((C96725ci) obj2).A02, ((C96725ci) obj).A02);
            }

            @Override // p000X.InterfaceC42364Mcz
            public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                ((View) obj).setVisibility(0);
            }
        }, this));
        if (!z) {
            C91544uU.A1L(new InterfaceC42364Mcz() { // from class: X.7dE
                @Override // p000X.InterfaceC42364Mcz
                public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
                    ((ViewGroup) obj).setClipChildren(false);
                    return null;
                }

                @Override // p000X.InterfaceC42364Mcz
                public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
                    ((ViewGroup) obj).setClipChildren(true);
                }

                @Override // p000X.InterfaceC42364Mcz
                public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
                    return false;
                }
            }, this);
        }
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        return new C96625cY(context);
    }

    @Override // p000X.AbstractC41540LwZ
    public final long A08() {
        return this.A03;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean ABx() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object AGB(Context context) {
        return AFW(context);
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ InterfaceC42363Mcy AGH() {
        return Bsh();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ Object B2T() {
        return getClass();
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ boolean BY2() {
        return false;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* synthetic */ int CXC() {
        return 3;
    }
}
