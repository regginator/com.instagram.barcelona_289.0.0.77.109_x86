package p000X;

import com.instagram.api.schemas.InstagramProductTaggabilityState;
import com.instagram.api.schemas.LinkWithText;
import com.instagram.api.schemas.UntaggableReason;
/* renamed from: X.9RV  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9RV extends C5MH implements InterfaceC21347BeD {
    @Override // p000X.InterfaceC21347BeD
    public final UntaggableReason D3Z() {
        LinkWithText linkWithText;
        InterfaceC87934nx interfaceC87934nx = (InterfaceC87934nx) getTreeValueByHashCode(-1422950858, C1yI.class);
        LinkWithText linkWithText2 = null;
        if (interfaceC87934nx != null) {
            linkWithText = interfaceC87934nx.Czm();
        } else {
            linkWithText = null;
        }
        String A0Z = C150678fF.A0Z(this);
        InterfaceC87934nx interfaceC87934nx2 = (InterfaceC87934nx) getTreeValueByHashCode(1297152568, C1yI.class);
        if (interfaceC87934nx2 != null) {
            linkWithText2 = interfaceC87934nx2.Czm();
        }
        return new UntaggableReason((InstagramProductTaggabilityState) A06(C21045BXx.A00, 180641359), linkWithText, linkWithText2, A0Z, C150638fB.A0j(this));
    }
}
