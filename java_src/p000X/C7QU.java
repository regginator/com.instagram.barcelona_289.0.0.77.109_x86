package p000X;

import com.facebook.graphql.impls.OtcOptionComponentImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.common.recyclerview.adapteritems.InlineBackButtonItem;
/* renamed from: X.7QU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QU implements C8TB {
    public static final C7QU A00 = new C7QU();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeValue = ((TreeJNI) obj).getTreeValue("back_button", OtcOptionComponentImpl.BackButton.class);
        return new InlineBackButtonItem(EnumC1031267w.A0F, (treeValue == null || (r2 = C91554uV.A0v(treeValue)) == null) ? "" : "");
    }
}
