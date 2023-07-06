package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BJF */
/* loaded from: classes4.dex */
public final class BJF implements InterfaceC21657BjJ {
    public final /* synthetic */ EnumC170819fn A00;
    public final /* synthetic */ EnumC170499fG A01;

    @Override // p000X.InterfaceC21657BjJ
    public final List ChF(List list) {
        C0OR.A0B(list, 0);
        EnumC170819fn enumC170819fn = this.A00;
        EnumC170499fG enumC170499fG = this.A01;
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) obj).A01;
            if (ktCSuperShape0S1400000_I2.A02 == enumC170819fn && ktCSuperShape0S1400000_I2.A03 == enumC170499fG) {
                A0w.add(obj);
            }
        }
        return A0w;
    }

    public BJF(EnumC170819fn enumC170819fn, EnumC170499fG enumC170499fG) {
        this.A00 = enumC170819fn;
        this.A01 = enumC170499fG;
    }
}
