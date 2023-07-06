package p000X;

import com.instagram.clips.audio.model.AudioPageAssetModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.AvD  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20098AvD implements InterfaceC21886Bn7 {
    public final AudioPageAssetModel A00;
    public final boolean A01;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        return C19668Akd.A00.A04(this.A00, userSession, null, this.A01);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        return C19668Akd.A00.A04(this.A00, userSession, str, this.A01);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20098AvD(AudioPageAssetModel audioPageAssetModel, boolean z) {
        this.A00 = audioPageAssetModel;
        this.A01 = z;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
