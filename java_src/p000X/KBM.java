package p000X;

import android.content.Context;
/* renamed from: X.KBM */
/* loaded from: classes7.dex */
public final class KBM implements InterfaceC39661Ko0 {
    public final InterfaceC39661Ko0 A00;

    public KBM(InterfaceC39661Ko0 interfaceC39661Ko0) {
        this.A00 = interfaceC39661Ko0;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* bridge */ /* synthetic */ Object DCX() {
        Context context = ((KBH) this.A00).A00.A00;
        if (context != null) {
            return new J7F(context);
        }
        throw C25970wu.A0c("Cannot return null from a non-@Nullable @Provides method");
    }
}
