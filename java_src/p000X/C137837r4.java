package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.leadgen.core.model.LeadGenFormBaseQuestion;
import java.util.List;
/* renamed from: X.7r4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C137837r4 implements InterfaceC147888Wo {
    public final /* synthetic */ KtCSuperShape1S0200000_I2_1 A00;
    public final /* synthetic */ LeadGenFormBaseQuestion A01;
    public final /* synthetic */ AnonymousClass559 A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public C137837r4(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, LeadGenFormBaseQuestion leadGenFormBaseQuestion, AnonymousClass559 anonymousClass559, List list, boolean z, boolean z2, boolean z3) {
        this.A02 = anonymousClass559;
        this.A01 = leadGenFormBaseQuestion;
        this.A06 = z;
        this.A04 = z2;
        this.A05 = z3;
        this.A00 = ktCSuperShape1S0200000_I2_1;
        this.A03 = list;
    }

    @Override // p000X.InterfaceC147888Wo
    public final C3BB getState(C3BB c3bb, CharSequence charSequence, boolean z) {
        C25920wp.A1Y(c3bb, charSequence);
        AnonymousClass559 anonymousClass559 = this.A02;
        if (!anonymousClass559.A05 && z) {
            String A04 = anonymousClass559.A04(charSequence.toString());
            if (!C0OR.A0I(anonymousClass559.A03, A04) && A04.length() > 0) {
                LeadGenFormBaseQuestion leadGenFormBaseQuestion = this.A01;
                InterfaceC147958Wv interfaceC147958Wv = anonymousClass559.A02;
                if (interfaceC147958Wv != null) {
                    interfaceC147958Wv.CSl(leadGenFormBaseQuestion);
                }
            }
            anonymousClass559.setLastKnownInput(A04);
        }
        if (!this.A06 || z) {
            C73X c73x = C73X.A00;
            Context A05 = C25930wq.A05(anonymousClass559);
            LeadGenFormBaseQuestion leadGenFormBaseQuestion2 = this.A01;
            if (!c73x.A00(A05, this.A00, leadGenFormBaseQuestion2, this.A03, this.A04, this.A05)) {
                c3bb.A01 = "error";
                c3bb.A00 = C128167Fb.A02(A05, leadGenFormBaseQuestion2.A02, leadGenFormBaseQuestion2.A03);
                return c3bb;
            } else if (C8Q9.A0D(charSequence).length() > 0) {
                c3bb.A01 = "confirmed";
                return c3bb;
            }
        }
        return c3bb;
    }
}
