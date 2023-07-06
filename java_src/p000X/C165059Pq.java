package p000X;

import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
/* renamed from: X.9Pq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165059Pq extends C5MH implements InterfaceC21881Bn2 {
    @Override // p000X.InterfaceC21881Bn2
    public final C156808uY D0J(C19510Ai2 c19510Ai2) {
        Object A05 = A05(C21021BWz.A00, 1549378051);
        if (A05 != null) {
            MusicCanonicalType musicCanonicalType = (MusicCanonicalType) A05;
            String AdY = AdY();
            String Adh = Adh();
            User A0G = C150618f9.A0G(this, c19510Ai2, -383946360);
            Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1033668234);
            if (optionalBooleanValueByHashCode != null) {
                boolean booleanValue = optionalBooleanValueByHashCode.booleanValue();
                boolean BTy = BTy();
                String stringValueByHashCode = getStringValueByHashCode(1139251232);
                if (stringValueByHashCode != null) {
                    ImageUrl A03 = A03(1825632153);
                    if (A03 != null) {
                        return new C156808uY(musicCanonicalType, A03, A0G, AdY, Adh, stringValueByHashCode, booleanValue, BTy);
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21881Bn2
    public final String AdY() {
        String stringValueByHashCode = getStringValueByHashCode(1258734948);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21881Bn2
    public final String Adh() {
        String stringValueByHashCode = getStringValueByHashCode(-1466137445);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21881Bn2
    public final boolean BTy() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1630845353);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }
}
