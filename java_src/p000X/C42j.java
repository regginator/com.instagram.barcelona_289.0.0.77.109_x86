package p000X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.42j  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C42j implements InterfaceC89094py, CallerContextable {
    public static final String __redex_internal_original_name = "IGUXFlowLifecycleIGWALinkingProcessor";
    public final Fragment A00;
    public final KtCSuperShape0S3100000_I2 A01;
    public final UserSession A02;
    public final String A03;

    public C42j(Fragment fragment, KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = fragment;
        this.A03 = str;
        this.A01 = ktCSuperShape0S3100000_I2;
    }

    @Override // p000X.InterfaceC89094py
    public final void CHN(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC89094py
    public final void Bi8() {
        String str;
        Fragment fragment = this.A00;
        C25930wq.A0y(fragment);
        C12230Qb c12230Qb = C14270aP.A01;
        UserSession userSession = this.A02;
        if (c12230Qb.A01(userSession).A2y()) {
            str = "com.instagram.wa_linking.ig_whatsapp_linking_detail.DetailScreen";
        } else {
            str = "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen";
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("entrypoint", this.A03);
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = this.A01;
        String str2 = ktCSuperShape0S3100000_I2.A01;
        String str3 = "";
        if (str2 == null) {
            str2 = "";
        }
        A0z.put("back_stack_tag", str2);
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        C25980wv.A16(fragment, A0U, 2131838088);
        C70793jF A04 = C70793jF.A04(fragment.requireActivity(), C69803bw.A00(A0U, C70653iv.A02(str, A0z)), userSession, ModalActivity.class, "bloks");
        A04.A07 = true;
        String str4 = ktCSuperShape0S3100000_I2.A01;
        if (str4 != null) {
            str3 = str4;
        }
        A04.A06 = str3;
        A04.A0I(fragment.requireActivity());
    }
}
