package p000X;

import com.instagram.creation.base.MediaSession;
import com.instagram.pendingmedia.model.PendingMedia;
/* renamed from: X.EkJ  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public interface InterfaceC28207EkJ {
    void ADg();

    PendingMedia B1H(String str);

    void Caf(Runnable runnable);

    static PendingMedia A00(MediaSession mediaSession, InterfaceC28207EkJ interfaceC28207EkJ) {
        return interfaceC28207EkJ.B1H(mediaSession.B1I());
    }

    static PendingMedia A01(CG3 cg3) {
        return ((InterfaceC28207EkJ) cg3.requireActivity()).B1H(cg3.A0A.CWr());
    }
}
