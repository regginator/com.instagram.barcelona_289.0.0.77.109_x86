package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.shopping.ProductItemWithAR;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9S9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9S9 extends C5MH implements InterfaceC21990Bon {
    @Override // p000X.InterfaceC21990Bon
    public final InterfaceC21423BfU ARl() {
        return (InterfaceC21423BfU) getTreeValueByHashCode(115051403, C9S1.class);
    }

    @Override // p000X.InterfaceC21990Bon
    public final List Aai() {
        return getOptionalTreeListByHashCode(95981973, C9S4.class);
    }

    @Override // p000X.InterfaceC21990Bon
    public final List Aeq() {
        return getOptionalTreeListByHashCode(1616979139, C9SD.class);
    }

    @Override // p000X.InterfaceC21990Bon
    public final InterfaceC21991Boo Af1() {
        return (InterfaceC21991Boo) getTreeValueByHashCode(347677466, C9SD.class);
    }

    @Override // p000X.InterfaceC21990Bon
    public final InterfaceC21509Bgt Af2() {
        return (InterfaceC21509Bgt) getTreeValueByHashCode(356387905, C9TZ.class);
    }

    @Override // p000X.InterfaceC21990Bon
    public final CreativeConfig D4S() {
        AttributionUser attributionUser;
        ArrayList arrayList;
        ArrayList arrayList2;
        EffectPreview effectPreview;
        InterfaceC21423BfU ARl = ARl();
        ProductItemWithAR productItemWithAR = null;
        if (ARl != null) {
            attributionUser = ARl.D4G();
        } else {
            attributionUser = null;
        }
        ImmutableList optionalStringListByHashCode = getOptionalStringListByHashCode(-590004159);
        String stringValueByHashCode = getStringValueByHashCode(767106195);
        List<InterfaceC21717BkK> Aai = Aai();
        if (Aai != null) {
            arrayList = C25920wp.A0y(Aai, 10);
            for (InterfaceC21717BkK interfaceC21717BkK : Aai) {
                arrayList.add(interfaceC21717BkK.D4J());
            }
        } else {
            arrayList = null;
        }
        String stringValueByHashCode2 = getStringValueByHashCode(1246001165);
        String stringValueByHashCode3 = getStringValueByHashCode(-564585278);
        List<InterfaceC21991Boo> Aeq = Aeq();
        if (Aeq != null) {
            arrayList2 = C25920wp.A0y(Aeq, 10);
            for (InterfaceC21991Boo interfaceC21991Boo : Aeq) {
                arrayList2.add(interfaceC21991Boo.D4W());
            }
        } else {
            arrayList2 = null;
        }
        InterfaceC21991Boo Af1 = Af1();
        if (Af1 != null) {
            effectPreview = Af1.D4W();
        } else {
            effectPreview = null;
        }
        InterfaceC21509Bgt Af2 = Af2();
        if (Af2 != null) {
            productItemWithAR = Af2.D6P();
        }
        return new CreativeConfig(attributionUser, effectPreview, productItemWithAR, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, getStringValueByHashCode(-1061995346), A07(1705526055), getStringValueByHashCode(1743941273), getStringValueByHashCode(777500950), optionalStringListByHashCode, arrayList, arrayList2);
    }

    @Override // p000X.InterfaceC21990Bon
    public final List AVJ() {
        return getOptionalStringListByHashCode(-590004159);
    }

    @Override // p000X.InterfaceC21990Bon
    public final String AWY() {
        return getStringValueByHashCode(767106195);
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Ae7() {
        return getStringValueByHashCode(1246001165);
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Ae9() {
        return getStringValueByHashCode(-564585278);
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Agh() {
        return getStringValueByHashCode(-1061995346);
    }

    @Override // p000X.InterfaceC21990Bon
    public final String Ah6() {
        return A07(1705526055);
    }

    @Override // p000X.InterfaceC21990Bon
    public final String AhG() {
        return getStringValueByHashCode(1743941273);
    }

    @Override // p000X.InterfaceC21990Bon
    public final String B1V() {
        return getStringValueByHashCode(777500950);
    }
}
