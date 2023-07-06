package p000X;

import java.util.List;
/* renamed from: X.LPN */
/* loaded from: classes8.dex */
public final class LPN {
    public static InterfaceC42456Mf9 A00(List list) {
        int width;
        int height;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC42456Mf9 interfaceC42456Mf9 = (InterfaceC42456Mf9) list.get(i);
            if (LPP.A00(interfaceC42456Mf9)) {
                width = interfaceC42456Mf9.getHeight();
                height = interfaceC42456Mf9.getWidth();
            } else {
                width = interfaceC42456Mf9.getWidth();
                height = interfaceC42456Mf9.getHeight();
            }
            if (width > 1 && height > 1) {
                return interfaceC42456Mf9;
            }
        }
        return null;
    }
}
