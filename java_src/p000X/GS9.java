package p000X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.IDxPCallbackShape36S0100000_5_I2;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
/* renamed from: X.GS9 */
/* loaded from: classes6.dex */
public final class GS9 {
    public InterfaceC34872Hv7 A00;
    public C31683GTk A01;
    public WeakReference A02;
    public final ViewGroup A03;
    public final ViewGroup A04;
    public final IDxPCallbackShape36S0100000_5_I2 A05;

    public static final void A00(GS9 gs9) {
        C31980Gf3 c31980Gf3;
        InterfaceC34151HiP interfaceC34151HiP;
        C29852Fg8 c29852Fg8;
        C31683GTk c31683GTk = gs9.A01;
        if (c31683GTk != null) {
            WeakReference weakReference = gs9.A02;
            if (weakReference != null && (c31980Gf3 = (C31980Gf3) weakReference.get()) != null) {
                C33423HJs c33423HJs = new C33423HJs(gs9, c31980Gf3);
                ViewGroup viewGroup = gs9.A03;
                InterfaceC34872Hv7 interfaceC34872Hv7 = gs9.A00;
                if (interfaceC34872Hv7 != null) {
                    HK9 hk9 = new HK9(c31683GTk.A01(), viewGroup, interfaceC34872Hv7, c33423HJs, c31980Gf3);
                    C31980Gf3 c31980Gf32 = hk9.A05;
                    AbstractC31981Gf4 abstractC31981Gf4 = c31980Gf32.A06;
                    if (abstractC31981Gf4 instanceof C29392FUh) {
                        interfaceC34151HiP = (InterfaceC34151HiP) abstractC31981Gf4.A00;
                    } else {
                        interfaceC34151HiP = null;
                    }
                    View view = hk9.A01;
                    Object tag = view.getTag();
                    if (tag instanceof C29852Fg8) {
                        c29852Fg8 = (C29852Fg8) tag;
                    } else {
                        c29852Fg8 = null;
                    }
                    hk9.A00 = c29852Fg8;
                    if (interfaceC34151HiP != null) {
                        C28377End c28377End = (C28377End) interfaceC34151HiP;
                        Drawable drawable = c28377End.A00;
                        if ((drawable instanceof C28378Ene) && drawable != null && c29852Fg8 != null && C31740GWs.A01(abstractC31981Gf4.A03)) {
                            C29852Fg8 c29852Fg82 = hk9.A00;
                            if (c29852Fg82 != null) {
                                Drawable drawable2 = c28377End.A00;
                                if ((drawable2 instanceof C28378Ene) && drawable2 != null) {
                                    ArrayList A0w = C25920wp.A0w();
                                    Rect A0F = C22188Bs6.A0F(drawable2);
                                    View view2 = c29852Fg82.A01;
                                    GZ8 gz8 = hk9.A03;
                                    Rect A03 = gz8.A03(A0F);
                                    Rect A00 = GUY.A02.A00(view2, hk9.A02);
                                    float A02 = gz8.A02();
                                    float exactCenterX = A03.exactCenterX() - A00.exactCenterX();
                                    float exactCenterY = A03.exactCenterY() - A00.exactCenterY();
                                    float A002 = GZ8.A00(A03, view2, gz8);
                                    float A01 = GZ8.A01(A03, view2, gz8, 1.0f);
                                    float translationX = view2.getTranslationX();
                                    float translationY = view2.getTranslationY();
                                    float scaleX = view2.getScaleX();
                                    float scaleY = view2.getScaleY();
                                    float rotation = view2.getRotation();
                                    view2.setPivotX(C91554uV.A01(view2) / 2.0f);
                                    view2.setPivotY(C91544uU.A06(view2) / 2.0f);
                                    A0w.add(new HK6(view2, translationX, translationY, scaleX, scaleY, rotation, exactCenterX, exactCenterY, A002, A01, A02));
                                    A0w.add(new HK2(view2, c29852Fg82.A00, (c31980Gf32.A03 * (gz8.A01.A01 * gz8.A00.B95())) / ((A002 + A01) / 2.0f)));
                                    new GF6(hk9).A00(A0w);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    new GG4(view, hk9.A04, false).A00();
                    return;
                }
                throw C25920wp.A0c();
            }
            A01(gs9);
        }
    }

    public static final void A01(GS9 gs9) {
        C31980Gf3 c31980Gf3;
        C31683GTk c31683GTk = gs9.A01;
        if (c31683GTk != null) {
            gs9.A04.removeView(c31683GTk.A01());
        }
        WeakReference weakReference = gs9.A02;
        if (weakReference != null && (c31980Gf3 = (C31980Gf3) weakReference.get()) != null) {
            c31980Gf3.A04(true);
        }
        gs9.A05.A02(false);
        gs9.A01 = null;
        gs9.A02 = null;
        gs9.A00 = null;
    }
}
