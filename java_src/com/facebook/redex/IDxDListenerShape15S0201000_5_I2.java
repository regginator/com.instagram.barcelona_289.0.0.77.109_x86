package com.facebook.redex;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import kotlin.jvm.internal.KtLambdaShape164S0100000_I2_19;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C131687cE;
import p000X.C22188Bs6;
import p000X.C22267Bun;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C28354Emp;
import p000X.C28377End;
import p000X.C28378Ene;
import p000X.C29852Fg8;
import p000X.C31541GNe;
import p000X.C31686GTp;
import p000X.C31894Gci;
import p000X.C33425HJu;
import p000X.C4xS;
import p000X.C5wW;
import p000X.C8Q0;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92484wx;
import p000X.C92704xc;
import p000X.FJQ;
import p000X.GBQ;
import p000X.GF6;
import p000X.GG4;
import p000X.GI4;
import p000X.GUY;
import p000X.GZ8;
import p000X.HK3;
import p000X.HK4;
import p000X.HK5;
import p000X.HK6;
import p000X.HK7;
import p000X.HK8;
import p000X.InterfaceC147008Sx;
import p000X.InterfaceC34151HiP;
import p000X.InterfaceC34152HiQ;
import p000X.InterfaceC34606HqT;
import p000X.InterfaceC34651HrD;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC34872Hv7;
/* loaded from: classes6.dex */
public class IDxDListenerShape15S0201000_5_I2 implements ViewTreeObserver.OnPreDrawListener {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03 = 0;

