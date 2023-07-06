package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.TrackData;
import com.instagram.common.typedurl.ImageUrl;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.61F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61F extends C5MH implements InterfaceC28167Ejf {
    @Override // p000X.InterfaceC28167Ejf
    public final TrackData D3W() {
        HashMap hashMap;
        boolean AQV = AQV();
        String stringValueByHashCode = getStringValueByHashCode(574519571);
        String stringValueByHashCode2 = getStringValueByHashCode(-2061768941);
        String stringValueByHashCode3 = getStringValueByHashCode(1025801609);
        ImageUrl A03 = A03(-22609914);
        ImageUrl AaI = AaI();
        String stringValueByHashCode4 = getStringValueByHashCode(-220872642);
        String stringValueByHashCode5 = getStringValueByHashCode(1128191036);
        String stringValueByHashCode6 = getStringValueByHashCode(1258734948);
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(55068821);
        String stringValueByHashCode7 = getStringValueByHashCode(682262252);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1988432185);
        List AnH = AnH();
        String id = getId();
        String stringValueByHashCode8 = getStringValueByHashCode(1357418199);
        boolean BTy = BTy();
        String stringValueByHashCode9 = getStringValueByHashCode(1436807532);
        String stringValueByHashCode10 = getStringValueByHashCode(527639047);
        String stringValueByHashCode11 = getStringValueByHashCode(932670004);
        String stringValueByHashCode12 = getStringValueByHashCode(-2060497896);
        Map map = (Map) getTreeValueByHashCode(1595686986, C1Sz.class);
        if (map != null) {
            hashMap = C91574uX.A0q(map);
        } else {
            hashMap = null;
        }
        return new TrackData(A03, AaI, optionalBooleanValueByHashCode, optionalIntValueByHashCode, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, stringValueByHashCode5, stringValueByHashCode6, stringValueByHashCode7, id, stringValueByHashCode8, stringValueByHashCode9, stringValueByHashCode10, stringValueByHashCode11, stringValueByHashCode12, C5MH.A02(this), getStringValueByHashCode(-310659645), hashMap, AnH, AQV, BTy);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final boolean AQV() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1545396879);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String ARM() {
        return getStringValueByHashCode(574519571);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String AS2() {
        return getStringValueByHashCode(1025801609);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final ImageUrl AaH() {
        return A03(-22609914);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final ImageUrl AaI() {
        ImageUrl A03 = A03(-45086183);
        if (A03 != null) {
            return A03;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String Ac6() {
        return getStringValueByHashCode(-220872642);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String Ac8() {
        return getStringValueByHashCode(1128191036);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String AdY() {
        return getStringValueByHashCode(1258734948);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final Integer AeO() {
        return getOptionalIntValueByHashCode(55068821);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final Boolean Am5() {
        return getOptionalBooleanValueByHashCode(1988432185);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final List AnH() {
        ImmutableList optionalIntListByHashCode = getOptionalIntListByHashCode(-1755167329);
        if (optionalIntListByHashCode != null) {
            return optionalIntListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String B50() {
        return getStringValueByHashCode(1436807532);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String BHM() {
        return C5MH.A02(this);
    }

    @Override // p000X.InterfaceC28167Ejf
    public final boolean BTy() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1630845353);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28167Ejf
    public final String getId() {
        String A01 = C5MH.A01(this);
        if (A01 != null) {
            return A01;
        }
        throw C25920wp.A0c();
    }
}
