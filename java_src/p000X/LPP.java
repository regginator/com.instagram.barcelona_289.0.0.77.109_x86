package p000X;
/* renamed from: X.LPP */
/* loaded from: classes8.dex */
public final class LPP {
    public static boolean A00(InterfaceC42456Mf9 interfaceC42456Mf9) {
        if (!(interfaceC42456Mf9 instanceof InterfaceC42520Mgg)) {
            return false;
        }
        int B9B = ((InterfaceC42520Mgg) interfaceC42456Mf9).B9B();
        if ((B9B & 4) != 4 && (B9B & 16) != 16) {
            return false;
        }
        return true;
    }
}
