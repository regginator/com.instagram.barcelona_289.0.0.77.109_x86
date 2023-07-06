package p000X;

import android.content.Context;
/* renamed from: X.KBH */
/* loaded from: classes7.dex */
public final class KBH implements InterfaceC39661Ko0 {
    public final J7E A00;

    public KBH(J7E j7e) {
        this.A00 = j7e;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* synthetic */ Object DCX() {
        Context context = this.A00.A00;
        if (context != null) {
            return context;
        }
        throw C25970wu.A0c("Cannot return null from a non-@Nullable @Provides method");
    }
}
