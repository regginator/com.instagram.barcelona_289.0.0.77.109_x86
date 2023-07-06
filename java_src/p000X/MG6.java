package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1101000_I2;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.MG6 */
/* loaded from: classes8.dex */
public final class MG6 implements InterfaceC42327Mc6 {
    public final /* synthetic */ KtCSuperShape0S1101000_I2 A00;
    public final /* synthetic */ C41306Lno A01;
    public final /* synthetic */ C0OE A02;

    public MG6(KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2, C41306Lno c41306Lno, C0OE c0oe) {
        this.A01 = c41306Lno;
        this.A02 = c0oe;
        this.A00 = ktCSuperShape0S1101000_I2;
    }

    @Override // p000X.InterfaceC42327Mc6
    public final void CNg(String str, boolean z) {
        HashMap hashMap = this.A01.A04;
        KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = this.A00;
        synchronized (hashMap) {
            hashMap.remove(ktCSuperShape0S1101000_I2);
        }
        for (InterfaceC42327Mc6 interfaceC42327Mc6 : (List) this.A02.A00) {
            interfaceC42327Mc6.CNg(str, z);
        }
    }

    @Override // p000X.InterfaceC42327Mc6
    public final void onFailure(Throwable th) {
        HashMap hashMap = this.A01.A04;
        KtCSuperShape0S1101000_I2 ktCSuperShape0S1101000_I2 = this.A00;
        synchronized (hashMap) {
            hashMap.remove(ktCSuperShape0S1101000_I2);
        }
        for (InterfaceC42327Mc6 interfaceC42327Mc6 : (List) this.A02.A00) {
            interfaceC42327Mc6.onFailure(th);
        }
    }
}
