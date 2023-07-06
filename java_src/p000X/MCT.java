package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Pair;
import com.facebook.redex.IDxPListenerShape317S0200000_7_I2;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
/* renamed from: X.MCT */
/* loaded from: classes8.dex */
public final class MCT implements InterfaceC23790sn, InterfaceC42353Mck {
    public Context A00;
    public Handler A01;
    public HandlerThread A02;
    public InterfaceC095109s A03;
    public MZZ A04;
    public GKM A05;
    public C40901LdH A06;
    public MZa A07;
    public F5R A08;
    public C0XL A09;
    public C0UJ A0A;
    public C0PY A0B;
    public C0F7 A0C;
    public InterfaceC10140Ch A0D;
    public C20270mJ A0E;
    public boolean A0F;
    public volatile boolean A0G;
    public volatile Integer A0I = AnonymousClass006.A0N;
    public volatile EnumC25310ve A0H = null;

    @Override // p000X.InterfaceC23790sn
    public final void Bs1() {
        A02(this, null);
    }

    @Override // p000X.InterfaceC23790sn
    public final void Bs2() {
        A02(this, null);
    }

    @Override // p000X.InterfaceC23790sn
    public final void Bt1() {
    }

    @Override // p000X.InterfaceC23790sn
    public final void C7c(C25100vG c25100vG) {
    }

    private C118106ng A00(EnumC25310ve enumC25310ve, String str) {
        Integer num = AnonymousClass006.A0C;
        try {
            if (str.equals(AnonymousClass000.A00(494))) {
                num = AnonymousClass006.A00;
            } else if (str.equals("CONNECTED")) {
                num = AnonymousClass006.A01;
            } else if (!str.equals("DISCONNECTED")) {
                throw C25950ws.A0k(str);
            }
        } catch (IllegalArgumentException | NullPointerException unused) {
        }
        C20270mJ c20270mJ = this.A0E;
        return new C118106ng(enumC25310ve, num, c20270mJ.A00, c20270mJ.A01);
    }

    public static void A01(MCT mct) {
        if (mct.A0G) {
            return;
        }
        throw C91524uS.A0l("You must call init() before calling this method");
    }

    public static void A02(MCT mct, EnumC25310ve enumC25310ve) {
        Integer num;
        C25870wi c25870wi = mct.A0E.A0s;
        if (c25870wi == null) {
            num = AnonymousClass006.A0N;
        } else {
            num = c25870wi.A0Y;
            if (num == null) {
                return;
            }
        }
        if (num != mct.A0I) {
            mct.A0I = num;
            if (num == AnonymousClass006.A0N) {
                mct.A0H = enumC25310ve;
            }
            C0XL c0xl = mct.A09;
            String A00 = C0KI.A00(num);
            c0xl.A01(A00);
            MZZ mzz = mct.A04;
            if (mzz != null) {
                mzz.onChannelStateChanged(mct.A00(enumC25310ve, A00));
            }
        }
    }

    @Override // p000X.InterfaceC23790sn
    public final void CE5(C15530cj c15530cj, Long l, String str, byte[] bArr, int i, long j) {
        A03(this, new MP3(this, c15530cj, str, bArr, j));
    }

    @Override // p000X.InterfaceC23790sn
    public final void CdV(long j, String str, boolean z) {
        A03(this, new RunnableC41977MIz(this));
    }

