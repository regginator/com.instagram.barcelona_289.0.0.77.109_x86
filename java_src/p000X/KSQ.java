package p000X;

import java.util.Map;
/* renamed from: X.KSQ */
/* loaded from: classes7.dex */
public final /* synthetic */ class KSQ implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C37507JfL A01;
    public final /* synthetic */ InterfaceC88204oO A02;

    public /* synthetic */ KSQ(C37507JfL c37507JfL, InterfaceC88204oO interfaceC88204oO, int i) {
        this.A01 = c37507JfL;
        this.A00 = i;
        this.A02 = interfaceC88204oO;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object A0o;
        C37507JfL c37507JfL = this.A01;
        int i = this.A00;
        InterfaceC88204oO interfaceC88204oO = this.A02;
        if (i != -1) {
            Map map = c37507JfL.A04;
            Integer valueOf = Integer.valueOf(i);
            if (map.containsKey(valueOf)) {
                A0o = map.get(valueOf);
                interfaceC88204oO.accept(A0o);
            }
        }
        A0o = C25960wt.A0o();
        interfaceC88204oO.accept(A0o);
    }
}
