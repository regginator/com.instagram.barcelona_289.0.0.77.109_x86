package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.BJ8 */
/* loaded from: classes4.dex */
public final class BJ8 implements InterfaceC21657BjJ {
    @Override // p000X.InterfaceC21657BjJ
    public final List ChF(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : list) {
            if (((KtCSuperShape0S1400000_I2) ((KtCSuperShape2S0200000_I2_2) obj).A01).A02 == EnumC170819fn.CTA_CLICK) {
                A0w.add(obj);
            }
        }
        return A0w;
    }
}
