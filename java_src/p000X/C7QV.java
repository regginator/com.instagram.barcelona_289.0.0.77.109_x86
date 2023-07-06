package p000X;

import com.facebook.graphql.impls.OtcOptionComponentImpl;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.common.recyclerview.adapteritems.AnonCheckoutPuxLink;
/* renamed from: X.7QV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QV implements C8TB {
    public static final C7QV A00 = new C7QV();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeJNI = (TreeJNI) obj;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl = null;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("pux_component", OtcOptionComponentImpl.PuxComponent.class)) != null && (treeValue2 = treeValue.getTreeValue("exit_flow_cta", OtcOptionComponentImpl.PuxComponent.ExitFlowCta.class)) != null) {
            pAYLinkableTextFragmentImpl = (PAYLinkableTextFragmentImpl) treeValue2.reinterpret(PAYLinkableTextFragmentImpl.class);
        }
        return new AnonCheckoutPuxLink(pAYLinkableTextFragmentImpl, EnumC1031267w.A07);
    }
}
