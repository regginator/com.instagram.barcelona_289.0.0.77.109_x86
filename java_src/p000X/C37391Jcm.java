package p000X;

import android.os.Looper;
import android.util.Log;
import com.google.android.exoplayer2.Timeline;
/* renamed from: X.Jcm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37391Jcm {
    public int A00;
    public int A01;
    public long A02 = -9223372036854775807L;
    public Looper A03;
    public Object A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final InterfaceC39633KnY A08;
    public final Timeline A09;
    public final InterfaceC39454Kjf A0A;
    public final InterfaceC39938KuL A0B;

    public final synchronized void A04(boolean z) {
        this.A05 = z | this.A05;
        this.A06 = true;
        notifyAll();
    }

    public final void A01() {
        C37432Jdo.A02(!this.A07);
        this.A07 = true;
        C37830JnR c37830JnR = (C37830JnR) this.A0A;
        synchronized (c37830JnR) {
            if (c37830JnR.A0M) {
                Log.w("ExoPlayerImplInternal", "Ignoring messages sent after release.");
                A04(false);
            } else {
                InterfaceC39930KuC.A00(c37830JnR.A0c, this, 14);
            }
        }
    }

    public final void A02(int i) {
        C37432Jdo.A02(!this.A07);
        this.A01 = i;
    }

    public final void A03(Object obj) {
        C37432Jdo.A02(!this.A07);
        this.A04 = obj;
    }

    public C37391Jcm(Looper looper, InterfaceC39454Kjf interfaceC39454Kjf, InterfaceC39633KnY interfaceC39633KnY, Timeline timeline, InterfaceC39938KuL interfaceC39938KuL, int i) {
        this.A0A = interfaceC39454Kjf;
        this.A08 = interfaceC39633KnY;
        this.A09 = timeline;
        this.A03 = looper;
        this.A0B = interfaceC39938KuL;
        this.A00 = i;
    }

    public static void A00(C37391Jcm c37391Jcm, Object obj, int i) {
        c37391Jcm.A02(i);
        c37391Jcm.A03(obj);
        c37391Jcm.A01();
    }
}
