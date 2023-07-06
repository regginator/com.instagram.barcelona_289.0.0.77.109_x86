package p000X;

import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import com.google.android.exoplayer2.util.Util;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.IYU */
/* loaded from: classes7.dex */
public final class IYU extends K9L {
    public int A00;
    public int A01;
    public long A03;
    public long A04;
    public long A07;
    public long A08;
    public long A09;
    public Uri A0A;
    public Handler A0B;
    public C37684Jj1 A0C;
    public C37395Jcq A0D;
    public InterfaceC39887Kt0 A0E;
    public InterfaceC39643Kni A0F;
    public KAH A0G;
    public IOException A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public Uri A0O;
    public C65803Jd A0P;
    public final C36722J9y A0Q;
    public final JZD A0R;
    public final C37684Jj1 A0S;
    public final KSE A0T;
    public final Object A0U;
    public final Runnable A0V;
    public final SparseArray A0W;
    public final InterfaceC39442KjT A0X;
    public final C36310Iwx A0Y;
    public final InterfaceC39955Kuc A0Z;
    public final InterfaceC39472Kjx A0a;
    public final InterfaceC39476Kk2 A0b;
    public final KA9 A0c;
    public final InterfaceC39477Kk3 A0d;
    public final InterfaceC39642Knh A0e;
    public final InterfaceC39645Knk A0f;
    public final InterfaceC39646Knl A0g;
    public final J76 A0h;
    public final Runnable A0i;
    public final boolean A0j;
    public final boolean A0k;
    public long A05 = 0;
    public int A02 = 0;
    public long A06 = 0;
    public long A0M = 0;
    public long A0N = 0;

