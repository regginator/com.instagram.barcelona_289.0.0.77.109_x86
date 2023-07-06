package p000X;

import com.instagram.api.schemas.MultiAuthorStoryType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.venue.LocationDict;
/* renamed from: X.9TA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9TA extends C5MH implements InterfaceC21978Bob {
    @Override // p000X.InterfaceC21978Bob
    public final InterfaceC28176Ejo Asu() {
        return (InterfaceC28176Ejo) getTreeValueByHashCode(-1797083648, C9UH.class);
    }

    @Override // p000X.InterfaceC21978Bob
    public final String B20() {
        String stringValueByHashCode = getStringValueByHashCode(3579);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21978Bob
    public final MultiAuthorStoryType BJ1() {
        return (MultiAuthorStoryType) A06(BZ1.A00, 3575610);
    }

    @Override // p000X.InterfaceC21978Bob
    public final String AXE() {
        return getStringValueByHashCode(112359031);
    }

    @Override // p000X.InterfaceC21978Bob
    public final Float ArY() {
        return A04(106911);
    }

    @Override // p000X.InterfaceC21978Bob
    public final Float Asn() {
        return A04(107301);
    }

    @Override // p000X.InterfaceC21978Bob
    public final ImageUrl B4d() {
        return A03(1782139044);
    }

    @Override // p000X.InterfaceC21978Bob
    public final String B4f() {
        return getStringValueByHashCode(899464897);
    }

    @Override // p000X.InterfaceC21978Bob
    public final String BBO() {
        return getStringValueByHashCode(1565793390);
    }

    @Override // p000X.InterfaceC21978Bob
    public final C158908y0 D5y() {
        LocationDict locationDict;
        String stringValueByHashCode = getStringValueByHashCode(112359031);
        Float A04 = A04(106911);
        Float A042 = A04(107301);
        InterfaceC28176Ejo Asu = Asu();
        if (Asu != null) {
            locationDict = Asu.D7B();
        } else {
            locationDict = null;
        }
        String A0c = C150658fD.A0c(this);
        String B20 = B20();
        return new C158908y0(BJ1(), A03(1782139044), locationDict, A04, A042, stringValueByHashCode, A0c, B20, getStringValueByHashCode(899464897), getStringValueByHashCode(1565793390));
    }

    @Override // p000X.InterfaceC21978Bob
    public final String getName() {
        return C150658fD.A0c(this);
    }
}
