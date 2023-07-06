package p000X;

import android.content.Context;
import android.os.Bundle;
import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxCListenerShape208S0100000_5_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape89S0200000_5_I2;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.api.IsUserSubscribedToCreatorIGIDResponseImpl;
import com.instagram.service.session.UserSession;
/* renamed from: X.GO4 */
/* loaded from: classes6.dex */
public final class GO4 {
    /* JADX WARN: Multi-variable type inference failed */
    public static void A01(Context context, C31897Gcn c31897Gcn, GVZ gvz, UserSession userSession, InterfaceC34888HvN interfaceC34888HvN, InterfaceC34543HpO interfaceC34543HpO, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        int i;
        String A0n;
        GVZ A0N;
        F8W f8w;
        F8W f8w2;
        if (C70763jC.A0E(C0TD.A05, userSession, 36325506244682878L)) {
            FAH fah = new FAH();
            Bundle A07 = C25930wq.A07();
            A07.putString("arg_target_username", interfaceC34888HvN.BKR());
            A07.putParcelable("arg_target_profile_pic_url", interfaceC34888HvN.B4d());
            A07.putBoolean("arg_is_report_after_block_supported", z2);
            A07.putBoolean("arg_is_group_chat_admin", false);
            A07.putInt("arg_thread_sub_type", 0);
            A07.putBoolean("arg_is_user_subscribed_to_creator", z3);
            A07.putBoolean("arg_is_block_from_comment_deletion_upsell", z4);
            fah.setArguments(A07);
            fah.A02 = interfaceC34543HpO;
            AbstractC31842GbY A05 = AbstractC31842GbY.A05(context);
            if (c31897Gcn != null && gvz != null && A05 != null && ((C29418FVh) A05).A0M) {
                C25980wv.A0v(context, gvz, 2131822344);
                gvz.A0I = fah;
                gvz.A00 = 0.7f;
                f8w2 = fah;
                c31897Gcn.A09(f8w2, gvz);
                return;
            }
            A0N = C25960wt.A0N(userSession);
            f8w = fah;
            C31897Gcn.A00(context, f8w, C31897Gcn.A01(A0N));
        }
        F8W f8w3 = new F8W();
        Bundle A072 = C25930wq.A07();
        A072.putString("arg_target_user_id", interfaceC34888HvN.getId());
        A072.putString("arg_target_username", interfaceC34888HvN.BKR());
        if (z3) {
            i = 2131822352;
        } else {
            i = 2131822348;
            if (z4) {
                i = 2131822350;
            }
        }
        A072.putString("arg_confirmation_message", context.getString(i));
        A072.putBoolean("arg_is_report_after_block_supported", z2);
        f8w3.setArguments(A072);
        f8w3.A00 = interfaceC34543HpO;
        if (z4) {
            A0n = C25920wp.A0n(context, str, 2131822353);
        } else if (z) {
            A0n = C30498Fr4.A00(context, interfaceC34888HvN, true);
        } else {
            A0n = C25920wp.A0n(context, str, 2131825662);
        }
        if (c31897Gcn != null && gvz != null) {
            gvz.A0O = A0n;
            gvz.A0e = true;
            f8w2 = f8w3;
            c31897Gcn.A09(f8w2, gvz);
            return;
        }
        A0N = C25960wt.A0N(userSession);
        A0N.A0O = A0n;
        f8w = f8w3;
        C31897Gcn.A00(context, f8w, C31897Gcn.A01(A0N));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Context context, InterfaceC148818aQ interfaceC148818aQ, FanClubApi fanClubApi, C31897Gcn c31897Gcn, GVZ gvz, UserSession userSession, InterfaceC34888HvN interfaceC34888HvN, InterfaceC34543HpO interfaceC34543HpO, String str, boolean z, boolean z2, boolean z3) {
        C7G0 A0V;
        String A0n;
        int i;
        int i2;
        String A0n2;
        boolean z4 = true;
        boolean z5 = !interfaceC34888HvN.BS8();
        if (interfaceC148818aQ == null || ((interfaceC148818aQ.BZB() == null || !interfaceC148818aQ.BZB().booleanValue()) && (interfaceC148818aQ.BUs() == null || !interfaceC148818aQ.BUs().booleanValue()))) {
            z4 = false;
        }
        if (z5) {
            if (z4) {
                String BKR = interfaceC34888HvN.BKR();
                A0V = C25940wr.A0V(context);
                A0V.A02 = context.getString(2131834742);
                A0V.A0g(C25920wp.A0n(context, BKR, 2131834740));
                A0V.A0S(new IDxCListenerShape85S0200000_1_I2(context, userSession, 81), context.getString(2131834741));
                A0V.A0D(null, 2131823055);
            } else {
                HNW hnw = new HNW(interfaceC34543HpO);
                if (C70763jC.A0E(C0TD.A05, userSession, 36314837546109116L)) {
                    String id = interfaceC34888HvN.getId();
                    String A0b = C28352Emn.A0b(userSession);
                    C32398Goz c32398Goz = new C32398Goz(context, c31897Gcn, gvz, userSession, interfaceC34888HvN, hnw, str, z, z2, z3);
                    C25950ws.A1V(id, A0b);
                    C32245Glt A01 = C123716xQ.A01(fanClubApi.A00);
                    C7aP A0S = C25950ws.A0S();
                    C7aP A0S2 = C25950ws.A0S();
                    A0S.A06("user_id", id);
                    A0S.A06("creator_id", A0b);
                    A01.AMC(new PandoGraphQLRequest(C91524uS.A0U(), "IsUserSubscribedToCreatorIGID", A0S.getParamsCopy(), A0S2.getParamsCopy(), IsUserSubscribedToCreatorIGIDResponseImpl.class, false, null, 0, null, "xig_is_user_subscribed_to_creator_igid"), c32398Goz);
                    return;
                }
                A01(context, c31897Gcn, gvz, userSession, interfaceC34888HvN, hnw, str, z, z2, false, z3);
                return;
            }
        } else {
            IDxCListenerShape89S0200000_5_I2 iDxCListenerShape89S0200000_5_I2 = new IDxCListenerShape89S0200000_5_I2(17, interfaceC34888HvN, interfaceC34543HpO);
            IDxCListenerShape208S0100000_5_I2 iDxCListenerShape208S0100000_5_I2 = new IDxCListenerShape208S0100000_5_I2(interfaceC34543HpO, 62);
            DialogInterface$OnCancelListenerC31940Ge1 dialogInterface$OnCancelListenerC31940Ge1 = new DialogInterface$OnCancelListenerC31940Ge1(interfaceC34543HpO);
            boolean z6 = !interfaceC34888HvN.BS8();
            boolean A04 = C19736Alk.A04(userSession);
            A0V = C25940wr.A0V(context);
            if (z) {
                A0n = C30498Fr4.A00(context, interfaceC34888HvN, z6);
            } else {
                int i3 = 2131825690;
                if (z6) {
                    i3 = 2131825662;
                }
                A0n = C25920wp.A0n(context, str, i3);
            }
            A0V.A02 = A0n;
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36311947033051944L);
            boolean A0E2 = C70763jC.A0E(C0TD.A06, userSession, 36319832592881096L);
            if (z6) {
                i = 2131825661;
            } else if (A0E) {
                if (A04) {
                    i2 = 2131825693;
                    if (A0E2) {
                        i2 = 2131825694;
                    }
                } else {
                    i2 = 2131825695;
                    if (A0E2) {
                        i2 = 2131825696;
                    }
                }
                A0n2 = C25920wp.A0n(context, str, i2);
                A0V.A0g(A0n2);
                int i4 = 2131825687;
                if (z6) {
                    i4 = 2131825660;
                }
                A0V.A0S(iDxCListenerShape89S0200000_5_I2, context.getString(i4));
                A0V.A0E(iDxCListenerShape208S0100000_5_I2, 2131823055);
                A0V.A0C(dialogInterface$OnCancelListenerC31940Ge1);
            } else {
                i = 2131825689;
                if (A04) {
                    i = 2131825688;
                }
            }
            A0n2 = context.getString(i);
            A0V.A0g(A0n2);
            int i42 = 2131825687;
            if (z6) {
            }
            A0V.A0S(iDxCListenerShape89S0200000_5_I2, context.getString(i42));
            A0V.A0E(iDxCListenerShape208S0100000_5_I2, 2131823055);
            A0V.A0C(dialogInterface$OnCancelListenerC31940Ge1);
        }
        C25920wp.A1N(A0V);
    }
}
