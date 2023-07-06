package com.instagram.sharedcanvas.mediaviewer;

import android.animation.ArgbEvaluator;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import androidx.activity.IDxPCallbackShape36S0100000_5_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxOProviderShape0S0000001_5_I2;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import p000X.AbstractC31981Gf4;
import p000X.AbstractC33422HJr;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.B7P;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C181019zb;
import p000X.C20552B8f;
import p000X.C20740n6;
import p000X.C22188Bs6;
import p000X.C22267Bun;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29395FUk;
import p000X.C29396FUl;
import p000X.C31541GNe;
import p000X.C31894Gci;
import p000X.C31980Gf3;
import p000X.C33424HJt;
import p000X.C4xS;
import p000X.C5wW;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C92484wx;
import p000X.FJQ;
import p000X.FUg;
import p000X.GBQ;
import p000X.GF6;
import p000X.GG4;
import p000X.GI4;
import p000X.GUY;
import p000X.GZ8;
import p000X.HK3;
import p000X.HK5;
import p000X.HK6;
import p000X.HKA;
import p000X.InterfaceC149398cj;
import p000X.InterfaceC34152HiQ;
import p000X.InterfaceC34606HqT;
import p000X.InterfaceC34651HrD;
import p000X.InterfaceC34872Hv7;
import p000X.TextureView$SurfaceTextureListenerC32000GgD;
/* loaded from: classes6.dex */
public final class SharedCanvasIgMediaViewerLauncherImpl implements InterfaceC149398cj {
    public InterfaceC34872Hv7 A00;
    public AbstractC33422HJr A01;
    public WeakReference A02;
    public final ViewGroup A03;
    public final IDxPCallbackShape36S0100000_5_I2 A04;
    public final AnonymousClass061 A05;

