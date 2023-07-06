package p000X;

import android.view.WindowManager;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.K14 */
/* loaded from: classes7.dex */
public final class K14 implements C0Sr {
    public final int A03;
    public final C0KZ A04;
    public long A02 = 0;
    public int A01 = -1;
    public String A00 = null;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(K14 k14) {
        ?? emptyList;
        List list;
        CharSequence charSequence;
        int i;
        int i2;
        WindowManager.LayoutParams layoutParams;
        long now = k14.A04.now();
        if (now - k14.A02 > k14.A03) {
            synchronized (J4C.class) {
                if (!J4C.A03) {
                    try {
                        Class<?> cls = Class.forName(AnonymousClass000.A00(633));
                        J4C.A00 = cls.getMethod("getInstance", new Class[0]).invoke(null, null);
                        J4C.A02 = cls.getMethod("getViewRootNames", new Class[0]);
                        Field declaredField = cls.getDeclaredField("mRoots");
                        J4C.A01 = declaredField;
                        declaredField.setAccessible(true);
                    } catch (Exception e) {
                        C0LJ.A07(J4C.class, "Caught exception when initializing WindowManagerGlobalUtil", e, new Object[0]);
                        J4C.A00 = null;
                    }
                    J4C.A03 = true;
                }
            }
            Object obj = J4C.A00;
            if (obj != null) {
                try {
                    list = (List) J4C.A01.get(obj);
                } catch (Exception e2) {
                    C0LJ.A07(J4C.class, "Caught exception when getting root view info", e2, new Object[0]);
                }
                if (list != null) {
                    emptyList = C25970wu.A0n(list);
                    StringBuilder A0n = C25960wt.A0n();
                    for (Object obj2 : list) {
                        A0n.append("title: ");
                        synchronized (JWB.class) {
                            if (!JWB.A05) {
                                JWB.A02 = JWB.A00("mWindowAttributes");
                                JWB.A05 = true;
                            }
                        }
                        Field field = JWB.A02;
                        if (field != null && (layoutParams = (WindowManager.LayoutParams) field.get(obj2)) != null) {
                            charSequence = layoutParams.getTitle();
                        } else {
                            charSequence = "Failed to retrieve title";
                        }
                        A0n.append(charSequence);
                        A0n.append(", w:");
                        synchronized (JWB.class) {
                            if (!JWB.A04) {
                                JWB.A01 = JWB.A00("mWidth");
                                JWB.A04 = true;
                            }
                        }
                        Field field2 = JWB.A01;
                        if (field2 != null) {
                            i = field2.getInt(obj2);
                        } else {
                            i = 0;
                        }
                        A0n.append(i);
                        A0n.append(", h:");
                        synchronized (JWB.class) {
                            if (!JWB.A03) {
                                JWB.A00 = JWB.A00("mHeight");
                                JWB.A03 = true;
                            }
                        }
                        Field field3 = JWB.A00;
                        if (field3 != null) {
                            i2 = field3.getInt(obj2);
                        } else {
                            i2 = 0;
                        }
                        A0n.append(i2);
                        C25970wu.A1R(A0n, emptyList);
                        A0n.setLength(0);
                    }
                    if (emptyList.isEmpty()) {
                        k14.A01 = emptyList.size();
                        k14.A00 = C17570hg.A04(";", emptyList);
                        k14.A02 = now;
                        return;
                    }
                    return;
                }
            }
            emptyList = Collections.emptyList();
            if (emptyList.isEmpty()) {
            }
        }
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ Map getIndexedDataPoints() {
        return null;
    }

    @Override // p000X.C0Sr
    public final boolean shouldCollectMetrics(int i) {
        return C25940wr.A1V(i & 256);
    }

    @Override // p000X.C0Sr
    public final /* synthetic */ boolean supportsIndexedDataPoints() {
        return false;
    }

    public K14(C0KZ c0kz, int i) {
        this.A03 = Math.max(30, i) * 1000;
        this.A04 = c0kz;
    }

    @Override // p000X.C0Sr
    public final Collection getDataPoints() {
        A00(this);
        ArrayList A0k = C26000wx.A0k(1);
        int i = this.A01;
        if (i > 0) {
            C34901Hvb.A18(C0Sp.A10, A0k, i);
            this.A01 = -1;
        }
        return A0k;
    }
}
