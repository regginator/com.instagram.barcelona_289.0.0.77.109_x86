package p000X;

import com.facebook.react.uimanager.ReactShadowNode;
import com.facebook.react.uimanager.ReactShadowNodeImpl;
/* renamed from: X.KPH */
/* loaded from: classes7.dex */
public final class KPH implements Runnable {
    public final /* synthetic */ ReactShadowNode A00;
    public final /* synthetic */ C37736Jkd A01;

    public KPH(ReactShadowNode reactShadowNode, C37736Jkd c37736Jkd) {
        this.A01 = c37736Jkd;
        this.A00 = reactShadowNode;
    }

    @Override // java.lang.Runnable
    public final void run() {
        JMP jmp = this.A01.A04;
        ReactShadowNode reactShadowNode = this.A00;
        jmp.A02.A00();
        int i = ((ReactShadowNodeImpl) reactShadowNode).A00;
        jmp.A00.put(i, reactShadowNode);
        jmp.A01.put(i, true);
    }
}
