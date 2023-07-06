package p000X;

import android.content.Context;
/* renamed from: X.9J0  reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C9J0 extends C48T implements InterfaceC34269Hkf {
    public Integer A00;

    @Override // p000X.InterfaceC34269Hkf
    public final int BLc(Context context) {
        Integer num = this.A00;
        if (num != null) {
            return num.intValue();
        }
        int A07 = C0hI.A07(context) - 286;
        this.A00 = Integer.valueOf(A07);
        return A07;
    }
}
