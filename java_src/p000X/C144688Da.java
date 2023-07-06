package p000X;

import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.expresscheckout.models.TransactionInfo;
/* renamed from: X.8Da  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144688Da extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144688Da A00 = new C144688Da();

    public C144688Da() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        TransactionInfo transactionInfo = (TransactionInfo) C91514uR.A0S(obj).A01;
        if (transactionInfo != null) {
            return C7H0.A03(transactionInfo);
        }
        return new CurrencyAmount("", "");
    }
}
