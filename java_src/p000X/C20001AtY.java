package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.AtY  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20001AtY implements InterfaceC89004pp {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C19538AiV A01;
    public final /* synthetic */ String A02;

    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        String localizedMessage = th.getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "";
        }
        C19538AiV c19538AiV = this.A01;
        String str = this.A02;
        long j = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19538AiV.A01, "ctd_automated_responses_gql_mutation_error"), 497);
        if (C25920wp.A1V(A0I)) {
            C19538AiV.A00(A0I, c19538AiV, C25920wp.A0e(str), j);
            A0I.A0T("error_reason", localizedMessage);
            A0I.BbJ();
        }
    }

    public C20001AtY(C19538AiV c19538AiV, String str, long j) {
        this.A01 = c19538AiV;
        this.A02 = str;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C19538AiV c19538AiV = this.A01;
        String str = this.A02;
        long j = this.A00;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19538AiV.A01, "ctd_automated_responses_gql_mutation_success"), 499);
        if (C25920wp.A1V(A0I)) {
            C19538AiV.A00(A0I, c19538AiV, C25920wp.A0e(str), j);
            A0I.BbJ();
        }
    }
}