    @Override // p000X.InterfaceC23790sn
    public final boolean Csm() {
        if (!this.A0F) {
            return false;
        }
        if (!this.A0C.Csn(C25920wp.A0z())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x002f A[Catch: all -> 0x0067, TryCatch #1 {, blocks: (B:4:0x0006, B:6:0x000c, B:8:0x0012, B:10:0x0019, B:11:0x001a, B:14:0x001f, B:24:0x002f, B:26:0x003b, B:27:0x003f, B:31:0x0047, B:28:0x0043, B:29:0x0045, B:39:0x0062, B:17:0x0024, B:32:0x004c, B:38:0x0061, B:37:0x0057), top: B:47:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0046  */
    @Override // p000X.InterfaceC42353Mck
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void D9M(boolean z, boolean z2) {
        final boolean z3;
        int ASn;
        final C20270mJ c20270mJ = this.A0E;
        final Boolean bool = null;
        synchronized (c20270mJ.A0i) {
            AtomicBoolean atomicBoolean = c20270mJ.A0Y;
            boolean compareAndSet = atomicBoolean.compareAndSet(C25940wr.A1W(z ? 1 : 0), z);
            if (compareAndSet) {
                c20270mJ.A0C();
                C25870wi c25870wi = c20270mJ.A0s;
                if (c25870wi != null) {
                    synchronized (c25870wi) {
                    }
                }
            }
            if (!z2) {
                if (z) {
                    if (!c20270mJ.A0c) {
                    }
                    z3 = true;
                } else if (c20270mJ.A0b) {
                    z3 = true;
                }
                final Integer num = null;
                if (compareAndSet) {
                    bool = Boolean.valueOf(z);
                    boolean z4 = atomicBoolean.get();
                    InterfaceC093308u interfaceC093308u = c20270mJ.A0K;
                    if (z4) {
                        ASn = interfaceC093308u.Ajb();
                    } else {
                        ASn = interfaceC093308u.ASn();
                    }
                    num = Integer.valueOf(ASn);
                }
                synchronized (c20270mJ.A0W) {
                    final Pair A05 = c20270mJ.A05();
                    if (bool != null || num != null || A05 != null) {
                        c20270mJ.A0X.execute(new Runnable() { // from class: X.05n
                            @Override // java.lang.Runnable
                            public final void run() {
                                final List list;
                                final List<SubscribeTopic> list2;
                                String A03;
                                try {
                                    Pair pair = A05;
                                    Boolean bool2 = null;
                                    if (pair != null) {
                                        list = (List) pair.first;
                                        list2 = (List) pair.second;
                                    } else {
                                        list = null;
                                        list2 = null;
                                    }
                                    ArrayList arrayList = new ArrayList();
                                    if (list2 != null) {
                                        for (SubscribeTopic subscribeTopic : list2) {
                                            arrayList.add(subscribeTopic.A01);
                                        }
                                    }
                                    C20270mJ c20270mJ2 = c20270mJ;
                                    InterfaceC24910un interfaceC24910un = c20270mJ2.A0S;
                                    if (z3) {
                                        A03 = null;
                                    } else {
                                        bool2 = bool;
                                        A03 = C24870uj.A00().A03(bool2);
                                    }
                                    byte[] convertForegroundStateWithSubscriptionToThriftPayload = interfaceC24910un.convertForegroundStateWithSubscriptionToThriftPayload(A03, bool2, num, list, arrayList);
                                    if (convertForegroundStateWithSubscriptionToThriftPayload != null) {
                                        c20270mJ2.A04(new InterfaceC25550wA() { // from class: X.0ni
                                            @Override // p000X.InterfaceC25550wA
                                            public final void ByW(Integer num2) {
                                            }

                                            @Override // p000X.InterfaceC25550wA
                                            public final void CNI(long j) {
                                            }
                                        }, AnonymousClass006.A01, "/t_fs", convertForegroundStateWithSubscriptionToThriftPayload);
                                    }
                                } catch (C25260vZ unused) {
                                }
                            }
                        });
                    }
                }
            }
            z3 = false;
            final Integer num2 = null;
            if (compareAndSet) {
            }
            synchronized (c20270mJ.A0W) {
            }
        }
    }

    public MCT(GKM gkm) {
        this.A05 = gkm;
    }

    public static void A03(MCT mct, Runnable runnable) {
        if (Looper.myLooper() != mct.A01.getLooper()) {
            mct.A01.post(runnable);
        } else {
            runnable.run();
        }
    }

    @Override // p000X.InterfaceC42353Mck
    public final LWT Awi() {
        long j;
        A01(this);
        C118106ng A00 = A00(this.A0H, C0KI.A00(this.A0I));
        C0UJ c0uj = this.A0A;
        C25870wi c25870wi = this.A0E.A0s;
        if (c25870wi != null && c25870wi.A0Y == AnonymousClass006.A0C) {
            j = SystemClock.elapsedRealtime() - c25870wi.A0V;
        } else {
            j = 0;
        }
        C0EV A002 = C0UJ.A00(c0uj);
        C0ER A01 = C0UJ.A01(c0uj, j);
        C0EX c0ex = (C0EX) c0uj.A05(C0EX.class);
        try {
            C0Vr.A00(c0uj.A00.A00(true), c0ex, (C0EW) c0uj.A05(C0EW.class), A002, null, A01, (C0EP) c0uj.A05(C0EP.class), (C0EM) c0uj.A05(C0EM.class), true, false).toString();
        } catch (JSONException unused) {
        }
        return new LWT(A00);
    }

    @Override // p000X.InterfaceC23790sn
    public final void Bs5(AbstractC18270io abstractC18270io) {
        EnumC25310ve enumC25310ve;
        if (abstractC18270io.A01()) {
            enumC25310ve = (EnumC25310ve) abstractC18270io.A00();
        } else {
            enumC25310ve = null;
        }
        A02(this, enumC25310ve);
    }

    @Override // p000X.InterfaceC42353Mck
    public final void CYe(InterfaceC42304Mbh interfaceC42304Mbh, EnumC29723Fdc enumC29723Fdc, String str, byte[] bArr) {
        A01(this);
        C25990ww.A1R(str, bArr, enumC29723Fdc);
        try {
            if (this.A0E.A04(new IDxPListenerShape317S0200000_7_I2(interfaceC42304Mbh, this, 0), C25080vE.A00(enumC29723Fdc.A00), str, bArr) != -1) {
                return;
            }
        } catch (C25260vZ unused) {
        }
        A03(this, new RunnableC42017MLe(interfaceC42304Mbh, this));
    }
}
