package p000X;

import com.facebook.graphql.impls.InitLinkPaypalResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7Qe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128877Qe implements C8TB {
    public static final C128877Qe A00 = new C128877Qe();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("init_link_paypal(input:$input)", InitLinkPaypalResponseImpl.InitLinkPaypal.class)) != null) {
            return treeValue.getStringValue("paypal_link_url");
        }
        return null;
    }
}
