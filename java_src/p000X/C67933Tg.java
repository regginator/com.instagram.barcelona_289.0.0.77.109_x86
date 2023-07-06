package p000X;
/* renamed from: X.3Tg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67933Tg {
    public C3U8 A00;

    public static int A00(C67933Tg c67933Tg, int i) {
        int i2 = 0;
        int i3 = 0;
        for (C628636x c628636x : c67933Tg.A00.A01) {
            if (i2 >= i) {
                break;
            }
            if (c628636x.A00 != C28W.INTRO) {
                i3++;
            }
            i2++;
        }
        return i3;
    }

    public C67933Tg(C3U8 c3u8) {
        this.A00 = c3u8;
    }
}
