package p000X;

import com.facebook.graphql.impls.FBPayComponentDataQueryResponseImpl;
import com.facebook.graphql.impls.IncentivesComponentImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7QD  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QD implements C8TB {
    public static final C7QD A00 = new C7QD();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI A0U;
        ImmutableList treeList;
        TreeJNI treeJNI;
        TreeJNI treeJNI2 = (TreeJNI) obj;
        if (treeJNI2 != null && (A0U = C91574uX.A0U(treeJNI2)) != null && (treeList = A0U.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null && (treeJNI = (TreeJNI) C00I.A0D(treeList)) != null && treeJNI.isFulfilled("PAYFBPayComponentIncentives")) {
            return treeJNI.reinterpret(IncentivesComponentImpl.class);
        }
        return null;
    }
}
