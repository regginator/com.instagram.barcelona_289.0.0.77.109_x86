package p000X;
/* renamed from: X.FEr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29063FEr extends AbstractC70803jG {
    public final /* synthetic */ GU8 A00;
    public final /* synthetic */ GG5 A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C29063FEr(GU8 gu8, GG5 gg5, boolean z, boolean z2) {
        this.A00 = gu8;
        this.A01 = gg5;
        this.A02 = z;
        this.A03 = z2;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(481877185);
        int A032 = C21950pH.A03(-1081183940);
        super.onSuccess(obj);
        GU8.A00(this.A00, this.A01, this.A02, this.A03);
        C21950pH.A0A(356688543, A032);
        C21950pH.A0A(-384421732, A03);
    }
}
