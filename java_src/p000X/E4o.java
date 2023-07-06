package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
/* renamed from: X.E4o */
/* loaded from: classes5.dex */
public final class E4o implements InterfaceC39850Ks1 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ KtCSuperShape0S0310000_I2 A01;
    public final /* synthetic */ C22862CHi A02;
    public final /* synthetic */ List A03;

    @Override // p000X.InterfaceC39850Ks1
    public final void C5V(InterfaceC28093EiT interfaceC28093EiT, String str, String str2) {
        C0OR.A0B(str2, 2);
        C22862CHi c22862CHi = this.A02;
        Context context = c22862CHi.getContext();
        if (context != null) {
            int i = this.A00;
            KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2 = this.A01;
            List list = this.A03;
            Bsd bsd = new Bsd(str2, (int) (C0hI.A08(context) * 0.5f));
            bsd.A01 = Math.min(2147483647L, 1L);
            ((C22455Bya) c22862CHi.A07.getValue()).A01(bsd, ktCSuperShape0S0310000_I2, list, i);
        }
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void CDW(String str, float f) {
    }

    public E4o(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, C22862CHi c22862CHi, List list, int i) {
        this.A02 = c22862CHi;
        this.A00 = i;
        this.A01 = ktCSuperShape0S0310000_I2;
        this.A03 = list;
    }

    @Override // p000X.InterfaceC39850Ks1
    public final void onError(String str) {
        C22862CHi c22862CHi = this.A02;
        if (c22862CHi.getContext() != null) {
            AbstractC70103cS A0P = C25950ws.A0P(c22862CHi.A07);
            C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(A0P, null, 45), C6D3.A00(A0P), 3);
        }
    }
}
