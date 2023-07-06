package p000X;

import com.fbpay.logging.LoggingContext;
/* renamed from: X.8Ae  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144348Ae extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ long A00;
    public final /* synthetic */ EnumC1022564a A01;
    public final /* synthetic */ LoggingContext A02;
    public final /* synthetic */ boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C144348Ae(EnumC1022564a enumC1022564a, LoggingContext loggingContext, long j, boolean z) {
        super(1);
        this.A02 = loggingContext;
        this.A03 = z;
        this.A00 = j;
        this.A01 = enumC1022564a;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass696 anonymousClass696;
        C09y c09y = (C09y) obj;
        C95335Ct c95335Ct = new C95335Ct();
        C7DU.A04(c95335Ct, this.A02);
        AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5CQ
        };
        abstractC25770wY.A09("payment_availability", Boolean.valueOf(this.A03));
        abstractC25770wY.A0B("receiver_id", Long.valueOf(this.A00));
        c95335Ct.A0D("ecp_preprocessing_response", C25930wq.A0l(abstractC25770wY));
        EnumC1022564a enumC1022564a = this.A01;
        int ordinal = enumC1022564a.ordinal();
        if (ordinal != 2) {
            if (ordinal == 1) {
                anonymousClass696 = AnonymousClass696.NUX;
            } else {
                throw C25950ws.A0k(C25930wq.A0e("Invalid experience type: ", enumC1022564a));
            }
        } else {
            anonymousClass696 = AnonymousClass696.PUX;
        }
        c95335Ct.A06(anonymousClass696, "ecp_experience_type");
        C91534uT.A1R(c09y, c95335Ct);
        return c09y;
    }
}
