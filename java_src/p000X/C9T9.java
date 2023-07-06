package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.reels.netego.ShoppingNetegoInStoryIconType;
import com.instagram.model.reels.netego.ShoppingNetegoInStorySuggestionType;
import com.instagram.model.reels.netego.ShoppingNetegoType;
import java.util.ArrayList;
/* renamed from: X.9T9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9T9 extends C5MH implements InterfaceC21486BgW {
    @Override // p000X.InterfaceC21486BgW
    public final C158888xy D5w(C19510Ai2 c19510Ai2) {
        C158848xu c158848xu;
        C158848xu c158848xu2;
        C158848xu c158848xu3;
        ArrayList arrayList;
        ArrayList arrayList2;
        C158848xu c158848xu4;
        InterfaceC21483BgT interfaceC21483BgT = (InterfaceC21483BgT) getTreeValueByHashCode(-1682227716, C9T5.class);
        C158848xu c158848xu5 = null;
        if (interfaceC21483BgT != null) {
            c158848xu = interfaceC21483BgT.D5s();
        } else {
            c158848xu = null;
        }
        InterfaceC21483BgT interfaceC21483BgT2 = (InterfaceC21483BgT) getTreeValueByHashCode(1701718064, C9T5.class);
        if (interfaceC21483BgT2 != null) {
            c158848xu2 = interfaceC21483BgT2.D5s();
        } else {
            c158848xu2 = null;
        }
        InterfaceC21483BgT interfaceC21483BgT3 = (InterfaceC21483BgT) getTreeValueByHashCode(507156368, C9T5.class);
        if (interfaceC21483BgT3 != null) {
            c158848xu3 = interfaceC21483BgT3.D5s();
        } else {
            c158848xu3 = null;
        }
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-1992012396);
        ShoppingNetegoInStoryIconType shoppingNetegoInStoryIconType = (ShoppingNetegoInStoryIconType) A06(C21072BYy.A00, 3226745);
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(3355);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-1947593954);
        ShoppingNetegoType shoppingNetegoType = (ShoppingNetegoType) A06(C21073BYz.A00, -1852539703);
        ImmutableList<InterfaceC21481BgR> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1003761308, C9T3.class);
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0y(optionalTreeListByHashCode, 10);
            for (InterfaceC21481BgR interfaceC21481BgR : optionalTreeListByHashCode) {
                arrayList.add(interfaceC21481BgR.D5q(c19510Ai2));
            }
        } else {
            arrayList = null;
        }
        ImmutableList<InterfaceC21482BgS> optionalTreeListByHashCode2 = getOptionalTreeListByHashCode(109413437, C9T4.class);
        if (optionalTreeListByHashCode2 != null) {
            arrayList2 = C25920wp.A0y(optionalTreeListByHashCode2, 10);
            for (InterfaceC21482BgS interfaceC21482BgS : optionalTreeListByHashCode2) {
                arrayList2.add(interfaceC21482BgS.D5r());
            }
        } else {
            arrayList2 = null;
        }
        InterfaceC21483BgT interfaceC21483BgT4 = (InterfaceC21483BgT) getTreeValueByHashCode(-2060497896, C9T5.class);
        if (interfaceC21483BgT4 != null) {
            c158848xu4 = interfaceC21483BgT4.D5s();
        } else {
            c158848xu4 = null;
        }
        ShoppingNetegoInStorySuggestionType shoppingNetegoInStorySuggestionType = (ShoppingNetegoInStorySuggestionType) A06(BZ0.A00, -1649467243);
        InterfaceC21483BgT interfaceC21483BgT5 = (InterfaceC21483BgT) getTreeValueByHashCode(110371416, C9T5.class);
        if (interfaceC21483BgT5 != null) {
            c158848xu5 = interfaceC21483BgT5.D5s();
        }
        return new C158888xy(c158848xu, c158848xu2, c158848xu3, c158848xu4, c158848xu5, shoppingNetegoInStoryIconType, shoppingNetegoInStorySuggestionType, shoppingNetegoType, optionalBooleanValueByHashCode, optionalIntValueByHashCode, optionalTimeValueByHashCode, getStringValueByHashCode(-1938614671), getStringValueByHashCode(273609178), arrayList, arrayList2);
    }
}
