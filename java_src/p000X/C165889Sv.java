package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ACRType;
import com.instagram.feed.media.ImmutablePandoMediaDict;
import com.instagram.model.reels.ReelType;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.9Sv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165889Sv extends C5MH implements InterfaceC21473BgJ {
    @Override // p000X.InterfaceC21473BgJ
    public final C158748xk D5c(C19510Ai2 c19510Ai2) {
        B7P b7p;
        B7P b7p2;
        ArrayList arrayList;
        ACRType aCRType = (ACRType) A06(C21063BYp.A00, -772425076);
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(501281532);
        String stringValueByHashCode = getStringValueByHashCode(1583739286);
        String stringValueByHashCode2 = getStringValueByHashCode(1025801609);
        String stringValueByHashCode3 = getStringValueByHashCode(-967891612);
        String stringValueByHashCode4 = getStringValueByHashCode(1492668633);
        Long optionalTimeValueByHashCode2 = getOptionalTimeValueByHashCode(3355);
        ImmutablePandoMediaDict immutablePandoMediaDict = (ImmutablePandoMediaDict) getTreeValueByHashCode(700235949, ImmutablePandoMediaDict.class);
        if (immutablePandoMediaDict != null) {
            b7p = new B7P(c19510Ai2, immutablePandoMediaDict);
        } else {
            b7p = null;
        }
        C157738w3 c157738w3 = null;
        if (b7p != null) {
            b7p2 = (B7P) c19510Ai2.A00.CYv(c19510Ai2, b7p);
        } else {
            b7p2 = null;
        }
        Long optionalTimeValueByHashCode3 = getOptionalTimeValueByHashCode(501699126);
        ReelType reelType = (ReelType) A06(C21064BYq.A00, 1096874389);
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1428838723, ImmutablePandoMediaDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0y = C25920wp.A0y(optionalTreeListByHashCode, 10);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                B7P.A1V(c19510Ai2, A0y, it);
            }
            arrayList = C25920wp.A0y(A0y, 10);
            Iterator it2 = A0y.iterator();
            while (it2.hasNext()) {
                C19510Ai2.A01(c19510Ai2, C150628fA.A0G(it2), arrayList);
            }
        } else {
            arrayList = null;
        }
        String A0j = C150638fB.A0j(this);
        InterfaceC21346BeC interfaceC21346BeC = (InterfaceC21346BeC) getTreeValueByHashCode(-2028976363, C9RU.class);
        if (interfaceC21346BeC != null) {
            c157738w3 = interfaceC21346BeC.D3Y();
        }
        return new C158748xk(aCRType, c157738w3, b7p2, reelType, optionalTimeValueByHashCode, optionalTimeValueByHashCode2, optionalTimeValueByHashCode3, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, A0j, getStringValueByHashCode(-1938614671), arrayList);
    }
}
