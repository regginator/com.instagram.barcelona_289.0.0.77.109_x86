package p000X;

import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.E74 */
/* loaded from: classes5.dex */
public final class E74 implements InterfaceC21738Bkg {
    public final /* synthetic */ C155668p2 A00;
    public final /* synthetic */ DJP A01;
    public final /* synthetic */ DDF A02;
    public final /* synthetic */ UserSession A03;

    public E74(C155668p2 c155668p2, DJP djp, DDF ddf, UserSession userSession) {
        this.A02 = ddf;
        this.A00 = c155668p2;
        this.A03 = userSession;
        this.A01 = djp;
    }

    @Override // p000X.InterfaceC21738Bkg
    public final void Bv1(MusicAssetModel musicAssetModel) {
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(musicAssetModel, this.A03, this.A00, this.A01, null, 6), this.A02.A01, 3);
    }

    @Override // p000X.InterfaceC21738Bkg
    public final void Bv2() {
        C18350ix.A03("SFXAudioRepository", C073900b.A0V("Unable to download ", this.A00.A03, " sound effect for draft."));
    }
}
