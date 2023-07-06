package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCBackShape381S0100000_5_I2;
import com.google.common.collect.ImmutableMap;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import org.json.JSONObject;
/* renamed from: X.HNZ */
/* loaded from: classes6.dex */
public final class HNZ implements InterfaceC34543HpO {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ FragmentActivity A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ GSI A04;
    public final /* synthetic */ InterfaceC34698Hs0 A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ String A08;
    public final /* synthetic */ JSONObject A09;

    public HNZ(Context context, FragmentActivity fragmentActivity, UserSession userSession, User user, GSI gsi, InterfaceC34698Hs0 interfaceC34698Hs0, String str, String str2, String str3, JSONObject jSONObject) {
        this.A02 = userSession;
        this.A03 = user;
        this.A04 = gsi;
        this.A00 = context;
        this.A01 = fragmentActivity;
        this.A07 = str;
        this.A06 = str2;
        this.A09 = jSONObject;
        this.A05 = interfaceC34698Hs0;
        this.A08 = str3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
        if (r34 == 2) goto L59;
     */
    @Override // p000X.InterfaceC34543HpO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Brn(int i, boolean z) {
        String A00;
        boolean z2;
        C120706sF c120706sF;
        Activity activity;
        String str;
        int i2;
        int i3;
        UserSession userSession = this.A02;
        User user = this.A03;
        String id = user.getId();
        GSI gsi = this.A04;
        C0OR.A0B(id, 2);
        String str2 = gsi.A05;
        if (i != 0) {
            if (i != 2) {
                A00 = "unblock_confirm";
            } else {
                A00 = "multi_block_confirmed";
            }
        } else {
            A00 = C25910wo.A00(788);
        }
        String str3 = gsi.A04;
        EnumC390827z A002 = EnumC29765FeM.A00(str3);
        String str4 = gsi.A03;
        int i4 = gsi.A00;
        String str5 = gsi.A06;
        C70503iW.A05(A002, userSession, str2, A00, id, str4, str5, i4);
        C3GH c3gh = C34S.A00;
        if (i != 0) {
            z2 = false;
        }
        z2 = true;
        C0OR.A06(str2);
        C32519GrA c32519GrA = new C32519GrA(str2);
        Integer valueOf = Integer.valueOf(i);
        C0OR.A06(str5);
        C0OR.A06(str4);
        c3gh.A00(c32519GrA, userSession, valueOf, "confirmed", id, str5, str4, i4, z2);
        String str6 = gsi.A02;
        EnumC29788Fey valueOf2 = EnumC29788Fey.valueOf(str6);
        C0OR.A06(valueOf2);
        if (C31743GWv.A02(valueOf2)) {
            C32519GrA c32519GrA2 = new C32519GrA(str2);
            Ff2 ff2 = Ff2.CONFIRM;
            EnumC29777Fen valueOf3 = EnumC29777Fen.valueOf(gsi.A01);
            EnumC29788Fey valueOf4 = EnumC29788Fey.valueOf(str6);
            ImmutableMap build = new ImmutableMap.Builder().build();
            C0OR.A06(build);
            C3Op.A00(ff2, valueOf3, valueOf4, c32519GrA2, userSession, id, str5, build, i4, z2);
        }
        if (z) {
            C70503iW.A05(EnumC29765FeM.A00(str3), userSession, str2, "block_report", C28353Emo.A0h(user, 2), str4, str5, i4);
        }
        Context context = this.A00;
        FragmentActivity fragmentActivity = this.A01;
        String str7 = this.A07;
        String str8 = this.A06;
        if (str8 == null) {
            str8 = C30495Fr1.A00(str7);
        }
        JSONObject jSONObject = this.A09;
        InterfaceC34698Hs0 interfaceC34698Hs0 = this.A05;
        String str9 = this.A08;
        C30496Fr2.A00(context, userSession, user, interfaceC34698Hs0, str7, str8, jSONObject, i, z);
        if (i != 1) {
            Drawable drawable = context.getDrawable(R.drawable.instagram_circle_x_pano_outline_24);
            drawable.setColorFilter(-1, PorterDuff.Mode.SRC_IN);
            C70643iu A01 = C70643iu.A01();
            C0TD c0td = C0TD.A06;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36325506244682878L);
            if (i != 0 && i != 2) {
                i2 = 2131825701;
            } else {
                i2 = 2131825692;
                if (A0E) {
                    i2 = 2131825699;
                }
            }
            A01.A0A = C25920wp.A0n(context, str9, i2);
            boolean A0E2 = C70763jC.A0E(c0td, userSession, 36319832592881096L);
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        i3 = 2131825697;
                        if (A0E2) {
                            i3 = 2131825698;
                        }
                    } else {
                        throw C25950ws.A0k(C073900b.A0J("Unrecognized block operation type: ", i));
                    }
                } else {
                    i3 = 2131825700;
                }
            } else {
                i3 = 2131825691;
            }
            A01.A0F = context.getString(i3);
            A01.A03 = drawable;
            A01.A0D(C26p.ICON);
            A01.A07 = new IDxCBackShape381S0100000_5_I2(interfaceC34698Hs0, 2);
            A01.A0B();
            C70643iu.A09(A01);
        } else {
            C7G0 A0V = C25940wr.A0V(context);
            C0TD c0td2 = C0TD.A06;
            C70763jC.A0E(c0td2, userSession, 36325506244682878L);
            A0V.A02 = C25920wp.A0n(context, str9, 2131825701);
            C70763jC.A0E(c0td2, userSession, 36319832592881096L);
            C25980wv.A0w(context, A0V, 2131825700);
            A0V.A0F(null, 2131831977);
            C28355Emq.A1M(A0V, interfaceC34698Hs0, 4);
            C25920wp.A1N(A0V);
        }
        if (str7.equals("profile") && ((i == 0 || i == 2) && C120706sF.A00 != null && (context instanceof Activity))) {
            if (!C70763jC.A0E(C0TD.A05, userSession, 36311947033051944L)) {
                c120706sF = C120706sF.A00;
                activity = (Activity) context;
                str = "439085804191832";
            } else if (i == 0) {
                c120706sF = C120706sF.A00;
                activity = (Activity) context;
                str = "276988983850056";
            } else if (i == 2) {
                c120706sF = C120706sF.A00;
                activity = (Activity) context;
                str = "2811804699078398";
            }
            c120706sF.A02(userSession, activity, str);
        }
        C31744GWw.A01(fragmentActivity, userSession, i);
    }

    @Override // p000X.InterfaceC34543HpO
    public final void onCancel() {
        C120706sF c120706sF;
        Context context = this.A00;
        UserSession userSession = this.A02;
        User user = this.A03;
        String str = this.A07;
        InterfaceC34698Hs0 interfaceC34698Hs0 = this.A05;
        GSI gsi = this.A04;
        if (interfaceC34698Hs0 != null) {
            interfaceC34698Hs0.onCancel();
        }
        C31743GWv.A00(userSession, gsi, user.getId(), !user.BS8());
        if (str.equals("profile") && !user.BS8() && (c120706sF = C120706sF.A00) != null && (context instanceof Activity)) {
            c120706sF.A02(userSession, (Activity) context, "754144705306599");
        }
    }
}
