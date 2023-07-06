package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Dsa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26492Dsa implements InterfaceC88204oO {
    public final /* synthetic */ C25093DDe A00;
    public final /* synthetic */ List A01;
    public final /* synthetic */ InterfaceC91474uN A02;

    public C26492Dsa(C25093DDe c25093DDe, List list, InterfaceC91474uN interfaceC91474uN) {
        this.A00 = c25093DDe;
        this.A01 = list;
        this.A02 = interfaceC91474uN;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        if (!((EnumC36018IqU) obj).A01) {
            C25093DDe c25093DDe = this.A00;
            C32297Gn2 c32297Gn2 = c25093DDe.A04;
            List<KtCSuperShape0S3000000_I2> list = this.A01;
            ArrayList A0x = C25920wp.A0x(list);
            for (KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 : list) {
                A0x.add(ktCSuperShape0S3000000_I2.A01);
            }
            c32297Gn2.A00.A0D(new C26124Dm3(c25093DDe, list, this.A02), A0x, null);
            return;
        }
        InterfaceC91474uN interfaceC91474uN = this.A02;
        interfaceC91474uN.D8Z(new C9Y("iap_init_failure", null, null));
        interfaceC91474uN.ADR(null);
    }
}
