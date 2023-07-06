package p000X;

import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
/* renamed from: X.Lr5  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41427Lr5 {
    public static final long A0E = (long) (Math.pow(10.0d, 6.0d) / 30.0d);
    public AbstractC41377Lpc A00;
    public AbstractC41377Lpc A01;
    public boolean A02;
    public final InterfaceC27863Eek A03;
    public final C41366LpF A04;
    public final MediaComposition A05;
    public final C41071LiE A06;
    public final DFM A07;
    public final InterfaceC42320Mbz A08;
    public final C40830Lc4 A09;
    public final ExecutorService A0C;
    public volatile boolean A0D;
    public final Map A0B = Collections.synchronizedMap(C25920wp.A0z());
    public final Map A0A = C25920wp.A0z();

    public C41427Lr5(C37306Jar c37306Jar, InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, C41071LiE c41071LiE, DFM dfm, InterfaceC42320Mbz interfaceC42320Mbz, C40830Lc4 c40830Lc4) {
        int size;
        this.A06 = c41071LiE;
        this.A07 = dfm;
        this.A09 = c40830Lc4;
        this.A03 = interfaceC27863Eek;
        this.A04 = c41366LpF;
        this.A08 = interfaceC42320Mbz;
        MediaComposition mediaComposition = dfm.A08;
        mediaComposition.getClass();
        this.A05 = mediaComposition;
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        if (mediaComposition.A08(enumC23713CiH) == null) {
            size = 0;
        } else {
            size = mediaComposition.A08(enumC23713CiH).size();
        }
        this.A0C = c37306Jar.A01(AnonymousClass006.A0C, size);
    }

    public static void A00(C41427Lr5 c41427Lr5, List list) {
        HashMap A0z = C25920wp.A0z();
        Map map = c41427Lr5.A0B;
        A0z.putAll(map);
        for (Object obj : list) {
            A0z.remove(obj);
        }
        C41294Lna c41294Lna = new C41294Lna();
        Iterator A0p = C25960wt.A0p(A0z);
        while (A0p.hasNext()) {
            new IDxExceptionableShape24S0200000_7_I2(c41294Lna, (InterfaceC42452Mf2) C25940wr.A0q(A0p).getValue()).A00();
        }
        c41294Lna.A01();
        map.keySet().removeAll(A0z.keySet());
    }
}
