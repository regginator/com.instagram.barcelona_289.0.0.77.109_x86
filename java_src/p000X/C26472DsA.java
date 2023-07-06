package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.barcelona.R;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.creation.activity.MediaCaptureActivity;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.creation.fragment.AlbumEditFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.creation.fragment.ManageDraftsFragment;
import com.instagram.creation.fragment.preview.ThumbnailPreviewFragment;
import com.instagram.creation.state.CreationState;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
/* renamed from: X.DsA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26472DsA implements InterfaceC88194oN {
    public final Context A00;
    public final AbstractC18040iR A01;
    public final EnumC171709kH A02;
    public final InterfaceC28208EkK A03;
    public final UserSession A04;
    public final MediaCaptureActivity A05;
    public final UpcomingEvent A06;
    public final String A07;
    public final String A08;

    private void A00(C31878GcM c31878GcM, C26460Drx c26460Drx) {
        int ordinal = c26460Drx.A02.ordinal();
        if (ordinal == 12 || ordinal == 29 || ordinal == 31 || ordinal == 11) {
            return;
        }
        switch (ordinal) {
            case 16:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                return;
            default:
                switch (ordinal) {
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 13:
                        return;
                    case 10:
                    case 11:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    default:
                        c31878GcM.A01 = new Rect(0, C122426vG.A00(this.A00), 0, 0);
                        return;
                }
        }
    }

    public C26472DsA(AbstractC18040iR abstractC18040iR, EnumC171709kH enumC171709kH, MediaCaptureActivity mediaCaptureActivity, C25592DaF c25592DaF, UpcomingEvent upcomingEvent, UserSession userSession, String str, String str2) {
        this.A00 = mediaCaptureActivity;
        this.A04 = userSession;
        this.A01 = abstractC18040iR;
        this.A03 = c25592DaF.A04();
        this.A05 = mediaCaptureActivity;
        this.A02 = enumC171709kH;
        this.A06 = upcomingEvent;
        this.A07 = str;
        this.A08 = str2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0563, code lost:
        if (r6 != com.instagram.creation.state.CreationState.A0M) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0567, code lost:
        if (r6 == com.instagram.creation.state.CreationState.A0N) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x042c, code lost:
        if (r6 == com.instagram.creation.state.CreationState.A07) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C26460Drx c26460Drx) {
        EnumC23830CkR enumC23830CkR;
        EnumC23830CkR enumC23830CkR2;
        int i;
        Fragment c31971hk;
        EnumC23737Cif enumC23737Cif;
        Fragment thumbnailPreviewFragment;
        Bundle A07;
        boolean z;
        Fragment A0A;
        CGQ cgq;
        boolean z2;
        Fragment albumEditFragment;
        Bundle A072;
        Ck3 ck3;
        int A03 = C21950pH.A03(358719993);
        UserSession userSession = this.A04;
        C26373DqT A00 = C26373DqT.A00(userSession);
        CreationState creationState = c26460Drx.A01;
        int ordinal = creationState.ordinal();
        if (ordinal != 19) {
            if (ordinal != 30) {
                if (ordinal != 4) {
                    enumC23830CkR = null;
                } else {
                    enumC23830CkR = EnumC23830CkR.ALBUM;
                }
            } else {
                enumC23830CkR = EnumC23830CkR.VIDEO;
            }
        } else {
            enumC23830CkR = EnumC23830CkR.PHOTO;
        }
        CreationState creationState2 = c26460Drx.A02;
        int ordinal2 = creationState2.ordinal();
        if (ordinal2 != 19) {
            if (ordinal2 != 30) {
                if (ordinal2 != 4) {
                    enumC23830CkR2 = null;
                } else {
                    enumC23830CkR2 = EnumC23830CkR.ALBUM;
                }
            } else {
                enumC23830CkR2 = EnumC23830CkR.VIDEO;
            }
        } else {
            enumC23830CkR2 = EnumC23830CkR.PHOTO;
        }
        if (enumC23830CkR != null) {
            C20950nT c20950nT = A00.A05;
            C18560jR c18560jR = c20950nT.A00;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(c20950nT.A03(c18560jR, "ig_feed_gallery_end_edit_session"), 1228);
            if (C25920wp.A1V(A0I)) {
                C22186Bs4.A1F(A0I, A00.A02);
                C22185Bs3.A19(A00.A00, A0I);
                C22188Bs6.A1H(A0I);
                C22187Bs5.A1E(enumC23830CkR, A0I);
                C25990ww.A18(A0I, "ig_creation_client_events");
                C22185Bs3.A1G(A0I);
            }
            USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(c20950nT.A03(c18560jR, "ig_camera_end_post_capture_session"), 942);
            if (C25920wp.A1V(A0I2)) {
                C22186Bs4.A1A(EnumC23831CkS.FEED, A0I2);
                Bs8.A1M(A0I2, Collections.emptyList());
                A0I2.A0O(EnumC23809Ck5.UNKNOWN, "camera_position");
                C22186Bs4.A1F(A0I2, A00.A02);
                C22185Bs3.A1B(A0I2);
                Bs9.A1I(EnumC23832CkT.A04, A0I2);
                C22185Bs3.A19(A00.A00, A0I2);
                C22187Bs5.A1E(enumC23830CkR, A0I2);
                C25990ww.A18(A0I2, "ig_creation_client_events");
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I2);
                Bs8.A1L(A0I2, null);
                A0I2.A0O(null, "composition_media_type");
                A0I2.A0Q("is_panavision", C25930wq.A0U());
                C22185Bs3.A1G(A0I2);
            }
        }
        if (enumC23830CkR2 != null && creationState == CreationState.A0G) {
            A00.A01 = enumC23830CkR2;
            C20950nT c20950nT2 = A00.A05;
            C18560jR c18560jR2 = c20950nT2.A00;
            USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(c20950nT2.A03(c18560jR2, "ig_feed_gallery_start_edit_session"), 1235);
            if (C25920wp.A1V(A0I3)) {
                C22186Bs4.A1F(A0I3, A00.A02);
                C22185Bs3.A19(A00.A00, A0I3);
                C22188Bs6.A1H(A0I3);
                C22187Bs5.A1E(enumC23830CkR2, A0I3);
                C25990ww.A18(A0I3, "ig_creation_client_events");
                C22185Bs3.A1G(A0I3);
            }
            USLEBaseShape0S0000000 A0I4 = C25930wq.A0I(c20950nT2.A03(c18560jR2, "ig_camera_start_post_capture_session"), 1050);
            if (C25920wp.A1V(A0I4)) {
                C22186Bs4.A1A(EnumC23831CkS.FEED, A0I4);
                Bs8.A1M(A0I4, Collections.emptyList());
                A0I4.A0O(EnumC23809Ck5.UNKNOWN, "camera_position");
                C22186Bs4.A1F(A0I4, A00.A02);
                C22185Bs3.A1B(A0I4);
                Bs9.A1I(EnumC23832CkT.A04, A0I4);
                C22185Bs3.A19(A00.A00, A0I4);
                C22187Bs5.A1E(enumC23830CkR2, A0I4);
                C25990ww.A18(A0I4, "ig_creation_client_events");
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I4);
                Bs8.A1L(A0I4, null);
                A0I4.A0O(null, "composition_media_type");
                Boolean A0U = C25930wq.A0U();
                A0I4.A0Q("is_panavision", A0U);
                A0I4.A0Q("is_feed_fork", A0U);
                C22185Bs3.A1G(A0I4);
            }
        }
        CreationState creationState3 = CreationState.A0P;
        if (creationState2 == creationState3) {
            if (enumC23830CkR == null) {
                enumC23830CkR = EnumC23830CkR.OTHER;
            }
            A00.A00 = this.A02;
            USLEBaseShape0S0000000 A0I5 = C25930wq.A0I(C25920wp.A0L(A00.A05, "ig_camera_share_sheet_load"), 1037);
            if (C25920wp.A1V(A0I5)) {
                C22186Bs4.A1A(EnumC23831CkS.FEED, A0I5);
                C22185Bs3.A19(A00.A00, A0I5);
                C26000wx.A16(EnumC23827CkO.SHARE_SHEET, A0I5);
                C22187Bs5.A1E(enumC23830CkR, A0I5);
                C22186Bs4.A1F(A0I5, A00.A02);
                C25990ww.A18(A0I5, "ig_creation_client_events");
                Boolean A0U2 = C25930wq.A0U();
                A0I5.A0Q("funded_content_available", A0U2);
                if (A00.A00 == EnumC171709kH.A2B) {
                    ck3 = Ck3.OTHER;
                } else {
                    ck3 = Ck3.GALLERY;
                }
                C22189Bs7.A1I(ck3, A0I5);
                Bs9.A1I(EnumC23832CkT.A04, A0I5);
                A0I5.A0Q("is_panavision", A0U2);
                A0I5.A0Q("is_feed_fork", A0U2);
                C22185Bs3.A1G(A0I5);
            }
        }
        if (creationState == CreationState.A0G) {
            i = 1684689908;
        } else {
            AbstractC18040iR abstractC18040iR = this.A01;
            if (AnonymousClass057.A01(abstractC18040iR)) {
                MediaCaptureActivity mediaCaptureActivity = this.A05;
                mediaCaptureActivity.A09();
                C24840D3e c24840D3e = c26460Drx.A00.A00;
                if (c24840D3e instanceof C1sI) {
                    if ((creationState == CreationState.A0V && creationState2 == CreationState.A0N) || (creationState == creationState3 && (creationState2 == CreationState.A0M || creationState2 == CreationState.A0N))) {
                        C32895GyE.A00(userSession).A0A(mediaCaptureActivity, "back");
                        mediaCaptureActivity.onBackPressed();
                    } else if (creationState != CreationState.A02) {
                        Fragment A0L = abstractC18040iR.A0L(R.id.layout_container_main);
                        A0L.getClass();
                        C32895GyE.A00(userSession).A0A(A0L.getActivity(), "back");
                        abstractC18040iR.A16();
                    }
                } else if (c24840D3e instanceof C23160CUp) {
                    String name = creationState2.name();
                    if (!abstractC18040iR.A1C(name, 1)) {
                        IllegalStateException A0X = C25930wq.A0X(C073900b.A0V("Cannot find fragment transaction corresponding to ", name, " state"));
                        C21950pH.A0A(636684030, A03);
                        throw A0X;
                    }
                } else {
                    C31878GcM A0O = C25930wq.A0O(mediaCaptureActivity, userSession);
                    String name2 = creationState.name();
                    A0O.A07 = name2;
                    A00(A0O, c26460Drx);
                    switch (ordinal2) {
                        case 0:
                            DV7.A00();
                            c31971hk = new C22858CHd();
                            A0O.A03 = c31971hk;
                            A0O.A04();
                            break;
                        case 1:
                            A07 = C25930wq.A07();
                            C23165CUu c23165CUu = (C23165CUu) c24840D3e;
                            A07.putString("media_path_key", c23165CUu.A02);
                            A07.putFloat("media_aspect_ratio_key", c23165CUu.A00);
                            A07.putString("media_key", c23165CUu.A01);
                            A07.putSerializable("media_to_caption_key", c23165CUu.A03);
                            DV7.A00();
                            c31971hk = new C99925sd();
                            c31971hk.setArguments(A07);
                            A0O.A03 = c31971hk;
                            A0O.A04();
                            break;
                        case 3:
                            C23167CUw c23167CUw = (C23167CUw) c24840D3e;
                            DV7.A00();
                            boolean z3 = c23167CUw.A04;
                            boolean z4 = c23167CUw.A05;
                            Date date = c23167CUw.A02;
                            boolean z5 = c23167CUw.A08;
                            List list = c23167CUw.A03;
                            String str = c23167CUw.A01;
                            boolean z6 = c23167CUw.A0C;
                            boolean z7 = c23167CUw.A06;
                            boolean z8 = c23167CUw.A0B;
                            boolean z9 = c23167CUw.A0A;
                            boolean z10 = c23167CUw.A09;
                            boolean z11 = c23167CUw.A0D;
                            boolean z12 = c23167CUw.A07;
                            BrandedContentGatingInfo brandedContentGatingInfo = c23167CUw.A00;
                            thumbnailPreviewFragment = new C31951hi();
                            A072 = C25930wq.A07();
                            A072.putBoolean(C25910wo.A00(556), z3);
                            A072.putBoolean(C25910wo.A00(616), z4);
                            if (date != null) {
                                A072.putLong(C25910wo.A00(517), date.getTime());
                            }
                            A072.putParcelableArrayList("BRANDED_CONTENT_TAG", C25950ws.A0w(list));
                            A072.putBoolean("is_paid_partnership", z5);
                            A072.putString("ARGUMENT_RESULT_TAG", str);
                            A072.putBoolean(C25910wo.A00(646), z6);
                            A072.putBoolean(C25910wo.A00(592), z7);
                            A072.putBoolean(C25910wo.A00(627), z8);
                            A072.putBoolean(C25910wo.A00(520), z9);
                            A072.putBoolean(C25910wo.A00(626), z10);
                            A072.putBoolean("SHOULD_GO_TO_BRANDED_CONTENT_OPT_IN", z11);
                            A072.putBoolean(C25910wo.A00(602), z12);
                            A072.putParcelable(C25910wo.A00(550), brandedContentGatingInfo);
                            thumbnailPreviewFragment.setArguments(A072);
                            A0O.A03 = thumbnailPreviewFragment;
                            A0O.A04();
                            break;
                        case 4:
                            z2 = ((C23162CUr) c24840D3e).A01;
                            DV7.A00();
                            albumEditFragment = new AlbumEditFragment();
                            Bundle A073 = C25930wq.A07();
                            A073.putBoolean("standalone_mode", z2);
                            albumEditFragment.setArguments(A073);
                            A0O.A03 = albumEditFragment;
                            if (creationState == CreationState.A0F && ((C26735DxK) this.A03).A00.A0J) {
                                abstractC18040iR.A1C(null, 1);
                                A0O.A0C = false;
                            }
                            A0O.A04();
                            break;
                        case 5:
                            C23166CUv c23166CUv = (C23166CUv) c24840D3e;
                            boolean A1Z = C25930wq.A1Z(creationState, CreationState.A09);
                            boolean A1Z2 = C25930wq.A1Z(creationState, CreationState.A07);
                            C70523ib A04 = C70523ib.A04();
                            List list2 = c23166CUv.A02;
                            A0A = A04.A09(c23166CUv.A00, c23166CUv.A01, "feed", null, list2, A1Z, false, c23166CUv.A04, false, c23166CUv.A03, A1Z2, false);
                            A0O.A03 = A0A;
                            A0O.A07 = name2;
                            A0O.A04();
                            break;
                        case 6:
                            A0A = C70523ib.A04().A0C(((C1sE) c24840D3e).A00, "feed", false, false);
                            A0O.A03 = A0A;
                            A0O.A07 = name2;
                            A0O.A04();
                            break;
                        case 7:
                            C1sG c1sG = (C1sG) c24840D3e;
                            C70523ib A042 = C70523ib.A04();
                            List list3 = c1sG.A02;
                            A0A = A042.A08(c1sG.A00, c1sG.A01, "feed", null, list3, false);
                            A0O.A03 = A0A;
                            A0O.A07 = name2;
                            A0O.A04();
                            break;
                        case 8:
                            C1sF c1sF = (C1sF) c24840D3e;
                            A0A = C70523ib.A04().A0B(c1sF.A00, "feed", c1sF.A01, false, false);
                            A0O.A03 = A0A;
                            A0O.A07 = name2;
                            A0O.A04();
                            break;
                        case 9:
                            C1sH c1sH = (C1sH) c24840D3e;
                            if (creationState != CreationState.A09) {
                                z = false;
                                break;
                            }
                            z = true;
                            A0A = C70523ib.A04().A0A(c1sH.A00, "feed", null, c1sH.A01, z, false, true, false, c1sH.A02);
                            A0O.A03 = A0A;
                            A0O.A07 = name2;
                            A0O.A04();
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            DV7.A00();
                            A0O.A09(((C23159CUo) c24840D3e).A00, new C22838CGb());
                            A0O.A04();
                            break;
                        case 13:
                            boolean z13 = ((C23162CUr) c24840D3e).A01;
                            DV7.A00();
                            EnumC171709kH enumC171709kH = this.A02;
                            c31971hk = new MediaCaptureFragment();
                            A07 = C25930wq.A07();
                            A07.putBoolean("standalone_mode", z13);
                            A07.putSerializable("ARG_CAMERA_ENTRY_POINT", enumC171709kH);
                            c31971hk.setArguments(A07);
                            A0O.A03 = c31971hk;
                            A0O.A04();
                            break;
                        case 15:
                            C37511yy A032 = C70173gG.A03(userSession);
                            ArrayList<String> A0w = C25950ws.A0w(A032.A0F("feed"));
                            boolean A0S = A032.A0S("feed");
                            Bundle A074 = C25930wq.A07();
                            A074.putBoolean("enableGeoGating", A0S);
                            A074.putStringArrayList("selectedRegions", A0w);
                            A074.putString("settingType", "feed");
                            AbstractC70323iD.getInstance();
                            C138457sE c138457sE = new C138457sE(userSession, C25910wo.A00(235));
                            c138457sE.A07 = this.A00.getString(2131835597);
                            c138457sE.Cp9(A074);
                            C31878GcM Cxz = c138457sE.Cxz(mediaCaptureActivity);
                            A00(Cxz, c26460Drx);
                            Cxz.A04();
                            break;
                        case 16:
                            C23161CUq c23161CUq = (C23161CUq) c24840D3e;
                            DV7.A00();
                            thumbnailPreviewFragment = F9G.A00(c23161CUq.A01, "POST", c23161CUq.A00, false);
                            A0O.A03 = thumbnailPreviewFragment;
                            A0O.A04();
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            DV7.A00();
                            thumbnailPreviewFragment = new C22859CHe();
                            A0O.A03 = thumbnailPreviewFragment;
                            A0O.A04();
                            break;
                        case 18:
                            DV7.A02.A01();
                            thumbnailPreviewFragment = new ManageDraftsFragment();
                            Bundle A0E = C25920wp.A0E(userSession);
                            A0E.putBoolean("is_navigating_from_content_management", false);
                            thumbnailPreviewFragment.setArguments(A0E);
                            A0O.A03 = thumbnailPreviewFragment;
                            A0O.A04();
                            break;
                        case 19:
                            z2 = ((C23162CUr) c24840D3e).A01;
                            DV7.A00();
                            albumEditFragment = new CG3();
                            Bundle A0732 = C25930wq.A07();
                            A0732.putBoolean("standalone_mode", z2);
                            albumEditFragment.setArguments(A0732);
                            A0O.A03 = albumEditFragment;
                            if (creationState == CreationState.A0F) {
                                abstractC18040iR.A1C(null, 1);
                                A0O.A0C = false;
                                break;
                            }
                            A0O.A04();
                            break;
                        case 22:
                            C117426mV.A01.A00();
                            thumbnailPreviewFragment = new C377620f();
                            A0O.A03 = thumbnailPreviewFragment;
                            A0O.A04();
                            break;
                        case 23:
                            C67623Rx.A01(userSession, AnonymousClass006.A0N);
                            DV7.A00();
                            EnumC171709kH enumC171709kH2 = this.A02;
                            PendingRecipient pendingRecipient = ((C26735DxK) this.A03).A00.A0B;
                            UpcomingEvent upcomingEvent = this.A06;
                            String str2 = this.A07;
                            String str3 = this.A08;
                            FollowersShareFragment followersShareFragment = new FollowersShareFragment();
                            Bundle A0E2 = C25920wp.A0E(userSession);
                            A0E2.putSerializable("ARG_POST_SHARE_CAMERA_ENTRY_POINT", enumC171709kH2);
                            A0E2.putParcelable("TARGET_GROUP_PROFILE", pendingRecipient);
                            A0E2.putParcelable("UPCOMING_EVENT", upcomingEvent);
                            if (str2 != null) {
                                A0E2.putString("ADD_YOURS_PROMPT_DATA", str2);
                                A0E2.putString("ARG_ADD_YOURS_PROMPT_REPLY_TO_MEDIA_ID", str3);
                            }
                            followersShareFragment.setArguments(A0E2);
                            A0O.A03 = followersShareFragment;
                            A0O.A08 = SCEventNames.Params.STEP_CHANGE_NEXT;
                            break;
                        case 24:
                            DV7.A00();
                            thumbnailPreviewFragment = new ThumbnailPreviewFragment();
                            A0O.A03 = thumbnailPreviewFragment;
                            A0O.A04();
                            break;
                        case 25:
                            C23164CUt c23164CUt = (C23164CUt) c24840D3e;
                            if (c23164CUt.A02) {
                                if (c23164CUt.A00 != null) {
                                    enumC23737Cif = EnumC23737Cif.UPCOMING_EVENT_EDIT;
                                } else {
                                    enumC23737Cif = EnumC23737Cif.UPCOMING_EVENTS_LIST;
                                }
                            } else {
                                enumC23737Cif = EnumC23737Cif.FOLLOWERS_SHARE;
                            }
                            UpcomingEvent upcomingEvent2 = c23164CUt.A00;
                            if (upcomingEvent2 != null && C19750Alz.A09(upcomingEvent2)) {
                                GO8.A00().A03(null, mediaCaptureActivity, mediaCaptureActivity, upcomingEvent2, userSession, c23164CUt.A01, enumC23737Cif.toString(), false);
                                break;
                            } else {
                                CGQ cgq2 = new CGQ();
                                Bundle A075 = C25930wq.A07();
                                A075.putSerializable("prior_surface", enumC23737Cif);
                                A075.putParcelable("initial_upcoming_event", upcomingEvent2);
                                cgq2.setArguments(A075);
                                cgq2.A07 = c23164CUt.A01;
                                cgq = cgq2;
                                A0O.A03 = cgq;
                                A0O.A07 = name2;
                                A0O.A04();
                                break;
                            }
                            break;
                        case Rfc3492Idn.tmax /* 26 */:
                            C23163CUs c23163CUs = (C23163CUs) c24840D3e;
                            C22840CGd c22840CGd = new C22840CGd();
                            InterfaceC27980Egd interfaceC27980Egd = c23163CUs.A00;
                            C0OR.A0B(interfaceC27980Egd, 0);
                            c22840CGd.A01 = interfaceC27980Egd;
                            Bundle A076 = C25930wq.A07();
                            A076.putSerializable("prior_surface", EnumC23737Cif.FOLLOWERS_SHARE);
                            A076.putStringArrayList("upcoming_event_ids", C25950ws.A0w(c23163CUs.A01));
                            c22840CGd.setArguments(A076);
                            cgq = c22840CGd;
                            A0O.A03 = cgq;
                            A0O.A07 = name2;
                            A0O.A04();
                            break;
                        case 28:
                            DV7.A00();
                            c31971hk = new C31971hk();
                            A0O.A03 = c31971hk;
                            A0O.A04();
                            break;
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            DV7.A00();
                            thumbnailPreviewFragment = new CGa();
                            A072 = C25920wp.A0E(userSession);
                            thumbnailPreviewFragment.setArguments(A072);
                            A0O.A03 = thumbnailPreviewFragment;
                            A0O.A04();
                            break;
                        case 30:
                            boolean z14 = ((C23162CUr) c24840D3e).A01;
                            DV7.A00();
                            CGI cgi = new CGI();
                            Bundle A077 = C25930wq.A07();
                            A077.putBoolean("VideoEditFragment.standalone_mode", z14);
                            C91554uV.A1G(A077, userSession);
                            cgi.setArguments(A077);
                            A0O.A03 = cgi;
                            A0O.A08 = SCEventNames.Params.STEP_CHANGE_NEXT;
                            A0O.A0B = true;
                            break;
                        case 31:
                            DV7.A00();
                            C31991hm c31991hm = new C31991hm();
                            c31991hm.setArguments(C25920wp.A0E(userSession));
                            A0O.A03 = c31991hm;
                            C31878GcM.A02(A0O, AnonymousClass006.A00);
                            break;
                    }
                }
            }
            i = 2085734365;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-32732803);
        A01((C26460Drx) obj);
        C21950pH.A0A(-901752710, A03);
    }
}
