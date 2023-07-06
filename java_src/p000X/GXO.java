package p000X;

import java.util.ArrayList;
/* renamed from: X.GXO */
/* loaded from: classes6.dex */
public final class GXO {
    public static int A00;
    public static final ArrayList A01 = C25920wp.A0w();

    public static synchronized void A00(byte[] bArr) {
        synchronized (GXO.class) {
            A00--;
            ArrayList arrayList = A01;
            if (arrayList.size() < 4) {
                arrayList.add(bArr);
            }
        }
    }
}
