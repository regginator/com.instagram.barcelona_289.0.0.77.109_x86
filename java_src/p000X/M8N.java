package p000X;

import com.facebook.msys.config.infranosqlite.MsysInfraNoSqliteObjectHolder;
import com.facebook.msys.mca.Mailbox;
import com.facebook.msys.mca.MailboxCallback;
import com.facebook.msys.mca.SlimMailbox;
import com.facebook.msys.mca.System;
import com.facebook.msys.mcd.MqttNetworkSessionPlugin;
import com.facebook.msys.mci.AuthData;
import com.facebook.msys.mci.Execution;
import com.facebook.msys.mci.NetworkSession;
import com.facebook.msys.mci.Stats;
import com.facebook.ohai.OhaiPlugin;
import com.facebook.quicklog.LightweightQuickPerformanceLogger;
import com.facebook.quicklog.MarkerEditor;
import com.facebook.redex.IDxMCallbackShape384S0100000_7_I2;
import java.util.concurrent.ConcurrentLinkedQueue;
/* renamed from: X.M8N */
/* loaded from: classes8.dex */
public final class M8N implements InterfaceC42488Mfk {
    public LWW A00;
    public Mailbox A01;
    public SlimMailbox A02;
    public final C40916LdZ A04;
    public final C40929LeL A03 = new C40929LeL();
    public final ConcurrentLinkedQueue A06 = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue A05 = new ConcurrentLinkedQueue();

    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SlimMailbox A00(M8N m8n, MailboxCallback mailboxCallback) {
        SlimMailbox slimMailbox;
        SlimMailbox slimMailbox2;
        int i;
        LC6 lc6;
        C40338LBq c40338LBq;
        String str;
        System system;
        synchronized (m8n) {
            LMH A00 = m8n.A03.A00(AnonymousClass006.A00);
            int[] iArr = C40569LTg.A00;
            int ordinal = A00.ordinal();
            switch (iArr[ordinal]) {
                case 1:
                case 3:
                case 8:
                    C0LJ.A0N("LazyMailbox", "Ignore run with mailbox calls after mailbox clean up start, current phase: %s", A00);
                    slimMailbox2 = null;
                    return slimMailbox2;
                case 2:
                case 6:
                    C0SD.A01(m8n.A02, "the slim mailbox must not be null in the INITIALIZING phase");
                    if (mailboxCallback != null) {
                        m8n.A06.add(mailboxCallback);
                    }
                    slimMailbox2 = m8n.A02;
                    return slimMailbox2;
                case 4:
                default:
                    throw C25930wq.A0X(C34901Hvb.A0e(A00, "calling RUN_WITH_MAILBOX must not return ", C25960wt.A0n()));
                case 5:
                    C0SD.A01(m8n.A01, "the mailbox must not be null in the READY phase");
                    C0SD.A01(m8n.A02, "the slim mailbox must not be null in the READY phase");
                    slimMailbox = m8n.A02;
                    i = iArr[ordinal];
                    if (i == 5) {
                        if (i == 7) {
                            IDxMCallbackShape384S0100000_7_I2 iDxMCallbackShape384S0100000_7_I2 = new IDxMCallbackShape384S0100000_7_I2(m8n, 4);
                            C40916LdZ c40916LdZ = m8n.A04;
                            if (c40916LdZ.A04.get() == null) {
                                lc6 = null;
                            } else {
                                lc6 = new LC6(m8n);
                            }
                            if (c40916LdZ.A05.get() == null) {
                                c40338LBq = null;
                            } else {
                                c40338LBq = new C40338LBq(m8n);
                            }
                            C40886Ld2 c40886Ld2 = c40916LdZ.A00;
                            C40904LdK c40904LdK = c40886Ld2.A01;
                            LsH A002 = LsH.A00(c40904LdK.A07);
                            String str2 = c40886Ld2.A06;
                            Long l = (Long) c40916LdZ.A0L.get();
                            AbstractC32291Gmw abstractC32291Gmw = c40916LdZ.A02;
                            if (abstractC32291Gmw != null) {
                                str = (String) abstractC32291Gmw.get();
                            } else {
                                str = null;
                            }
                            A002.A0P(l, str2, str, 3, false);
                            AbstractC37354Jbn.A00(c40904LdK.A08).A02();
                            Execution.initialize(c40904LdK.A0B, null);
                            A002.A0H();
                            c40916LdZ.A0Q.getClass();
                            Stats.setUInt64(1, System.currentTimeMillis());
                            Execution.executeAsync(new LCJ(c40916LdZ, A002, c40338LBq, iDxMCallbackShape384S0100000_7_I2, slimMailbox, lc6, str2), 1);
                        } else {
                            throw C25930wq.A0X(C25930wq.A0e("Unsynchronized RUN_WITH_MAILBOX code does not exist for ", A00));
                        }
                    } else if (mailboxCallback != null) {
                        Execution.executePossiblySync(new LCB(m8n, mailboxCallback), 1);
                        return slimMailbox;
                    }
                    return slimMailbox;
                case 7:
                    if (mailboxCallback != null) {
                        m8n.A06.add(mailboxCallback);
                    }
                    LsH A003 = LsH.A00(m8n.A04.A00.A01.A07);
                    C21690or.A01("MsysBootstrapper.SlimMailbox.Create", -1403554724);
                    A003.A0G();
                    synchronized (System.class) {
                        system = System.sInstance;
                        if (system == null) {
                            system = new System();
                            System.sInstance = system;
                        }
                    }
                    slimMailbox = new SlimMailbox(system.mNotificationCenter, new MQQ());
                    A003.A0F();
                    C21690or.A00(766861128);
                    m8n.A02 = slimMailbox;
                    i = iArr[ordinal];
                    if (i == 5) {
                    }
                    return slimMailbox;
            }
        }
    }

