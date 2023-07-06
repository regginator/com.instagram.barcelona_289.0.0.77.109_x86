package p000X;

import android.graphics.drawable.ColorDrawable;
/* renamed from: X.HwV  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34935HwV extends ColorDrawable implements InterfaceC40046Kws {
    @Override // p000X.InterfaceC39598Kmy
    /* renamed from: BTr */
    public final boolean BTs(InterfaceC40046Kws interfaceC40046Kws) {
        if (this != interfaceC40046Kws) {
            return (interfaceC40046Kws instanceof C34935HwV) && getColor() == ((ColorDrawable) interfaceC40046Kws).getColor();
        }
        return true;
    }

    public C34935HwV(int i) {
        super(i);
    }
}
