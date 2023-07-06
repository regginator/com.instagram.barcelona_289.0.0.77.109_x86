package p000X;

import android.app.ActivityThread;
import android.os.Handler;
import android.os.Message;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.0Eo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10570Eo {
    public static ActivityThread A03;
    public static Handler.Callback A04;
    public static Handler A05;
    public static C10570Eo A06;
    public static Field A07;
    public static volatile boolean A0B;
    public static volatile boolean A0C;
    public final C0IU A02;
    public static final C10950Jx A09 = new C10950Jx("ActivityThreadHooker");
    public static final Handler.Callback A08 = new Handler.Callback() { // from class: X.0En
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            List list;
            ArrayList<AnonymousClass012> arrayList;
            boolean handleMessage;
            int i = message.what;
            C10570Eo c10570Eo = C10570Eo.A06;
            if (c10570Eo == null) {
                return false;
            }
            try {
                synchronized (c10570Eo.A01) {
                    try {
                        list = (List) c10570Eo.A00.get(i);
                    } catch (Throwable th) {
                        th = th;
                    }
                }
                if (list != null) {
                    synchronized (list) {
                        try {
                            arrayList = new ArrayList(list);
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    if (arrayList.size() == 0) {
                        arrayList.size();
                        return false;
                    }
                    arrayList.size();
                    boolean z = true;
                    for (AnonymousClass012 anonymousClass012 : arrayList) {
                        anonymousClass012.A00.A02.A01(null, i, message);
                        z = false;
                    }
                    Handler.Callback callback = C10570Eo.A04;
                    if (callback != null) {
                        handleMessage = callback.handleMessage(message);
                    } else {
                        handleMessage = false;
                    }
                    return handleMessage | z;
                }
                return false;
            } catch (Error | RuntimeException e) {
                C10570Eo.A09.A05("Perform hook for what %d had an error.", e, new Object[]{Integer.valueOf(message.what)}, 6, 0);
                return false;
            }
        }
    };
    public static final Object A0A = new Object();
    public final Object A01 = new Object();
    public final SparseArray A00 = new SparseArray();

    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0083 A[Catch: all -> 0x008e, TryCatch #3 {, blocks: (B:8:0x000b, B:10:0x000f, B:12:0x0016, B:13:0x001c, B:33:0x007b, B:35:0x0083, B:14:0x0020, B:15:0x0026, B:17:0x0034, B:18:0x003b, B:19:0x003d, B:20:0x004d, B:21:0x0051, B:23:0x0058, B:25:0x0061, B:27:0x006a, B:36:0x008a, B:37:0x008c), top: B:48:0x000b, inners: #0, #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C10570Eo A00(C0IU c0iu) {
        C10570Eo c10570Eo;
        Handler handler;
        boolean z;
        C10950Jx c10950Jx;
        Object[] objArr;
        String str;
        if (A0C) {
            return A06;
        }
        synchronized (A0A) {
            if (!A0C) {
                ActivityThread A00 = C0Ee.A00();
                if (A00 == null) {
                    c10950Jx = A09;
                    objArr = new Object[0];
                    str = "Could not find ActivityThread";
                } else {
                    A03 = A00;
                    try {
                        handler = (Handler) c0iu.A0H(null, A00.getClass(), null, "mH").get(A00);
                    } catch (Exception e) {
                        A09.A0B(e, "Could not get ActivityThread Handler mH", new Object[0]);
                    }
                    if (handler == null) {
                        c10950Jx = A09;
                        objArr = new Object[0];
                        str = "Got a null ActivityThread Handler mH";
                    } else {
                        A05 = handler;
                        try {
                            Field A0H = c0iu.A0H(null, Handler.class, Handler.Callback.class, "mCallback");
                            Handler.Callback callback = (Handler.Callback) A0H.get(handler);
                            A07 = A0H;
                            A04 = callback;
                            try {
                                A0H.set(handler, A08);
                                z = true;
                            } catch (ClassCastException | IllegalAccessException e2) {
                                A09.A04("Could not get hook ActivityThread Handler callback", e2);
                            }
                        } catch (Exception e3) {
                            A09.A04("Could not get ActivityThread Handler callback", e3);
                        }
                        boolean z2 = false;
                        if (!z) {
                            z2 = true;
                        }
                        A0B = z2;
                        A0C = true;
                        if (!A0B) {
                            A06 = new C10570Eo(c0iu);
                        }
                    }
                }
                c10950Jx.A07(str, objArr);
                z = false;
                boolean z22 = false;
                if (!z) {
                }
                A0B = z22;
                A0C = true;
                if (!A0B) {
                }
            }
            c10570Eo = A06;
        }
        return c10570Eo;
    }

    public C10570Eo(C0IU c0iu) {
        this.A02 = c0iu;
    }
}
