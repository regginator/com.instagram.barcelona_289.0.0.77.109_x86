package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.DTq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25454DTq {
    public static final C24355Ct5 A04;
    public static final String A05;
    public final EnumC23830CkR A00;
    public final UserSession A01;
    public final DYS A02;
    public final List A03;

    static {
        C24355Ct5 c24355Ct5 = new C24355Ct5();
        A04 = c24355Ct5;
        A05 = C25980wv.A0m(c24355Ct5);
    }

    public final void A00(int i) {
        DYS dys = this.A02;
        if (dys.A00.first != EnumC23666ChW.POST_CAPTURE) {
            StringBuilder A0n = C25960wt.A0n();
            A0n.append(A05);
            A0n.append('_');
            C18350ix.A03(C25950ws.A0t(this.A00, A0n), C25950ws.A0t(dys.A00.first, C25940wr.A0m("Post-capture color filters being used in ")));
        }
        C25682Dc5 A03 = C25552DYo.A03(this.A01);
        int A042 = C25920wp.A04(this.A03.get(i));
        EnumC23830CkR enumC23830CkR = this.A00;
        EnumC23827CkO enumC23827CkO = EnumC23827CkO.POST_CAPTURE;
        if (A042 > 0) {
            HashMap A0z = C25920wp.A0z();
            Long A0d = C25980wv.A0d(A042);
            Long A0d2 = C25980wv.A0d(i);
            A0z.put(A0d, A0d2);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_color_filter_applied"), 900);
            if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
                Bs9.A1M(A0I, Collections.singletonList(A0d));
                A0I.A0U("applied_effect_instance_ids", Collections.singletonList(A0d2));
                A0I.A0S("auto_applied", C25980wv.A0c());
                C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                C25682Dc5.A0H(A0I, A03);
                A0I.A0T("color_effect_id", Integer.toString(A042));
                A0I.A0V("effect_indices", A0z);
                C25682Dc5.A0N(A0I, A03);
                C22187Bs5.A1E(enumC23830CkR, A0I);
                C25682Dc5.A0F(A0I, A03);
                C26000wx.A16(enumC23827CkO, A0I);
                C25682Dc5.A0J(A0I, A03);
                C22187Bs5.A1F(enumC23830CkR, A0I, A03.A0L);
                C22185Bs3.A1G(A0I);
            }
        }
    }

    public C25454DTq(EnumC23830CkR enumC23830CkR, UserSession userSession, DYS dys, List list) {
        this.A01 = userSession;
        this.A03 = list;
        this.A02 = dys;
        this.A00 = enumC23830CkR;
    }
}
