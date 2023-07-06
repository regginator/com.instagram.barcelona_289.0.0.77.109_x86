package p000X;

import com.instagram.model.showreel.IgShowreelComposition;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
/* renamed from: X.9P6  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9P6 extends C5MH implements InterfaceC21805Bln {
    @Override // p000X.InterfaceC21805Bln
    public final InterfaceC21537BhL BCP() {
        return (InterfaceC21537BhL) getTreeValueByHashCode(-1604670462, C9U4.class);
    }

    @Override // p000X.InterfaceC21805Bln
    public final InterfaceC21538BhM BCQ() {
        return (InterfaceC21538BhM) getTreeValueByHashCode(-824538620, C9U5.class);
    }

    @Override // p000X.InterfaceC21805Bln
    public final C156418tv Cz5() {
        IgShowreelComposition igShowreelComposition;
        InterfaceC21537BhL BCP = BCP();
        IgShowreelNativeAnimation igShowreelNativeAnimation = null;
        if (BCP != null) {
            igShowreelComposition = BCP.D6x();
        } else {
            igShowreelComposition = null;
        }
        InterfaceC21538BhM BCQ = BCQ();
        if (BCQ != null) {
            igShowreelNativeAnimation = BCQ.D6z();
        }
        return new C156418tv(igShowreelComposition, igShowreelNativeAnimation);
    }
}
