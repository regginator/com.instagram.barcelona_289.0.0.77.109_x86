package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.api.schemas.TrackData;
/* renamed from: X.9Pi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C164979Pi extends C5MH implements InterfaceC21815Blx {
    @Override // p000X.InterfaceC21815Blx
    public final InterfaceC28167Ejf Awo() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(541071095, C61F.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC28167Ejf) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21815Blx
    public final C156748uS D08(C19510Ai2 c19510Ai2) {
        TrackData D3W = Awo().D3W();
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(1139251232);
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(228267436, C1017061j.class);
        if (treeValueByHashCode != null) {
            return new C156748uS(D3W, ((InterfaceC42461MfF) treeValueByHashCode).D7C(c19510Ai2), optionalTimeValueByHashCode);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21815Blx
    public final C156748uS D09(InterfaceC21237BcR interfaceC21237BcR) {
        return D08(C19510Ai2.A00(interfaceC21237BcR));
    }
}
