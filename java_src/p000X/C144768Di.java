package p000X;

import com.facebook.graphql.impls.CredentialResponseImpl;
import com.facebook.graphql.impls.PaypalBAImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.8Di  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144768Di extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144768Di A00 = new C144768Di();

    public C144768Di() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        TreeJNI treeJNI;
        CredentialResponseImpl.Credential credential;
        TreeJNI reinterpret;
        String stringValue;
        if ((obj instanceof CredentialResponseImpl) && (treeJNI = (TreeJNI) obj) != null && (credential = (CredentialResponseImpl.Credential) treeJNI.getTreeValue("credential", CredentialResponseImpl.Credential.class)) != null) {
            if (credential.A00() != null) {
                reinterpret = credential.A00();
            } else if (credential.isFulfilled("PAYPaymentPaypalBillingAgreement") && credential.reinterpret(PaypalBAImpl.class) != null) {
                if (!credential.isFulfilled("PAYPaymentPaypalBillingAgreement")) {
                    return null;
                }
                reinterpret = credential.reinterpret(PaypalBAImpl.class);
            }
            if (reinterpret == null || (stringValue = reinterpret.getStringValue("credential_id")) == null) {
                return null;
            }
            return C25920wp.A0e(stringValue);
        }
        throw C26000wx.A0j();
    }
}
