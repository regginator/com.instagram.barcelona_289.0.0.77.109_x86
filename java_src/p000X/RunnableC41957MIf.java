package p000X;

import android.content.Context;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.rendercore.RenderTreeNode;
import java.util.List;
import java.util.Set;
/* renamed from: X.MIf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41957MIf implements Runnable {
    public final /* synthetic */ ComponentTree A00;

    public RunnableC41957MIf(ComponentTree componentTree) {
        this.A00 = componentTree;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ComponentTree componentTree = this.A00;
        boolean z = componentTree.A0c;
        synchronized (componentTree) {
            MC8 mc8 = componentTree.A07;
            if (mc8 == null && (mc8 = componentTree.A06) == null) {
                return;
            }
            if (z) {
                boolean A03 = ComponentsSystrace.A03();
                if (A03) {
                    MCD.A07(mc8.A0U, "preAllocateMountContent:");
                }
                List list = mc8.A0a;
                if (!list.isEmpty()) {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(i);
                        C0OR.A0B(renderTreeNode, 0);
                        MCD mcd = C40099Kyw.A0T(renderTreeNode).A04;
                        if (!(mcd instanceof LAM) || !((LAM) mcd).ABx()) {
                            AbstractC41540LwZ abstractC41540LwZ = renderTreeNode.A07;
                            if (abstractC41540LwZ instanceof LAX) {
                                if (!((LAX) abstractC41540LwZ).A00.A09().ABx()) {
                                }
                            }
                        }
                        Set set = C41419Lqt.componentPreallocationBlocklist;
                        if (set == null || !set.contains(mcd.A0H())) {
                            if (!C41419Lqt.enableDrawablePreAllocation) {
                                AbstractC41540LwZ abstractC41540LwZ2 = renderTreeNode.A07;
                                C0OR.A0B(abstractC41540LwZ2, 0);
                                if (abstractC41540LwZ2.A04 != AnonymousClass006.A01) {
                                }
                            }
                            if (A03) {
                                MCD.A07(mcd, "preAllocateMountContent:");
                            }
                            Context context = mc8.A0V.A0C;
                            InterfaceC39900KtN A09 = renderTreeNode.A07.A09();
                            InterfaceC42363Mcy A00 = C37627Jhp.A00(context, A09);
                            if (A00 != null) {
                                A00.Bfn(context, A09);
                            }
                            if (A03) {
                                ComponentsSystrace.A01();
                            }
                        }
                    }
                }
                if (A03) {
                    ComponentsSystrace.A01();
                }
            }
        }
    }
}
