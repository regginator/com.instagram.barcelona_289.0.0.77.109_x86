package p000X;

import android.content.Context;
import android.media.MediaFormat;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.LiE  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41071LiE {
    public C23928Cm4 A00;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final Context A07;
    public final MediaFormat A08;
    public final C37306Jar A09;
    public final C40981Lg4 A0A;
    public final InterfaceC27863Eek A0B;
    public final C41366LpF A0C;
    public final InterfaceC27688Ebr A0D;
    public final InterfaceC28170Eji A0E;
    public final InterfaceC42393Mdg A0F;
    public final DFM A0G;
    public final InterfaceC42320Mbz A0H;
    public final InterfaceC42452Mf2 A0I;
    public Map A02 = C25920wp.A0z();
    public Map A01 = C25920wp.A0z();
    public final List A0J = C25920wp.A0w();

    public final synchronized void A00() {
        C41294Lna c41294Lna = new C41294Lna();
        Map map = this.A01;
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, (InterfaceC42453Mf5) map.get(0), 0).A00();
        Map map2 = this.A02;
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, (C41886MDk) map2.get(0), 1).A00();
        map2.clear();
        map.clear();
    }

    public final synchronized void A01() {
        C41294Lna c41294Lna = new C41294Lna();
        Map map = this.A02;
        C41886MDk c41886MDk = (C41886MDk) map.get(0);
        if (c41886MDk != null && c41886MDk.A06) {
            this.A0C.A0S = true;
            new IDxExceptionableShape24S0200000_7_I2(c41294Lna, c41886MDk, 2).A00();
        }
        Map map2 = this.A01;
        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, (InterfaceC42453Mf5) map2.get(0), 6).A00();
        map.clear();
        map2.clear();
        c41294Lna.A01();
    }

    public final void A02(long j) {
        Map map = this.A01;
        Integer A0a = C25980wv.A0a();
        if (map.get(A0a) != null) {
            ((InterfaceC42453Mf5) map.get(A0a)).Cd6(j);
            this.A0G.A0B.A0T();
            ((InterfaceC42453Mf5) map.get(A0a)).AIP(j);
        }
    }

    public C41071LiE(Context context, MediaFormat mediaFormat, C37306Jar c37306Jar, C40981Lg4 c40981Lg4, InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, InterfaceC27688Ebr interfaceC27688Ebr, InterfaceC28170Eji interfaceC28170Eji, InterfaceC42393Mdg interfaceC42393Mdg, DFM dfm, InterfaceC42320Mbz interfaceC42320Mbz, InterfaceC42452Mf2 interfaceC42452Mf2, int i, long j, long j2) {
        this.A0D = interfaceC27688Ebr;
        this.A0F = interfaceC42393Mdg;
        this.A0G = dfm;
        this.A0C = c41366LpF;
        this.A0B = interfaceC27863Eek;
        this.A07 = context;
        this.A04 = i;
        this.A08 = mediaFormat;
        this.A0I = interfaceC42452Mf2;
        this.A0E = interfaceC28170Eji;
        this.A09 = c37306Jar;
        this.A0H = interfaceC42320Mbz;
        this.A06 = j;
        this.A05 = j2;
        this.A0A = c40981Lg4;
    }
}
