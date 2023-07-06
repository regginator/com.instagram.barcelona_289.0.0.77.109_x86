package p000X;

import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.instagram.creation.base.CreationSession;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.DW8 */
/* loaded from: classes5.dex */
public final class DW8 {
    public static void A00(Fragment fragment, C25592DaF c25592DaF, PendingMedia pendingMedia, UserSession userSession) {
        String str;
        boolean z = true;
        if (!pendingMedia.A11()) {
            C23210rl A00 = C67623Rx.A00(AnonymousClass006.A0A);
            if (C25930wq.A1Z(pendingMedia.A15, EnumC23771CjE.VIDEO)) {
                str = MediaStreamTrack.VIDEO_TRACK_KIND;
            } else {
                str = "image";
            }
            A00.A0D("media_type", str);
            A00.A09("is_draft", true);
            A00.A0D("bucket_name", pendingMedia.A2j);
            C25930wq.A1K(A00, userSession);
        }
        if (pendingMedia.A1Y == ShareType.CLIPS_PANAVIDEO) {
            C25552DYo.A03(userSession).A2B(pendingMedia.A3C);
            DNG.A00(userSession).A06();
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
            EnumC23830CkR enumC23830CkR = EnumC23830CkR.VIDEO;
            if (pendingMedia.A0y != EnumC23783CjR.FEED_POST) {
                z = false;
            }
            A03.A1Z(null, enumC23830CkR, enumC23827CkO, z);
            C24033Cnr.A00(fragment.requireContext(), userSession, AnonymousClass006.A1C).A02(fragment.getViewLifecycleOwner(), pendingMedia.A3C, new IDxObjectShape298S0100000_4_I2(userSession, 13));
            C6MW.A00().A03(fragment.requireActivity(), fragment, null, userSession, pendingMedia.A3C, false, false);
            return;
        }
        A01(c25592DaF, pendingMedia, userSession);
        C26466Ds3.A00(new C23148CUd(), userSession);
    }

    public static void A01(C25592DaF c25592DaF, PendingMedia pendingMedia, UserSession userSession) {
        float A04;
        InterfaceC28208EkK A042 = c25592DaF.A04();
        CreationSession creationSession = ((C26735DxK) A042).A00;
        creationSession.A09();
        creationSession.A02 = pendingMedia.A0J;
        creationSession.A0I = true;
        ArrayList A0w = C25920wp.A0w();
        if (pendingMedia.A11()) {
            A042.Ci8(pendingMedia.A2Y);
            PendingMedia A09 = PendingMediaStore.A04(userSession).A09(C25950ws.A0u(pendingMedia.A0X(), 0));
            if (C25930wq.A1Z(A09.A15, EnumC23771CjE.VIDEO)) {
                A04 = A09.A02;
            } else {
                A04 = C22188Bs6.A04(A09.A0J());
            }
            creationSession.A00 = A04;
            Iterator it = pendingMedia.A0X().iterator();
            while (it.hasNext()) {
                A0w.add(PendingMediaStore.A01(userSession, C25930wq.A0h(it)));
            }
        } else {
            A0w.add(pendingMedia);
        }
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            PendingMedia A0Q = C22186Bs4.A0Q(it2);
            boolean A1Z = C25930wq.A1Z(A0Q.A15, EnumC23771CjE.VIDEO);
            String str = A0Q.A2y;
            if (A1Z) {
                C0OR.A0B(str, 0);
                creationSession.A0A(str, true);
                creationSession.A05().A00 = A0Q.A02;
            } else {
                C0OR.A0B(str, 0);
                creationSession.A0A(str, false);
                A042.CkB(A0Q.A0J(), A0Q.A0G, A0Q.A0F);
                creationSession.A05 = A0Q.A0v;
                A042.Cl8(A0Q.A06);
            }
            creationSession.A07.CoN(A0Q.A2Y);
        }
    }

    public static void A02(PendingMedia pendingMedia, UserSession userSession) {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = pendingMedia.A0X().iterator();
        while (it.hasNext()) {
            PendingMedia A01 = PendingMediaStore.A01(userSession, C25930wq.A0h(it));
            if (A01 != null) {
                String str = A01.A2V;
                if (!TextUtils.isEmpty(str)) {
                    A0w.add(str);
                }
            }
        }
        List list = C24083Cof.A00(userSession).A01;
        list.clear();
        list.addAll(A0w);
    }
}
