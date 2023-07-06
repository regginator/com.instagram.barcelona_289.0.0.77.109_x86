package p000X;
/* renamed from: X.3UZ  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3UZ {
    public static int A03 = 2;
    public C33771qq A00;
    public final AbstractC28455EqB A01;
    public final AbstractC18180if A02;

    public C3UZ(AbstractC28455EqB abstractC28455EqB, AbstractC18180if abstractC18180if) {
        this.A01 = abstractC28455EqB;
        this.A02 = abstractC18180if;
    }

    public static void A00(final C3UZ c3uz) {
        if (!C1266877t.A00()) {
            C16800fM c16800fM = C16800fM.A02;
            AbstractC28455EqB abstractC28455EqB = c3uz.A01;
            String replaceAll = c16800fM.A05(abstractC28455EqB.getContext()).replaceAll("-", "");
            C32422GpQ A0M = C25930wq.A0M(c3uz.A02);
            A0M.A0P("si/fetch_headers/");
            A0M.A0U("challenge_type", "signup");
            C26010wy.A0S(A0M, replaceAll);
            C32944GzF A0T = C25920wp.A0T(A0M, C1XB.class, C3QQ.class);
            A0T.A00 = new AbstractC70803jG() { // from class: X.1lN
                @Override // p000X.AbstractC70803jG
                public final void onFail(C68873Yp c68873Yp) {
                    int A032 = C21950pH.A03(-65513684);
                    super.onFail(c68873Yp);
                    int i = C3UZ.A03;
                    C3UZ.A03 = i - 1;
                    if (i > 0) {
                        C3UZ.A00(C3UZ.this);
                    }
                    C21950pH.A0A(-343493581, A032);
                }

                @Override // p000X.AbstractC70803jG
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    int A032 = C21950pH.A03(2069655902);
                    C1XB c1xb = (C1XB) obj;
                    int A033 = C21950pH.A03(108377186);
                    super.onSuccess(c1xb);
                    C3UZ c3uz2 = C3UZ.this;
                    c3uz2.A00 = new C33771qq(c1xb.A04, c1xb.A01, c1xb.A03, c1xb.A02, c1xb.A00);
                    C17300gs.A00().AKr(c3uz2.A00);
                    C21950pH.A0A(1811792520, A033);
                    C21950pH.A0A(227020634, A032);
                }
            };
            abstractC28455EqB.schedule(A0T);
        }
    }
}
