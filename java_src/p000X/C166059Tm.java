package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerIconType;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveNuxDisplayStyle;
import java.util.ArrayList;
/* renamed from: X.9Tm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166059Tm extends C5MH implements InterfaceC21520Bh4 {
    @Override // p000X.InterfaceC21520Bh4
    public final IgFundedIncentive D6b() {
        ArrayList arrayList;
        IgFundedIncentiveBannerButton igFundedIncentiveBannerButton;
        IgFundedIncentiveBannerIconType igFundedIncentiveBannerIconType = (IgFundedIncentiveBannerIconType) A06(BZP.A00, -1907158612);
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(1653358671);
        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(513507190);
        String A0Z = C150678fF.A0Z(this);
        if (A0Z != null) {
            ImmutableList<C8X2> optionalTreeListByHashCode = getOptionalTreeListByHashCode(1557721666, C1016661f.class);
            IgFundedIncentiveBannerButton igFundedIncentiveBannerButton2 = null;
            if (optionalTreeListByHashCode != null) {
                arrayList = C25920wp.A0x(optionalTreeListByHashCode);
                for (C8X2 c8x2 : optionalTreeListByHashCode) {
                    arrayList.add(c8x2.D6d());
                }
            } else {
                arrayList = null;
            }
            InterfaceC21519Bh3 interfaceC21519Bh3 = (InterfaceC21519Bh3) getTreeValueByHashCode(-413013087, C166049Tl.class);
            if (interfaceC21519Bh3 != null) {
                igFundedIncentiveBannerButton = interfaceC21519Bh3.D6c();
            } else {
                igFundedIncentiveBannerButton = null;
            }
            Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-540695623);
            if (optionalBooleanValueByHashCode != null) {
                boolean booleanValue = optionalBooleanValueByHashCode.booleanValue();
                String A07 = A07(1853315183);
                if (A07 != null) {
                    Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-613728513);
                    if (optionalBooleanValueByHashCode2 != null) {
                        boolean booleanValue2 = optionalBooleanValueByHashCode2.booleanValue();
                        String stringValueByHashCode = getStringValueByHashCode(2050142337);
                        String stringValueByHashCode2 = getStringValueByHashCode(-1939587441);
                        Object A05 = A05(BZQ.A00, 1499655110);
                        if (A05 != null) {
                            IgFundedIncentiveNuxDisplayStyle igFundedIncentiveNuxDisplayStyle = (IgFundedIncentiveNuxDisplayStyle) A05;
                            InterfaceC21519Bh3 interfaceC21519Bh32 = (InterfaceC21519Bh3) getTreeValueByHashCode(1189786973, C166049Tl.class);
                            if (interfaceC21519Bh32 != null) {
                                igFundedIncentiveBannerButton2 = interfaceC21519Bh32.D6c();
                            }
                            Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(-978473626);
                            if (optionalBooleanValueByHashCode3 != null) {
                                boolean booleanValue3 = optionalBooleanValueByHashCode3.booleanValue();
                                String A0j = C150638fB.A0j(this);
                                if (A0j != null) {
                                    return new IgFundedIncentive(igFundedIncentiveBannerButton, igFundedIncentiveBannerButton2, igFundedIncentiveBannerIconType, igFundedIncentiveNuxDisplayStyle, optionalIntValueByHashCode, optionalIntValueByHashCode2, A0Z, A07, stringValueByHashCode, stringValueByHashCode2, A0j, arrayList, booleanValue, booleanValue2, booleanValue3);
                                }
                                throw C25920wp.A0c();
                            }
                            throw C25920wp.A0c();
                        }
                        throw C25920wp.A0c();
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }
}
