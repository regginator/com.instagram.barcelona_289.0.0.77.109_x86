package p000X;

import android.content.Context;
/* renamed from: X.FsX  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30589FsX {
    public static InterfaceC34452Hnn A00;

    public static void A00(Context context) {
        if (A00 == null) {
            try {
                A00 = (InterfaceC34452Hnn) Class.forName("DefaultLocationProvider").getDeclaredConstructor(Context.class).newInstance(context);
            } catch (Exception e) {
                throw new C33849Hb6(e);
            }
        }
    }
}
