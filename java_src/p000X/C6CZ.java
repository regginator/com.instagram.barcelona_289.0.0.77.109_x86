package p000X;

import java.util.List;
/* renamed from: X.6CZ */
/* loaded from: classes3.dex */
public final class C6CZ {
    public static /* synthetic */ InterfaceC147128Tj A00(C7ER c7er, InterfaceC147138Tk interfaceC147138Tk, C8aJ c8aJ, String str, List list, int i, int i2, long j) {
        int i3 = i;
        List list2 = list;
        C0ZV c0zv = null;
        if ((i2 & 32) != 0) {
            list2 = C0ZV.A00;
        }
        if ((i2 & 64) != 0) {
            c0zv = C0ZV.A00;
        }
        if ((i2 & 128) != 0) {
            i3 = Integer.MAX_VALUE;
        }
        boolean A1Y = C25920wp.A1Y(str, c7er);
        C91514uR.A1T(c8aJ, interfaceC147138Tk);
        C91524uS.A1M(list2, 5, c0zv);
        return new C129797Ul(new C129817Un(c7er, interfaceC147138Tk, c8aJ, str, list2, c0zv), i3, j, A1Y);
    }
}
