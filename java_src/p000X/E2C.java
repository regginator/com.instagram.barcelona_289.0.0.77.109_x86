package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
/* renamed from: X.E2C */
/* loaded from: classes5.dex */
public final class E2C implements InterfaceC27926Efl {
    public final /* synthetic */ ClipsShareSheetFragment A00;
    public final /* synthetic */ DVZ A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public E2C(ClipsShareSheetFragment clipsShareSheetFragment, DVZ dvz, String str, String str2, boolean z) {
        this.A00 = clipsShareSheetFragment;
        this.A04 = z;
        this.A01 = dvz;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.InterfaceC27926Efl
    public final void CAp() {
        C70743jA.A03(this.A00.getActivity(), "pending_media_prepare_failed_share_button_clicked", 2131836069, 0);
    }

    @Override // p000X.InterfaceC27926Efl
    public final void CAq() {
        String str;
        ClipsShareSheetFragment clipsShareSheetFragment = this.A00;
        boolean z = this.A04;
        DVZ dvz = this.A01;
        String str2 = this.A02;
        String str3 = this.A03;
        if (C25950ws.A1Z(C70173gG.A01(clipsShareSheetFragment.A0I), "auto_save_clips_media_to_gallery")) {
            Context requireContext = clipsShareSheetFragment.requireContext();
            UserSession userSession = clipsShareSheetFragment.A0I;
            PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
            pendingMedia.getClass();
            C24254CrS.A00(requireContext, null, C22484Bz5.A00(clipsShareSheetFragment), pendingMedia, userSession, false);
        }
        FragmentActivity requireActivity = clipsShareSheetFragment.requireActivity();
        UserSession userSession2 = clipsShareSheetFragment.A0I;
        PendingMedia pendingMedia2 = clipsShareSheetFragment.A0G;
        pendingMedia2.getClass();
        C0OR.A0B(userSession2, 2);
        C5L7 c5l7 = dvz.A04;
        if (c5l7 != null) {
            str = String.valueOf(c5l7.A00);
        } else {
            str = null;
        }
        pendingMedia2.A2B = str2;
        pendingMedia2.A1Y = ShareType.CLIPS;
        pendingMedia2.A4r = z;
        pendingMedia2.A38 = str;
        DJ4 dj4 = C26582DuM.A0I;
        dj4.A00(requireActivity, userSession2).A0K(pendingMedia2);
        dj4.A00(requireActivity, userSession2).A0M(pendingMedia2, null, null);
        ClipsShareSheetFragment.A07(clipsShareSheetFragment, dvz, str3, z);
    }
}
