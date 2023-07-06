package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.DvZ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26640DvZ implements InterfaceC28295Elr {
    public final List A00;

    public C26640DvZ(KtCSuperShape1S0102000_I2 ktCSuperShape1S0102000_I2) {
        C0OR.A0B(ktCSuperShape1S0102000_I2, 1);
        Iterable<Object> iterable = (Iterable) ktCSuperShape1S0102000_I2.A02;
        ArrayList A0x = C25920wp.A0x(iterable);
        for (Object obj : iterable) {
            A0x.add(C25920wp.A10(new C26641Dva(new KtCSuperShape1S0102000_I2(obj, ktCSuperShape1S0102000_I2.A01, ktCSuperShape1S0102000_I2.A00)), 0));
        }
        this.A00 = A0x;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Object AcA() {
        return null;
    }

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ void C6B(Object obj) {
    }

    @Override // p000X.InterfaceC28295Elr
    public final /* synthetic */ boolean C6A(Object obj) {
        return true;
    }

    @Override // p000X.InterfaceC28295Elr
    public final Iterable AxN(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C25380DQn c25380DQn, int i) {
        return this.A00;
    }
}
