package p000X;

import kotlin.Unit;
/* renamed from: X.Hfu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34021Hfu extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ String A00;
    public final /* synthetic */ String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34021Hfu(String str, String str2) {
        super(1);
        this.A01 = str;
        this.A00 = str2;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C18869ATf A0Q = C28352Emn.A0Q(obj);
        C28355Emq.A1O(A0Q, "result_discarded");
        A0Q.A04("share_type", this.A01);
        A0Q.A04("error_message", this.A00);
        return Unit.A00;
    }
}
