package p000X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KG8 */
/* loaded from: classes7.dex */
public final class KG8 implements InterfaceC18240il {
    public static volatile KG8 A07;
    public final long A00;
    public final JXF A01;
    public final KGT A02;
    public final Map A03;
    public final C0hD A04 = C0hE.A00;
    public static final JKm A06 = new JKm();
    public static final long A05 = TimeUnit.HOURS.toMillis(168);

    public final void A00(C37073JRt c37073JRt, String str, String str2) {
        C0OR.A0B(c37073JRt, 0);
        String str3 = c37073JRt.A0E;
        if (str3.length() != 0 && str2 != null && str != null) {
            boolean z = true;
            List A04 = C87064mI.A04(str3, "_", 0);
            z = (A04.size() < 2 || !C0OR.A0I(A04.get(1), str2)) ? false : false;
            JXF jxf = this.A01;
            C36996JNf c36996JNf = new C36996JNf(str3, str, c37073JRt.A03, System.currentTimeMillis(), z, c37073JRt.A0P);
            Jju A00 = Jju.A00(jxf.A01);
            A00.A0B(str3, c36996JNf.toString());
            A00.A04();
        }
    }

    public KG8(JXF jxf, KGT kgt, long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.A02 = kgt;
        this.A01 = jxf;
        this.A00 = j7;
        LinkedHashMap A0o = C25970wu.A0o();
        this.A03 = A0o;
        A0o.put(EnumC35979Ipf.MAIN_FEED, Long.valueOf(j));
        A0o.put(EnumC35979Ipf.STORY, Long.valueOf(j2));
        A0o.put(EnumC35979Ipf.CLIPS, Long.valueOf(j3));
        A0o.put(EnumC35979Ipf.EXPLORE, Long.valueOf(j4));
        A0o.put(EnumC35979Ipf.CONTEXTUAL_FEED, Long.valueOf(j5));
        A0o.put(EnumC35979Ipf.IGTV, Long.valueOf(j6));
        C32710Guq.A01(this);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(134808824);
        C17300gs.A00().AKr(new C35765IjP(this));
        C21950pH.A0A(-1673121762, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1916193164, C21950pH.A03(619304636));
    }
}
