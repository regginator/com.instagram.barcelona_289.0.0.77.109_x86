package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.common.api.base.IDxRParserShape112S0100000_4_I2;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.direct.fragment.thread.welcomevideo.model.DirectChannelsWelcomeVideoMetadata;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.people.PeopleTag;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
import org.json.JSONException;
/* renamed from: X.E7p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27050E7p implements InterfaceC28294Elq {
    public int A00;
    public CropCoordinates A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final ShareType A05 = ShareType.CLIPS;

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        return new C25169DGk(this, pendingMedia);
    }

    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(pendingMedia, c25466DUf);
        B7P b7p = pendingMedia.A10;
        C0OR.A06(b7p);
        c25466DUf.A01(b7p, pendingMedia, false);
        C6N7.A00(userSession).CXK(new C26446Drj(pendingMedia));
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "ClipsVideoShareTarget";
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BUp() {
        return C25930wq.A1Y(this.A02);
    }

    @Override // p000X.InterfaceC28294Elq
    public final ShareType BB8() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28294Elq
    public final int BEv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BSi() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU2() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU3() {
        return false;
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        String str;
        C25920wp.A1Q(userSession, pendingMedia);
        if (!C70763jC.A0E(C26000wx.A0H(context, 3), userSession, 36323960056586431L)) {
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            String str2 = pendingMedia.A29;
            EnumC171709kH enumC171709kH = pendingMedia.A0e;
            EnumC23830CkR enumC23830CkR = EnumC23830CkR.VIDEO;
            C19192Acg c19192Acg = pendingMedia.A1D;
            if (c19192Acg != null) {
                str = c19192Acg.A02;
            } else {
                str = null;
            }
            A03.A1h(enumC171709kH, enumC23830CkR, str2, str, pendingMedia.A2f);
        }
        C0OR.A0C(interfaceC91284u3, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse");
        B7P b7p = ((CD3) interfaceC91284u3).A00;
        if (b7p != null) {
            List A0z = C22189Bs7.A0z(PendingMedia.A09(pendingMedia), C175809r3.A00(userSession).A00);
            List A3N = b7p.A3N();
            if (A3N != null) {
                Iterator it = A3N.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    if (A0z != null && C22187Bs5.A1Y(A0h, A0z)) {
                        new DirectShareTarget(A0h);
                        throw C25970wu.A0c("sendClipsTag");
                    }
                }
            }
            return b7p;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        C25920wp.A1Q(userSession, c31465GIm);
        return (InterfaceC91284u3) new IDxRParserShape112S0100000_4_I2(userSession, 0).then(c31465GIm);
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cjm(boolean z) {
        this.A03 = z;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cqp(int i) {
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x024e  */
    @Override // p000X.InterfaceC28113Ein
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        EnumC23772CjF enumC23772CjF;
        String valueOf;
        ImmutableList<C19542AiZ> A0Q;
        ClipInfo clipInfo;
        String str10;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList<PeopleTag> arrayList3;
        K7J k7j;
        String A0e;
        String str11;
        C19218Ad6 c19218Ad6;
        C25169DGk c25169DGk = (C25169DGk) obj;
        C0OR.A0B(context, 0);
        C25920wp.A1O(userSession, 1, c25169DGk);
        C0OR.A0B(str, 4);
        C25930wq.A1R(str2, str3);
        C0OR.A0B(shareType, 9);
        PendingMedia pendingMedia = c25169DGk.A01;
        boolean A1Y = C25930wq.A1Y(C24479Cv5.A00(pendingMedia).AZc());
        EnumC23769CjC enumC23769CjC = EnumC23769CjC.A02;
        String A00 = C16800fM.A00(context);
        C0OR.A06(A00);
        C32422GpQ A002 = C25677Dbv.A00(enumC171709kH, enumC23769CjC, userSession, str, str4, A00, str6, str7, str8, str9, z);
        if (enumC171709kH == EnumC171709kH.A3e) {
            C25406DRn.A04.A00();
            A002.A74(C25910wo.A00(743), null);
            A002.A74("app_attribution_android_namespace", null);
            A002.A74("attribution_content_url", null);
            userSession.A01(D85.class, new KtLambdaShape116S0100000_I2_96(userSession, 19));
        }
        C25677Dbv.A09(A002, DWV.A01(pendingMedia), j, z);
        C25677Dbv.A08(A002, C24479Cv5.A00(pendingMedia), userSession, false);
        if (!A1Y) {
            String str12 = this.A02;
            if (str12 != null) {
                A002.A74("groups_destination_user_id", str12);
            }
            if (C24502CvX.A00(str2, C25970wu.A0Q(c25169DGk.A00().A0X))) {
                String userId = userSession.getUserId();
                C25438DSv A01 = DWV.A01(pendingMedia);
                C0OR.A0B(userId, 1);
                HashMap hashMap = A01.A0K;
                if (hashMap != null) {
                    if (hashMap.containsKey(userId)) {
                        try {
                            A002.A74("xsharing_nonces", C25940wr.A0i(C25990ww.A0s().put(userId, hashMap.get(userId))));
                        } catch (JSONException unused) {
                            C150698fH.A1X("Error creating nonce pair string for user: ", userId, "PendingMediaApi");
                        }
                        A002.A74("upload_user_id", str2);
                    }
                    A002.A74("multi_sharing", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
            }
        }
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36311277018022396L)) {
            C22185Bs3.A1H(c0td, A002, userSession, 36321911357054046L);
        }
        C25440DSx A003 = c25169DGk.A00();
        A002.A74("caption", A003.A0F);
        String str13 = A003.A0G;
        if (str13 != null && str13.length() != 0) {
            A002.A74("capture_type", str13);
        }
        String str14 = A003.A0E;
        if (str14 != null && str14.length() != 0) {
            A002.A74("camera_session_id", str14);
        }
        boolean z2 = A003.A0p;
        String str15 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        if (z2) {
            A002.A74("clips_share_preview_to_feed", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        CropCoordinates cropCoordinates = A003.A06;
        if (cropCoordinates != null) {
            StringWriter A0W = C25990ww.A0W();
            KJQ A004 = C19107AbI.A00(A0W);
            C18940AWe.A00(A004, cropCoordinates);
            A002.A7M("cover_photo_square_crop", C150628fA.A0e(A004, A0W));
        }
        ImmutableList A0Q2 = C25970wu.A0Q(A003.A0Z);
        if (!C0g6.A03(A0Q2)) {
            A002.A7M("interest_topics", C17630hm.A00(A0Q2));
        }
        if (C42622Oi.A00(userSession, false) && str2.equals(userSession.getUserId())) {
            A002.A74("is_shared_to_fb", A003.A0q ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
        }
        String str16 = A003.A0I;
        if (str16 != null && str16.length() != 0) {
            A002.A74("funded_content_deal_id", str16);
        }
        String str17 = A003.A0Q;
        if (str17 != null && str17.length() != 0) {
            A002.A74("template_clips_media_id", str17);
        }
        String str18 = A003.A0P;
        if (str18 != null && str18.length() != 0) {
            A002.A74("ranking_info_token", str18);
        }
        String str19 = A003.A0H;
        if (str19 != null) {
            A002.A74("clips_creation_entry_point", str19);
        }
        if (A003.A0o && str2.equals(userSession.getUserId())) {
            A002.A74("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A002.A74("share_to_fb_destination_id", A003.A0M);
            A002.A74(C25910wo.A00(196), A003.A0N);
        }
        if (A003.A0r && str2.equals(userSession.getUserId())) {
            A002.A74("share_to_facebook", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            A002.A74("share_to_fb_destination_id", A003.A0M);
            Integer num = A003.A0D;
            if (num != null) {
                A002.A74("cross_app_share_type", 1 - num.intValue() != 0 ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "2");
            }
            List list = A003.A0W;
            if (list != null) {
                A002.A7M("cross_app_share_fb_validation_check_bypass", C17630hm.A00(list));
            }
        }
        Set unmodifiableSet = Collections.unmodifiableSet(A003.A0e);
        C0OR.A06(unmodifiableSet);
        if (C25940wr.A1a(unmodifiableSet)) {
            valueOf = new GZ2(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1).A03(DOR.A00(unmodifiableSet));
        } else {
            EnumC23743Cil enumC23743Cil = A003.A07;
            if (enumC23743Cil == EnumC23743Cil.CLOSE_FRIENDS && C70763jC.A0E(c0td, userSession, 36320558442616883L)) {
                enumC23772CjF = EnumC23772CjF.A07;
            } else {
                if (enumC23743Cil == EnumC23743Cil.FOLLOWERS_ONLY && C70763jC.A0E(c0td, userSession, 36320558443206716L)) {
                    enumC23772CjF = EnumC23772CjF.A0Q;
                }
                A0Q = C25970wu.A0Q(A003.A0b);
                ImmutableList A0Q3 = C25970wu.A0Q(A003.A0c);
                if (C0g6.A03(A0Q) || !C0g6.A03(A0Q3)) {
                    clipInfo = A003.A09;
                    if (clipInfo == null) {
                        ArrayList A0w = C25920wp.A0w();
                        int i = clipInfo.A06;
                        int i2 = clipInfo.A04;
                        for (C19542AiZ c19542AiZ : A0Q) {
                            A0w.add(new C41423Lqz(c19542AiZ, i, i2));
                        }
                        A0w.addAll(A0Q3);
                        StringWriter A0W2 = C25990ww.A0W();
                        KJQ A005 = C19107AbI.A00(A0W2);
                        Iterator A0x = C22189Bs7.A0x(A005, A0w);
                        while (A0x.hasNext()) {
                            C41135Ljm.A00(A005, (C41423Lqz) A0x.next());
                        }
                        A005.A0G();
                        A002.A7M("overlay_data", C150628fA.A0e(A005, A0W2));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                ImmutableList A0Q4 = C25970wu.A0Q(A003.A0a);
                if (!C0g6.A03(A0Q4)) {
                    StringWriter A0W3 = C25990ww.A0W();
                    K7J k7j2 = C19107AbI.A00;
                    KJQ A04 = k7j2.A04(A0W3);
                    Iterator A0x2 = C22189Bs7.A0x(A04, A0Q4);
                    while (A0x2.hasNext()) {
                        BAZ A0S = C150658fD.A0S(A0x2);
                        BAZ.A03(A04, A0S);
                        if (A0S.A0k == EnumC171099gG.A0D && (c19218Ad6 = A0S.A0o) != null) {
                            StringWriter A0W4 = C25990ww.A0W();
                            KJQ A042 = k7j2.A04(A0W4);
                            A042.A0K();
                            String str20 = c19218Ad6.A04;
                            C0OR.A06(str20);
                            A042.A0d("question_response_id", Long.parseLong(str20));
                            A042.A0H();
                            String A0e2 = C150628fA.A0e(A042, A0W4);
                            C0OR.A06(A0e2);
                            A002.A7M("answer_reply_params", A0e2);
                        }
                        String str21 = "0";
                        if (A0S.A0k == EnumC171099gG.A0f) {
                            str21 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                        }
                        A002.A74("contains_music_lyrics", str21);
                    }
                    A04.A0G();
                    A002.A74("tap_models", C150628fA.A0e(A04, A0W3));
                }
                List list2 = A003.A0Y;
                if (list2 != null && C25940wr.A1a(list2)) {
                    String A006 = C44612Wb.A00(list2);
                    if (!C0OR.A0I(A006, "")) {
                        A002.A7M("doodles_metadata", A006);
                    }
                }
                List list3 = A003.A0V;
                if (ImmutableList.copyOf((Collection) list3) != null) {
                    A002.A7M("clips_segments_metadata", C22706C8n.A0F.A00(ImmutableList.copyOf((Collection) list3)));
                }
                C159188yY c159188yY = A003.A08;
                boolean z3 = false;
                if (c159188yY != null) {
                    DYR dyr = A003.A0A;
                    if (dyr != null) {
                        if (!C0OR.A0I(c159188yY.A0A, true) && !C0OR.A0I(c159188yY.A09, true)) {
                            StringWriter A0W5 = C25990ww.A0W();
                            k7j = C19107AbI.A00;
                            KJQ A043 = k7j.A04(A0W5);
                            A043.A0K();
                            A043.A0e("audio_asset_id", c159188yY.A0N);
                            A043.A0e("audio_cluster_id", c159188yY.A0O);
                            A043.A0c(C25910wo.A00(770), C25970wu.A05(c159188yY.A0F));
                            A043.A0c("derived_content_start_time_in_ms", C25970wu.A05(c159188yY.A0H));
                            A043.A0c("overlap_duration_in_ms", C22189Bs7.A07(c159188yY.A0J, 0));
                            A043.A0e("browse_session_id", c159188yY.A0P);
                            MusicProduct musicProduct = c159188yY.A01;
                            A043.A0e("product", (musicProduct == null || (r1 = DW0.A00(musicProduct)) == null) ? "" : "");
                            A043.A0e("song_name", c159188yY.A0h);
                            A043.A0e("artist_name", c159188yY.A0T);
                            A043.A0e("alacorn_session_id", c159188yY.A0L);
                            A043.A0H();
                            A0e = C150628fA.A0e(A043, A0W5);
                            C0OR.A06(A0e);
                            str11 = "music_params";
                        } else {
                            StringWriter A0W6 = C25990ww.A0W();
                            k7j = C19107AbI.A00;
                            KJQ A044 = k7j.A04(A0W6);
                            A044.A0K();
                            A044.A0e("original_media_id", c159188yY.A0Z);
                            A044.A0H();
                            A0e = C150628fA.A0e(A044, A0W6);
                            C0OR.A06(A0e);
                            str11 = "remixed_original_sound_params";
                        }
                        A002.A7M(str11, A0e);
                        DY7 A007 = dyr.A00(EnumC23740Cii.VOICEOVER);
                        if (A007 != null && A007.A05 != null && A007.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            z3 = true;
                        }
                        if (dyr.A00(EnumC23740Cii.SOUND_EFFECTS) != null) {
                            StringWriter A0W7 = C25990ww.A0W();
                            KJQ A045 = k7j.A04(A0W7);
                            A045.A0K();
                            Iterator A0n = C25940wr.A0n(A045, "original_audio_parts", (List) dyr.A01.A00);
                            while (A0n.hasNext()) {
                                C22701C8g c22701C8g = (C22701C8g) A0n.next();
                                A045.A0K();
                                if (c22701C8g.A02 != null && c22701C8g.A03 != null) {
                                    A045.A0V("sound_effects_params");
                                    A045.A0K();
                                    A045.A0c("duration_ms", c22701C8g.A00);
                                    A045.A0e("audio_asset_id", c22701C8g.A02);
                                    A045.A0e("audio_cluster_id", c22701C8g.A03);
                                    A045.A0d("start_time_in_media_ms", c22701C8g.A01);
                                    A045.A0H();
                                }
                                A045.A0H();
                            }
                            A045.A0G();
                            A045.A0H();
                            String A0e3 = C150628fA.A0e(A045, A0W7);
                            C0OR.A06(A0e3);
                            A002.A7M("original_audio_creation_params", A0e3);
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                StringWriter A0W8 = C25990ww.A0W();
                K7J k7j3 = C19107AbI.A00;
                KJQ A046 = k7j3.A04(A0W8);
                A046.A0K();
                A046.A0e("has_voiceover_attribution", z3 ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                A046.A0H();
                String A0e4 = C150628fA.A0e(A046, A0W8);
                C0OR.A06(A0e4);
                A002.A7M("additional_audio_info", A0e4);
                DYR dyr2 = A003.A0A;
                if (dyr2 != null) {
                    A002.A7M("clips_audio_metadata", C24501CvV.A00(c159188yY, dyr2));
                    EnumC23740Cii enumC23740Cii = EnumC23740Cii.AUDIO_TRACK;
                    List list4 = dyr2.A03;
                    ArrayList<DY7> A0w2 = C25920wp.A0w();
                    for (Object obj2 : list4) {
                        if (((DY7) obj2).A04 == enumC23740Cii) {
                            A0w2.add(obj2);
                        }
                    }
                    if (!(A0w2 instanceof Collection) || !A0w2.isEmpty()) {
                        for (DY7 dy7 : A0w2) {
                            if (C0OR.A0I(dy7.A06, "4567037053412019")) {
                                str10 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                                break;
                            }
                        }
                    }
                    str10 = "0";
                    A002.A74("is_created_with_contextual_music_recs", str10);
                    if (C25657DbT.A05(userSession)) {
                        StringWriter A0W9 = C25990ww.A0W();
                        KJQ A047 = k7j3.A04(A0W9);
                        A047.A0J();
                        A047.A0K();
                        A047.A0e("tool", "audio_enhance");
                        A047.A0b("audio_enhance_value", A003.A00);
                        A047.A0H();
                        A047.A0G();
                        A002.A7M("post_capture_editing_info", C150628fA.A0e(A047, A0W9));
                    }
                    ArrayList A0w3 = C25950ws.A0w(A003.A0U);
                    if (dyr2.A01.A01 != null) {
                        C150648fC.A1C("1121563218239439", A0w3);
                    }
                    ArrayList A0w4 = C25950ws.A0w(C25970wu.A0Q(A0w3));
                    HashSet A0o = C25960wt.A0o();
                    DSM dsm = A003.A04;
                    if (dsm != null && EnumC170519fI.GREEN_SCREEN == dsm.A02) {
                        A0o.add(C70763jC.A0C(c0td, userSession, 36880304350363851L));
                    }
                    A0w4.removeAll(A0o);
                    if (!C0g6.A03(A0w4)) {
                        A002.A7M("effect_ids", C17630hm.A00(A0w4));
                    }
                    ImmutableList A0Q5 = C25970wu.A0Q(A003.A0T);
                    if (!C0g6.A03(A0Q5)) {
                        A002.A7M("camera_tools", C17630hm.A00(A0Q5));
                    }
                    List list5 = A003.A0S;
                    if (!list5.isEmpty()) {
                        StringWriter A0W10 = C25990ww.A0W();
                        KJQ A048 = k7j3.A04(A0W10);
                        Iterator A0x3 = C22189Bs7.A0x(A048, list5);
                        while (A0x3.hasNext()) {
                            AWC.A00(A048, (C155698p5) A0x3.next());
                        }
                        A048.A0G();
                        String A0e5 = C150628fA.A0e(A048, A0W10);
                        C0OR.A06(A0e5);
                        A002.A7M("creation_tool_info", A0e5);
                    }
                    List list6 = A003.A0d;
                    if (list6 != null && !list6.isEmpty()) {
                        StringWriter A0W11 = C25990ww.A0W();
                        KJQ A049 = k7j3.A04(A0W11);
                        Iterator A0x4 = C22189Bs7.A0x(A049, list6);
                        while (A0x4.hasNext()) {
                            C155608ow c155608ow = (C155608ow) A0x4.next();
                            A049.A0K();
                            A049.A0e(FXPFAccessLibraryDebugFragment.NAME, c155608ow.A01);
                            A049.A0c("duration_ms", 500);
                            A049.A0c("start_time_ms", c155608ow.A00);
                            A049.A0H();
                        }
                        A049.A0G();
                        String A0e6 = C150628fA.A0e(A049, A0W11);
                        C0OR.A06(A0e6);
                        A002.A7M("clips_transition_effects", A0e6);
                    }
                    C25390DQx A008 = C24329Csf.A00(userSession);
                    Set set = A008.A01;
                    if (C25940wr.A1a(set)) {
                        A002.A7M("stacked_timeline_metadata", C175779r0.A00(C00I.A0N(set)));
                    }
                    if (C25940wr.A1a(set)) {
                        A002.A7M("ig_timeline_metadata", C175779r0.A00(C00I.A0N(set)));
                    }
                    A008.A00 = false;
                    set.clear();
                    if (A003.A0h) {
                        A002.A74("publish_mode", "clips_draft");
                        C26573Du7 A009 = C26573Du7.A00(context, userSession);
                        C0OR.A06(A009);
                        String str22 = A003.A0L;
                        if (str22 != null) {
                            Map map = A009.A05;
                            if (!map.isEmpty()) {
                                Iterator A0z = C91514uR.A0z(map);
                                while (true) {
                                    if (!A0z.hasNext()) {
                                        break;
                                    }
                                    C25439DSw c25439DSw = (C25439DSw) A0z.next();
                                    if (str22.equals(c25439DSw.A0S)) {
                                        String str23 = c25439DSw.A0I;
                                        if (str23 != null) {
                                            A002.A74("draft_session_id", str23);
                                            StringWriter A0W12 = C25990ww.A0W();
                                            KJQ A0410 = k7j3.A04(A0W12);
                                            A0410.A0K();
                                            A0410.A0c(ClientCookie.VERSION_ATTR, c25439DSw.A01);
                                            String str24 = c25439DSw.A0I;
                                            if (str24 != null) {
                                                A0410.A0e("clip_session_id", str24);
                                                A0410.A0d("last_user_save_time", c25439DSw.A04);
                                                A0410.A0d("last_save_time", c25439DSw.A03);
                                                A0410.A0d("last_pre_capture_save_time", c25439DSw.A02);
                                                A0410.A0f("user_confirmed_save", c25439DSw.A0l);
                                                C0OR.A06(ImmutableList.copyOf((Collection) c25439DSw.A0d));
                                                A0410.A0V("video_segments");
                                                A0410.A0J();
                                                Iterator<E> it = C25970wu.A0Q(c25439DSw.A0d).iterator();
                                                while (it.hasNext()) {
                                                    CUE A0W13 = C22188Bs6.A0W(it);
                                                    if (A0W13 != null) {
                                                        DNU.A00(A0410, A0W13);
                                                    }
                                                }
                                                A0410.A0G();
                                                C0OR.A06(ImmutableList.copyOf((Collection) c25439DSw.A0a));
                                                A0410.A0V("retake_video_segments");
                                                A0410.A0J();
                                                Iterator<E> it2 = C25970wu.A0Q(c25439DSw.A0a).iterator();
                                                while (it2.hasNext()) {
                                                    CUE A0W14 = C22188Bs6.A0W(it2);
                                                    if (A0W14 != null) {
                                                        DNU.A00(A0410, A0W14);
                                                    }
                                                }
                                                A0410.A0G();
                                                if (c25439DSw.A0G != null) {
                                                    A0410.A0V("clips_track");
                                                    AYO.A00(A0410, c25439DSw.A0G);
                                                }
                                                if (c25439DSw.A0F != null) {
                                                    A0410.A0V("attribution_only_clips_track");
                                                    AYO.A00(A0410, c25439DSw.A0F);
                                                }
                                                String str25 = c25439DSw.A0S;
                                                if (str25 != null) {
                                                    A0410.A0e("pending_media_key", str25);
                                                }
                                                if (c25439DSw.A09 != null) {
                                                    A0410.A0V("postcapture_draft_edits");
                                                    DN1.A00(A0410, c25439DSw.A09);
                                                }
                                                if (c25439DSw.A08 != null) {
                                                    A0410.A0V("share_media_logging_info");
                                                    DMh.A00(A0410, c25439DSw.A08);
                                                }
                                                if (c25439DSw.A0B != null) {
                                                    A0410.A0V("remix_info");
                                                    DNE.A00(A0410, c25439DSw.A0B);
                                                }
                                                String str26 = c25439DSw.A0R;
                                                if (str26 != null) {
                                                    A0410.A0e("original_destination_type", str26);
                                                }
                                                String str27 = c25439DSw.A0J;
                                                if (str27 != null) {
                                                    A0410.A0e("clips_caption", str27);
                                                }
                                                String str28 = c25439DSw.A0L;
                                                if (str28 != null) {
                                                    A0410.A0e("cover_photo_file_path", str28);
                                                }
                                                if (c25439DSw.A0C != null) {
                                                    A0410.A0V("cover_photo_square_crop");
                                                    C18940AWe.A00(A0410, c25439DSw.A0C);
                                                }
                                                String str29 = c25439DSw.A0N;
                                                if (str29 != null) {
                                                    A0410.A0e("funded_content_deal_id", str29);
                                                }
                                                A0410.A0f("is_share_to_feed", c25439DSw.A0j);
                                                List list7 = c25439DSw.A0Z;
                                                if (list7 != null) {
                                                    new ArrayList(list7);
                                                    A0410.A0V("peopleTags");
                                                    A0410.A0J();
                                                    List list8 = c25439DSw.A0Z;
                                                    if (list8 != null) {
                                                        arrayList3 = C25950ws.A0w(list8);
                                                    } else {
                                                        arrayList3 = null;
                                                    }
                                                    for (PeopleTag peopleTag : arrayList3) {
                                                        if (peopleTag != null) {
                                                            C18965AXe.A00(A0410, peopleTag);
                                                        }
                                                    }
                                                    A0410.A0G();
                                                }
                                                if (c25439DSw.A0H != null) {
                                                    A0410.A0V("comment_poll");
                                                    C124046xy.A00(A0410, c25439DSw.A0H, true);
                                                }
                                                EnumC23743Cil enumC23743Cil2 = c25439DSw.A0D;
                                                if (enumC23743Cil2 != null) {
                                                    A0410.A0e("audience", enumC23743Cil2.A00);
                                                }
                                                String str30 = c25439DSw.A0K;
                                                if (str30 != null) {
                                                    A0410.A0e("collaborator_id", str30);
                                                }
                                                List list9 = c25439DSw.A0W;
                                                if (list9 != null) {
                                                    new ArrayList(list9);
                                                    A0410.A0V("collaborator_ids");
                                                    A0410.A0J();
                                                    List list10 = c25439DSw.A0W;
                                                    if (list10 != null) {
                                                        arrayList2 = C25950ws.A0w(list10);
                                                    } else {
                                                        arrayList2 = null;
                                                    }
                                                    Iterator it3 = arrayList2.iterator();
                                                    while (it3.hasNext()) {
                                                        C150618f9.A1P(A0410, it3);
                                                    }
                                                    A0410.A0G();
                                                }
                                                String str31 = c25439DSw.A0M;
                                                if (str31 != null) {
                                                    A0410.A0e("entry_point", str31);
                                                }
                                                if (c25439DSw.A0E != null) {
                                                    A0410.A0V("location");
                                                    AYJ.A00(A0410, c25439DSw.A0E);
                                                }
                                                List list11 = c25439DSw.A0X;
                                                if (list11 != null) {
                                                    new ArrayList(list11);
                                                    A0410.A0V("interest_topics");
                                                    A0410.A0J();
                                                    List list12 = c25439DSw.A0X;
                                                    if (list12 != null) {
                                                        arrayList = C25950ws.A0w(list12);
                                                    } else {
                                                        arrayList = null;
                                                    }
                                                    Iterator it4 = arrayList.iterator();
                                                    while (it4.hasNext()) {
                                                        C150618f9.A1P(A0410, it4);
                                                    }
                                                    A0410.A0G();
                                                }
                                                String str32 = c25439DSw.A0Q;
                                                if (str32 != null) {
                                                    A0410.A0e("original_audio_title", str32);
                                                }
                                                if (c25439DSw.A0Y != null) {
                                                    A0410.A0V("multiple_audio_tracks");
                                                    A0410.A0J();
                                                    for (AudioOverlayTrack audioOverlayTrack : c25439DSw.A0Y) {
                                                        if (audioOverlayTrack != null) {
                                                            AYO.A00(A0410, audioOverlayTrack);
                                                        }
                                                    }
                                                    A0410.A0G();
                                                }
                                                if (c25439DSw.A0V != null) {
                                                    A0410.A0V("clips_sound_effects");
                                                    A0410.A0J();
                                                    for (C155668p2 c155668p2 : c25439DSw.A0V) {
                                                        if (c155668p2 != null) {
                                                            AW9.A00(A0410, c155668p2);
                                                        }
                                                    }
                                                    A0410.A0G();
                                                }
                                                if (c25439DSw.A0U != null) {
                                                    A0410.A0V("clips_multiple_audio_segments");
                                                    A0410.A0J();
                                                    Iterator it5 = c25439DSw.A0U.iterator();
                                                    while (it5.hasNext()) {
                                                        C150618f9.A1P(A0410, it5);
                                                    }
                                                    A0410.A0G();
                                                }
                                                String str33 = c25439DSw.A0O;
                                                if (str33 != null) {
                                                    A0410.A0e("media_id", str33);
                                                }
                                                if (c25439DSw.A0T != null) {
                                                    A0410.A0V("audio_effects");
                                                    A0410.A0J();
                                                    for (Object obj3 : c25439DSw.A0T) {
                                                        if (obj3 != null) {
                                                            A0410.A0K();
                                                            A0410.A0H();
                                                        }
                                                    }
                                                    A0410.A0G();
                                                }
                                                if (c25439DSw.A06 != null) {
                                                    A0410.A0V("clips_template_info");
                                                    C123216wX.A00(A0410, c25439DSw.A06);
                                                }
                                                if (c25439DSw.A0A != null) {
                                                    A0410.A0V("clips_branded_content_draft_model");
                                                    DND.A00(A0410, c25439DSw.A0A);
                                                }
                                                if (c25439DSw.A05 != null) {
                                                    A0410.A0V("clips_shopping_data");
                                                    C18914AVe.A00(c25439DSw.A05, A0410);
                                                }
                                                if (c25439DSw.A07 != null) {
                                                    A0410.A0V("clips_facebook_cross_posting_model");
                                                    C41134Ljl.A00(A0410, c25439DSw.A07);
                                                }
                                                if (c25439DSw.A0c != null) {
                                                    A0410.A0V("target_profiles");
                                                    A0410.A0J();
                                                    for (PendingRecipient pendingRecipient : c25439DSw.A0c) {
                                                        if (pendingRecipient != null) {
                                                            GMk.A00(A0410, pendingRecipient);
                                                        }
                                                    }
                                                    A0410.A0G();
                                                }
                                                A0410.A0f("clips_is_draft_for_posted_clip", c25439DSw.A0g);
                                                A0410.A0f("is_comment_disabled", c25439DSw.A0f);
                                                A0410.A0f("is_caption_enabled", c25439DSw.A0e);
                                                A0410.A0f("is_like_and_view_counts_disabled", c25439DSw.A0i);
                                                A0410.A0f("is_gifting_enabled", c25439DSw.A0h);
                                                if (c25439DSw.A0b != null) {
                                                    A0410.A0V("stacked_timeline_actions");
                                                    A0410.A0J();
                                                    for (C155638oz c155638oz : c25439DSw.A0b) {
                                                        if (c155638oz != null) {
                                                            AWD.A00(A0410, c155638oz);
                                                        }
                                                    }
                                                    A0410.A0G();
                                                }
                                                String str34 = c25439DSw.A0P;
                                                if (str34 != null) {
                                                    A0410.A0e("org_cta_type", str34);
                                                }
                                                A0410.A0c("max_duration_in_ms", c25439DSw.A00);
                                                A0410.A0f("enable_smart_thumbnail", c25439DSw.A0k);
                                                A0410.A0H();
                                                A002.A74("draft_metadata", C150628fA.A0e(A0410, A0W12));
                                            }
                                        }
                                        C0OR.A0E("clipSessionId");
                                        throw null;
                                    }
                                }
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = A003.A01;
                    if (ktCSuperShape0S3200000_I2 != null) {
                        StringWriter A0W15 = C25990ww.A0W();
                        KJQ A0010 = C19107AbI.A00(A0W15);
                        C18914AVe.A00(ktCSuperShape0S3200000_I2, A0010);
                        A002.A74("shopping_data", C150628fA.A0e(A0010, A0W15));
                    }
                    ClipsFanClubMetadata clipsFanClubMetadata = A003.A03;
                    if (clipsFanClubMetadata != null) {
                        StringWriter A0W16 = C25990ww.A0W();
                        KJQ A0411 = k7j3.A04(A0W16);
                        C66683Nn.A00(A0411, clipsFanClubMetadata);
                        A002.A74("fan_club_configure_info", C150628fA.A0e(A0411, A0W16));
                    }
                    if (dsm != null) {
                        StringWriter A0W17 = C25990ww.A0W();
                        KJQ A0412 = k7j3.A04(A0W17);
                        DMP.A00(A0412, dsm);
                        A002.A7M("mashup_info", C150628fA.A0e(A0412, A0W17));
                    }
                    A002.A74("is_creator_requesting_mashup", A003.A0k ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    A002.A74("camera_upsell", A003.A0K);
                    A002.A74("is_clips_edited", A003.A0g ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    A002.A74("is_created_with_sound_sync", A003.A0j ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    A002.A74("smart_template_effect_id", A003.A0O);
                    String str35 = A003.A0R;
                    if (str35 != null) {
                        StringWriter A0W18 = C25990ww.A0W();
                        KJQ A0413 = k7j3.A04(A0W18);
                        A0413.A0K();
                        A0413.A0d("comment_id", Long.parseLong(str35));
                        A0413.A0H();
                        String A0e7 = C150628fA.A0e(A0413, A0W18);
                        C0OR.A06(A0e7);
                        A002.A7M("visual_replies_params", A0e7);
                    }
                    A002.A74("disable_comments", A003.A0i ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    Boolean bool = A003.A0C;
                    if (bool != null) {
                        A002.A74(C34900Hva.A00(9), bool.booleanValue() ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    }
                    Boolean bool2 = A003.A0B;
                    if (bool2 != null) {
                        A002.A74("is_template_disabled", bool2.booleanValue() ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    }
                    if (A003.A0f) {
                        A002.A74("video_subtitles_enabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    A002.A74("like_and_view_counts_disabled", A003.A0m ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    A002.A74("is_gifting_enabled", A003.A0l ? RealtimeSubscription.GRAPHQL_MQTT_VERSION : "0");
                    C1AO c1ao = A003.A02;
                    if (c1ao != null) {
                        A002.A74("publish_mode", "scheduled");
                        StringWriter A0W19 = C25990ww.A0W();
                        KJQ A0414 = k7j3.A04(A0W19);
                        C66163Ln.A00(A0414, c1ao);
                        String A0e8 = C150628fA.A0e(A0414, A0W19);
                        C0OR.A06(A0e8);
                        A002.A74("content_scheduling_metadata", A0e8);
                    }
                    if (A003.A0n) {
                        A002.A74("allow_multi_configures", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        A002.A74("multi_sharing", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    }
                    EnumC23743Cil enumC23743Cil3 = A003.A07;
                    if (enumC23743Cil3 != null) {
                        A002.A74("audience", enumC23743Cil3.A00);
                    }
                    DirectChannelsWelcomeVideoMetadata directChannelsWelcomeVideoMetadata = A003.A05;
                    if (directChannelsWelcomeVideoMetadata != null && directChannelsWelcomeVideoMetadata.A00 != null) {
                        StringWriter A0W20 = C25990ww.A0W();
                        KJQ A0415 = k7j3.A04(A0W20);
                        A0415.A0K();
                        String str36 = directChannelsWelcomeVideoMetadata.A00;
                        if (str36 != null) {
                            A0415.A0e("thread_id", str36);
                        }
                        A0415.A0H();
                        A002.A7M("public_chat_welcome_video_info", C150628fA.A0e(A0415, A0W20));
                        A002.A74("clips_share_preview_to_feed", "0");
                    }
                    A002.A74("organic_cta_type", A003.A0J);
                    if (!A003.A0s) {
                        str15 = "0";
                    }
                    A002.A74("enable_smart_thumbnail", str15);
                    JPY A09 = A002.A09();
                    A09.A02.A02("is_clips_video", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                    return A09;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            String obj4 = enumC23772CjF.toString();
            C0OR.A0B(obj4, 0);
            valueOf = String.valueOf(EnumC23772CjF.A01.get(obj4));
        }
        A002.A74("internal_features", valueOf);
        A0Q = C25970wu.A0Q(A003.A0b);
        ImmutableList A0Q32 = C25970wu.A0Q(A003.A0c);
        if (C0g6.A03(A0Q)) {
        }
        clipInfo = A003.A09;
        if (clipInfo == null) {
        }
    }
}
