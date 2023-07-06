package p000X;

import com.facebook.rsys.videoeffectcommunication.gen.VideoEffectCommunicationApi;
import kotlin.Unit;
/* renamed from: X.HgV  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34044HgV extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C34044HgV A00 = new C34044HgV();

    public C34044HgV() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        F5A f5a = C150698fH.A0K(obj).A0O;
        if (f5a.A03 != null) {
            f5a.A03 = null;
            VideoEffectCommunicationApi videoEffectCommunicationApi = f5a.A00;
            if (videoEffectCommunicationApi != null) {
                videoEffectCommunicationApi.multipeerStopListening();
            }
            GlX glX = f5a.A01;
            if (glX != null) {
                glX.A01.clear();
                glX.A00.clear();
            }
            f5a.A01 = null;
            f5a.A07.A01 = null;
        }
        return Unit.A00;
    }
}
