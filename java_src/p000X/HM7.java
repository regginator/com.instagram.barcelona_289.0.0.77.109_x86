package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.List;
import java.util.Map;
/* renamed from: X.HM7 */
/* loaded from: classes6.dex */
public final class HM7 implements InterfaceC39704Koo {
    public final /* synthetic */ FUH A00;
    public final /* synthetic */ Map A01;

    public HM7(FUH fuh, Map map) {
        this.A00 = fuh;
        this.A01 = map;
    }

    @Override // p000X.InterfaceC39704Koo
    public final void C20(CharSequence charSequence) {
        String str;
        C31175G5j c31175G5j;
        if (charSequence != null) {
            FUH fuh = this.A00;
            GBN gbn = (GBN) fuh.A0H.getValue();
            if (gbn.A06.add(charSequence) && (c31175G5j = (C31175G5j) gbn.A05.get(charSequence)) != null) {
                List list = gbn.A02;
                String str2 = c31175G5j.A00;
                C0OR.A06(str2);
                list.add(str2);
                List list2 = gbn.A03;
                String str3 = c31175G5j.A01;
                C0OR.A06(str3);
                list2.add(str3);
                List list3 = gbn.A04;
                String str4 = c31175G5j.A02;
                C0OR.A06(str4);
                list3.add(str4);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(gbn.A00, "instagram_search_recommendation_impression"), 1980);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0q(gbn.A01);
                    A0I.A0U("recommendations_shown_entity_ids", C25930wq.A0l(c31175G5j.A00));
                    A0I.A0U("recommendations_shown_entity_names", C25930wq.A0l(c31175G5j.A01));
                    A0I.A0U("recommendations_shown_entity_types", C25930wq.A0l(c31175G5j.A02));
                    C25940wr.A1N(A0I);
                    A0I.BbJ();
                }
            }
            C31175G5j c31175G5j2 = (C31175G5j) this.A01.get(charSequence.toString());
            if (c31175G5j2 != null) {
                str = c31175G5j2.A01;
            } else {
                str = null;
            }
            fuh.A04 = str;
        }
    }
}