    @Override // p000X.InterfaceC149398cj
    public final /* synthetic */ void BsZ(AnonymousClass061 anonymousClass061) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r1 != 2) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AbstractC33422HJr abstractC33422HJr, SharedCanvasIgMediaViewerLauncherImpl sharedCanvasIgMediaViewerLauncherImpl) {
        ViewGroup viewGroup;
        C31980Gf3 c31980Gf3;
        FJQ fjq;
        B7P b7p;
        AnonymousClass061 anonymousClass061 = sharedCanvasIgMediaViewerLauncherImpl.A05;
        int ordinal = ((C20740n6) anonymousClass061.getLifecycle()).A00.ordinal();
        if (ordinal != 4) {
            if (ordinal != 3) {
            }
        } else {
            abstractC33422HJr.A04();
        }
        abstractC33422HJr.A05();
        WeakReference weakReference = sharedCanvasIgMediaViewerLauncherImpl.A02;
        if (weakReference != null && (c31980Gf3 = (C31980Gf3) weakReference.get()) != null) {
            c31980Gf3.A04(true);
            AbstractC31981Gf4 abstractC31981Gf4 = c31980Gf3.A06;
            if ((abstractC31981Gf4 instanceof FUg) && (fjq = (FJQ) abstractC31981Gf4.A00) != null && fjq.A0N.A02 != null && (b7p = fjq.A04) != null) {
                FJQ.A03(C181019zb.A00(fjq.A0H, b7p, fjq.A0J), fjq);
            }
        }
        ViewParent parent = abstractC33422HJr.A02().getParent();
        if ((parent instanceof ViewGroup) && (viewGroup = (ViewGroup) parent) != null) {
            viewGroup.removeView(abstractC33422HJr.A02());
        }
        anonymousClass061.getLifecycle().A08(sharedCanvasIgMediaViewerLauncherImpl);
        sharedCanvasIgMediaViewerLauncherImpl.A04.A02(false);
        sharedCanvasIgMediaViewerLauncherImpl.A01 = null;
        sharedCanvasIgMediaViewerLauncherImpl.A02 = null;
        sharedCanvasIgMediaViewerLauncherImpl.A00 = null;
    }

    public final void A01(AbstractC33422HJr abstractC33422HJr) {
        C31980Gf3 c31980Gf3;
        InterfaceC34152HiQ interfaceC34152HiQ;
        GBQ gbq;
        Drawable mutate;
        Rect bounds;
        if (!abstractC33422HJr.A02) {
            C33424HJt c33424HJt = new C33424HJt(abstractC33422HJr, this);
            WeakReference weakReference = this.A02;
            if (weakReference != null && (c31980Gf3 = (C31980Gf3) weakReference.get()) != null) {
                ViewGroup viewGroup = this.A03;
                InterfaceC34872Hv7 interfaceC34872Hv7 = this.A00;
                if (interfaceC34872Hv7 != null) {
                    HKA hka = new HKA(abstractC33422HJr.A02(), viewGroup, interfaceC34872Hv7, c33424HJt, c31980Gf3);
                    C31980Gf3 c31980Gf32 = hka.A08;
                    AbstractC31981Gf4 abstractC31981Gf4 = c31980Gf32.A06;
                    if (abstractC31981Gf4 instanceof FUg) {
                        interfaceC34152HiQ = (InterfaceC34152HiQ) abstractC31981Gf4.A00;
                    } else {
                        interfaceC34152HiQ = null;
                    }
                    View view = hka.A03;
                    Object tag = view.getTag();
                    if (tag instanceof GBQ) {
                        gbq = (GBQ) tag;
                    } else {
                        gbq = null;
                    }
                    hka.A01 = gbq;
                    if (interfaceC34152HiQ != null && gbq != null && abstractC31981Gf4.A03 != AnonymousClass006.A00) {
                        ArrayList A0w = C25920wp.A0w();
                        View view2 = gbq.A03;
                        GUY guy = GUY.A02;
                        ViewGroup viewGroup2 = hka.A04;
                        Rect A00 = guy.A00(view2, viewGroup2);
                        GI4 gi4 = hka.A07;
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
                        GZ8 gz8 = hka.A05;
                        Rect A03 = gz8.A03(A0F);
                        Rect A002 = guy.A00(view2, viewGroup2);
                        float A02 = gz8.A02();
                        float A003 = GZ8.A00(A03, view2, gz8);
                        float A01 = GZ8.A01(A03, view2, gz8, 1.0f);
                        A0w.add(new HK6(view2, view2.getTranslationX(), view2.getTranslationY(), view2.getScaleX(), view2.getScaleY(), view2.getRotation(), A03.exactCenterX() - A002.exactCenterX(), A03.exactCenterY() - A002.exactCenterY(), A003, A01, A02));
                        float f = c31980Gf32.A03;
                        C31894Gci c31894Gci = gz8.A01;
                        float f2 = c31894Gci.A01;
                        InterfaceC34872Hv7 interfaceC34872Hv72 = gz8.A00;
                        float B95 = (f * (f2 * interfaceC34872Hv72.B95())) / ((A003 + A01) / 2.0f);
                        A0w.add(new C22267Bun(view2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, B95, B95));
                        InterfaceC34651HrD interfaceC34651HrD = gbq.A00;
                        if (interfaceC34651HrD != null) {
                            Bitmap createBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(view2.getResources(), createBitmap);
                            bitmapDrawable.setBounds(0, 0, createBitmap.getWidth(), createBitmap.getHeight());
                            interfaceC34651HrD.AbP(createBitmap);
                            view2.getOverlay().add(bitmapDrawable);
                        }
                        Rect rect = hka.A02;
                        Drawable drawable3 = fjq.A08;
                        if (drawable3 == null) {
                            drawable3 = fjq.A0N;
                        }
                        C31541GNe.A01(rect, A0F, drawable3, view2, gz8);
                        Drawable drawable4 = fjq.A08;
                        if (drawable4 == null) {
                            drawable4 = fjq.A0N;
                        }
                        A0w.add(new HK3(drawable4, 0.5f, 1.0f, 0, 255));
                        Drawable drawable5 = fjq.A0I;
                        Drawable drawable6 = fjq.A03;
                        if (drawable6 != null) {
                            C31541GNe.A01(rect, C22188Bs6.A0F(drawable6), drawable5, view2, gz8);
                            A0w.add(new HK3(drawable5, 0.6f, 1.0f, 0, 255));
                            int i = fjq.A00;
                            if (i != 0) {
                                Drawable A022 = FJQ.A02(fjq, i);
                                Drawable drawable7 = fjq.A02;
                                if (drawable7 != null && (bounds = drawable7.getBounds()) != null) {
                                    C31541GNe.A01(rect, bounds, A022, view2, gz8);
                                    A0w.add(new HK3(A022, 0.6f, 1.0f, 0, 255));
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            }
                            View view3 = gbq.A02;
                            float f3 = gbq.A01;
                            view3.setClipToOutline(true);
                            view3.setOutlineProvider(new IDxOProviderShape0S0000001_5_I2(f3, 1));
                            Rect A004 = guy.A00(view3, viewGroup2);
                            Rect rect2 = new Rect(A00);
                            rect2.bottom = Bs9.A0A(view3, rect2.top);
                            A0w.add(new HK5(C31541GNe.A00(A00), C31541GNe.A00(A004), C31541GNe.A00(rect2), view2, view3, 1.0f, A003, 1.0f, A01));
                            Drawable background = view3.getBackground();
                            if (background != null && (mutate = background.mutate()) != null) {
                                A0w.add(new HK3(mutate, 0.2f, 0.85f, 255, 0));
                            }
                            View view4 = gbq.A04;
                            C5wW c5wW = fjq.A0L;
                            C4xS c4xS = c5wW.A02;
                            Rect A04 = gz8.A04(rect, C22188Bs6.A0F(c4xS), A00);
                            Rect A005 = guy.A00(view4, viewGroup2);
                            Rect A032 = gz8.A03(C22188Bs6.A0F(c4xS));
                            float A006 = GZ8.A00(A032, view4, gz8);
                            float A012 = GZ8.A01(A032, view4, gz8, 1.0f);
                            float[] A1Y = C91574uX.A1Y();
                            A1Y[0] = A006;
                            A1Y[1] = A012;
                            A0w.add(new HK5(C31541GNe.A00(A00), C31541GNe.A00(A005), C31541GNe.A00(A04), view2, view4, 1.0f, A1Y[0], 1.0f, A1Y[1]));
                            hka.A00 = new View(view2.getContext());
                            final C92484wx c92484wx = c5wW.A03;
                            Rect A0F2 = C22188Bs6.A0F(c92484wx);
                            gi4.A01(c92484wx);
                            View view5 = hka.A00;
                            if (view5 != null) {
                                view5.setBackground(c92484wx);
                                View view6 = hka.A00;
                                if (view6 != null) {
                                    guy.A01(view6, A0F2.left, A0F2.top, A0F2.right, A0F2.bottom);
                                    Rect A042 = gz8.A04(rect, C22188Bs6.A0F(c92484wx), A00);
                                    TextView textView = gbq.A06;
                                    Rect A007 = guy.A00(textView, viewGroup2);
                                    View view7 = hka.A00;
                                    if (view7 != null) {
                                        A0w.add(new HK5(C31541GNe.A00(A00), C31541GNe.A00(A007), C31541GNe.A00(A042), view2, view7, C91554uV.A01(textView) / C91574uX.A07(A0F2), c31894Gci.A01 * interfaceC34872Hv72.B95(), (C91544uU.A06(textView) / A0F2.height()) / 1.2f, c31894Gci.A01 * interfaceC34872Hv72.B95()));
                                        final int currentTextColor = textView.getCurrentTextColor();
                                        final int i2 = fjq.A0C;
                                        A0w.add(new InterfaceC34606HqT(c92484wx, currentTextColor, i2) { // from class: X.7sj
                                            public final C92484wx A00;
                                            public final int A01;
                                            public final int A02;
                                            public final ArgbEvaluator A03 = new ArgbEvaluator();

                                            @Override // p000X.InterfaceC34606HqT
                                            public final /* synthetic */ void onFinish() {
                                            }

                                            @Override // p000X.InterfaceC34606HqT
                                            public final void CS0(float f4) {
                                                C92484wx c92484wx2 = this.A00;
                                                Object evaluate = this.A03.evaluate(f4, Integer.valueOf(this.A02), Integer.valueOf(this.A01));
                                                C0OR.A0C(evaluate, "null cannot be cast to non-null type kotlin.Int");
                                                c92484wx2.A0R.setColor(C25920wp.A04(evaluate));
                                                c92484wx2.invalidateSelf();
                                            }

                                            @Override // p000X.InterfaceC34606HqT
                                            public final void onStart() {
                                                C92484wx c92484wx2 = this.A00;
                                                c92484wx2.A0R.setColor(this.A02);
                                                c92484wx2.invalidateSelf();
                                            }

                                            {
                                                this.A00 = c92484wx;
                                                this.A02 = currentTextColor;
                                                this.A01 = i2;
                                            }
                                        });
                                        new GF6(hka).A00(A0w);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E("endCreatorNameView");
                            throw null;
                        }
                        throw C25930wq.A0X("Required value was null.");
                    }
                    new GG4(view, hka.A06, false).A00();
                    return;
                }
                throw C25920wp.A0c();
            }
            A00(abstractC33422HJr, this);
        }
    }

    @Override // p000X.InterfaceC149398cj
    public final void Btr(AnonymousClass061 anonymousClass061) {
        AbstractC33422HJr abstractC33422HJr = this.A01;
        if (abstractC33422HJr != null) {
            abstractC33422HJr.A05();
        }
    }

    @Override // p000X.InterfaceC149398cj
    public final void CAc(AnonymousClass061 anonymousClass061) {
        AbstractC33422HJr abstractC33422HJr = this.A01;
        if (abstractC33422HJr != null) {
            abstractC33422HJr.A04();
        }
    }

    @Override // p000X.InterfaceC149398cj
    public final void CHZ(AnonymousClass061 anonymousClass061) {
        String str;
        AbstractC33422HJr abstractC33422HJr = this.A01;
        if (abstractC33422HJr != null) {
            if (abstractC33422HJr instanceof C29396FUl) {
                C29396FUl c29396FUl = (C29396FUl) abstractC33422HJr;
                ReboundViewPager reboundViewPager = c29396FUl.A00;
                if (reboundViewPager == null) {
                    str = "viewPager";
                } else {
                    C29396FUl.A01(c29396FUl, reboundViewPager.getCurrentDataIndex());
                    return;
                }
            } else {
                C29395FUk c29395FUk = (C29395FUk) abstractC33422HJr;
                c29395FUk.A07 = true;
                if (c29395FUk.A03 == null) {
                    str = "mediaOverlayHelper";
                } else {
                    B7P b7p = c29395FUk.A02;
                    if (b7p != null) {
                        if (!C20552B8f.A00(b7p)) {
                            TextureView$SurfaceTextureListenerC32000GgD textureView$SurfaceTextureListenerC32000GgD = c29395FUk.A05;
                            if (textureView$SurfaceTextureListenerC32000GgD == null) {
                                str = "videoPlayer";
                            } else {
                                textureView$SurfaceTextureListenerC32000GgD.A01();
                                return;
                            }
                        } else {
                            return;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
    }
}
