package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import com.instagram.creation.base.MediaSession;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EHh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27265EHh implements Runnable {
    public final /* synthetic */ FollowersShareFragment A00;

    public RunnableC27265EHh(FollowersShareFragment followersShareFragment) {
        this.A00 = followersShareFragment;
    }

    /* JADX WARN: Code restructure failed: missing block: B:107:0x02e4, code lost:
        if (r4.getString("share_to_fb_settings", null).equals("on") == false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x017b, code lost:
        if (p000X.C3Z4.A00(r12.A0T) == false) goto L54;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        UserSession userSession;
        boolean z;
        MusicAssetModel musicAssetModel;
        int i;
        int i2;
        boolean z2;
        PendingMedia A00;
        FollowersShareFragment followersShareFragment = this.A00;
        if (FollowersShareFragment.A0r(followersShareFragment)) {
            Bundle bundle = followersShareFragment.mArguments;
            if (bundle != null) {
                if (bundle.get("ARG_POST_SHARE_CAMERA_ENTRY_POINT") instanceof EnumC171709kH) {
                    followersShareFragment.A06 = (EnumC171709kH) followersShareFragment.mArguments.get("ARG_POST_SHARE_CAMERA_ENTRY_POINT");
                }
                C22187Bs5.A0Y(followersShareFragment).A0e = followersShareFragment.A06;
                if (followersShareFragment.mArguments.get("UPCOMING_EVENT") instanceof UpcomingEvent) {
                    followersShareFragment.A0P.A16 = (UpcomingEvent) followersShareFragment.mArguments.get("UPCOMING_EVENT");
                }
                if (followersShareFragment.mArguments.containsKey("ADD_YOURS_PROMPT_DATA")) {
                    try {
                        C1AV parseFromJson = C3MT.parseFromJson(C25930wq.A0K(C25940wr.A0f(followersShareFragment.mArguments, "ADD_YOURS_PROMPT_DATA")));
                        String string = followersShareFragment.mArguments.getString("ARG_ADD_YOURS_PROMPT_REPLY_TO_MEDIA_ID");
                        if (parseFromJson != null) {
                            PendingMedia pendingMedia = followersShareFragment.A0P;
                            if (pendingMedia.A0K() == null) {
                                pendingMedia.A0m = parseFromJson;
                                pendingMedia.A2e = string;
                                pendingMedia.A0f = null;
                            }
                        }
                    } catch (IOException unused) {
                        C18350ix.A00().Cv8("FollowersShareFragment", "Failed to deserialize MediaPromptData from FollowersShareFragment onCreate");
                    }
                }
            }
            if (followersShareFragment.A0C.BOl() && FollowersShareFragment.A0o(followersShareFragment)) {
                InterfaceC28208EkK interfaceC28208EkK = followersShareFragment.A0C;
                if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK).A00.A0C)) {
                    List BgM = interfaceC28208EkK.BgM();
                    if (!BgM.isEmpty()) {
                        int A0M = C91544uU.A0M(BgM, 1);
                        while (true) {
                            if (A0M < 0) {
                                break;
                            } else if (((MediaSession) BgM.get(A0M)).BAv() == AnonymousClass006.A00) {
                                MediaSession mediaSession = (MediaSession) BgM.get(A0M);
                                if (mediaSession != null && (A00 = InterfaceC28207EkJ.A00(mediaSession, followersShareFragment.A0Q)) != null) {
                                    A00.A0i(followersShareFragment.A14);
                                    followersShareFragment.A04 = System.currentTimeMillis();
                                    C25666Dbi.A09(followersShareFragment, followersShareFragment.A0T, followersShareFragment.A0h, C22187Bs5.A0Y(followersShareFragment).A3C, true);
                                }
                            } else {
                                A0M--;
                            }
                        }
                    }
                } else {
                    C22187Bs5.A0Y(followersShareFragment).A0i(followersShareFragment.A14);
                    followersShareFragment.A04 = System.currentTimeMillis();
                    C25666Dbi.A09(followersShareFragment, followersShareFragment.A0T, followersShareFragment.A0h, followersShareFragment.A0P.A3C, false);
                }
            }
            Context requireContext = followersShareFragment.requireContext();
            UserSession userSession2 = followersShareFragment.A0T;
            followersShareFragment.A0Z = new DK9(requireContext, AnonymousClass069.A00(followersShareFragment), followersShareFragment.A0B, followersShareFragment.A12, followersShareFragment.A13, C22187Bs5.A0Y(followersShareFragment), userSession2, FollowersShareFragment.A0p(followersShareFragment));
            followersShareFragment.A0J = new C37N();
            followersShareFragment.A0U = new C68093Ua();
            followersShareFragment.A0L = new C24847D3l(followersShareFragment.A0T);
            PendingMedia pendingMedia2 = followersShareFragment.A0P;
            if (pendingMedia2 != null && !pendingMedia2.A4H) {
                boolean A0I = C74233zc.A0I(followersShareFragment.A0T, false);
                if (C70053cM.A00(followersShareFragment.A0T).A0G(followersShareFragment.A0T)) {
                    EnumC40262Ey.A04.A05(C22187Bs5.A0Y(followersShareFragment), false);
                } else {
                    EnumC40262Ey enumC40262Ey = EnumC40262Ey.A04;
                    PendingMedia A0Y = C22187Bs5.A0Y(followersShareFragment);
                    if (A0I) {
                        z2 = true;
                    }
                    z2 = false;
                    enumC40262Ey.A05(A0Y, z2);
                }
            }
            InterfaceC28208EkK interfaceC28208EkK2 = followersShareFragment.A0C;
            if (C25930wq.A1Y(((C26735DxK) interfaceC28208EkK2).A00.A0C)) {
                ArrayList A0w = C25920wp.A0w();
                Iterator A02 = InterfaceC28208EkK.A02(interfaceC28208EkK2);
                while (A02.hasNext()) {
                    PendingMedia A002 = InterfaceC28207EkJ.A00(C22189Bs7.A0Z(A02), followersShareFragment.A0Q);
                    if (A002 != null) {
                        A0w.add(A002);
                    }
                }
                C22187Bs5.A0Y(followersShareFragment).A0s(A0w);
            }
            UserSession userSession3 = followersShareFragment.A0T;
            C0OR.A0B(userSession3, 0);
            ImmutableList.Builder builder = ImmutableList.builder();
            if (!C74133zP.A02(userSession3)) {
                builder.add((Object) EnumC40262Ey.A04);
            }
            followersShareFragment.A0i = C26000wx.A0L(builder);
            C6N7.A00(followersShareFragment.A0T).A02(followersShareFragment.A03, C26438Drb.class);
            C37511yy A03 = C70173gG.A03(followersShareFragment.A0T);
            EnumC40262Ey enumC40262Ey2 = EnumC40262Ey.A04;
            C0OR.A0B(followersShareFragment.A0T, 0);
            if ((!enumC40262Ey2.A09(userSession)) || C74053zH.A01(followersShareFragment.A0T) || (C25930wq.A1Z(C22187Bs5.A0Y(followersShareFragment).A1Y, ShareType.IGTV) && !C74233zc.A0C(followersShareFragment.A0T))) {
                z = true;
            } else {
                z = false;
            }
            if (enumC40262Ey2.A08(C22187Bs5.A0Y(followersShareFragment), followersShareFragment.A0T)) {
                if (z) {
                    if (C25920wp.A0Z(followersShareFragment.A0T).A2l()) {
                        UserSession userSession4 = followersShareFragment.A0T;
                        C0TD c0td = C0TD.A05;
                        if (C91514uR.A1Z(c0td, userSession4, 36313952782649088L) && C91514uR.A1Z(c0td, followersShareFragment.A0T, 36313952782780162L)) {
                            SharedPreferences sharedPreferences = A03.A00;
                            if (sharedPreferences.getString("share_to_fb_settings", null) == null || sharedPreferences.getString("share_to_fb_settings", null).equals("on")) {
                                if (C70053cM.A00(followersShareFragment.A0T).A0G(followersShareFragment.A0T)) {
                                    enumC40262Ey2.A05(C22187Bs5.A0Y(followersShareFragment), false);
                                }
                                enumC40262Ey2.A05(C22187Bs5.A0Y(followersShareFragment), true);
                            }
                        }
                    }
                } else if (C91514uR.A1Z(C0TD.A05, followersShareFragment.A0T, 36313952782649088L)) {
                    SharedPreferences sharedPreferences2 = A03.A00;
                    if (sharedPreferences2.getString("share_to_fb_settings", null) != null) {
                    }
                    enumC40262Ey2.A05(C22187Bs5.A0Y(followersShareFragment), true);
                }
            }
            if (FollowersShareFragment.A0n(followersShareFragment)) {
                DIM dim = new DIM(followersShareFragment, followersShareFragment.A0B, followersShareFragment, C22187Bs5.A0Y(followersShareFragment), followersShareFragment.A0T);
                followersShareFragment.A0I = dim;
                C159188yY c159188yY = C22187Bs5.A0Y(followersShareFragment).A18;
                if (c159188yY != null) {
                    musicAssetModel = MusicAssetModel.A00(followersShareFragment.requireContext(), c159188yY);
                    i = C22188Bs6.A0A(c159188yY.A0F);
                    i2 = C22188Bs6.A0A(c159188yY.A0J);
                } else {
                    MediaCaptureConfig mediaCaptureConfig = ((C26735DxK) followersShareFragment.A0C).A00.A09;
                    mediaCaptureConfig.getClass();
                    MusicAttributionConfig musicAttributionConfig = mediaCaptureConfig.A00;
                    if (musicAttributionConfig != null && (musicAssetModel = musicAttributionConfig.A01) != null) {
                        i = musicAttributionConfig.A00;
                        i2 = 30000;
                    } else {
                        return;
                    }
                }
                AudioOverlayTrack audioOverlayTrack = new AudioOverlayTrack(musicAssetModel, i, i2);
                DK0 dk0 = dim.A02;
                dk0.A00 = audioOverlayTrack;
                dk0.A02.CQN(audioOverlayTrack);
            }
        }
    }
}
