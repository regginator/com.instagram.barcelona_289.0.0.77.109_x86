package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import com.instagram.service.session.UserSession;
/* renamed from: X.2TD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2TD {
    public static void A00(Context context, DialogInterface.OnClickListener onClickListener, InterfaceC88354oi interfaceC88354oi, UserSession userSession, Integer num) {
        String BGC;
        String BGC2;
        String AoI;
        if (context != null) {
            C7G0 A0V = C25940wr.A0V(context);
            int intValue = num.intValue();
            if (intValue != 3) {
                C4tZ A04 = C70693j0.A04();
                if (A04.BHK() != null && !C7DP.A03(A04.BHK().BGC())) {
                    BGC = A04.BHK().BGC();
                } else {
                    throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
                }
            } else {
                C4tY A03 = C70693j0.A03();
                if (A03.BHJ() != null && !C7DP.A03(A03.BHJ().BGC())) {
                    BGC = A03.BHJ().BGC();
                } else {
                    throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
                }
            }
            A0V.A02 = BGC;
            if (intValue != 3) {
                C4tZ A042 = C70693j0.A04();
                if (A042.ATr() != null && !C7DP.A03(A042.ATr().BGC())) {
                    BGC2 = A042.ATr().BGC();
                } else {
                    throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
                }
            } else {
                C4tY A032 = C70693j0.A03();
                if (A032.ATq() != null && !C7DP.A03(A032.ATq().BGC())) {
                    BGC2 = A032.ATq().BGC();
                } else {
                    throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
                }
            }
            A0V.A0g(BGC2);
            InterfaceC91214tt A01 = C70693j0.A01();
            if (intValue != 3) {
                if (!C7DP.A03(A01.B72())) {
                    AoI = A01.B72();
                } else {
                    throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
                }
            } else if (A01.AoI() != null) {
                AoI = A01.AoI();
            } else {
                throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
            }
            A0V.A0O(C26010wy.A06(interfaceC88354oi, num, userSession, 27), C29u.BLUE_BOLD, AoI, true);
            InterfaceC91214tt A012 = C70693j0.A01();
            if (!C7DP.A03(A012.B71())) {
                A0V.A0R(C26000wx.A0I(num, userSession, 34), A012.B71());
                if (context instanceof InterfaceC87904nu) {
                    InterfaceC91214tt A013 = C70693j0.A01();
                    if (A013.B73() != null) {
                        A0V.A0Q(onClickListener, A013.B73());
                    } else {
                        throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
                    }
                }
                Dialog A06 = A0V.A06();
                C70243i1.A03(EnumC40152En.A0D, C2TE.A00(num), userSession);
                if (num == AnonymousClass006.A00 || num == AnonymousClass006.A01) {
                    C25920wp.A11(C70173gG.A00(userSession), "fxim_has_seen_reminder_dialog_on_photo_change", true);
                }
                if (num == AnonymousClass006.A0Y) {
                    C25920wp.A11(C70173gG.A00(userSession), "fxim_has_seen_reminder_dialog_on_name_update", true);
                }
                C21870p9.A00(A06);
                return;
            }
            throw C25930wq.A0X("Missing required content to build the FX Reminder Dialog.");
        }
    }
}
