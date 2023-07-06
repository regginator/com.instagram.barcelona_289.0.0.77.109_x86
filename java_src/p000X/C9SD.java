package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.shopping.EffectThumbnailImageDict;
/* renamed from: X.9SD  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SD extends C5MH implements InterfaceC21991Boo {
    @Override // p000X.InterfaceC21991Boo
    public final InterfaceC21423BfU ARl() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(115051403, C9S1.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC21423BfU) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21991Boo
    public final InterfaceC21431Bfc Ael() {
        return (InterfaceC21431Bfc) getTreeValueByHashCode(-1579695612, C9SC.class);
    }

    @Override // p000X.InterfaceC21991Boo
    public final InterfaceC21505Bgp BGv() {
        return (InterfaceC21505Bgp) getTreeValueByHashCode(2074606664, C9TU.class);
    }

    @Override // p000X.InterfaceC21991Boo
    public final String AdD() {
        return getStringValueByHashCode(1977249010);
    }

    @Override // p000X.InterfaceC21991Boo
    public final String Aet() {
        return A07(-1468661111);
    }

    @Override // p000X.InterfaceC21991Boo
    public final String AhF() {
        return getStringValueByHashCode(-190801022);
    }

    @Override // p000X.InterfaceC21991Boo
    public final String AhG() {
        return getStringValueByHashCode(1743941273);
    }

    @Override // p000X.InterfaceC21991Boo
    public final String Aji() {
        return getStringValueByHashCode(1181455637);
    }

    @Override // p000X.InterfaceC21991Boo
    public final ImageUrl AnX() {
        return A03(-737588055);
    }

    @Override // p000X.InterfaceC21991Boo
    public final String B92() {
        String stringValueByHashCode = getStringValueByHashCode(841995508);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21991Boo
    public final String BHM() {
        return C150638fB.A0j(this);
    }

    @Override // p000X.InterfaceC21991Boo
    public final EffectPreview D4W() {
        EffectActionSheet effectActionSheet;
        AttributionUser D4G = ARl().D4G();
        String stringValueByHashCode = getStringValueByHashCode(1977249010);
        InterfaceC21431Bfc Ael = Ael();
        EffectThumbnailImageDict effectThumbnailImageDict = null;
        if (Ael != null) {
            effectActionSheet = Ael.D4V();
        } else {
            effectActionSheet = null;
        }
        String A07 = A07(-1468661111);
        String stringValueByHashCode2 = getStringValueByHashCode(-190801022);
        String stringValueByHashCode3 = getStringValueByHashCode(1743941273);
        String stringValueByHashCode4 = getStringValueByHashCode(1181455637);
        ImageUrl A03 = A03(-737588055);
        String id = getId();
        String name = getName();
        String B92 = B92();
        InterfaceC21505Bgp BGv = BGv();
        if (BGv != null) {
            effectThumbnailImageDict = BGv.D6J();
        }
        return new EffectPreview(A03, D4G, effectActionSheet, effectThumbnailImageDict, stringValueByHashCode, A07, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, id, name, B92, C150638fB.A0j(this));
    }

    @Override // p000X.InterfaceC21991Boo
    public final String getId() {
        String A0d = C150678fF.A0d(this);
        if (A0d != null) {
            return A0d;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21991Boo
    public final String getName() {
        String A0c = C150658fD.A0c(this);
        if (A0c != null) {
            return A0c;
        }
        throw C25920wp.A0c();
    }
}
