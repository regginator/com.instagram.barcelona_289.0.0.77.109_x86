package p000X;

import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.57v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C943757v extends AbstractC70103cS {
    public int A00;
    public LeadForm A01;
    public String A02;
    public String A03;
    public boolean A04;
    public boolean A06;
    public final LeadGenEntryPoint A07;
    public final C111266cB A08;
    public final LeadGenBaseFormList A09;
    public final C67H A0A;
    public final UserSession A0B;
    public final String A0C;
    public final InterfaceC150608ez A0E;
    public final InterfaceC90264s5 A0F;
    public boolean A05 = true;
    public final ArrayList A0D = C25920wp.A0w();

    public C943757v(C7FA c7fa, C138137re c138137re, UserSession userSession) {
        this.A08 = new C111266cB(c138137re);
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A0E = A09;
        this.A0F = C25508DWi.A02(A09);
        this.A0B = userSession;
        Object A03 = c7fa.A03("args_entry_point");
        if (A03 != null) {
            C67H valueOf = C67H.valueOf((String) A03);
            this.A0A = valueOf;
            this.A07 = valueOf.A01;
            Object A032 = c7fa.A03("args_form_list_data");
            if (A032 != null) {
                LeadGenBaseFormList leadGenBaseFormList = (LeadGenBaseFormList) A032;
                this.A09 = leadGenBaseFormList;
                this.A02 = leadGenBaseFormList.A04;
                this.A0C = C91514uR.A0o(valueOf);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A00(C943757v c943757v, List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                LeadForm leadForm = (LeadForm) it.next();
                boolean A0I = C0OR.A0I(leadForm.A03, C91564uW.A0s(c943757v.A09));
                ArrayList arrayList = c943757v.A0D;
                if (A0I) {
                    arrayList.add(0, leadForm);
                } else {
                    arrayList.add(leadForm);
                }
            }
        }
    }

    public static final void A01(C943757v c943757v, boolean z) {
        String str;
        C111266cB c111266cB = c943757v.A08;
        String str2 = c943757v.A0C;
        C0OR.A0B(str2, 0);
        C8b3 c8b3 = c111266cB.A00;
        if (z) {
            str = "success";
        } else {
            str = RealtimeConstants.SEND_FAIL;
        }
        c8b3.BbP(null, str2, "lead_gen_form_list", "available_forms_query", str);
    }
}
