package p000X;

import android.content.Context;
import java.util.ArrayList;
/* renamed from: X.JfH  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37503JfH {
    public static C37503JfH A04;
    public final Context A00;
    public final ArrayList A01 = C25920wp.A0w();
    public final ArrayList A02 = C25920wp.A0w();
    public final ArrayList A03 = C25920wp.A0w();

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        r1 = p000X.C34905Hvf.A0V(r5.A00, r4.getConstructor(android.content.Context.class));
        r7.add(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized Object A01(C37503JfH c37503JfH, String str, ArrayList arrayList) {
        Object A0V;
        synchronized (c37503JfH) {
            Class<?> cls = Class.forName(str);
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                A0V = arrayList.get(i);
                if (A0V.getClass().equals(cls)) {
                    break;
                }
                i++;
            }
        }
        return A0V;
    }

    public static synchronized C37503JfH A00(Context context) {
        C37503JfH c37503JfH;
        synchronized (C37503JfH.class) {
            c37503JfH = A04;
            if (c37503JfH == null) {
                c37503JfH = new C37503JfH(context.getApplicationContext());
                A04 = c37503JfH;
            }
        }
        return c37503JfH;
    }

    public C37503JfH(Context context) {
        this.A00 = context;
    }
}
