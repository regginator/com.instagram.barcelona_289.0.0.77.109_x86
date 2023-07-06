package p000X;

import com.facebook.redex.IDxFunctionShape12S1300000_2_I2;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.fbpay.logging.LoggingContext;
/* renamed from: X.8AT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8AT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ ECPRepositoryImpl A00;
    public final /* synthetic */ LoggingContext A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8AT(ECPRepositoryImpl eCPRepositoryImpl, LoggingContext loggingContext, String str) {
        super(1);
        this.A01 = loggingContext;
        this.A00 = eCPRepositoryImpl;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7H2 c7h2 = (C7H2) obj;
        C0OR.A0B(c7h2, 0);
        return C7H2.A02(new IDxFunctionShape12S1300000_2_I2(this.A00, this.A01, c7h2, this.A02, 0), c7h2);
    }
}
