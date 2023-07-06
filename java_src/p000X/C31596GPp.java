package p000X;

import com.facebook.memorytimeline.MemoryTimeline;
import java.util.List;
/* renamed from: X.GPp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31596GPp {
    public static final List A00 = C25920wp.A0w();
    public static volatile MemoryTimeline A01;

    public static void A00(InterfaceC34327Hle interfaceC34327Hle) {
        List list = A00;
        synchronized (list) {
            if (A01 == null) {
                list.add(interfaceC34327Hle);
            } else {
                interfaceC34327Hle.C7G(A01);
            }
        }
    }
}
