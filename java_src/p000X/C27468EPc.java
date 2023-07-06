package p000X;

import java.util.Comparator;
/* renamed from: X.EPc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27468EPc implements Comparator {
    public static final C27468EPc A00 = new C27468EPc();

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        String B20;
        InterfaceC34769HtC interfaceC34769HtC = (InterfaceC34769HtC) obj;
        InterfaceC34769HtC interfaceC34769HtC2 = (InterfaceC34769HtC) obj2;
        C25920wp.A1Q(interfaceC34769HtC, interfaceC34769HtC2);
        long Aac = interfaceC34769HtC.Aac() - interfaceC34769HtC2.Aac();
        if (Aac == 0) {
            String B202 = interfaceC34769HtC.B20();
            if (B202 == null || (B20 = interfaceC34769HtC2.B20()) == null || (i = B202.compareTo(B20)) == 0) {
                return interfaceC34769HtC.hashCode() - interfaceC34769HtC2.hashCode();
            }
        } else {
            i = -1;
            if (Aac > 0) {
                return 1;
            }
        }
        return i;
    }
}
