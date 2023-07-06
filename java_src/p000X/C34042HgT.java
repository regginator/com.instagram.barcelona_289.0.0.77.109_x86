package p000X;

import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import kotlin.Unit;
/* renamed from: X.HgT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34042HgT extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C34042HgT A00 = new C34042HgT();

    public C34042HgT() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        VideoEffectCommunicationApi videoEffectCommunicationApi = C150698fH.A0K(obj).A0O.A00;
        if (videoEffectCommunicationApi != null) {
            videoEffectCommunicationApi.participantModuleReset();
        }
        return Unit.A00;
    }
}
