package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9yd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180509yd {
    public static final void A00(final Activity activity, final EnumC171709kH enumC171709kH, final InterfaceC19580l7 interfaceC19580l7, final InterfaceC22138BrI interfaceC22138BrI, PromptStickerModel promptStickerModel, final UserSession userSession, final String str, final String str2, final String str3, List list, final boolean z) {
        C25930wq.A1Q(userSession, 2, str2);
        C26000wx.A1P(str3, 6, enumC171709kH);
        Bundle A0E = C25920wp.A0E(userSession);
        C150678fF.A0t(A0E, str);
        A0E.putString("tray_session_id", str2);
        A0E.putString("prior_module", interfaceC19580l7.getModuleName());
        A0E.putString("viewer_session_id", str3);
        A0E.putParcelable("prompt_sticker_model", promptStickerModel.A00);
        A0E.putSerializable("camera_entry_point_type", enumC171709kH);
        if (list != null && !list.isEmpty()) {
            ArrayList<? extends Parcelable> A0w = C25920wp.A0w();
            ArrayList<E8X> A0w2 = C25920wp.A0w();
            for (Object obj : list) {
                if (obj instanceof E8X) {
                    A0w2.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w2);
            for (E8X e8x : A0w2) {
                A0x.add(e8x.A00);
            }
            A0w.addAll(A0x);
            A0E.putParcelableArrayList(C22184Bs2.A00(82), A0w);
        }
        C9BK c9bk = new C9BK();
        c9bk.setArguments(A0E);
        GVZ A0N = C25960wt.A0N(userSession);
        A0N.A0O = promptStickerModel.A00.A0I;
        A0N.A06 = 1;
        A0N.A0I = c9bk;
        if (promptStickerModel.A02 == 0) {
            A0N.A0R = activity.getString(2131833783);
            if (z) {
                A0N.A0S = activity.getString(2131826183);
            }
            A0N.A0A = C150638fB.A09(c9bk, 135);
            A0N.A0B = new IDxCListenerShape191S0100000_1_I2_1(activity, 145);
            A0N.A0J = new InterfaceC21795Bld() { // from class: X.4LX
                @Override // p000X.InterfaceC21795Bld
                public final void Bn5() {
                }

                @Override // p000X.InterfaceC21795Bld
                public final void Bn3() {
                    if (z) {
                        UserSession userSession2 = userSession;
                        Activity activity2 = activity;
                        String str4 = str;
                        String str5 = str2;
                        InterfaceC19580l7 interfaceC19580l72 = interfaceC19580l7;
                        String str6 = str3;
                        EnumC171709kH enumC171709kH2 = enumC171709kH;
                        Bundle A0E2 = C25920wp.A0E(userSession2);
                        A0E2.putString("media_id", str4);
                        A0E2.putString(C22184Bs2.A00(1070), str5);
                        A0E2.putString("prior_module", interfaceC19580l72.getModuleName());
                        A0E2.putString("viewer_session_id", str6);
                        A0E2.putSerializable("camera_entry_point_type", enumC171709kH2);
                        C25960wt.A11(A0E2, C29X.STORIES_VIEWER_TOP_PARTICIPANTS_BOTTOMSHEET.toString());
                        C70793jF.A0A(activity2, A0E2, userSession2, "prompts_discover_trending");
                    }
                    InterfaceC22138BrI interfaceC22138BrI2 = interfaceC22138BrI;
                    if (interfaceC22138BrI2 != null) {
                        interfaceC22138BrI2.Cei();
                    }
                }
            };
        }
        C31897Gcn A00 = A0N.A00();
        A00.A0H(true);
        C31897Gcn.A00(activity, c9bk, A00);
        if (enumC171709kH != EnumC171709kH.A07) {
            C19240AdS.A00(new C19240AdS(interfaceC19580l7, promptStickerModel, userSession, null, str, str2, str3), "sticker_tap", null);
        }
    }
}
