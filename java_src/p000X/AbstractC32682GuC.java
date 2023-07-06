package p000X;
/* renamed from: X.GuC  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC32682GuC implements InterfaceC88194oN {
    public final String A00;

    public abstract void A00(AbstractC32657Gti abstractC32657Gti);

    public AbstractC32682GuC(String str) {
        this.A00 = str;
        if (str != null && str.length() != 0) {
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(1849254559);
        AbstractC32657Gti abstractC32657Gti = (AbstractC32657Gti) obj;
        int A00 = C25920wp.A00(-983374954, abstractC32657Gti);
        if (C0OR.A0I(abstractC32657Gti.A00, this.A00)) {
            A00(abstractC32657Gti);
        }
        C21950pH.A0A(36246512, A00);
        C21950pH.A0A(-1805429480, A03);
    }
}
