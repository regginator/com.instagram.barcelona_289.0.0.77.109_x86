package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.model.MediaMapPinPreview;
import java.util.HashSet;
/* renamed from: X.H0G */
/* loaded from: classes6.dex */
public final class H0G implements InterfaceC34246HkE {
    public final MediaMapFragment A00;
    public final HashSet A01 = C25960wt.A0o();

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        MediaMapPinPreview mediaMapPinPreview = (MediaMapPinPreview) c31818GaL.A02;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            HashSet hashSet = this.A01;
            if (!hashSet.contains(mediaMapPinPreview.A01)) {
                hashSet.add(mediaMapPinPreview.A01);
                MediaMapFragment mediaMapFragment = this.A00;
                int A04 = C25920wp.A04(c31818GaL.A03);
                C31918GdM c31918GdM = mediaMapFragment.A0J;
                USLEBaseShape0S0000000 A0J = USLEBaseShape0S0000000.A0J(C20950nT.A01(c31918GdM.A01, c31918GdM.A03));
                if (C25920wp.A1V(A0J)) {
                    A0J.A0T("id", mediaMapPinPreview.A01);
                    C150618f9.A0t(A0J, mediaMapPinPreview.A01);
                    C19556Ain.A02(A0J, A04 / 3, A04 % 3);
                    A0J.BbJ();
                }
            }
        }
    }

    public H0G(MediaMapFragment mediaMapFragment) {
        this.A00 = mediaMapFragment;
    }
}
