package p000X;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.instagram.debug.quickexperiment.dumper.QuickExperimentDumperPlugin;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
/* renamed from: X.76Q  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C76Q {
    public static final Set A00 = Collections.newSetFromMap(new WeakHashMap());

    public final void A06() {
        BasePendingResult[] basePendingResultArr;
        boolean z;
        C99145iw c99145iw = (C99145iw) this;
        Lock lock = c99145iw.A0H;
        lock.lock();
        try {
            Set set = c99145iw.A0A.A01;
            for (BasePendingResult basePendingResult : (BasePendingResult[]) set.toArray(new BasePendingResult[0])) {
                basePendingResult.A0B.set(null);
                synchronized (basePendingResult.A07) {
                    try {
                        if (((C76Q) basePendingResult.A08.get()) == null || !basePendingResult.A04) {
                            basePendingResult.A06();
                        }
                        z = basePendingResult.A03;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    set.remove(basePendingResult);
                }
            }
            InterfaceC148708a7 interfaceC148708a7 = c99145iw.A01;
            if (interfaceC148708a7 != null) {
                interfaceC148708a7.DCQ();
            }
            Set set2 = c99145iw.A09.A00;
            Iterator it = set2.iterator();
            if (it.hasNext()) {
                it.next();
                throw C25970wu.A0c(QuickExperimentDumperPlugin.CLEAR_CMD);
            }
            set2.clear();
            Queue<C5j5> queue = c99145iw.A0G;
            for (C5j5 c5j5 : queue) {
                c5j5.A0B.set(null);
                c5j5.A06();
            }
            queue.clear();
            if (c99145iw.A01 != null) {
                c99145iw.A09();
                C7IZ c7iz = c99145iw.A0C;
                c7iz.A08 = false;
                c7iz.A07.incrementAndGet();
            }
        } finally {
            lock.unlock();
        }
    }

    public final void A08(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        C99145iw c99145iw = (C99145iw) this;
        printWriter.append((CharSequence) str).append("mContext=").println(c99145iw.A05);
        printWriter.append((CharSequence) str).append("mResuming=").print(c99145iw.A0K);
        printWriter.append(" mWorkQueue.size()=").print(c99145iw.A0G.size());
        printWriter.append(" mUnconsumedApiCalls.size()=").println(c99145iw.A0A.A01.size());
        InterfaceC148708a7 interfaceC148708a7 = c99145iw.A01;
        if (interfaceC148708a7 != null) {
            interfaceC148708a7.DCR(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final Context A02() {
        if (this instanceof C99135iv) {
            return ((C99135iv) this).A00.A01;
        }
        return ((C99145iw) this).A05;
    }

    public final InterfaceC150258eH A03(C6GP c6gp) {
        if (this instanceof C99145iw) {
            InterfaceC150258eH interfaceC150258eH = (InterfaceC150258eH) ((C99145iw) this).A0E.get(c6gp);
            C21270o4.A02(interfaceC150258eH, "Appropriate Api was not requested.");
            return interfaceC150258eH;
        }
        throw C26000wx.A0j();
    }

    public final C5j5 A04(C5j5 c5j5) {
        if (this instanceof C99135iv) {
            AbstractC133817h1.A02(((C99135iv) this).A00, c5j5, 1);
            return c5j5;
        }
        C99145iw c99145iw = (C99145iw) this;
        C114206h6 c114206h6 = c5j5.A01;
        boolean containsKey = c99145iw.A0E.containsKey(c5j5.A00);
        String str = c114206h6.A02;
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 65);
        A0t.append("GoogleApiClient is not configured to use ");
        A0t.append(str);
        C21270o4.A06(containsKey, C25930wq.A0f(" required for this call.", A0t));
        Lock lock = c99145iw.A0H;
        lock.lock();
        try {
            InterfaceC148708a7 interfaceC148708a7 = c99145iw.A01;
            if (interfaceC148708a7 != null) {
                if (c99145iw.A0K) {
                    Queue queue = c99145iw.A0G;
                    queue.add(c5j5);
                    while (!queue.isEmpty()) {
                        C5j5 c5j52 = (C5j5) queue.remove();
                        AnonymousClass728 anonymousClass728 = c99145iw.A0A;
                        anonymousClass728.A01.add(c5j52);
                        c5j52.A0B.set(anonymousClass728.A00);
                        c5j52.A0B(Status.A07);
                    }
                } else {
                    c5j5 = interfaceC148708a7.DCK(c5j5);
                }
                return c5j5;
            }
            throw C25930wq.A0X("GoogleApiClient is not connected yet.");
        } finally {
            lock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007d A[Catch: all -> 0x0232, TryCatch #1 {all -> 0x023f, blocks: (B:3:0x000b, B:5:0x0012, B:7:0x0018, B:22:0x0053, B:105:0x0238, B:20:0x004c, B:8:0x001e, B:10:0x0022, B:11:0x0029, B:13:0x002f, B:21:0x004d, B:17:0x0040, B:19:0x0046, B:29:0x006a, B:31:0x007d, B:32:0x0083, B:34:0x0087, B:35:0x008f, B:37:0x0095, B:41:0x00ae, B:46:0x00bc, B:47:0x00dc, B:49:0x00e3, B:52:0x00f5, B:54:0x00ff, B:55:0x0103, B:56:0x0107, B:57:0x0120, B:59:0x0126, B:61:0x0134, B:62:0x013c, B:64:0x0142, B:65:0x014a, B:102:0x0231, B:66:0x0152, B:68:0x0161, B:70:0x016f, B:74:0x017e, B:71:0x0173, B:73:0x017b, B:101:0x022b, B:80:0x01be, B:81:0x01dc, B:78:0x018d, B:77:0x0185, B:79:0x01b7, B:82:0x01de, B:38:0x00a6, B:100:0x0207), top: B:111:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0087 A[Catch: all -> 0x0232, TryCatch #1 {all -> 0x023f, blocks: (B:3:0x000b, B:5:0x0012, B:7:0x0018, B:22:0x0053, B:105:0x0238, B:20:0x004c, B:8:0x001e, B:10:0x0022, B:11:0x0029, B:13:0x002f, B:21:0x004d, B:17:0x0040, B:19:0x0046, B:29:0x006a, B:31:0x007d, B:32:0x0083, B:34:0x0087, B:35:0x008f, B:37:0x0095, B:41:0x00ae, B:46:0x00bc, B:47:0x00dc, B:49:0x00e3, B:52:0x00f5, B:54:0x00ff, B:55:0x0103, B:56:0x0107, B:57:0x0120, B:59:0x0126, B:61:0x0134, B:62:0x013c, B:64:0x0142, B:65:0x014a, B:102:0x0231, B:66:0x0152, B:68:0x0161, B:70:0x016f, B:74:0x017e, B:71:0x0173, B:73:0x017b, B:101:0x022b, B:80:0x01be, B:81:0x01dc, B:78:0x018d, B:77:0x0185, B:79:0x01b7, B:82:0x01de, B:38:0x00a6, B:100:0x0207), top: B:111:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a6 A[Catch: all -> 0x0232, TryCatch #1 {all -> 0x023f, blocks: (B:3:0x000b, B:5:0x0012, B:7:0x0018, B:22:0x0053, B:105:0x0238, B:20:0x004c, B:8:0x001e, B:10:0x0022, B:11:0x0029, B:13:0x002f, B:21:0x004d, B:17:0x0040, B:19:0x0046, B:29:0x006a, B:31:0x007d, B:32:0x0083, B:34:0x0087, B:35:0x008f, B:37:0x0095, B:41:0x00ae, B:46:0x00bc, B:47:0x00dc, B:49:0x00e3, B:52:0x00f5, B:54:0x00ff, B:55:0x0103, B:56:0x0107, B:57:0x0120, B:59:0x0126, B:61:0x0134, B:62:0x013c, B:64:0x0142, B:65:0x014a, B:102:0x0231, B:66:0x0152, B:68:0x0161, B:70:0x016f, B:74:0x017e, B:71:0x0173, B:73:0x017b, B:101:0x022b, B:80:0x01be, B:81:0x01dc, B:78:0x018d, B:77:0x0185, B:79:0x01b7, B:82:0x01de, B:38:0x00a6, B:100:0x0207), top: B:111:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        Integer num;
        String str;
        String str2;
        InterfaceC148708a7 c133987hN;
        C99145iw c99145iw = (C99145iw) this;
        Lock lock = c99145iw.A0H;
        lock.lock();
        try {
            int i = 2;
            boolean z = false;
            if (c99145iw.A04 >= 0) {
                C21270o4.A07(C25930wq.A1Y(c99145iw.A02), "Sign-in mode should have been set explicitly by auto-manage.");
            } else {
                Integer num2 = c99145iw.A02;
                if (num2 == null) {
                    Iterator A0y = C91564uW.A0y(c99145iw.A0E);
                    boolean z2 = false;
                    while (A0y.hasNext()) {
                        z2 |= ((InterfaceC150258eH) A0y.next()).Cel();
                    }
                    int i2 = 3;
                    if (z2) {
                        i2 = 1;
                    }
                    c99145iw.A02 = Integer.valueOf(i2);
                } else if (num2.intValue() == 2) {
                    throw C25930wq.A0X("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num3 = c99145iw.A02;
            C21270o4.A01(num3);
            int intValue = num3.intValue();
            lock.lock();
            if (intValue != 3 && intValue != 1) {
                if (intValue != 2) {
                    i = intValue;
                    C21270o4.A06(z, C91514uR.A0u("Illegal sign-in mode: ", C91524uS.A0t(33), i));
                    num = c99145iw.A02;
                    if (num != null) {
                        c99145iw.A02 = Integer.valueOf(i);
                    } else {
                        int intValue2 = num.intValue();
                        if (intValue2 != i) {
                            if (i != 1) {
                                if (i != 2) {
                                    if (i != 3) {
                                        str = "UNKNOWN";
                                    } else {
                                        str = "SIGN_IN_MODE_NONE";
                                    }
                                } else {
                                    str = "SIGN_IN_MODE_OPTIONAL";
                                }
                            } else {
                                str = "SIGN_IN_MODE_REQUIRED";
                            }
                            if (intValue2 != 1) {
                                if (intValue2 != 2) {
                                    if (intValue2 == 3) {
                                        str2 = "SIGN_IN_MODE_NONE";
                                    } else {
                                        str2 = "UNKNOWN";
                                    }
                                } else {
                                    str2 = "SIGN_IN_MODE_OPTIONAL";
                                }
                            } else {
                                str2 = "SIGN_IN_MODE_REQUIRED";
                            }
                            StringBuilder A0t = C91524uS.A0t(C91574uX.A0F(str2, str.length() + 51));
                            A0t.append("Cannot use sign-in mode: ");
                            A0t.append(str);
                            A0t.append(". Mode was already set to ");
                            throw C25930wq.A0X(C25930wq.A0f(str2, A0t));
                        }
                    }
                    if (c99145iw.A01 == null) {
                        Map map = c99145iw.A0E;
                        Iterator A0z = C91514uR.A0z(map);
                        boolean z3 = false;
                        boolean z4 = false;
                        while (A0z.hasNext()) {
                            InterfaceC150258eH interfaceC150258eH = (InterfaceC150258eH) A0z.next();
                            z3 |= interfaceC150258eH.Cel();
                            z4 |= interfaceC150258eH.CYd();
                        }
                        int intValue3 = c99145iw.A02.intValue();
                        if (intValue3 != 1) {
                            if (intValue3 == 2 && z3) {
                                Context context = c99145iw.A05;
                                Looper looper = c99145iw.A06;
                                GoogleApiAvailability googleApiAvailability = c99145iw.A07;
                                C116276kW c116276kW = c99145iw.A0B;
                                Map map2 = c99145iw.A0F;
                                C5il c5il = c99145iw.A08;
                                ArrayList arrayList = c99145iw.A0D;
                                C08R c08r = new C08R();
                                C08R c08r2 = new C08R();
                                Iterator A0k = C25930wq.A0k(map);
                                InterfaceC150258eH interfaceC150258eH2 = null;
                                while (A0k.hasNext()) {
                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                    InterfaceC150258eH interfaceC150258eH3 = (InterfaceC150258eH) A0q.getValue();
                                    if (true == interfaceC150258eH3.CYd()) {
                                        interfaceC150258eH2 = interfaceC150258eH3;
                                    }
                                    boolean Cel = interfaceC150258eH3.Cel();
                                    Object key = A0q.getKey();
                                    if (Cel) {
                                        c08r.put(key, interfaceC150258eH3);
                                    } else {
                                        c08r2.put(key, interfaceC150258eH3);
                                    }
                                }
                                C21270o4.A07(!c08r.isEmpty(), "CompositeGoogleApiClient should not be used without any APIs that require sign-in.");
                                C08R c08r3 = new C08R();
                                C08R c08r4 = new C08R();
                                Iterator A0r = C25980wv.A0r(map2);
                                while (A0r.hasNext()) {
                                    C114206h6 c114206h6 = (C114206h6) A0r.next();
                                    C6GP c6gp = c114206h6.A01;
                                    if (c08r.containsKey(c6gp)) {
                                        c08r3.put(c114206h6, map2.get(c114206h6));
                                    } else if (c08r2.containsKey(c6gp)) {
                                        c08r4.put(c114206h6, map2.get(c114206h6));
                                    } else {
                                        throw C25930wq.A0X("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                                    }
                                }
                                ArrayList A0w = C25920wp.A0w();
                                ArrayList A0w2 = C25920wp.A0w();
                                int size = arrayList.size();
                                for (int i3 = 0; i3 < size; i3++) {
                                    C7gw c7gw = (C7gw) arrayList.get(i3);
                                    if (c08r3.containsKey(c7gw.A01)) {
                                        A0w.add(c7gw);
                                    } else if (c08r4.containsKey(c7gw.A01)) {
                                        A0w2.add(c7gw);
                                    } else {
                                        throw C25930wq.A0X("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                                    }
                                }
                                c133987hN = new C133977hM(context, looper, googleApiAvailability, c5il, interfaceC150258eH2, c99145iw, c116276kW, A0w, A0w2, c08r, c08r2, c08r3, c08r4, lock);
                                c99145iw.A01 = c133987hN;
                            }
                        } else if (z3) {
                            if (z4) {
                                throw C25930wq.A0X("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
                            }
                        } else {
                            throw C25930wq.A0X("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
                        }
                        c133987hN = new C133987hN(c99145iw.A05, c99145iw.A06, c99145iw.A07, c99145iw.A08, c99145iw, c99145iw, c99145iw.A0B, c99145iw.A0D, map, c99145iw.A0F, lock);
                        c99145iw.A01 = c133987hN;
                    }
                    C99145iw.A00(c99145iw);
                    lock.unlock();
                }
            } else {
                i = intValue;
            }
            z = true;
            C21270o4.A06(z, C91514uR.A0u("Illegal sign-in mode: ", C91524uS.A0t(33), i));
            num = c99145iw.A02;
            if (num != null) {
            }
            if (c99145iw.A01 == null) {
            }
            C99145iw.A00(c99145iw);
            lock.unlock();
        } finally {
            lock.unlock();
        }
    }

    public final void A07(C5j5 c5j5) {
        if (this instanceof C99135iv) {
            AbstractC133817h1.A02(((C99135iv) this).A00, c5j5, 0);
            return;
        }
        C99145iw c99145iw = (C99145iw) this;
        C114206h6 c114206h6 = c5j5.A01;
        boolean containsKey = c99145iw.A0E.containsKey(c5j5.A00);
        String str = c114206h6.A02;
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(str) + 65);
        A0t.append("GoogleApiClient is not configured to use ");
        A0t.append(str);
        C21270o4.A06(containsKey, C25930wq.A0f(" required for this call.", A0t));
        Lock lock = c99145iw.A0H;
        lock.lock();
        try {
            InterfaceC148708a7 interfaceC148708a7 = c99145iw.A01;
            if (interfaceC148708a7 == null) {
                c99145iw.A0G.add(c5j5);
            } else {
                interfaceC148708a7.DCH(c5j5);
            }
        } finally {
            lock.unlock();
        }
    }
}
