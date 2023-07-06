package p000X;

import com.instagram.api.schemas.IGUserThirdPartyDownloads;
/* renamed from: X.4l7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C86524l7 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C86524l7 A00 = new C86524l7();

    public C86524l7() {
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
