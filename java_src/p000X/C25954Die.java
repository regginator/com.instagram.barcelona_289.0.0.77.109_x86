package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.audio.soundsync.repository.data.SoundSyncSuggestedAudioNetworkDataSource;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape45S0100000_I2_25;
/* renamed from: X.Die  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25954Die implements C8b1 {
    public final FragmentActivity A00;
    public final AudioOverlayTrack A01;
    public final UserSession A02;
    public final List A03;

    public C25954Die(FragmentActivity fragmentActivity, AudioOverlayTrack audioOverlayTrack, UserSession userSession, List list) {
        C0OR.A0B(userSession, 1);
        this.A02 = userSession;
        this.A00 = fragmentActivity;
        this.A03 = list;
        this.A01 = audioOverlayTrack;
    }

    @Override // p000X.C8b1
    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
        return C6D4.A00(this, cls);
    }

    @Override // p000X.C8b1
    public final AbstractC70103cS create(Class cls) {
        String str;
        DYJ A0b;
        FragmentActivity fragmentActivity = this.A00;
        UserSession userSession = this.A02;
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
        if (C22186Bs4.A1Y(userSession)) {
            str = C73V.A00.A00(userSession).A05;
        } else {
            str = c22340Bwg.A0P;
        }
        AudioOverlayTrack audioOverlayTrack = this.A01;
        if (audioOverlayTrack == null) {
            AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A0I.A02;
            DYJ A0b2 = C22189Bs7.A0b(abstractC37718Jjv);
            if (A0b2 != null && A0b2.A00 == 3 && (A0b = C22189Bs7.A0b(abstractC37718Jjv)) != null) {
                audioOverlayTrack = DYJ.A01(A0b);
            } else {
                audioOverlayTrack = null;
            }
        }
        return new C22398Bxd((DG1) userSession.A01(DG1.class, new KtLambdaShape45S0100000_I2_25(new SoundSyncSuggestedAudioNetworkDataSource(userSession), 29)), DNI.A00(fragmentActivity, userSession).A00(str).A00, audioOverlayTrack, userSession, this.A03);
    }
}
