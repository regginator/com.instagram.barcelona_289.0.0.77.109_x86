package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0620000_I2;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3IG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IG {
    public int A00;
    public final InterfaceC12130Pj A02 = C0PZ.A02(C4ZC.A00);
    public final InterfaceC12130Pj A03 = C0PZ.A02(C4ZD.A00);
    public final List A01 = C25920wp.A0w();
    public final InterfaceC12130Pj A04 = C0PZ.A02(C4ZE.A00);

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0045, code lost:
        if (r8 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(MCD mcd, Integer num, Object obj) {
        if (obj == null) {
            if (mcd != null) {
                int i = mcd.A06;
                InterfaceC12130Pj interfaceC12130Pj = this.A04;
                Integer valueOf = Integer.valueOf(i);
                ((Map) interfaceC12130Pj.getValue()).put(valueOf, Integer.valueOf(C25970wu.A05((Number) ((Map) interfaceC12130Pj.getValue()).get(valueOf)) + 1));
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(i);
                A0n.append(':');
                obj = C25950ws.A0t(((Map) interfaceC12130Pj.getValue()).get(valueOf), A0n);
            }
            int i2 = this.A00;
            this.A00 = i2 + 1;
            obj = C073900b.A0J("staticId:", i2);
        }
        if (mcd == null) {
            return;
        }
        KtCSuperShape0S0620000_I2 ktCSuperShape0S0620000_I2 = new KtCSuperShape0S0620000_I2(mcd, num, obj);
        List list = this.A01;
        list.add(ktCSuperShape0S0620000_I2);
        ABX abx = (ABX) ktCSuperShape0S0620000_I2.A04;
        if (abx == null) {
            return;
        }
        Object obj2 = ktCSuperShape0S0620000_I2.A03;
        ((Map) this.A03.getValue()).put(obj2, ktCSuperShape0S0620000_I2);
        int size = (list.size() - 1) - abx.A00;
        Map map = (Map) this.A02.getValue();
        Integer valueOf2 = Integer.valueOf(size);
        Object obj3 = map.get(valueOf2);
        if (obj3 == null) {
            obj3 = new LinkedHashSet();
            map.put(valueOf2, obj3);
        }
        ((Set) obj3).add(obj2);
    }
}