    public IDxDListenerShape15S0201000_5_I2(ViewTreeObserver viewTreeObserver, C31686GTp c31686GTp, int i) {
        this.A01 = c31686GTp;
        this.A02 = viewTreeObserver;
        this.A00 = i;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        final int Adn;
        GBQ gbq;
        GG4 gg4;
        ArrayList A0w;
        GF6 gf6;
        Drawable mutate;
        Rect bounds;
        C29852Fg8 c29852Fg8;
        switch (this.A03) {
            case 0:
                ((ViewTreeObserver) this.A02).removeOnPreDrawListener(this);
                final C31686GTp c31686GTp = (C31686GTp) this.A01;
                InterfaceC34746Hsp interfaceC34746Hsp = c31686GTp.A02;
                int Aiy = interfaceC34746Hsp.Aiy();
                if (interfaceC34746Hsp.APK() != null) {
                    for (int i = 0; i < interfaceC34746Hsp.AXV(); i++) {
                        final View AXS = interfaceC34746Hsp.AXS(i);
                        int i2 = Aiy + i;
                        if (i2 < interfaceC34746Hsp.APK().getCount()) {
                            Object item = interfaceC34746Hsp.APK().getItem(i2);
                            if (item != null && c31686GTp.A01.BVZ(item, AXS.getTag())) {
                                AXS.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                AXS.animate().setDuration(100L).alpha(1.0f);
                            } else {
                                Number number = (Number) c31686GTp.A03.get(C073900b.A0J(C31686GTp.A00(c31686GTp, i2), AXS.hashCode()));
                                int top = AXS.getTop();
                                if (number != null) {
                                    int intValue = number.intValue();
                                    if (intValue != top) {
                                        Adn = intValue - top;
                                    }
                                } else {
                                    Adn = this.A00 + interfaceC34746Hsp.Adn();
                                }
                                AXS.setAlpha(1.0f);
                                AXS.setTranslationY(Adn);
                                c31686GTp.A00.A0G(new C131687cE() { // from class: X.5cP
                                    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
                                    public final void CLz(C25668Dbl c25668Dbl) {
                                        AXS.setTranslationY((float) C6F2.A00(c25668Dbl.A09.A00, 0.0d, 1.0d, 0.0d, Adn));
                                    }
                                });
                            }
                        }
                    }
                }
                c31686GTp.A00.A0C(0.0d);
                c31686GTp.A03.clear();
                return true;
            case 1:
                HK8 hk8 = (HK8) this.A02;
                View view = hk8.A05;
                Object tag = view.getTag();
                if (tag instanceof GBQ) {
                    gbq = (GBQ) tag;
                } else {
                    gbq = null;
                }
                hk8.A03 = gbq;
                if (gbq != null) {
                    Bs8.A1A(view, this);
                    InterfaceC34152HiQ interfaceC34152HiQ = (InterfaceC34152HiQ) this.A01;
                    GBQ gbq2 = hk8.A03;
                    if (gbq2 != null) {
                        A0w = C25920wp.A0w();
                        View view2 = gbq2.A03;
                        GUY guy = GUY.A02;
                        ViewGroup viewGroup = hk8.A06;
                        Rect A00 = guy.A00(view2, viewGroup);
                        float f = hk8.A0A.A03;
                        float f2 = gbq2.A01;
                        A0w.add(new C22267Bun(view2, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f2));
                        GI4 gi4 = hk8.A09;
                        FJQ fjq = (FJQ) interfaceC34152HiQ;
                        Drawable drawable = fjq.A08;
                        if (drawable == null) {
                            drawable = fjq.A0N;
                        }
                        gi4.A01(drawable);
                        Drawable drawable2 = fjq.A08;
                        if (drawable2 == null) {
                            drawable2 = fjq.A0N;
                        }
                        Rect A0F = C22188Bs6.A0F(drawable2);
                        Drawable drawable3 = fjq.A08;
                        if (drawable3 == null) {
                            drawable3 = fjq.A0N;
                        }
                        hk8.A02 = drawable3;
                        GZ8 gz8 = hk8.A07;
                        Rect A03 = gz8.A03(A0F);
                        Rect A002 = guy.A00(view2, viewGroup);
                        float A02 = gz8.A02();
                        float A003 = GZ8.A00(A03, view2, gz8);
                        float A01 = GZ8.A01(A03, view2, gz8, 1.0f);
                        A0w.add(new HK6(view2, A03.exactCenterX() - A002.exactCenterX(), A03.exactCenterY() - A002.exactCenterY(), A003, A01, A02, view2.getTranslationX(), view2.getTranslationY(), view2.getScaleX(), view2.getScaleY(), view2.getRotation()));
                        InterfaceC34651HrD interfaceC34651HrD = gbq2.A00;
                        Drawable drawable4 = hk8.A02;
                        String str = "previewDrawable";
                        if (drawable4 != null) {
                            if ((drawable4 instanceof InterfaceC147008Sx) && interfaceC34651HrD != null) {
                                HK4 hk4 = new HK4(drawable4, new KtLambdaShape164S0100000_I2_19(hk8, 3), drawable4.getAlpha());
                                A0w.add(hk4);
                                Bitmap createBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
                                BitmapDrawable bitmapDrawable = new BitmapDrawable(view2.getResources(), createBitmap);
                                hk8.A01 = bitmapDrawable;
                                bitmapDrawable.setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                                ViewOverlay overlay = view2.getOverlay();
                                Drawable drawable5 = hk8.A01;
                                if (drawable5 == null) {
                                    str = "mediaDrawable";
                                } else {
                                    overlay.add(drawable5);
                                    interfaceC34651HrD.CoE(false);
                                    Drawable drawable6 = hk8.A02;
                                    if (drawable6 != null) {
                                        InterfaceC147008Sx interfaceC147008Sx = (InterfaceC147008Sx) drawable6;
                                        ValueAnimator valueAnimator = ((C92704xc) interfaceC147008Sx).A01;
                                        if (valueAnimator != null) {
                                            valueAnimator.pause();
                                        }
                                        C92704xc c92704xc = (C92704xc) interfaceC147008Sx;
                                        interfaceC34651HrD.seekTo((int) C8Q0.A07(c92704xc.A04 * c92704xc.A00 * 1000));
                                        interfaceC34651HrD.Clo(new C33425HJu(hk4));
                                    }
                                }
                            } else {
                                hk8.A01 = drawable4;
                            }
                            Rect rect = hk8.A04;
                            Drawable drawable7 = hk8.A02;
                            if (drawable7 != null) {
                                C31541GNe.A01(rect, A0F, drawable7, view2, gz8);
                                Drawable drawable8 = fjq.A0I;
                                Drawable drawable9 = fjq.A03;
                                if (drawable9 != null) {
                                    C31541GNe.A01(rect, C22188Bs6.A0F(drawable9), drawable8, view2, gz8);
                                    A0w.add(new HK3(drawable8, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, 255, 0));
                                    int i3 = fjq.A00;
                                    if (i3 != 0) {
                                        Drawable A022 = FJQ.A02(fjq, i3);
                                        Drawable drawable10 = fjq.A02;
                                        if (drawable10 != null && (bounds = drawable10.getBounds()) != null) {
                                            C31541GNe.A01(rect, bounds, A022, view2, gz8);
                                            A0w.add(new HK3(A022, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, 255, 0));
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                    View view3 = gbq2.A02;
                                    view3.setClipToOutline(true);
                                    view3.setOutlineProvider(new IDxOProviderShape0S0000001_5_I2(f2, 1));
                                    Rect rect2 = new Rect(A00);
                                    rect2.bottom = Bs9.A0A(view3, rect2.top);
                                    A0w.add(new HK5(C31541GNe.A00(A00), C31541GNe.A00(rect2), C31541GNe.A00(guy.A00(view3, viewGroup)), view2, view3, A003, 1.0f, A01, 1.0f));
                                    Drawable background = view3.getBackground();
                                    if (background != null && (mutate = background.mutate()) != null) {
                                        A0w.add(new HK3(mutate, 0.1f, 0.9f, 0, 255));
                                    }
                                    View view4 = gbq2.A04;
                                    C5wW c5wW = fjq.A0L;
                                    C4xS c4xS = c5wW.A02;
                                    Rect A04 = gz8.A04(rect, C22188Bs6.A0F(c4xS), A00);
                                    Rect A004 = guy.A00(view4, viewGroup);
                                    Rect A032 = gz8.A03(C22188Bs6.A0F(c4xS));
                                    float A07 = C91574uX.A07(A032);
                                    C31894Gci c31894Gci = gz8.A01;
                                    float f3 = c31894Gci.A01;
                                    InterfaceC34872Hv7 interfaceC34872Hv7 = gz8.A00;
                                    float B95 = (A07 * (f3 * interfaceC34872Hv7.B95())) / C91554uV.A01(view4);
                                    float A012 = GZ8.A01(A032, view4, gz8, 1.0f);
                                    float[] A1Y = C91574uX.A1Y();
                                    C28354Emp.A1U(A1Y, B95, A012);
                                    A0w.add(new HK5(C31541GNe.A00(A00), C31541GNe.A00(A04), C31541GNe.A00(A004), view2, view4, A1Y[0], 1.0f, A1Y[1], 1.0f));
                                    final TextView textView = gbq2.A06;
                                    C92484wx c92484wx = c5wW.A03;
                                    Rect A042 = gz8.A04(rect, C22188Bs6.A0F(c92484wx), A00);
                                    Rect A005 = guy.A00(textView, viewGroup);
                                    Rect A033 = gz8.A03(C22188Bs6.A0F(c92484wx));
                                    float A072 = (C91574uX.A07(A033) * (c31894Gci.A01 * interfaceC34872Hv7.B95())) / C91554uV.A01(textView);
                                    float A013 = GZ8.A01(A033, textView, gz8, 1.2f);
                                    float[] A1Y2 = C91574uX.A1Y();
                                    C28354Emp.A1U(A1Y2, A072, A013);
                                    A0w.add(new HK5(C31541GNe.A00(A00), C31541GNe.A00(A042), C31541GNe.A00(A005), view2, textView, A1Y2[0], 1.0f, A1Y2[1], 1.0f));
                                    final int i4 = fjq.A0C;
                                    final int currentTextColor = textView.getCurrentTextColor();
                                    A0w.add(new InterfaceC34606HqT(textView, i4, currentTextColor) { // from class: X.7si
                                        public final int A00;
                                        public final int A01;
                                        public final ArgbEvaluator A02 = new ArgbEvaluator();
                                        public final TextView A03;

                                        @Override // p000X.InterfaceC34606HqT
                                        public final void CS0(float f4) {
                                            float A014 = C8Q4.A01(f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                                            TextView textView2 = this.A03;
                                            Object evaluate = this.A02.evaluate(A014, Integer.valueOf(this.A01), Integer.valueOf(this.A00));
                                            C0OR.A0C(evaluate, "null cannot be cast to non-null type kotlin.Int");
                                            textView2.setTextColor(C25920wp.A04(evaluate));
                                        }

                                        @Override // p000X.InterfaceC34606HqT
                                        public final /* synthetic */ void onFinish() {
                                        }

                                        @Override // p000X.InterfaceC34606HqT
                                        public final void onStart() {
                                            this.A03.setTextColor(this.A01);
                                        }

                                        {
                                            this.A03 = textView;
                                            this.A01 = i4;
                                            this.A00 = currentTextColor;
                                        }
                                    });
                                    gf6 = new GF6(hk8);
                                    gf6.A00(A0w);
                                    return true;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                int i5 = this.A00 + 1;
                this.A00 = i5;
                if (i5 > 3) {
                    Bs8.A1A(view, this);
                    hk8.A0A.A04(false);
                    gg4 = new GG4(view, hk8.A08, true);
                    gg4.A00();
                    return true;
                }
                return false;
            default:
                HK7 hk7 = (HK7) this.A02;
                View view5 = hk7.A01;
                Object tag2 = view5.getTag();
                if (tag2 instanceof C29852Fg8) {
                    c29852Fg8 = (C29852Fg8) tag2;
                } else {
                    c29852Fg8 = null;
                }
                if (c29852Fg8 != null) {
                    View view6 = c29852Fg8.A01;
                    if (view6.getWidth() > 0 && view6.getHeight() > 0) {
                        hk7.A00 = c29852Fg8;
                        Bs8.A1A(view5, this);
                        InterfaceC34151HiP interfaceC34151HiP = (InterfaceC34151HiP) this.A01;
                        C29852Fg8 c29852Fg82 = hk7.A00;
                        if (c29852Fg82 != null) {
                            Drawable drawable11 = ((C28377End) interfaceC34151HiP).A00;
                            if ((drawable11 instanceof C28378Ene) && drawable11 != null) {
                                A0w = C25920wp.A0w();
                                Rect A0F2 = C22188Bs6.A0F(drawable11);
                                View view7 = c29852Fg82.A01;
                                GZ8 gz82 = hk7.A03;
                                Rect A034 = gz82.A03(A0F2);
                                Rect A006 = GUY.A02.A00(view7, hk7.A02);
                                A0w.add(new HK6(view7, A034.exactCenterX() - A006.exactCenterX(), A034.exactCenterY() - A006.exactCenterY(), GZ8.A00(A034, view7, gz82), GZ8.A01(A034, view7, gz82, 1.0f), gz82.A02(), view7.getTranslationX(), view7.getTranslationY(), view7.getScaleX(), view7.getScaleY(), view7.getRotation()));
                                gf6 = new GF6(hk7);
                                gf6.A00(A0w);
                                return true;
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                int i6 = this.A00 + 1;
                this.A00 = i6;
                if (i6 > 3) {
                    Bs8.A1A(view5, this);
                    gg4 = new GG4(view5, hk7.A04, true);
                    gg4.A00();
                    return true;
                }
                return false;
        }
    }
}
