package p000X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
/* renamed from: X.K9r  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38478K9r implements InterfaceC39480Kk7 {
    public long A00;
    public long A01;
    public C37665Jib A02;
    public OutputStream A03;
    public File A04;
    public final long A05;
    public final long A06;
    public final InterfaceC39867KsW A07;
    public final KKU A08;
    public final boolean A09;

    public static void A00(C38478K9r c38478K9r) {
        if (c38478K9r.A03 != null) {
            try {
                JTQ.A01("cacheDataSinkSync");
                c38478K9r.A03.flush();
                JTQ.A00();
                OutputStream outputStream = c38478K9r.A03;
                if (outputStream != null) {
                    try {
                        outputStream.close();
                    } catch (IOException unused) {
                    }
                }
                c38478K9r.A03 = null;
                File file = c38478K9r.A04;
                c38478K9r.A04 = null;
                KAP kap = (KAP) c38478K9r.A07;
                synchronized (kap) {
                    KKU A00 = C7C8.A00(file, 0L, 0L, false, false);
                    C37432Jdo.A02(C25930wq.A1Y(A00));
                    C37432Jdo.A02(kap.A0I.containsKey(A00.A06));
                    if (file.exists()) {
                        if (file.length() == 0) {
                            file.delete();
                        } else {
                            KAP.A02(kap, A00);
                            kap.notifyAll();
                        }
                    }
                }
            } catch (Throwable th) {
                JTQ.A00();
                OutputStream outputStream2 = c38478K9r.A03;
                if (outputStream2 != null) {
                    try {
                        outputStream2.close();
                    } catch (IOException unused2) {
                    }
                }
                c38478K9r.A03 = null;
                File file2 = c38478K9r.A04;
                c38478K9r.A04 = null;
                file2.delete();
                throw th;
            }
        }
    }

    public static void A01(C38478K9r c38478K9r) {
        File A01;
        C37665Jib c37665Jib = c38478K9r.A02;
        long j = c37665Jib.A03;
        long j2 = c38478K9r.A00;
        long min = Math.min(j - j2, c38478K9r.A05);
        InterfaceC39867KsW interfaceC39867KsW = c38478K9r.A07;
        String str = c37665Jib.A08;
        long j3 = j2 + c37665Jib.A02;
        KAP kap = (KAP) interfaceC39867KsW;
        synchronized (kap) {
            C37432Jdo.A02(kap.A0I.containsKey(str));
            File file = kap.A0D;
            if (!file.exists()) {
                kap.A04();
                file.mkdirs();
            }
            InterfaceC40066KxH interfaceC40066KxH = kap.A0C;
            if (interfaceC40066KxH != null) {
                interfaceC40066KxH.CMH(kap, str, j3, min);
            }
            ArrayList arrayList = kap.A0E;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC40066KxH) arrayList.get(i)).CMH(kap, str, j3, min);
            }
            if (kap.A03) {
                File A0g = C91564uW.A0g(file, Integer.toString(kap.A0J.nextInt(kap.A00)));
                if (!A0g.exists()) {
                    A0g.mkdir();
                }
                A01 = C7C8.A01(A0g, str, j3, System.currentTimeMillis(), kap.A05);
            } else {
                A01 = C7C8.A01(file, str, j3, System.currentTimeMillis(), kap.A05);
            }
        }
        c38478K9r.A04 = A01;
        FileOutputStream A0Y = Bs9.A0Y(A01);
        c38478K9r.A01 = 0L;
        c38478K9r.A03 = A0Y;
    }

    public C38478K9r(InterfaceC39867KsW interfaceC39867KsW, KKU kku, long j, long j2, boolean z) {
        interfaceC39867KsW.getClass();
        this.A07 = interfaceC39867KsW;
        this.A05 = j;
        this.A08 = kku;
        this.A09 = z;
        this.A06 = j2;
    }
}
