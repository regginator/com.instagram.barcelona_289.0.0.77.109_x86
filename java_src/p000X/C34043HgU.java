package p000X;

import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import kotlin.Unit;
/* renamed from: X.HgU  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34043HgU extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C34043HgU A00 = new C34043HgU();

    public C34043HgU() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        F5A f5a = C150698fH.A0K(obj).A0O;
        if (f5a.A04 != null) {
            f5a.A04 = null;
            VideoEffectCommunicationApi videoEffectCommunicationApi = f5a.A00;
            if (videoEffectCommunicationApi != null) {
                videoEffectCommunicationApi.participantModuleReset();
            }
            f5a.A02 = null;
            f5a.A07.A02 = null;
            f5a.A06.clear();
        }
        return Unit.A00;
    }
}
