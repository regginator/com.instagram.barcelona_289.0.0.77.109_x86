package p000X;
/* renamed from: X.F67 */
/* loaded from: classes6.dex */
public final class F67 extends AnonymousClass965 {
    public String A00;
    public final GZM A01;
    public final GZM A02;
    public final GZM A03;
    public final String A04;
    public final String A05;

    @Override // p000X.AbstractC32719Gv1
    public final void A07() {
        A0J("is_self", false);
        A0I("trigger", this.A05);
        A0I("content_source", this.A00);
        A0I("destination", this.A04);
    }

    public F67(C01R c01r, String str, String str2) {
        super(c01r, "profile", 31784979);
        this.A02 = A04(AnonymousClass000.A00(811));
        this.A01 = A04("fetch_user");
        this.A03 = A04("story_highlights");
        this.A05 = str;
        this.A04 = str2 == null ? AnonymousClass000.A00(364) : str2;
    }
}
