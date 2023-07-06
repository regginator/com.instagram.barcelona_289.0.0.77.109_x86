package p000X;

import android.content.Context;
/* renamed from: X.FMz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29230FMz extends AbstractC29146FIq {
    public int A00 = -1;

    @Override // p000X.InterfaceC34269Hkf
    public final int BLc(Context context) {
        int i = this.A00;
        if (i == -1) {
            int A02 = C26000wx.A02(context, 44);
            this.A00 = A02;
            return A02;
        }
        return i;
    }
}
