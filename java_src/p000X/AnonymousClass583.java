package p000X;

import android.os.Bundle;
import com.instagram.api.schemas.CallToAction;
import com.instagram.api.schemas.LeadGenEntryPoint;
import com.instagram.leadgen.core.api.LeadForm;
import com.instagram.leadgen.core.model.LeadGenBaseFormList;
import com.instagram.realtimeclient.RealtimeConstants;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
/* renamed from: X.583  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class AnonymousClass583 extends AbstractC70103cS {
    public CallToAction A00;
    public LeadForm A01;
    public boolean A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final C111276cC A05;
    public final InterfaceC150608ez A06;
    public final InterfaceC90264s5 A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;

    public AnonymousClass583(C111276cC c111276cC) {
        this.A05 = c111276cC;
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A06 = A09;
        this.A07 = C25508DWi.A02(A09);
        EZ6 A0w = C25940wr.A0w(true);
        this.A08 = A0w;
        this.A03 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(C0ZV.A00);
        this.A09 = A0w2;
        this.A04 = DLV.A00(null, A0w2, 3);
    }

    public static final void A01(AnonymousClass583 anonymousClass583) {
        C111276cC c111276cC = anonymousClass583.A05;
        c111276cC.A00.BbP(null, A00(anonymousClass583), "lead_gen_manage_lead_forms_and_cta", "available_forms_query", RealtimeConstants.SEND_FAIL);
    }

    public final LeadGenBaseFormList A03() {
        if (this instanceof AnonymousClass604) {
            return ((AnonymousClass604) this).A02;
        }
        return ((AnonymousClass603) this).A03;
    }

    public final String A04() {
        if (this instanceof AnonymousClass604) {
            return ((AnonymousClass604) this).A07;
        }
        return ((AnonymousClass603) this).A05;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.603] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.583] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.604] */
    public final void A05() {
        ?? r5;
        LeadGenBaseFormList leadGenBaseFormList;
        if (this instanceof AnonymousClass604) {
            r5 = (AnonymousClass604) this;
            leadGenBaseFormList = r5.A02;
            for (LeadForm leadForm : leadGenBaseFormList.A06) {
                if (C25940wr.A1Z(leadForm.A01, true)) {
                }
            }
            return;
        }
        r5 = (AnonymousClass603) this;
        leadGenBaseFormList = r5.A03;
        leadForm = r5.A02.A0t;
        leadGenBaseFormList.A02 = leadForm;
        r5.A01 = leadForm;
    }

    public final void A06() {
        C111276cC c111276cC = this.A05;
        String A04 = A04();
        String A0s = C91564uW.A0s(A03());
        C0OR.A0B(A04, 0);
        C8b3 c8b3 = c111276cC.A00;
        Bundle A07 = C25930wq.A07();
        A07.putString("form_id", A0s);
        C8b3.A00(A07, c8b3, A04, "lead_gen_manage_lead_forms_and_cta", "done");
    }

    public final void A07(boolean z) {
        String str;
        if (this instanceof AnonymousClass604) {
            AnonymousClass604 anonymousClass604 = (AnonymousClass604) this;
            C138137re c138137re = anonymousClass604.A03;
            Long l = anonymousClass604.A06;
            String str2 = anonymousClass604.A07;
            C0OR.A0B(str2, 1);
            if (z) {
                str = "no_top_post_new_user";
            } else {
                str = "no_top_post_return_user";
            }
            C138137re.A03(c138137re, l, "available_forms_query", str, str2);
        }
    }

    public static String A00(AnonymousClass583 anonymousClass583) {
        String A04 = anonymousClass583.A04();
        C0OR.A0B(A04, 0);
        return A04;
    }

    public static final void A02(AnonymousClass583 anonymousClass583, String str) {
        UserSession userSession;
        LeadGenEntryPoint leadGenEntryPoint;
        LeadGenBaseFormList A03 = anonymousClass583.A03();
        C0OR.A0B(str, 0);
        A03.A04 = str;
        boolean z = anonymousClass583 instanceof AnonymousClass604;
        if (z) {
            userSession = ((AnonymousClass604) anonymousClass583).A05;
        } else {
            userSession = ((AnonymousClass603) anonymousClass583).A04;
        }
        C118866oz c118866oz = new C118866oz(userSession);
        if (z) {
            leadGenEntryPoint = ((AnonymousClass604) anonymousClass583).A01;
        } else {
            leadGenEntryPoint = ((AnonymousClass603) anonymousClass583).A01;
        }
        C25960wt.A1A(anonymousClass583, c118866oz.A00(leadGenEntryPoint, str, null), new KtSLambdaShape20S0201000_I2_6(anonymousClass583, null, 46));
    }
}
