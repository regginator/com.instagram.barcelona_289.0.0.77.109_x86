package p000X;

import com.facebook.litho.ComponentTree;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.M7l  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41769M7l implements MZX {
    public final /* synthetic */ C41771M7n A00;

    public C41769M7l(C41771M7n c41771M7n) {
        this.A00 = c41771M7n;
    }

    @Override // p000X.MZX
    public final void DBA(int i, int i2, int i3, int i4, int i5) {
        C41771M7n c41771M7n = this.A00;
        c41771M7n.A00 = i;
        c41771M7n.A01 = i2;
        c41771M7n.A0W.A02 = false;
        C41771M7n.A0G(c41771M7n);
        int i6 = c41771M7n.A03;
        if (i6 != -1) {
            int A08 = C34903Hvd.A08(i2, i, i6);
            int i7 = (int) (A08 * c41771M7n.A0I);
            List list = c41771M7n.A0d;
            int min = Math.min(A08 + i + i7, C91524uS.A0F(list));
            for (int A082 = C34903Hvd.A08(i, i7, 0); A082 <= min; A082++) {
                C41460Ls7 c41460Ls7 = (C41460Ls7) list.get(A082);
                synchronized (c41460Ls7) {
                    ComponentTree componentTree = c41460Ls7.A02;
                    if (componentTree != null) {
                        synchronized (componentTree) {
                            MC8 mc8 = componentTree.A06;
                            if (mc8 != null) {
                                LWA lwa = componentTree.A0X;
                                C624635g c624635g = mc8.A0G;
                                if (c624635g != null) {
                                    C0OR.A0B(lwa, 5);
                                    InterfaceC12130Pj interfaceC12130Pj = c624635g.A00;
                                    if (!((Map) interfaceC12130Pj.getValue()).isEmpty()) {
                                        Iterator A0r = C25980wv.A0r((Map) interfaceC12130Pj.getValue());
                                        if (A0r.hasNext()) {
                                            if (((Map) interfaceC12130Pj.getValue()).get(A0r.next()) != null) {
                                                throw C25970wu.A0c("scopedComponentInfos");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
