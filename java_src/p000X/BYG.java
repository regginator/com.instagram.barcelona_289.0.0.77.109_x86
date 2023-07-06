package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import java.io.StringWriter;
/* renamed from: X.BYG */
/* loaded from: classes4.dex */
public final class BYG extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final BYG A00 = new BYG();

    public BYG() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AudioOverlayTrack audioOverlayTrack = (AudioOverlayTrack) obj;
        StringWriter A0L = C150648fC.A0L(audioOverlayTrack);
        KJQ A002 = C19107AbI.A00(A0L);
        AYO.A00(A002, audioOverlayTrack);
        String A0e = C150628fA.A0e(A002, A0L);
        C0OR.A06(A0e);
        return A0e;
    }
}
