package p000X;
/* renamed from: X.CJq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22919CJq extends AbstractC70803jG {
    public final /* synthetic */ EnumC23747Cip A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    public C22919CJq(EnumC23747Cip enumC23747Cip, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
        this.A00 = enumC23747Cip;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A00 = C25920wp.A00(1334534570, c68873Yp);
        String A0m = C25980wv.A0m(this);
        StringBuilder A0m2 = C25940wr.A0m("Failed to get avatar music sticker pack ");
        A0m2.append(this.A00);
        A0m2.append(". Error: ");
        C18350ix.A03(A0m, C25950ws.A0t(c68873Yp.A01, A0m2));
        C21950pH.A0A(-1878292744, A00);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(833319905);
        CDL cdl = (CDL) obj;
        int A00 = C25920wp.A00(-471794439, cdl);
        this.A01.invoke(cdl.A00());
        C21950pH.A0A(693468288, A00);
        C21950pH.A0A(359414329, A03);
    }
}
