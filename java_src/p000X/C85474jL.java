package p000X;

import com.instagram.api.schemas.IGUserThirdPartyDownloads;
/* renamed from: X.4jL  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C85474jL extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C85474jL A00 = new C85474jL();

    public C85474jL() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Object obj2 = IGUserThirdPartyDownloads.A01.get(obj);
        if (obj2 == null) {
            return IGUserThirdPartyDownloads.UNRECOGNIZED;
        }
        return obj2;
    }
}
