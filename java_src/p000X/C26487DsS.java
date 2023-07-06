package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.p044ui.SegmentsMusicPlayerView;
import com.instagram.music.common.model.AudioType;
import com.instagram.service.session.UserSession;
/* renamed from: X.DsS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26487DsS implements InterfaceC34740Hsi, InterfaceC21715BkI, InterfaceC28193Ek5 {
    public SegmentsMusicPlayerView A00;
    public boolean A01;
    public SharedPreferences A02;
    public C25722Dd4 A03;
    public final AbstractC28455EqB A04;
    public final UserSession A05;
    public final boolean A06;
    public final boolean A07;
    public final long A08;
    public final C9C1 A09;
    public final InterfaceC21823Bm5 A0A;
    public final C20828BLs A0B;
    public final C20950nT A0C;
    public final C4u2 A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    public C26487DsS(AbstractC28455EqB abstractC28455EqB, C9C1 c9c1, InterfaceC21823Bm5 interfaceC21823Bm5, C20828BLs c20828BLs, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, long j, boolean z, boolean z2) {
        C0OR.A0B(userSession, 3);
        this.A0A = interfaceC21823Bm5;
        this.A04 = abstractC28455EqB;
        this.A05 = userSession;
        this.A0D = c4u2;
        this.A08 = j;
        this.A0F = str;
        this.A0E = str2;
        this.A0G = str3;
        this.A07 = z;
        this.A0B = c20828BLs;
        this.A09 = c9c1;
        this.A06 = z2;
        this.A0C = C20950nT.A01(abstractC28455EqB, userSession);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC28193Ek5
    public final void C8T() {
        InterfaceC22129Br9 interfaceC22129Br9;
        AudioType audioType;
        OriginalAudioSubtype ASE;
        this.A01 = true;
        C9C1.A00(this.A09, "play_pause");
        C155418od AGo = this.A0A.AGo();
        EnumC171299jc enumC171299jc = null;
        if (AGo != null) {
            interfaceC22129Br9 = AGo.A04;
        } else {
            interfaceC22129Br9 = null;
        }
        AbstractC28455EqB abstractC28455EqB = this.A04;
        UserSession userSession = this.A05;
        Long valueOf = Long.valueOf(this.A08);
        String str = this.A0G;
        String str2 = this.A0E;
        if (interfaceC22129Br9 != null) {
            audioType = interfaceC22129Br9.ASG();
        } else {
            audioType = null;
        }
        EnumC171349jh A00 = C179879xc.A00(audioType);
        if (interfaceC22129Br9 != null && (ASE = interfaceC22129Br9.ASE()) != null) {
            enumC171299jc = C179929xh.A00(ASE);
        }
        C19764AmD.A0E(enumC171299jc, A00, this.A0B, abstractC28455EqB, userSession, valueOf, str, str2);
    }

    @Override // p000X.InterfaceC28193Ek5
    public final void C8U() {
        InterfaceC22129Br9 interfaceC22129Br9;
        AudioType audioType;
        OriginalAudioSubtype ASE;
        this.A01 = false;
        C9C1.A00(this.A09, "play_pause");
        C155418od AGo = this.A0A.AGo();
        EnumC171299jc enumC171299jc = null;
        if (AGo != null) {
            interfaceC22129Br9 = AGo.A04;
        } else {
            interfaceC22129Br9 = null;
        }
        UserSession userSession = this.A05;
        Long valueOf = Long.valueOf(this.A08);
        String str = this.A0F;
        String str2 = this.A0E;
        String str3 = this.A0G;
        AbstractC28455EqB abstractC28455EqB = this.A04;
        if (interfaceC22129Br9 != null) {
            audioType = interfaceC22129Br9.ASG();
        } else {
            audioType = null;
        }
        EnumC171349jh A00 = C179879xc.A00(audioType);
        if (interfaceC22129Br9 != null && (ASE = interfaceC22129Br9.ASE()) != null) {
            enumC171299jc = C179929xh.A00(ASE);
        }
        C19764AmD.A0F(enumC171299jc, A00, this.A0B, abstractC28455EqB, userSession, valueOf, str, str2, str3);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        Context requireContext = this.A04.requireContext();
        UserSession userSession = this.A05;
        this.A03 = new C25722Dd4(requireContext, userSession);
        C22189Bs7.A0F(view, R.id.segments_music_player_stub).inflate();
        View findViewById = view.findViewById(R.id.segments_music_player);
        SegmentsMusicPlayerView segmentsMusicPlayerView = (SegmentsMusicPlayerView) findViewById;
        C0OR.A04(segmentsMusicPlayerView);
        C4u2 c4u2 = this.A0D;
        C25722Dd4 c25722Dd4 = this.A03;
        if (c25722Dd4 == null) {
            C0OR.A0E("musicAudioFocusController");
            throw null;
        }
        segmentsMusicPlayerView.A02 = DOB.A00(C25930wq.A05(segmentsMusicPlayerView), c4u2, c25722Dd4, userSession, C70763jC.A0E(C0TD.A05, userSession, 36318544102822499L));
        segmentsMusicPlayerView.A00 = 60000;
        segmentsMusicPlayerView.A01 = this;
        C0OR.A06(findViewById);
        this.A00 = segmentsMusicPlayerView;
        this.A02 = C31528GMn.A01(userSession).A00(EnumC29770FeS.A0B);
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C26487DsS c26487DsS) {
        boolean z;
        SegmentsMusicPlayerView segmentsMusicPlayerView;
        if (!c26487DsS.A07 && !c26487DsS.A01 && c26487DsS.A04.mLifecycleRegistry.A00.A00(EnumC087305w.RESUMED)) {
            UserSession userSession = c26487DsS.A05;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36325282906448932L)) {
                z = true;
            } else {
                if (C70763jC.A0E(c0td, userSession, 36325282906514469L)) {
                    z = c26487DsS.A06;
                }
                segmentsMusicPlayerView = c26487DsS.A00;
                if (segmentsMusicPlayerView != null) {
                    C0OR.A0E("musicPlayerView");
                    throw null;
                } else {
                    segmentsMusicPlayerView.A04();
                    return;
                }
            }
            Boolean bool = GX6.A00;
            if (bool != null) {
                z = bool.booleanValue();
            }
            if (!z) {
                return;
            }
            segmentsMusicPlayerView = c26487DsS.A00;
            if (segmentsMusicPlayerView != null) {
            }
        }
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAm() {
        String str;
        SegmentsMusicPlayerView segmentsMusicPlayerView = this.A00;
        if (segmentsMusicPlayerView == null) {
            str = "musicPlayerView";
        } else {
            InterfaceC28165Ejd interfaceC28165Ejd = segmentsMusicPlayerView.A02;
            str = "musicPlayer";
            if (interfaceC28165Ejd != null) {
                if (interfaceC28165Ejd.isPlaying()) {
                    InterfaceC28165Ejd interfaceC28165Ejd2 = segmentsMusicPlayerView.A02;
                    if (interfaceC28165Ejd2 != null) {
                        interfaceC28165Ejd2.pause();
                        return;
                    }
                } else {
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        String str;
        SegmentsMusicPlayerView segmentsMusicPlayerView = this.A00;
        if (segmentsMusicPlayerView == null) {
            str = "musicPlayerView";
        } else {
            InterfaceC28165Ejd interfaceC28165Ejd = segmentsMusicPlayerView.A02;
            if (interfaceC28165Ejd == null) {
                str = "musicPlayer";
            } else {
                interfaceC28165Ejd.release();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onPause() {
        String str;
        SegmentsMusicPlayerView segmentsMusicPlayerView = this.A00;
        if (segmentsMusicPlayerView == null) {
            C0OR.A0E("musicPlayerView");
            throw null;
        }
        InterfaceC28165Ejd interfaceC28165Ejd = segmentsMusicPlayerView.A02;
        if (interfaceC28165Ejd == null) {
            str = "musicPlayer";
        } else {
            interfaceC28165Ejd.Ceq(false);
            C25722Dd4 c25722Dd4 = this.A03;
            if (c25722Dd4 == null) {
                str = "musicAudioFocusController";
            } else {
                c25722Dd4.A00();
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC21715BkI
    public final void CAo() {
        A00(this);
    }
}
