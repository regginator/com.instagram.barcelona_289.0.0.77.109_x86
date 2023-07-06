package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.FKy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29188FKy extends AbstractRunnableC17250gk {
    public final /* synthetic */ GGP A00;
    public final /* synthetic */ C32894GyD A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ Map A04;
    public final /* synthetic */ Map A05;
    public final /* synthetic */ Set A06;
    public final /* synthetic */ Set A07;

    @Override // java.lang.Runnable
    public final void run() {
        C32894GyD c32894GyD = this.A01;
        String str = this.A02;
        Map map = this.A05;
        Map map2 = this.A04;
        Set set = this.A06;
        Set set2 = this.A07;
        C32894GyD.A02(this.A00, c32894GyD, str, this.A03, map, map2, set, set2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29188FKy(GGP ggp, C32894GyD c32894GyD, String str, String str2, Map map, Map map2, Set set, Set set2) {
        super(1107365441);
        this.A01 = c32894GyD;
        this.A02 = str;
        this.A05 = map;
        this.A04 = map2;
        this.A06 = set;
        this.A07 = set2;
        this.A03 = str2;
        this.A00 = ggp;
    }
}
