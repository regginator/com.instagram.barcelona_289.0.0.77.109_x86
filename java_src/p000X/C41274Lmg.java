package p000X;

import android.media.MediaFormat;
import java.util.concurrent.CountDownLatch;
/* renamed from: X.Lmg  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41274Lmg {
    public CountDownLatch A00;
    public final InterfaceC42435Meg A01;
    public final C41317LoB A02;
    public final InterfaceC42234MZn A03;
    public final InterfaceC42234MZn A04;
    public final String A05;
    public volatile boolean A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public volatile boolean A09;
    public volatile boolean A0A;

    public static synchronized void A00(C41274Lmg c41274Lmg) {
        InterfaceC42234MZn interfaceC42234MZn;
        MediaFormat AzX;
        MediaFormat AzX2;
        synchronized (c41274Lmg) {
            if (!c41274Lmg.A07 && !c41274Lmg.A08) {
                InterfaceC42234MZn interfaceC42234MZn2 = c41274Lmg.A03;
                if ((interfaceC42234MZn2 != null && interfaceC42234MZn2.AzX() == null) || ((interfaceC42234MZn = c41274Lmg.A04) != null && interfaceC42234MZn.AzX() == null)) {
                    c41274Lmg.A0A = true;
                } else {
                    InterfaceC42435Meg interfaceC42435Meg = c41274Lmg.A01;
                    interfaceC42435Meg.AE1(c41274Lmg.A05);
                    if (interfaceC42234MZn2 != null && (AzX2 = interfaceC42234MZn2.AzX()) != null) {
                        interfaceC42435Meg.CiS(AzX2);
                    }
                    if (interfaceC42234MZn != null && (AzX = interfaceC42234MZn.AzX()) != null) {
                        interfaceC42435Meg.Crx(AzX);
                    }
                    interfaceC42435Meg.Co6(0);
                    interfaceC42435Meg.start();
                    c41274Lmg.A07 = true;
                }
            }
        }
    }

    public C41274Lmg(C41317LoB c41317LoB, InterfaceC42234MZn interfaceC42234MZn, InterfaceC42234MZn interfaceC42234MZn2, InterfaceC42435Meg interfaceC42435Meg, String str) {
        this.A01 = interfaceC42435Meg;
        this.A05 = str;
        this.A03 = interfaceC42234MZn;
        this.A04 = interfaceC42234MZn2;
        if (interfaceC42234MZn != null && interfaceC42234MZn2 != null) {
            this.A00 = new CountDownLatch(2);
        }
        this.A02 = c41317LoB;
        this.A06 = false;
        this.A09 = false;
        this.A0A = false;
    }
}