    public static void A01(M8N m8n) {
        C40487LNd[] c40487LNdArr;
        boolean z;
        synchronized (m8n) {
            C0SD.A03(C25930wq.A1Z(m8n.A03.A00(AnonymousClass006.A0Y), LMH.A02), "clean_up_ready can only result in destroyed phase");
            m8n.A02 = null;
            m8n.A01 = null;
            ConcurrentLinkedQueue concurrentLinkedQueue = m8n.A05;
            c40487LNdArr = (C40487LNd[]) concurrentLinkedQueue.toArray(new C40487LNd[0]);
            concurrentLinkedQueue.clear();
        }
        synchronized (m8n) {
            if (m8n.A00 != null) {
                LTY.A00.getAndIncrement();
                throw C25970wu.A0c("interfaceMethodStart");
            }
        }
        C40916LdZ c40916LdZ = m8n.A04;
        C40886Ld2 c40886Ld2 = c40916LdZ.A00;
        LightweightQuickPerformanceLogger lightweightQuickPerformanceLogger = c40886Ld2.A01.A07;
        LsH.A00(lightweightQuickPerformanceLogger).A03();
        NetworkSession A00 = MsysInfraNoSqliteObjectHolder.A00();
        AuthData authData = c40886Ld2.A02;
        if (A00 != null) {
            G17 g17 = (G17) c40916LdZ.A0I.get();
            if (g17 != null && g17.A00.A02()) {
                ((OhaiPlugin) g17.A01.A01(OhaiPlugin.class, C42107MQr.A00)).unregister(A00, authData);
            }
            if (c40916LdZ.A0H.get() != null) {
                MqttNetworkSessionPlugin.get().unregister(A00, authData);
            }
        }
        LsH.A00(lightweightQuickPerformanceLogger).A02();
        synchronized (LTh.class) {
            if (LTh.A00 == null) {
                LTh.A00 = new LTh();
            }
        }
        String str = c40886Ld2.A06;
        if (lightweightQuickPerformanceLogger != null) {
            MarkerEditor withMarker = lightweightQuickPerformanceLogger.withMarker(53086316);
            if (str != null) {
                z = C91574uX.A0c(str).exists();
            } else {
                z = false;
            }
            withMarker.annotate("db_file_exist_at_end", z);
            withMarker.markerEditingCompleted();
            lightweightQuickPerformanceLogger.markerEnd(53086316, (short) 2);
        }
        if (0 < c40487LNdArr.length) {
            throw C25970wu.A0c("mailboxCallback");
        }
    }

    @Override // p000X.InterfaceC42488Mfk
    public final boolean Cg1(MailboxCallback mailboxCallback) {
        SlimMailbox A00 = A00(this, null);
        if (A00 != null) {
            mailboxCallback.onCompletion(A00);
            return true;
        }
        return false;
    }

    public M8N(C40916LdZ c40916LdZ) {
        this.A04 = c40916LdZ;
    }

    @Override // p000X.InterfaceC42488Mfk
    public final boolean Cg0(MailboxCallback mailboxCallback) {
        return C25930wq.A1Y(A00(this, mailboxCallback));
    }
}
