package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteLaunchOrigin;
import com.instagram.music.common.constants.AudioTrackType;
import com.instagram.music.search.tabloader.MusicOverlaySearchTab;
import com.instagram.service.session.UserSession;
/* renamed from: X.DcY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogInterface$OnClickListenerC25695DcY implements DialogInterface.OnClickListener {
    public final /* synthetic */ Fragment A00;
    public final /* synthetic */ GZI A01;
    public final /* synthetic */ PromoteLaunchOrigin A02;
    public final /* synthetic */ InterfaceC19580l7 A03;
    public final /* synthetic */ B7P A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;

    public DialogInterface$OnClickListenerC25695DcY(Fragment fragment, GZI gzi, PromoteLaunchOrigin promoteLaunchOrigin, InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, String str, String str2, boolean z) {
        this.A05 = userSession;
        this.A00 = fragment;
        this.A04 = b7p;
        this.A01 = gzi;
        this.A07 = str;
        this.A03 = interfaceC19580l7;
        this.A06 = str2;
        this.A02 = promoteLaunchOrigin;
        this.A08 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        UserSession userSession = this.A05;
        Fragment fragment = this.A00;
        FragmentActivity requireActivity = fragment.requireActivity();
        B7P b7p = this.A04;
        String str = C32233Glf.A02(userSession).A03;
        DC9 dc9 = new DC9(fragment, this.A01, this.A03, b7p, userSession);
        if (C23867Cl3.A02 == null) {
            if (str == null) {
                str = C150618f9.A0Z();
            }
            C23867Cl3.A01 = b7p;
            C23867Cl3.A00 = dc9;
            if (!C31800Ga0.A03()) {
                requireActivity.getTheme().applyStyle(R.style.MusicCreationLightOverlayTheme, true);
            }
            EnumC23666ChW enumC23666ChW = EnumC23666ChW.UNINITIALIZED;
            MusicProduct musicProduct = MusicProduct.BOOST_AUDIO_BROWSER;
            ImmutableList m100of = ImmutableList.m100of((Object) AudioTrackType.ORIGINAL, (Object) AudioTrackType.REACTIVE);
            C0OR.A06(m100of);
            CGR A00 = DNF.A00(m100of, musicProduct, enumC23666ChW, null, MusicOverlaySearchTab.A03, userSession, str, false);
            A00.A01 = new E1W(requireActivity, userSession);
            GVZ A0N = C25960wt.A0N(userSession);
            C25990ww.A1J(A0N, true);
            A0N.A00 = 1.0f;
            C23867Cl3.A02 = C31897Gcn.A00(requireActivity, A00, C22189Bs7.A0d(requireActivity, A0N, A00));
        }
    }
}
