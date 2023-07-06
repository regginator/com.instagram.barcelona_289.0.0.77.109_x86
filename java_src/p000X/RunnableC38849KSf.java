package p000X;

import java.util.Set;
/* renamed from: X.KSf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38849KSf implements Runnable {
    public final /* synthetic */ K5V A00;
    public final /* synthetic */ Set A01;
    public final /* synthetic */ boolean A02;

    public RunnableC38849KSf(K5V k5v, Set set, boolean z) {
        this.A00 = k5v;
        this.A01 = set;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Set<C31432GGu> set = this.A01;
        boolean z = this.A02;
        for (C31432GGu c31432GGu : set) {
            InterfaceC34555Hpa A00 = c31432GGu.A00();
            if (A00 != null) {
                A00.CTz(z);
            }
        }
    }
}
