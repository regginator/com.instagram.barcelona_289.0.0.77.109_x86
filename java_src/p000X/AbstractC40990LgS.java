package p000X;

import java.util.Collections;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LgS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40990LgS {
    public volatile C41490Lt8 A00;

    /* JADX WARN: Removed duplicated region for block: B:34:0x00aa A[Catch: all -> 0x01b5, TRY_ENTER, TryCatch #0 {all -> 0x01b5, blocks: (B:8:0x0027, B:10:0x002d, B:12:0x0031, B:13:0x0038, B:15:0x003f, B:17:0x0043, B:19:0x0047, B:20:0x005f, B:34:0x00aa, B:37:0x00be, B:39:0x00c3, B:24:0x0077, B:26:0x007f, B:28:0x0097, B:23:0x0064, B:40:0x00e7, B:41:0x00ed, B:46:0x010d, B:48:0x0113, B:50:0x0117, B:51:0x011e, B:53:0x0125, B:55:0x0129, B:68:0x016a, B:71:0x017f, B:58:0x0134, B:60:0x013f, B:62:0x0157, B:74:0x01ae, B:75:0x01b4), top: B:79:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3 A[Catch: all -> 0x01b5, TryCatch #0 {all -> 0x01b5, blocks: (B:8:0x0027, B:10:0x002d, B:12:0x0031, B:13:0x0038, B:15:0x003f, B:17:0x0043, B:19:0x0047, B:20:0x005f, B:34:0x00aa, B:37:0x00be, B:39:0x00c3, B:24:0x0077, B:26:0x007f, B:28:0x0097, B:23:0x0064, B:40:0x00e7, B:41:0x00ed, B:46:0x010d, B:48:0x0113, B:50:0x0117, B:51:0x011e, B:53:0x0125, B:55:0x0129, B:68:0x016a, B:71:0x017f, B:58:0x0134, B:60:0x013f, B:62:0x0157, B:74:0x01ae, B:75:0x01b4), top: B:79:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x016a A[Catch: all -> 0x01b5, TRY_ENTER, TryCatch #0 {all -> 0x01b5, blocks: (B:8:0x0027, B:10:0x002d, B:12:0x0031, B:13:0x0038, B:15:0x003f, B:17:0x0043, B:19:0x0047, B:20:0x005f, B:34:0x00aa, B:37:0x00be, B:39:0x00c3, B:24:0x0077, B:26:0x007f, B:28:0x0097, B:23:0x0064, B:40:0x00e7, B:41:0x00ed, B:46:0x010d, B:48:0x0113, B:50:0x0117, B:51:0x011e, B:53:0x0125, B:55:0x0129, B:68:0x016a, B:71:0x017f, B:58:0x0134, B:60:0x013f, B:62:0x0157, B:74:0x01ae, B:75:0x01b4), top: B:79:0x0006 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(int i) {
        String str;
        C40793LbP A00;
        boolean A1X;
        Object c5v2;
        String str2;
        C4AD c4ad;
        C40793LbP A002;
        boolean A1X2;
        Object c5v3;
        try {
            if (this instanceof C40392LGk) {
                C40392LGk c40392LGk = (C40392LGk) this;
                Lsf.A02("IgBloksDataEmitter_onFetch");
                long j = c40392LGk.A00;
                if (j == -1) {
                    j = c40392LGk.A01.now();
                }
                c40392LGk.A00 = j;
                boolean z = false;
                boolean A1W = C25930wq.A1W(i, 3);
                C40881Lcw c40881Lcw = c40392LGk.A02;
                AbstractC18180if abstractC18180if = c40881Lcw.A04;
                if (abstractC18180if == null && c40881Lcw.A05 == null) {
                    c5v3 = C5v4.A00;
                    c40392LGk.A05.set(c5v3);
                } else if (abstractC18180if != null && (str2 = c40881Lcw.A05) != null) {
                    if (c40881Lcw.A01) {
                        c4ad = new C4AD(C70273i4.A02(abstractC18180if, str2, c40392LGk.A04, c40881Lcw.A07, i, c40881Lcw.A02 * 1000, c40881Lcw.A00));
                    } else {
                        c4ad = new C4AD(C70273i4.A02(abstractC18180if, str2, null, c40881Lcw.A07, i, 0L, c40881Lcw.A00));
                    }
                    C41009Lgr c41009Lgr = c40392LGk.A03;
                    if (c41009Lgr != null) {
                        A002 = c41009Lgr.A00(c40392LGk.A04);
                        if (A002 != null) {
                            long now = c40392LGk.A01.now();
                            long j2 = A002.A02;
                            long j3 = A002.A00;
                            TimeUnit timeUnit = TimeUnit.SECONDS;
                            z = C91564uW.A1Z((now > (j2 + timeUnit.toMillis(j3)) ? 1 : (now == (j2 + timeUnit.toMillis(j3)) ? 0 : -1)));
                            A1X2 = C25940wr.A1X((now > (j2 + timeUnit.toMillis(A002.A01)) ? 1 : (now == (j2 + timeUnit.toMillis(A002.A01)) ? 0 : -1)));
                            if (A1X2) {
                                c40392LGk.A06.set(c4ad);
                                c4ad.A00 = new C40409LHx(c40392LGk, c4ad, A1W);
                                int i2 = 726;
                                int i3 = 2;
                                if (A1W) {
                                    i2 = 727;
                                    i3 = 4;
                                }
                                C128227Fr.A05(c4ad, i2, i3, true, true);
                            }
                            if (z) {
                                c5v3 = new C5v3(A002.A03, new C72A(new C116116kF(c40392LGk.A00, A002.A02, c40881Lcw.A02, 0L, 0L, true), 2));
                                c40392LGk.A05.set(c5v3);
                            }
                        }
                    } else {
                        A002 = null;
                    }
                    A1X2 = true;
                    if (A1X2) {
                    }
                    if (z) {
                    }
                } else {
                    throw C25930wq.A0X("IG Bloks data request task is not available");
                }
                c40392LGk.A01(c5v3);
            } else {
                C40391LGj c40391LGj = (C40391LGj) this;
                Lsf.A02("IgBloksActionDataEmitter_onFetch");
                long j4 = c40391LGj.A00;
                if (j4 == -1) {
                    j4 = c40391LGj.A01.now();
                }
                c40391LGj.A00 = j4;
                boolean z2 = false;
                boolean A1W2 = C25930wq.A1W(i, 3);
                C40855LcW c40855LcW = c40391LGj.A02;
                AbstractC18180if abstractC18180if2 = c40855LcW.A02;
                if (abstractC18180if2 == null && c40855LcW.A03 == null) {
                    c5v2 = C5v4.A00;
                    c40391LGj.A05.set(c5v2);
                } else if (abstractC18180if2 != null && (str = c40855LcW.A03) != null) {
                    C4AD A003 = C70273i4.A00(abstractC18180if2, str, c40855LcW.A05);
                    C40407LHv c40407LHv = c40391LGj.A03;
                    if (c40407LHv != null) {
                        String str3 = c40391LGj.A04;
                        str3.getClass();
                        A00 = c40407LHv.A00(str3);
                        if (A00 != null) {
                            long now2 = c40391LGj.A01.now();
                            long j5 = A00.A02;
                            long j6 = A00.A00;
                            TimeUnit timeUnit2 = TimeUnit.SECONDS;
                            z2 = C91564uW.A1Z((now2 > (j5 + timeUnit2.toMillis(j6)) ? 1 : (now2 == (j5 + timeUnit2.toMillis(j6)) ? 0 : -1)));
                            A1X = C25940wr.A1X((now2 > (j5 + timeUnit2.toMillis(A00.A01)) ? 1 : (now2 == (j5 + timeUnit2.toMillis(A00.A01)) ? 0 : -1)));
                            if (A1X) {
                                c40391LGj.A06.set(A003);
                                A003.A00 = new C40408LHw(c40391LGj, A003, A1W2);
                                C128227Fr.A05(A003, 726, 2, true, true);
                            }
                            if (A00 != null && z2) {
                                c5v2 = new C5v2(C68133Ue.A00(A00.A03), new C72A(new C116116kF(c40391LGj.A00, A00.A02, c40855LcW.A00, 0L, 0L, true), 2), Collections.emptyMap());
                                c40391LGj.A05.set(c5v2);
                            }
                        }
                    } else {
                        A00 = null;
                    }
                    A1X = true;
                    if (A1X) {
                    }
                    if (A00 != null) {
                        c5v2 = new C5v2(C68133Ue.A00(A00.A03), new C72A(new C116116kF(c40391LGj.A00, A00.A02, c40855LcW.A00, 0L, 0L, true), 2), Collections.emptyMap());
                        c40391LGj.A05.set(c5v2);
                    }
                } else {
                    throw C25930wq.A0X("IG Bloks data request task is not available");
                }
                c40391LGj.A01(c5v2);
            }
        } finally {
            Lsf.A01();
        }
    }

    public final void A01(Object obj) {
        C41490Lt8 c41490Lt8 = this.A00;
        Lsf.A02("Emitter_emitResult");
        try {
            InterfaceC42317Mbv interfaceC42317Mbv = c41490Lt8.A02;
            if (interfaceC42317Mbv.BWt()) {
                C41490Lt8.A02(c41490Lt8, obj);
            } else {
                interfaceC42317Mbv.CXM(new MMU(c41490Lt8, obj), "Emitter_emitResult");
            }
        } finally {
            Lsf.A01();
        }
    }
}
