package p000X;

import com.instagram.model.mediasize.VideoVersion;
/* renamed from: X.9Ss  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165859Ss extends C5MH implements InterfaceC21943Bo2 {
    @Override // p000X.InterfaceC21943Bo2
    public final Integer Amr() {
        return getOptionalIntValueByHashCode(-1221029593);
    }

    @Override // p000X.InterfaceC21943Bo2
    public final Integer BJE() {
        return getOptionalIntValueByHashCode(3575610);
    }

    @Override // p000X.InterfaceC21943Bo2
    public final Integer BMV() {
        return getOptionalIntValueByHashCode(113126854);
    }

    @Override // p000X.InterfaceC21943Bo2
    public final VideoVersion D5Y() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-1221029593);
        String A0a = C150618f9.A0a(this);
        return new VideoVersion(optionalIntValueByHashCode, getOptionalIntValueByHashCode(3575610), getOptionalIntValueByHashCode(113126854), A0a, C150698fH.A0X(this));
    }

    @Override // p000X.InterfaceC21943Bo2
    public final String getId() {
        return C150618f9.A0a(this);
    }

    @Override // p000X.InterfaceC21943Bo2
    public final String getUrl() {
        return C150698fH.A0X(this);
    }
}
