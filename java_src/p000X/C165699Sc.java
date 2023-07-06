package p000X;

import com.instagram.api.schemas.ShoppingSwipeUpCTATextIcon;
import com.instagram.feed.media.EffectPreview;
import com.instagram.feed.media.ReelCTA;
import com.instagram.model.shopping.reels.ProductCollectionLink;
import com.instagram.model.shopping.reels.ProfileShopLink;
import com.instagram.model.shopping.reels.ReelMultiProductLink;
import com.instagram.model.shopping.reels.ReelProductLink;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.9Sc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165699Sc extends C5MH implements InterfaceC22038BpZ {
    @Override // p000X.InterfaceC22038BpZ
    public final ShoppingSwipeUpCTATextIcon Ab0() {
        return (ShoppingSwipeUpCTATextIcon) A06(C21055BYh.A00, 1782405679);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final InterfaceC21991Boo Af1() {
        return (InterfaceC21991Boo) getTreeValueByHashCode(347677466, C9SD.class);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final List AsW() {
        return getOptionalTreeListByHashCode(102977465, C165779Sk.class);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final InterfaceC21529BhD Awk() {
        return (InterfaceC21529BhD) getTreeValueByHashCode(-742264176, C166179Ty.class);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final List B3s() {
        return getOptionalTreeListByHashCode(1230535189, C165779Sk.class);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final InterfaceC21524Bh8 B3x() {
        return (InterfaceC21524Bh8) getTreeValueByHashCode(-748711509, C166119Ts.class);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final InterfaceC21530BhE B4B() {
        return (InterfaceC21530BhE) getTreeValueByHashCode(1014323530, C166189Tz.class);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final InterfaceC21528BhC B4n() {
        return (InterfaceC21528BhC) getTreeValueByHashCode(-1400226675, C166169Tx.class);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final ReelCTA D54() {
        EffectPreview effectPreview;
        ArrayList arrayList;
        ReelMultiProductLink reelMultiProductLink;
        ArrayList arrayList2;
        ProductCollectionLink productCollectionLink;
        ReelProductLink reelProductLink;
        ShoppingSwipeUpCTATextIcon Ab0 = Ab0();
        String stringValueByHashCode = getStringValueByHashCode(2060973673);
        String stringValueByHashCode2 = getStringValueByHashCode(1782735587);
        String stringValueByHashCode3 = getStringValueByHashCode(-815886327);
        InterfaceC21991Boo Af1 = Af1();
        ProfileShopLink profileShopLink = null;
        if (Af1 != null) {
            effectPreview = Af1.D4W();
        } else {
            effectPreview = null;
        }
        String stringValueByHashCode4 = getStringValueByHashCode(-1384589206);
        String stringValueByHashCode5 = getStringValueByHashCode(893516482);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1697623503);
        List AsW = AsW();
        if (AsW != null) {
            arrayList = C25920wp.A0y(AsW, 10);
            Iterator it = AsW.iterator();
            while (it.hasNext()) {
                InterfaceC22078BqD.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        InterfaceC21529BhD Awk = Awk();
        if (Awk != null) {
            reelMultiProductLink = Awk.D6q();
        } else {
            reelMultiProductLink = null;
        }
        String stringValueByHashCode6 = getStringValueByHashCode(-1489595877);
        List B3s = B3s();
        if (B3s != null) {
            arrayList2 = C25920wp.A0y(B3s, 10);
            Iterator it2 = B3s.iterator();
            while (it2.hasNext()) {
                InterfaceC22078BqD.A00(arrayList2, it2);
            }
        } else {
            arrayList2 = null;
        }
        InterfaceC21524Bh8 B3x = B3x();
        if (B3x != null) {
            productCollectionLink = B3x.D6k();
        } else {
            productCollectionLink = null;
        }
        InterfaceC21530BhE B4B = B4B();
        if (B4B != null) {
            reelProductLink = B4B.D6r();
        } else {
            reelProductLink = null;
        }
        InterfaceC21528BhC B4n = B4n();
        if (B4n != null) {
            profileShopLink = B4n.D6p();
        }
        return new ReelCTA(Ab0, effectPreview, productCollectionLink, profileShopLink, reelMultiProductLink, reelProductLink, optionalBooleanValueByHashCode, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, stringValueByHashCode5, stringValueByHashCode6, arrayList, arrayList2);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String Ab1() {
        return getStringValueByHashCode(2060973673);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String Ab2() {
        return getStringValueByHashCode(1782735587);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String Ab6() {
        return getStringValueByHashCode(-815886327);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String AiL() {
        return getStringValueByHashCode(-1384589206);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String AiM() {
        return getStringValueByHashCode(893516482);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final Boolean Am0() {
        return getOptionalBooleanValueByHashCode(-1697623503);
    }

    @Override // p000X.InterfaceC22038BpZ
    public final String Ayb() {
        return getStringValueByHashCode(-1489595877);
    }
}
