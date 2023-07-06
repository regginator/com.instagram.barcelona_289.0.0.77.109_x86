package p000X;

import com.facebook.react.uimanager.ViewManager;
import com.facebook.systrace.Systrace;
/* renamed from: X.IOE */
/* loaded from: classes7.dex */
public final class IOE extends K3C {
    public final JLB A00;
    public final C35302IMn A01;
    public final String A02;
    public final /* synthetic */ C37304Jap A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOE(JLB jlb, C35302IMn c35302IMn, C37304Jap c37304Jap, String str, int i) {
        super(c37304Jap, i);
        this.A03 = c37304Jap;
        this.A01 = c35302IMn;
        this.A02 = str;
        this.A00 = jlb;
        Systrace.A07(33554432L, "createView", super.A00);
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        int i = super.A00;
        Systrace.A05(33554432L, "createView", i);
        C37678Jit c37678Jit = this.A03.A0L;
        C35302IMn c35302IMn = this.A01;
        String str = this.A02;
        JLB jlb = this.A00;
        synchronized (c37678Jit) {
            AbstractC22190pi A0L = C34905Hvf.A0L("NativeViewHierarchyManager_createView", 33554432L);
            A0L.A01("tag", i);
            A0L.A00(str, "className");
            A0L.A02();
            ViewManager A00 = c37678Jit.A09.A00(str);
            c37678Jit.A05.put(i, A00.createView(i, c35302IMn, jlb, null, c37678Jit.A07));
            c37678Jit.A04.put(i, A00);
            C21770oz.A00(33554432L, 892176907);
        }
    }
}
