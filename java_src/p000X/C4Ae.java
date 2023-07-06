package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.text.SpannableStringBuilder;
import com.facebook.redex.IDxCListenerShape236S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.IDxCSpanShape176S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.4Ae  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4Ae implements InterfaceC90084rg {
    public static final C70283i5 A06 = new C70283i5();
    public InterfaceC88224oQ A00;
    public final Activity A01;
    public final Context A02;
    public final C37511yy A03;
    public final UserSession A04;
    public final List A05;

    public C4Ae(Activity activity, Context context, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A01 = activity;
        this.A02 = context;
        this.A04 = userSession;
        this.A03 = C70173gG.A03(userSession);
        this.A05 = C25920wp.A0w();
        A00(this);
    }

    @Override // p000X.InterfaceC90084rg
    public final void CpX(InterfaceC88224oQ interfaceC88224oQ) {
        C0OR.A0B(interfaceC88224oQ, 0);
        this.A00 = interfaceC88224oQ;
    }

    @Override // p000X.InterfaceC90084rg
    public final boolean CtX() {
        return false;
    }

    @Override // p000X.InterfaceC90084rg
    public final void onDestroy() {
        this.A00 = null;
    }

    public static final void A00(C4Ae c4Ae) {
        List list = c4Ae.A05;
        list.clear();
        C70283i5 c70283i5 = A06;
        list.add(c70283i5);
        C4Lt A00 = C4Lt.A00(C25940wr.A0D(c4Ae, 288), 2131836288);
        A00.A01 = R.drawable.instagram_new_story_pano_outline_24;
        list.add(A00);
        C4Lt A002 = C4Lt.A00(C25940wr.A0D(c4Ae, 287), 2131834455);
        A002.A01 = R.drawable.instagram_reels_pano_outline_24;
        list.add(A002);
        C4Lt A003 = C4Lt.A00(C25940wr.A0D(c4Ae, 286), 2131829933);
        A003.A01 = R.drawable.instagram_live_pano_outline_24;
        list.add(A003);
        list.add(c70283i5);
        ArrayList A0w = C25920wp.A0w();
        Context context = c4Ae.A02;
        C70593ik.A01(context.getString(2131822925), A0w);
        C37511yy c37511yy = c4Ae.A03;
        A0w.add(C78454Lv.A04(c4Ae, 5, 2131827949, c37511yy.A0R()));
        list.addAll(A0w);
        ArrayList A0w2 = C25920wp.A0w();
        C70593ik.A03(A0w2, 2131827945);
        C70073cP.A00(context.getString(2131827944), A0w2);
        ArrayList A0w3 = C25920wp.A0w();
        String str = "left_side";
        C69563bK.A01("left_side", context.getString(2131827946), A0w3);
        C69563bK.A01("right_side", context.getString(2131827947), A0w3);
        SharedPreferences sharedPreferences = c37511yy.A00;
        if (sharedPreferences.getBoolean(C22184Bs2.A00(256), false)) {
            str = "right_side";
        }
        A0w2.add(new C3ES(new IDxCListenerShape236S0200000_1_I2(0, c4Ae, A0w3), str, A0w3));
        list.addAll(A0w2);
        if (C70763jC.A0E(C0TD.A05, c4Ae.A04, 36326575691540122L)) {
            list.add(c70283i5);
            ArrayList A0w4 = C25920wp.A0w();
            IDxCSpanShape176S0100000_1_I2 A004 = C26380y4.A00(c4Ae, C25950ws.A02(context), 14);
            String A0m = C25920wp.A0m(context, 2131822939);
            String string = context.getString(2131822940);
            SpannableStringBuilder A0G = C25950ws.A0G(C25920wp.A0n(context, A0m, 2131822938));
            C70193hv.A03(A0G, A004, A0m);
            C78454Lv c78454Lv = new C78454Lv(new IDxCListenerShape257S0100000_1_I2(c4Ae, 4), string, A0G, sharedPreferences.getBoolean("has_allowed_acr_camera_roll_access", false));
            c78454Lv.A0D = true;
            C70593ik.A03(A0w4, 2131822940);
            A0w4.add(c78454Lv);
            list.addAll(A0w4);
        }
    }

    @Override // p000X.InterfaceC90084rg
    public final List AvV() {
        return this.A05;
    }

    @Override // p000X.InterfaceC90084rg
    public final int BHQ() {
        return 2131822941;
    }

    @Override // p000X.InterfaceC90084rg
    public final String getModuleName() {
        return "camera_settings";
    }
}
