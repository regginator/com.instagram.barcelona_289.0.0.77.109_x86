package p000X;

import java.util.List;
/* renamed from: X.GwR  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32794GwR implements InterfaceC34240Hk8 {
    public final /* synthetic */ C31778GYr A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ List A03;
    public final /* synthetic */ List A04;

    public C32794GwR(C31778GYr c31778GYr, String str, String str2, List list, List list2) {
        this.A00 = c31778GYr;
        this.A01 = str;
        this.A03 = list;
        this.A04 = list2;
        this.A02 = str2;
    }

    @Override // p000X.InterfaceC34240Hk8
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        AbstractC33547HPs abstractC33547HPs = (AbstractC33547HPs) obj;
        C31778GYr c31778GYr = this.A00;
        String str = this.A01;
        List list = this.A03;
        List list2 = this.A04;
        C0OR.A07(abstractC33547HPs);
        return C31778GYr.A00(abstractC33547HPs, c31778GYr, str, this.A02, list, list2);
    }
}
