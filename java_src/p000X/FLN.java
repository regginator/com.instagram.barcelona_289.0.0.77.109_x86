package p000X;

import android.util.Pair;
import com.facebook.redex.IDxKGeneratorShape7S1000000_5_I2;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;
/* renamed from: X.FLN */
/* loaded from: classes6.dex */
public final class FLN extends B4Y {
    public final InterfaceC34844Huf A00;

    public FLN(GZU gzu, InterfaceC34844Huf interfaceC34844Huf, String str) {
        super(gzu, new IDxKGeneratorShape7S1000000_5_I2(str, 0), 250L);
        this.A00 = interfaceC34844Huf;
    }

    @Override // p000X.B4Y
    public final /* bridge */ /* synthetic */ void A01(Object obj, long j, Object obj2) {
        int i;
        ImmutableList copyOf;
        Pair pair = (Pair) obj;
        int A04 = C25920wp.A04(obj2);
        C0OR.A0B(pair, 0);
        H3X h3x = (H3X) pair.first;
        HNE hne = (HNE) pair.second;
        if (h3x != null && hne != null) {
            InterfaceC34844Huf interfaceC34844Huf = this.A00;
            int i2 = h3x.A01;
            String str = h3x.A0D;
            Long valueOf = Long.valueOf(j);
            String str2 = h3x.A0C;
            String str3 = h3x.A0H;
            List list = hne.A0B;
            if (list != null && (copyOf = ImmutableList.copyOf((Collection) list)) != null) {
                i = copyOf.size();
            } else {
                i = 0;
            }
            interfaceC34844Huf.COC(hne, Integer.valueOf(i), valueOf, str, "profile", str2, str3, i2, A04);
        }
    }

    @Override // p000X.B4Y
    public final /* bridge */ /* synthetic */ void A00(Object obj, long j, Object obj2) {
        C91564uW.A1Q(obj2);
    }
}
