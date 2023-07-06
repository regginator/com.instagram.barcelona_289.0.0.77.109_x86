package p000X;
/* renamed from: X.IhK  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35656IhK extends C1mt {
    public final /* synthetic */ EnumC29776Fea A00;
    public final /* synthetic */ C31841GbV A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35656IhK(EnumC29776Fea enumC29776Fea, C32233Glf c32233Glf, C31841GbV c31841GbV, String str) {
        super(c32233Glf, str);
        this.A01 = c31841GbV;
        this.A00 = enumC29776Fea;
    }

    @Override // p000X.C1mt
    public final /* bridge */ /* synthetic */ boolean A02(InterfaceC91284u3 interfaceC91284u3) {
        return ((C35616IgP) interfaceC91284u3).A01;
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-1591227914);
        C31841GbV c31841GbV = this.A01;
        c31841GbV.A05.A0R(this.A00, "business_integrity_fetch", c68873Yp.A01);
        if (C37438Jdu.A02(c31841GbV.A0H)) {
            super.onFail(c68873Yp);
        }
        C21950pH.A0A(-1349402702, A03);
    }

    @Override // p000X.C1mt, p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(1668081983);
        super.onStart();
        C21950pH.A0A(2093330336, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1021899101);
        C35616IgP c35616IgP = (C35616IgP) obj;
        int A032 = C21950pH.A03(-369643609);
        C31841GbV c31841GbV = this.A01;
        c31841GbV.A05.A0J(this.A00, "business_integrity_fetch");
        if (!c35616IgP.A01) {
            c31841GbV.A06.A0i.A00 = c35616IgP.A00;
        }
        if (C37438Jdu.A02(c31841GbV.A0H)) {
            super.A01(c35616IgP);
        }
        C21950pH.A0A(115265953, A032);
        C21950pH.A0A(187111709, A03);
    }
}