    @Override // p000X.K9L
    public final void A07() {
        C37395Jcq c37395Jcq;
        this.A0K = false;
        this.A0E = null;
        KAH kah = this.A0G;
        if (kah != null) {
            kah.A03(null);
            this.A0G = null;
        }
        this.A09 = 0L;
        this.A08 = 0L;
        if (this.A0k) {
            c37395Jcq = this.A0D;
        } else {
            c37395Jcq = null;
        }
        this.A0D = c37395Jcq;
        this.A0A = this.A0O;
        this.A0H = null;
        Handler handler = this.A0B;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.A0B = null;
        }
        this.A03 = 0L;
        this.A01 = 0;
        this.A04 = -9223372036854775807L;
        this.A0I = false;
        this.A00 = 0;
        this.A0W.clear();
    }

    static {
        C37474Jed.A00("goog.exo.dash");
    }

    public static void A00(IYU iyu, InterfaceC39839Kro interfaceC39839Kro, KAC kac, int i) {
        KAH kah = iyu.A0G;
        if (kah.A00 == null) {
            kah.A00 = iyu.A0P;
        }
        kah.A02(interfaceC39839Kro, kac, i);
        iyu.A0S.A08(null, kac.A01, null, kac.A00, -1, 0, -9223372036854775807L, -9223372036854775807L);
    }

    public static void A01(IYU iyu, String str) {
        long j;
        Uri uri;
        iyu.A0B.removeCallbacks(iyu.A0T);
        boolean A1Y = C25930wq.A1Y(iyu.A0G.A01);
        HashMap A0z = C25920wp.A0z();
        C91574uX.A1N("already_loading", A0z, A1Y);
        A0z.put("reason", str);
        boolean A1W = C25940wr.A1W(str.compareTo("scheduled_refresh"));
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = iyu.A0M;
        long j3 = 0;
        if (j2 == 0) {
            j = 0;
        } else {
            j = elapsedRealtime - j2;
        }
        long j4 = iyu.A0N;
        if (j4 != 0) {
            j3 = elapsedRealtime - j4;
        }
        if (A1W) {
            iyu.A0M = elapsedRealtime;
        } else {
            iyu.A0N = elapsedRealtime;
        }
        C91564uW.A1U("since_last_scheduled_ms", A0z, j);
        C91564uW.A1U("since_last_unscheduled_ms", A0z, j3);
        if (iyu.A0G.A01 != null) {
            iyu.A0K = true;
            return;
        }
        synchronized (iyu.A0U) {
            uri = iyu.A0A;
        }
        if (!TextUtils.isEmpty("") && !TextUtils.isEmpty("")) {
            Uri.Builder buildUpon = uri.buildUpon();
            buildUpon.appendQueryParameter("os_param", "");
            uri = buildUpon.build();
        }
        iyu.A0K = false;
        C37665Jib c37665Jib = new C37665Jib(uri, new C37560JgG(C37564JgM.A02, new C37496JfA(), "", null, null, null, "", iyu.A0h.A00, null, null, -1, -1, -1, -1, 0, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false), null, null, 3, 0L, 0L, -1L);
        C34902Hvc.A1A(c37665Jib);
        KAC kac = new KAC(iyu.A0E, c37665Jib, iyu.A0g, 4);
        KA9 ka9 = iyu.A0c;
        InterfaceC39643Kni interfaceC39643Kni = iyu.A0F;
        A00(iyu, ka9, kac, (interfaceC39643Kni == null || (r0 = ((KA8) interfaceC39643Kni).A00) == -1) ? 3 : 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0156, code lost:
        throw new p000X.C35886InR();
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(IYU iyu, boolean z) {
        boolean z2;
        long currentTimeMillis;
        int i;
        K9Q[] k9qArr;
        int BA0;
        long j;
        long BA3;
        int i2 = 0;
        loop0: while (true) {
            SparseArray sparseArray = iyu.A0W;
            if (i2 < sparseArray.size()) {
                int keyAt = sparseArray.keyAt(i2);
                int i3 = iyu.A00;
                if (keyAt >= i3) {
                    K9I k9i = (K9I) sparseArray.valueAt(i2);
                    C37395Jcq c37395Jcq = iyu.A0D;
                    int i4 = keyAt - i3;
                    k9i.A02 = c37395Jcq;
                    k9i.A00 = i4;
                    C37827JnO c37827JnO = k9i.A0F;
                    c37827JnO.A03 = false;
                    c37827JnO.A01 = c37395Jcq;
                    Iterator A0p = C25960wt.A0p(c37827JnO.A0A);
                    while (A0p.hasNext()) {
                        if (C25950ws.A0E(C25940wr.A0q(A0p).getKey()) < c37827JnO.A01.A0B) {
                            A0p.remove();
                        }
                    }
                    K9V[] k9vArr = k9i.A04;
                    int length = k9vArr.length;
                    i = 0;
                    while (i < length) {
                        K9Z k9z = (K9Z) ((InterfaceC40059KxA) k9vArr[i].A0I);
                        try {
                            k9z.A03++;
                            k9z.A0A = c37395Jcq;
                            k9z.A02 = i4;
                            k9z.A06 = System.currentTimeMillis();
                            K9Z.A01(k9z, K9Z.A00(k9z));
                            long A01 = k9z.A0A.A01(k9z.A02);
                            ArrayList A04 = k9z.A04();
                            long j2 = -1;
                            int i5 = 0;
                            while (true) {
                                C37397Jcx[] c37397JcxArr = k9z.A0Z;
                                if (i5 < c37397JcxArr.length) {
                                    AbstractC37374JcN abstractC37374JcN = (AbstractC37374JcN) A04.get(((AbstractC38474K9m) k9z.A0V).A03[i5]);
                                    C37397Jcx c37397Jcx = c37397JcxArr[i5];
                                    long j3 = j2;
                                    InterfaceC39910Ktc A012 = c37397Jcx.A05.A01();
                                    InterfaceC39910Ktc A013 = abstractC37374JcN.A01();
                                    c37397Jcx.A00 = A01;
                                    c37397Jcx.A05 = abstractC37374JcN;
                                    if (A012 != null) {
                                        c37397Jcx.A04 = A013;
                                        if (A012.BTy() && (BA0 = A012.BA0(A01)) != 0) {
                                            long Ait = (A012.Ait() + BA0) - 1;
                                            long Ait2 = A013.Ait();
                                            long BHF = A013.BHF(Ait2);
                                            long BHF2 = A012.BHF(Ait) + A012.AeX(Ait, c37397Jcx.A00);
                                            if (BHF2 == BHF) {
                                                j = c37397Jcx.A02;
                                                BA3 = Ait + 1;
                                            } else if (BHF2 < BHF) {
                                                if (!c37397Jcx.A06) {
                                                    break;
                                                }
                                                long j4 = c37397Jcx.A02 + ((Ait + 1) - Ait2);
                                                c37397Jcx.A02 = j4;
                                                String.format("Discontinuity detected for live: oldIndexEndTimeUs is %d, newIndexStartTimeUs is is %d, segmentNumberShift is %d, representation id is %s", Long.valueOf(BHF2), Long.valueOf(BHF), Long.valueOf(j4), c37397Jcx.A05.A02.A0Q);
                                            } else {
                                                j = c37397Jcx.A02;
                                                BA3 = A012.BA3(BHF, c37397Jcx.A00);
                                            }
                                            c37397Jcx.A02 = j + (BA3 - Ait2);
                                        }
                                    }
                                    C37397Jcx c37397Jcx2 = c37397JcxArr[i5];
                                    if (k9z.A0A.A0N) {
                                        j2 = c37397Jcx2.A03(C25950ws.A0E(k9z.A03(c37397Jcx2).second));
                                        if (j3 != -1) {
                                            if (j3 < j2) {
                                            }
                                        }
                                        i5++;
                                    }
                                    j2 = j3;
                                    i5++;
                                } else {
                                    k9z.A00 = 0;
                                    if (k9z.A0F && (j2 != k9z.A04 || !k9z.A0A.A0N)) {
                                        k9z.A0F = false;
                                    }
                                    k9z.A04 = j2;
                                }
                            }
                        } catch (C35886InR e) {
                            k9z.A0B = e;
                        }
                    }
                    k9i.A01.BsN(k9i);
                    k9i.A03 = C37395Jcq.A00(c37395Jcq, i4).A03;
                    for (K9Q k9q : k9i.A05) {
                        Iterator it = k9i.A03.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                C36857JFi c36857JFi = (C36857JFi) it.next();
                                String A0V = C073900b.A0V(c36857JFi.A00, "/", c36857JFi.A01);
                                C36857JFi c36857JFi2 = k9q.A00;
                                if (A0V.equals(C073900b.A0V(c36857JFi2.A00, "/", c36857JFi2.A01))) {
                                    k9q.A01(c36857JFi, c37395Jcq.A0N);
                                    break;
                                }
                            }
                        }
                    }
                }
                i2++;
            } else {
                int size = iyu.A0D.A0M.size() - 1;
                C37189JXf A00 = C37189JXf.A00(C37395Jcq.A00(iyu.A0D, 0), iyu.A0D.A01(0));
                C37189JXf A002 = C37189JXf.A00(C37395Jcq.A00(iyu.A0D, size), iyu.A0D.A01(size));
                long j5 = A00.A01;
                long j6 = A002.A00;
                C37395Jcq c37395Jcq2 = iyu.A0D;
                long j7 = 0;
                if (c37395Jcq2.A0N && !A002.A02) {
                    long j8 = iyu.A03;
                    if (j8 != 0) {
                        currentTimeMillis = SystemClock.elapsedRealtime() + j8;
                    } else {
                        currentTimeMillis = System.currentTimeMillis();
                    }
                    j6 = Math.min((Util.A04(currentTimeMillis) - Util.A04(c37395Jcq2.A04)) - Util.A04(C37395Jcq.A00(c37395Jcq2, size).A00), j6);
                    long j9 = iyu.A0D.A0D;
                    if (j9 != -9223372036854775807L) {
                        long A042 = j6 - Util.A04(j9);
                        while (A042 < 0 && size > 0) {
                            size--;
                            A042 += iyu.A0D.A01(size);
                        }
                        if (size == 0) {
                            j5 = Math.max(j5, A042);
                        } else {
                            j5 = iyu.A0D.A01(0);
                        }
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j10 = j6 - j5;
                for (int i6 = 0; i6 < C91544uU.A0M(iyu.A0D.A0M, 1); i6++) {
                    j10 += iyu.A0D.A01(i6);
                }
                C37395Jcq c37395Jcq3 = iyu.A0D;
                if (c37395Jcq3.A0N) {
                    long j11 = iyu.A07;
                    if (j11 == -1) {
                        j11 = c37395Jcq3.A0C;
                        if (j11 == -9223372036854775807L) {
                            j11 = 30000;
                        }
                    }
                    j7 = j10 - Util.A04(j11);
                    if (j7 < 5000000) {
                        j7 = Math.min(5000000L, j10 / 2);
                    }
                }
                long A03 = c37395Jcq3.A04 + C37395Jcq.A00(c37395Jcq3, 0).A00 + Util.A03(j5);
                C37395Jcq c37395Jcq4 = iyu.A0D;
                iyu.A06(new C35422IXx(c37395Jcq4, iyu.A00, c37395Jcq4.A04, A03, j5, j10, j7), c37395Jcq4);
                if (!iyu.A0k) {
                    Handler handler = iyu.A0B;
                    Runnable runnable = iyu.A0V;
                    handler.removeCallbacks(runnable);
                    if (z2) {
                        iyu.A0B.postDelayed(runnable, 5000L);
                    }
                    if (iyu.A0K) {
                        A01(iyu, "process_manifest");
                        return;
                    } else if (!z) {
                        return;
                    } else {
                        C37395Jcq c37395Jcq5 = iyu.A0D;
                        if (!c37395Jcq5.A0N || c37395Jcq5.A09 == -9223372036854775807L) {
                            return;
                        }
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        long max = Math.max(0L, (iyu.A09 + 1000) - elapsedRealtime);
                        if (iyu.A05 == 0) {
                            iyu.A05 = elapsedRealtime + max;
                        }
                        KSE kse = iyu.A0T;
                        kse.A00 = "scheduled_refresh";
                        iyu.A0B.postDelayed(kse, max);
                        return;
                    }
                }
                return;
            }
        }
        i++;
    }

    @Override // p000X.K9L
    public final void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z) {
        if (!this.A0k) {
            this.A0E = this.A0e.AFb();
            JZD jzd = this.A0R;
            this.A0G = new KAH("Loader:DashMediaSource");
            this.A0B = new Handler();
            if ((jzd.A0B <= 0 || this.A0L) && !jzd.A0N) {
                A01(this, "prepare_source_internal");
            }
            if (this.A0D == null) {
                return;
            }
        }
        A02(this, false);
    }

    public final void A09(KAC kac) {
        this.A0S.A07(null, kac.A01, null, kac.A00, -1, 0, -9223372036854775807L, -9223372036854775807L);
    }

    public final void A0A(boolean z) {
        Handler handler;
        this.A0L = z;
        JZD jzd = this.A0R;
        long j = jzd.A0B;
        if (j > 0 && (handler = this.A0B) != null) {
            Runnable runnable = this.A0i;
            if (z) {
                handler.removeCallbacks(runnable);
                if (!jzd.A0N || this.A0J) {
                    KSE kse = this.A0T;
                    kse.A00 = "on_play_when_ready_changed";
                    this.A0B.post(kse);
                    SystemClock.elapsedRealtime();
                    return;
                }
                return;
            }
            handler.postDelayed(runnable, j);
        }
    }

    @Override // p000X.InterfaceC39886Ksz
    public final InterfaceC40058Kx9 AG9(C37063JQr c37063JQr, InterfaceC39758KqA interfaceC39758KqA, long j) {
        int i = c37063JQr.A02;
        C37684Jj1 c37684Jj1 = new C37684Jj1(c37063JQr, super.A03.A02, 0, C37395Jcq.A00(this.A0D, i).A00);
        int i2 = i + this.A00;
        C37395Jcq c37395Jcq = this.A0D;
        InterfaceC39476Kk2 interfaceC39476Kk2 = this.A0b;
        InterfaceC39955Kuc interfaceC39955Kuc = this.A0Z;
        InterfaceC39643Kni interfaceC39643Kni = this.A0F;
        long j2 = this.A03;
        InterfaceC39645Knk interfaceC39645Knk = this.A0f;
        K9I k9i = new K9I(this.A0R, interfaceC39955Kuc, this.A0a, c37684Jj1, interfaceC39476Kk2, this.A0d, c37395Jcq, interfaceC39758KqA, interfaceC39643Kni, interfaceC39645Knk, i2, i, j2, this.A0j);
        this.A0W.put(k9i.A08, k9i);
        return k9i;
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void BgB() {
        this.A0f.Bg9();
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void CbO(InterfaceC40058Kx9 interfaceC40058Kx9) {
        K9V[] k9vArr;
        K9I k9i = (K9I) interfaceC40058Kx9;
        C37827JnO c37827JnO = k9i.A0F;
        c37827JnO.A04 = true;
        c37827JnO.A06.removeCallbacksAndMessages(null);
        for (K9V k9v : k9i.A04) {
            k9v.A06 = k9i;
            k9v.A0G.A09();
            for (C38452K8n c38452K8n : k9v.A0N) {
                c38452K8n.A09();
            }
            k9v.A0J.A03(k9v);
        }
        k9i.A01 = null;
        k9i.A0C.A03();
        this.A0W.remove(k9i.A08);
    }

    public IYU(Uri uri, C36722J9y c36722J9y, C65803Jd c65803Jd, InterfaceC39442KjT interfaceC39442KjT, JZD jzd, C36310Iwx c36310Iwx, InterfaceC39955Kuc interfaceC39955Kuc, InterfaceC39472Kjx interfaceC39472Kjx, InterfaceC39476Kk2 interfaceC39476Kk2, C37395Jcq c37395Jcq, InterfaceC39642Knh interfaceC39642Knh, InterfaceC39643Kni interfaceC39643Kni, InterfaceC39646Knl interfaceC39646Knl, J76 j76, long j, boolean z) {
        boolean z2 = false;
        this.A0O = uri;
        this.A0D = c37395Jcq;
        this.A0A = uri;
        this.A0e = interfaceC39642Knh;
        this.A0Z = interfaceC39955Kuc;
        this.A0g = interfaceC39646Knl;
        this.A0b = interfaceC39476Kk2;
        this.A0F = interfaceC39643Kni;
        this.A07 = j;
        this.A0a = interfaceC39472Kjx;
        this.A0R = jzd;
        this.A0Q = c36722J9y;
        this.A0j = z;
        this.A0X = interfaceC39442KjT;
        this.A0h = j76;
        this.A0Y = c36310Iwx;
        if (c37395Jcq != null && !c37395Jcq.A0N) {
            z2 = true;
        }
        this.A0k = z2;
        this.A0S = A05(null);
        this.A0U = C91574uX.A0g();
        this.A0W = C91554uV.A0P();
        this.A0P = c65803Jd;
        this.A0d = new C38464K9c(this);
        this.A04 = -9223372036854775807L;
        if (z2) {
            C37432Jdo.A02(!c37395Jcq.A0N);
            this.A0f = new KAF();
            return;
        }
        this.A0c = new KA9(this);
        this.A0f = new KAG(this);
        this.A0T = new KSE(this);
        this.A0V = new RunnableC38725KMy(this);
        this.A0i = new RunnableC38726KMz(this);
    }
}
