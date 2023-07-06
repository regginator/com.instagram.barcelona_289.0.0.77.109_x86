package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.CornerStyle;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9Si  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165759Si extends C5MH implements InterfaceC21443Bfo {
    @Override // p000X.InterfaceC21443Bfo
    public final C158648xY D5H() {
        ArrayList arrayList;
        CornerStyle cornerStyle = (CornerStyle) A06(C21060BYm.A00, 972889927);
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(102977465, C165779Sk.class);
        ProductDetailsProductItemDict productDetailsProductItemDict = null;
        if (optionalTreeListByHashCode != null) {
            arrayList = C25920wp.A0x(optionalTreeListByHashCode);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                InterfaceC22078BqD.A00(arrayList, it);
            }
        } else {
            arrayList = null;
        }
        InterfaceC22081BqG interfaceC22081BqG = (InterfaceC22081BqG) getTreeValueByHashCode(-309474065, C9TX.class);
        if (interfaceC22081BqG != null) {
            productDetailsProductItemDict = interfaceC22081BqG.D6N();
        }
        return new C158648xY(cornerStyle, productDetailsProductItemDict, arrayList);
    }
}
