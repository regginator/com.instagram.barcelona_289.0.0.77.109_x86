package p000X;

import android.content.Context;
import android.os.SystemClock;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lvy  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41520Lvy {
    public static void A01(Context context, InterfaceC87374mt interfaceC87374mt, String str, String str2, Map map) {
        if (str != null) {
            C40704LZn A02 = C7AR.A01().A02();
            try {
                AbstractC41942MHn A00 = A02.A01.A00(context, interfaceC87374mt, str, str2, map, 0L);
                ((L04) A02.A00).remove(A00.A01());
                C41499Lua.A05.A03(A00);
            } finally {
                A02.A02.A00(interfaceC87374mt, str, str2, map);
            }
        }
    }

    public static boolean A04(Context context, InterfaceC87374mt interfaceC87374mt, String str, Map map, long j) {
        return A03(context, interfaceC87374mt, str, null, map, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if (r10 == null) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C8ZR A00(Context context, InterfaceC87374mt interfaceC87374mt, String str, String str2, Map map, long j) {
        int i;
        if (str == null) {
            return new MFN();
        }
        C40704LZn A02 = C7AR.A01().A02();
        AbstractC41942MHn A00 = A02.A01.A00(context, interfaceC87374mt, str, str2, map, j);
        ((L04) A02.A00).put(A00.A01(), A00);
        C41499Lua c41499Lua = C41499Lua.A05;
        boolean z = false;
        try {
            Lm0 A022 = c41499Lua.A02(A00);
            if (A022 != null) {
                long j2 = A022.A01;
                A00.A00();
                A00.A00();
                if (j2 == 0) {
                    A022 = c41499Lua.A03(A00);
                }
            }
            AbstractC41323LoL A002 = C41499Lua.A00(new C40742LaV(context, A00), A00);
            A00.A00();
            A00.A00();
            A022 = new Lm0(A002, 0, 0L);
            z = true;
            int i2 = A022.A00;
            AbstractC41323LoL abstractC41323LoL = A022.A02;
            long j3 = A022.A01;
            A00.A00();
            A00.A00();
            if (j3 != 0) {
                if (z) {
                    synchronized (c41499Lua.A02) {
                        try {
                            c41499Lua.A00.put(A00.A01(), A022);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (j3 != -1) {
                    c41499Lua.A04(context, A00, j3);
                }
            }
            if (z && (i2 == 0 || i2 == 4)) {
                i = 0;
            } else {
                i = i2 == 3 ? 2 : 2;
                return new MFO(abstractC41323LoL);
            }
            abstractC41323LoL.A03(i);
            return new MFO(abstractC41323LoL);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c4, code lost:
        if (r8.A00 == 3) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Context context, InterfaceC87374mt interfaceC87374mt, String str, String str2, Map map, long j) {
        if (str != null) {
            C40704LZn A02 = C7AR.A01().A02();
            AbstractC41942MHn A00 = A02.A01.A00(context, interfaceC87374mt, str, str2, map, j);
            try {
                ((L04) A02.A00).put(A00.A01(), A00);
                C41499Lua c41499Lua = C41499Lua.A05;
                Lsf.A02(C073900b.A0L("IgBloksDataProps", "_parallelFetchData"));
                try {
                    Lm0 A022 = c41499Lua.A02(A00);
                    if (A022 == null) {
                        Lsf.A02(C073900b.A0L("IgBloksDataProps", "_getData"));
                        AbstractC41323LoL A002 = C41499Lua.A00(new C40742LaV(context, A00), A00);
                        Lsf.A01();
                        synchronized (c41499Lua.A02) {
                            A022 = c41499Lua.A02(A00);
                            if (A022 != null) {
                                A002.A02();
                            } else {
                                c41499Lua.A01.remove(A00.A01());
                                c41499Lua.A00.put(A00.A01(), new Lm0(A002, 0, 0L));
                                A002.A03(0);
                                A00.A00();
                                A00.A00();
                            }
                        }
                        Lsf.A01();
                    }
                    long j2 = A022.A01;
                    A00.A00();
                    A00.A00();
                    if (j2 != 0 || A022.A00 == 3) {
                        A022.A02.A03(2);
                    }
                    if (j2 != 0 && j2 != -1) {
                        c41499Lua.A04(context, A00, j2);
                    }
                    Lsf.A01();
                } catch (Throwable th) {
                    Lm0 lm0 = null;
                    A00.A00();
                    A00.A00();
                    if (0 == 0) {
                        if (0 != 0) {
                        }
                        if (0 != 0 && 0 != -1) {
                            c41499Lua.A04(context, A00, 0L);
                        }
                        throw th;
                    }
                    if (0 != 0) {
                        lm0.A02.A03(2);
                    }
                    if (0 != 0) {
                        c41499Lua.A04(context, A00, 0L);
                    }
                    throw th;
                }
            } finally {
                Lsf.A01();
            }
        }
    }

    public static boolean A03(Context context, InterfaceC87374mt interfaceC87374mt, String str, String str2, Map map, long j) {
        C08R c08r;
        C119906qp c119906qp;
        if (str != null) {
            C40704LZn A02 = C7AR.A01().A02();
            AbstractC41942MHn A00 = A02.A01.A00(context, interfaceC87374mt, str, str2, map, j);
            ((L04) A02.A00).put(A00.A01(), A00);
            C41499Lua c41499Lua = C41499Lua.A05;
            Lsf.A02(C073900b.A0L("IgBloksDataProps", "_registerForPrefetch"));
            String A01 = A00.A01();
            C41178Lkg c41178Lkg = c41499Lua.A02;
            synchronized (c41178Lkg) {
                try {
                    c08r = c41499Lua.A01;
                    if (!c08r.containsKey(A01)) {
                        c08r.put(A01, Long.valueOf(SystemClock.uptimeMillis()));
                    }
                } catch (Throwable th) {
                    th = th;
                }
            }
            Lsf.A01();
            long millis = TimeUnit.SECONDS.toMillis(j);
            Lsf.A02(C073900b.A0L("IgBloksDataProps", "_prefetchData"));
            synchronized (c41178Lkg) {
                try {
                    if (((Long) c08r.remove(A00.A01())) == null) {
                        c119906qp = new C119906qp(null, false);
                    } else {
                        Lm0 A022 = c41499Lua.A02(A00);
                        if (A022 != null) {
                            Lm0 lm0 = new Lm0(A022.A02, A022.A00, millis);
                            c41499Lua.A00.put(A00.A01(), lm0);
                            A00.A00();
                            c41499Lua.A04(context, A00, millis);
                            c119906qp = new C119906qp(lm0.A02, false);
                        } else {
                            AbstractC41323LoL A002 = C41499Lua.A00(new C40742LaV(context, A00), A00);
                            Lm0 lm02 = new Lm0(A002, 3, millis);
                            synchronized (c41178Lkg) {
                                try {
                                    c41499Lua.A00.put(A00.A01(), lm02);
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            A002.A03(3);
                            c41499Lua.A04(context, A00, millis);
                            c119906qp = new C119906qp(A002, C25930wq.A0V());
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            Lsf.A01();
            Object obj = c119906qp.A01;
            if (obj != null) {
                return C25920wp.A1X(obj);
            }
            return false;
        }
        return false;
    }
}
