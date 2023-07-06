package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.discovery.mediamap.fragment.MediaMapFragment;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import java.util.HashSet;
/* renamed from: X.H0F */
/* loaded from: classes6.dex */
public final class H0F implements InterfaceC34246HkE {
    public final MediaMapFragment A00;
    public final HashSet A01 = C25960wt.A0o();

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        long AfB;
        MediaMapPin A01;
        C31918GdM c31918GdM;
        long j;
        MediaMapQuery mediaMapQuery;
        boolean z;
        String str;
        String str2 = ((C32756Gvh) c31818GaL.A02).A01;
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A0C) {
            HashSet hashSet = this.A01;
            if (hashSet.contains(str2)) {
                MediaMapFragment mediaMapFragment = this.A00;
                int A04 = C25920wp.A04(c31818GaL.A03);
                AfB = interfaceC22075BqA.AfB(c31818GaL);
                A01 = mediaMapFragment.A0D.A01(str2);
                c31918GdM = mediaMapFragment.A0J;
                j = A04;
                mediaMapQuery = mediaMapFragment.A0I;
                z = true;
            } else {
                hashSet.add(str2);
                MediaMapFragment mediaMapFragment2 = this.A00;
                int A042 = C25920wp.A04(c31818GaL.A03);
                AfB = interfaceC22075BqA.AfB(c31818GaL);
                A01 = mediaMapFragment2.A0D.A01(str2);
                c31918GdM = mediaMapFragment2.A0J;
                j = A042;
                mediaMapQuery = mediaMapFragment2.A0I;
                z = false;
            }
            String A0a = C28352Emn.A0a(A01);
            if (z) {
                str = "instagram_map_location_list_sub_impression";
            } else {
                str = "instagram_map_location_list_impression";
            }
            USLEBaseShape0S0000000 A02 = C31918GdM.A02(c31918GdM, str, A0a);
            A02.A0S("session_duration", C28355Emq.A0e(A02, Long.valueOf(j), "result_position", AfB));
            A02.A0T("query_token", mediaMapQuery.A01);
            C31918GdM.A05(A02, A01);
            C31918GdM.A06(A02, A01, true);
            A02.BbJ();
        }
    }

    public H0F(MediaMapFragment mediaMapFragment) {
        this.A00 = mediaMapFragment;
    }
}
