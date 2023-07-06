package p000X;

import com.facebook.graphql.impls.FBPayAuthTicketFragmentImpl;
/* renamed from: X.5hy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C98895hy extends AbstractC98795hn {
    public final /* synthetic */ C72c A00;
    public final /* synthetic */ C1270879k A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C98895hy(C8TB c8tb, C72c c72c, C72c c72c2, C110076aD c110076aD, C1270879k c1270879k, C1270879k c1270879k2) {
        super(c8tb, c72c, c110076aD, c1270879k);
        this.A01 = c1270879k2;
        this.A00 = c72c2;
    }

    @Override // p000X.C75m
    public final C7H2 A05(C7AA c7aa) {
        Throwable th = c7aa.A02;
        if (C25970wu.A1Y(th)) {
            Object obj = c7aa.A01;
            obj.getClass();
            FBPayAuthTicketFragmentImpl fBPayAuthTicketFragmentImpl = (FBPayAuthTicketFragmentImpl) ((C112656eX) obj).A00;
            for (C1270779j c1270779j : this.A01.A08) {
                if (fBPayAuthTicketFragmentImpl.getStringValue("fingerprint") != null && fBPayAuthTicketFragmentImpl.getStringValue("fingerprint").equalsIgnoreCase(c1270779j.A05)) {
                    return C7H2.A0A(this.A00.A01.A04(fBPayAuthTicketFragmentImpl, c1270779j));
                }
            }
            th = C91524uS.A0l("Auth ticket not found in local");
        } else {
            th.getClass();
        }
        return C7H2.A0B(null, th);
    }
}
