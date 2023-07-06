package p000X;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0601000_I2;
/* renamed from: X.4FA  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4FA implements InterfaceC88534p0 {
    public final /* synthetic */ Set A00;

    public C4FA(Set set) {
        this.A00 = set;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [X.4F9] */
    /* JADX WARN: Type inference failed for: r0v18, types: [X.4FE] */
    /* JADX WARN: Type inference failed for: r0v19, types: [X.4FD] */
    /* JADX WARN: Type inference failed for: r0v21, types: [X.4FB] */
    @Override // p000X.InterfaceC88534p0
    public final InterfaceC90264s5 AOc(Activity activity, InterfaceC90384sH interfaceC90384sH, AbstractC18180if abstractC18180if) {
        C4FC c4fc;
        boolean A1Z = C25920wp.A1Z(activity, abstractC18180if);
        C0OR.A0B(interfaceC90384sH, 2);
        Set<C2A0> set = this.A00;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet<InterfaceC88534p0> linkedHashSet2 = new LinkedHashSet();
        for (C2A0 c2a0 : set) {
            C2A0.A00(c2a0, linkedHashSet);
        }
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            C2A0 c2a02 = (C2A0) it.next();
            switch (c2a02.ordinal()) {
                case 0:
                    c4fc = new C4FB(null, null, A1Z ? 1 : 0);
                    break;
                case 1:
                    throw C25930wq.A0X(C25930wq.A0e("Not yet supported provider type ", c2a02));
                case 2:
                case 7:
                case 8:
                    throw C25930wq.A0X(C25930wq.A0e("Unexpected provider group found: ", c2a02));
                case 3:
                    c4fc = new C4FD(null, null, A1Z ? 1 : 0);
                    break;
                case 4:
                    c4fc = new C4FE(null, null, A1Z ? 1 : 0);
                    break;
                case 5:
                    c4fc = new C4FC(null, null, A1Z ? 1 : 0);
                    break;
                case 6:
                    c4fc = new InterfaceC88534p0() { // from class: X.4F9
                        @Override // p000X.InterfaceC88534p0
                        public final InterfaceC90264s5 AOc(Activity activity2, InterfaceC90384sH interfaceC90384sH2, AbstractC18180if abstractC18180if2) {
                            C25920wp.A1O(activity2, 0, interfaceC90384sH2);
                            return InterfaceC90384sH.A01(interfaceC90384sH2, new ERR(new KtSLambdaShape2S0601000_I2(activity2, null)), 699974846, 3);
                        }
                    };
                    break;
            }
            linkedHashSet2.add(c4fc);
        }
        ArrayList A0x = C25920wp.A0x(linkedHashSet2);
        for (InterfaceC88534p0 interfaceC88534p0 : linkedHashSet2) {
            A0x.add(interfaceC88534p0.AOc(activity, interfaceC90384sH, abstractC18180if));
        }
        return C31887Gcb.A00(A0x);
    }
}
