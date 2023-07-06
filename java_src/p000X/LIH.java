package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.graphql.instagramschema.IGMultiRelayDiscoveryResponseImpl;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.LIH */
/* loaded from: classes8.dex */
public final class LIH extends AbstractC70803jG {
    public final /* synthetic */ AbstractC31824GaR A00;

    public LIH(AbstractC31824GaR abstractC31824GaR) {
        this.A00 = abstractC31824GaR;
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        TreeJNI treeValue;
        int A03 = C21950pH.A03(-525138431);
        C5u4 c5u4 = (C5u4) obj;
        int A032 = C21950pH.A03(-415106560);
        C0OR.A0B(c5u4, 0);
        TreeJNI treeJNI = (TreeJNI) c5u4.A01;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue(AnonymousClass000.A00(763), IGMultiRelayDiscoveryResponseImpl.IgMultiRelayDiscovery.class)) != null) {
            AbstractC31824GaR abstractC31824GaR = this.A00;
            C40664LXq c40664LXq = new C40664LXq();
            C40663LXp c40663LXp = new C40663LXp();
            LZZ lzz = new LZZ();
            ImmutableList treeList = treeValue.getTreeList("turns", IGMultiRelayDiscoveryResponseImpl.IgMultiRelayDiscovery.Turns.class);
            C0OR.A06(treeList);
            ArrayList A0y = C25920wp.A0y(treeList, 10);
            Iterator<E> it = treeList.iterator();
            while (it.hasNext()) {
                TreeJNI treeJNI2 = (TreeJNI) it.next();
                A0y.add(new C41257LmM(treeJNI2.getStringValue("ip"), treeJNI2.getStringValue("ip_6"), treeJNI2.getStringValue("ssl_tcp_port"), treeJNI2.getStringValue("tcp_port"), treeJNI2.getStringValue("udp_port")));
            }
            lzz.A01 = A0y;
            ImmutableList treeList2 = treeValue.getTreeList("edgerays", IGMultiRelayDiscoveryResponseImpl.IgMultiRelayDiscovery.Edgerays.class);
            C0OR.A06(treeList2);
            ArrayList A0y2 = C25920wp.A0y(treeList2, 10);
            Iterator<E> it2 = treeList2.iterator();
            while (it2.hasNext()) {
                TreeJNI treeJNI3 = (TreeJNI) it2.next();
                A0y2.add(new C41250LmB(treeJNI3.getStringValue("ip"), treeJNI3.getStringValue("ip_6"), treeJNI3.getStringValue("secret"), treeJNI3.getStringValue("token")));
            }
            lzz.A00 = A0y2;
            c40663LXp.A00 = lzz;
            c40664LXq.A00 = c40663LXp;
            try {
                LSt.A00(c40664LXq);
                AbstractC31824GaR.A02(abstractC31824GaR, LSt.A00(c40664LXq));
            } catch (Exception e) {
                C0LJ.A0N("IGMultiRelayDiscoveryQuery:", "Exception: %s", C91574uX.A1a(e));
                AbstractC31824GaR.A01(abstractC31824GaR, e);
            }
        } else {
            RuntimeException A0l = C91524uS.A0l(AnonymousClass000.A00(940));
            C0LJ.A0N("IGMultiRelayDiscoveryQuery:", "Exception: %s", C91574uX.A1a(A0l));
            AbstractC31824GaR.A01(this.A00, A0l);
        }
        C21950pH.A0A(1181796004, A032);
        C21950pH.A0A(48714577, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(-755393749);
        C0OR.A0B(c68873Yp, 0);
        Object obj = c68873Yp.A01;
        if (obj != null) {
            C0OR.A0C(obj, "null cannot be cast to non-null type java.lang.Exception{ kotlin.TypeAliasesKt.Exception }");
        } else {
            obj = C91524uS.A0l("Failed to discover relays.");
        }
        Exception exc = (Exception) obj;
        C0LJ.A0N("IGMultiRelayDiscoveryQuery:", "Exception: %s", C91574uX.A1a(exc));
        AbstractC31824GaR.A01(this.A00, exc);
        C21950pH.A0A(-1437907098, A03);
    }
}
