package p000X;

import android.net.Uri;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import java.util.TreeMap;
/* renamed from: X.JnO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37827JnO implements Handler.Callback {
    public C37395Jcq A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC39477Kk3 A08;
    public final InterfaceC39758KqA A09;
    public final TreeMap A0A = new TreeMap();
    public final Handler A06 = new Handler(this);
    public final K95 A07 = new K95();
    public long A00 = -9223372036854775807L;
    public long A05 = -9223372036854775807L;

    public static void A00(C37827JnO c37827JnO, String str) {
        long j = c37827JnO.A05;
        if (j != -9223372036854775807L && j == c37827JnO.A00) {
            return;
        }
        c37827JnO.A03 = true;
        c37827JnO.A05 = c37827JnO.A00;
        IYU iyu = ((C38464K9c) c37827JnO.A08).A00;
        iyu.A0B.removeCallbacks(iyu.A0V);
        IYU.A01(iyu, str);
    }

    public final boolean A01(KAD kad, boolean z) {
        if (this.A01.A0N) {
            if (!this.A03) {
                long j = this.A00;
                if ((j != -9223372036854775807L && j < kad.A03) || z) {
                    A00(this, "forward_seek_forced");
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.A04) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    switch (i) {
                        case 1001:
                            JBE jbe = (JBE) message.obj;
                            InterfaceC39477Kk3 interfaceC39477Kk3 = this.A08;
                            Uri uri = jbe.A00;
                            String str = jbe.A01;
                            IYU iyu = ((C38464K9c) interfaceC39477Kk3).A00;
                            C37684Jj1 c37684Jj1 = iyu.A0C;
                            if (c37684Jj1 == null) {
                                c37684Jj1 = iyu.A05(null);
                                iyu.A0C = c37684Jj1;
                            }
                            c37684Jj1.A0H(str, uri);
                            return true;
                        case 1002:
                            IYU iyu2 = ((C38464K9c) this.A08).A00;
                            if (iyu2.A06 == 0) {
                                iyu2.A06 = SystemClock.elapsedRealtime();
                                return true;
                            }
                            break;
                        case 1003:
                            break;
                        case 1004:
                            Object[] objArr = (Object[]) message.obj;
                            InterfaceC39477Kk3 interfaceC39477Kk32 = this.A08;
                            byte[] bArr = (byte[]) objArr[0];
                            String str2 = (String) objArr[1];
                            long A0E = C25950ws.A0E(objArr[2]);
                            IYU iyu3 = ((C38464K9c) interfaceC39477Kk32).A00;
                            C37684Jj1 c37684Jj12 = iyu3.A0C;
                            if (c37684Jj12 == null) {
                                c37684Jj12 = iyu3.A05(null);
                                iyu3.A0C = c37684Jj12;
                            }
                            c37684Jj12.A0I(str2, bArr, A0E);
                            return true;
                        default:
                            return false;
                    }
                } else {
                    JBF jbf = (JBF) message.obj;
                    long j = jbf.A00;
                    long j2 = jbf.A01;
                    TreeMap treeMap = this.A0A;
                    Long valueOf = Long.valueOf(j2);
                    Number number = (Number) treeMap.get(valueOf);
                    if (number == null || number.longValue() > j) {
                        C91564uW.A1U(valueOf, treeMap, j);
                        return true;
                    }
                }
            } else {
                this.A02 = true;
                ((C38464K9c) this.A08).A00.A0I = true;
            }
        }
        return true;
    }

    public C37827JnO(InterfaceC39477Kk3 interfaceC39477Kk3, C37395Jcq c37395Jcq, InterfaceC39758KqA interfaceC39758KqA) {
        this.A01 = c37395Jcq;
        this.A08 = interfaceC39477Kk3;
        this.A09 = interfaceC39758KqA;
    }
}
