package p000X;

import com.facebook.graphql.impls.EmailOptInComponentImpl;
import com.facebook.graphql.impls.FBPayComponentDataQueryResponseImpl;
import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
/* renamed from: X.7Pr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128807Pr implements C8TB {
    public static final C128807Pr A00 = new C128807Pr();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI A0U;
        ImmutableList treeList;
        TreeJNI treeJNI;
        TreeJNI treeJNI2 = (TreeJNI) obj;
        if (treeJNI2 != null && (A0U = C91574uX.A0U(treeJNI2)) != null && (treeList = A0U.getTreeList("components", FBPayComponentDataQueryResponseImpl.FetchFbpayComponentData.Components.class)) != null && (treeJNI = (TreeJNI) C00I.A0D(treeList)) != null && treeJNI.isFulfilled("PAYFBPayComponentEmailOptin")) {
            return treeJNI.reinterpret(EmailOptInComponentImpl.class);
        }
        return null;
    }
}
