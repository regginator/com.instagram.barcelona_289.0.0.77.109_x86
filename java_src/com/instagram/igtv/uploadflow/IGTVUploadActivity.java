package com.instagram.igtv.uploadflow;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.common.gallery.Medium;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.model.IGTVCreationToolsResponse;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
import p000X.AXD;
import p000X.AbstractC18180if;
import p000X.AbstractC24411Ctz;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C121466te;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C23217CXx;
import p000X.C23218CXy;
import p000X.C23454Cdn;
import p000X.C24414Cu2;
import p000X.C25462DUa;
import p000X.C25494DVr;
import p000X.C25622Dal;
import p000X.C25873DhA;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C26409Dr8;
import p000X.C27007E5s;
import p000X.C27011E5y;
import p000X.C30587FsV;
import p000X.C31800Ga0;
import p000X.C32336Gnm;
import p000X.C32400Gp1;
import p000X.C32422GpQ;
import p000X.C32615Gsq;
import p000X.C32621Gsw;
import p000X.C32944GzF;
import p000X.C37511yy;
import p000X.C6D3;
import p000X.C70173gG;
import p000X.C70473iS;
import p000X.C81984cW;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.CY1;
import p000X.CYB;
import p000X.CYC;
import p000X.CYD;
import p000X.D44;
import p000X.D7R;
import p000X.D7T;
import p000X.DFI;
import p000X.DRL;
import p000X.DYS;
import p000X.DZV;
import p000X.E4A;
import p000X.EnumC171709kH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27612EaZ;
import p000X.InterfaceC27803Edl;
import p000X.InterfaceC87904nu;
import p000X.InterfaceC88194oN;
import p000X.InterfaceC88384ol;
/* loaded from: classes5.dex */
public final class IGTVUploadActivity extends IgFragmentActivity implements InterfaceC87904nu, InterfaceC88384ol, InterfaceC27612EaZ {
    public Bundle A00;
    public EnumC171709kH A01;
    public UserSession A02;
    public Integer A03;
    public final DRL A04 = new DRL(this);
    public final InterfaceC12130Pj A06 = C70473iS.A07(C81984cW.A00);
    public final InterfaceC12130Pj A05 = C70473iS.A07(new KtLambdaShape78S0100000_I2_58(this, 38));
    public final InterfaceC88194oN A09 = C22188Bs6.A0O(this, 73);
    public final InterfaceC88194oN A08 = C22188Bs6.A0O(this, 72);
    public final InterfaceC12130Pj A07 = C25960wt.A0E(new KtLambdaShape78S0100000_I2_58(this, 39), new KtLambdaShape78S0100000_I2_58(this, 40), new KtLambdaShape28S0200000_I2_12((Object) null, 43, this), C25950ws.A0z(IGTVUploadViewModel.class));

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        int i;
        long j;
        C0OR.A0B(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("uploadflow.extra.is_activity_restart", true);
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
        C25622Dal c25622Dal = A0L.A07;
        D7R d7r = new D7R();
        C23454Cdn c23454Cdn = c25622Dal.A06;
        Object obj = ((DYS) c23454Cdn).A00.first;
        C0OR.A06(obj);
        InterfaceC27803Edl interfaceC27803Edl = (InterfaceC27803Edl) obj;
        C0OR.A0B(interfaceC27803Edl, 2);
        Map map = d7r.A01;
        Number A0j = C91564uW.A0j(interfaceC27803Edl, map);
        if (A0j != null) {
            bundle.putInt("uploadnavigator.extra.saved_current_state", A0j.intValue());
            Object obj2 = c25622Dal.A07.A00;
            if (obj2 == null) {
                obj2 = C27007E5s.A00;
            }
            Number A0j2 = C91564uW.A0j(obj2, map);
            if (A0j2 != null) {
                bundle.putInt("uploadnavigator.extra.saved_start_state", A0j2.intValue());
                int i2 = c25622Dal.A00 + 1;
                c25622Dal.A00 = i2;
                bundle.putInt("uploadnavigator.extra.num_system_save", i2);
                bundle.putParcelable("uploadnavigator.extra.upload_flow_progress", c25622Dal.A01);
                DZV A01 = C25622Dal.A01(c25622Dal);
                E4A e4a = c25622Dal.A08;
                EnumC171709kH enumC171709kH = c25622Dal.A04;
                Object obj3 = ((DYS) c23454Cdn).A00.first;
                C0OR.A06(obj3);
                String name = ((InterfaceC27803Edl) obj3).getName();
                C0OR.A0B(e4a, 0);
                C0OR.A0B(enumC171709kH, 1);
                C0OR.A0B(name, 2);
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(e4a, A01), "igtv_composer_system_save"), 1559);
                C25940wr.A1F(A0I, e4a);
                A0I.A0T("igtv_composer_session_id", A01.A01);
                C25950ws.A1K(A0I, name);
                C25950ws.A1M(A0I, enumC171709kH.name());
                C27011E5y c27011E5y = A0L.A0Q;
                bundle.putString("uploadviewmodel.key.title", c27011E5y.A0N);
                bundle.putString("uploadviewmodel.key.caption", c27011E5y.A0H);
                List list = c27011E5y.A0P;
                C0OR.A0C(list, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.model.people.PeopleTag>");
                bundle.putParcelableArrayList("uploadviewmodel.key.people_tags", (ArrayList) list);
                String str = c27011E5y.A0I;
                if (str != null && str.length() != 0) {
                    bundle.putString("uploadviewmodel.key.collaborator_id", str);
                }
                bundle.putInt("uploadviewmodel.key.filter_id", c27011E5y.A05);
                bundle.putInt("uploadviewmodel.key.filter_strength", c27011E5y.A06);
                bundle.putFloat("uploadviewmodel.key.post_crop_aspect_ratio", c27011E5y.A00);
                bundle.putBoolean("uploadviewmodel.key.is_landscape_surface", c27011E5y.A0e);
                bundle.putBoolean("uploadviewmodel.key.is_cover_image_custom", c27011E5y.A0Y);
                String str2 = c27011E5y.A0J;
                if (str2 != null && str2.length() != 0) {
                    bundle.putString("uploadviewmodel.key.cover_image_file_path", str2);
                }
                bundle.putInt("uploadviewmodel.key.cover_image_width", c27011E5y.A04);
                bundle.putInt("uploadviewmodel.key.cover_image_height", c27011E5y.A03);
                bundle.putInt("uploadviewmodel.key.cover_frame_time_ms", c27011E5y.A02);
                bundle.putBoolean("uploadviewmodel.key.is_cover_frame_edited", c27011E5y.A0Z);
                CropCoordinates cropCoordinates = c27011E5y.A09;
                if (cropCoordinates != null) {
                    bundle.putParcelable("uploadviewmodel.key.feed_preview_crop_coordinates", cropCoordinates);
                }
                CropCoordinates cropCoordinates2 = c27011E5y.A0A;
                if (cropCoordinates2 != null) {
                    bundle.putParcelable("uploadviewmodel.key.profile_crop_coordinates", cropCoordinates2);
                }
                List list2 = c27011E5y.A0O;
                if (list2 != null) {
                    bundle.putParcelableArrayList("uploadviewmodel.key.branded_content_tag", C25950ws.A0w(list2));
                }
                bundle.putBoolean("uploadviewmodel.key.is_paid_partnership", c27011E5y.A0g);
                bundle.putParcelable("uploadviewmodel.key.media_gating_info", c27011E5y.A07);
                bundle.putParcelable("uploadviewmodel.key.branded_content_project_metadata", c27011E5y.A08);
                bundle.putBoolean("uploadviewmodel.key.is_funded_content_deal", c27011E5y.A0b);
                bundle.putBoolean("uploadviewmodel.key.is_like_and_view_counts_disabled", c27011E5y.A0f);
                bundle.putBoolean("uploadviewmodel.key.are_captions_enabled", c27011E5y.A0Q);
                bundle.putBoolean("uploadviewmodel.key.are_comments_disabled", c27011E5y.A0R);
                bundle.putBoolean("uploadviewmodel.key.check_ads_toggle_turned_off", c27011E5y.A0S);
                bundle.putBoolean("uploadviewmodel.key.has_shown_ads_toggle_tooltip", c27011E5y.A0V);
                bundle.putString("uploadviewmodel.key.group_destination_user_id", c27011E5y.A0M);
                bundle.putBoolean("uploadviewmodel.key.share_to_facebook", c27011E5y.A0i);
                bundle.putParcelable("uploadviewmodel.key.shopping_metadata", c27011E5y.A0B);
                bundle.putParcelable("uploadviewmodel.key.shopping_multi_select_state", c27011E5y.A0E);
                bundle.putParcelable("uploadviewmodel.key.new_fundraiser_model", c27011E5y.A0F);
                bundle.putParcelable("uploadviewmodel.key.fundraiser_to_attach", c27011E5y.A0G);
                bundle.putString("uploadviewmodel.key.existing_fundraiser_id", c27011E5y.A0L);
                bundle.putBoolean("uploadviewmodel.key.show_fundraiser_row", c27011E5y.A0j);
                bundle.putBoolean("uploadviewmodel.key.is_internal_only", c27011E5y.A0c);
                D7T d7t = c27011E5y.A0C;
                if (d7t != null) {
                    i = d7t.A00;
                } else {
                    i = -1;
                }
                bundle.putInt("uploadviewmodel.key.draft_id", i);
                D7T d7t2 = c27011E5y.A0C;
                if (d7t2 != null) {
                    j = d7t2.A01;
                } else {
                    j = 0;
                }
                bundle.putLong("uploadviewmodel.key.draft_creation_ts", j);
                String str3 = c27011E5y.A0K;
                if (str3 != null && str3.length() != 0) {
                    bundle.putString("uploadviewmodel.key.draft_series_id", str3);
                }
                bundle.putBoolean("uploadviewmodel.key.draft_is_unified_video", c27011E5y.A0h);
                Integer num = this.A03;
                if (num == null) {
                    C0OR.A0E("startingScreen");
                    throw null;
                }
                int intValue = num.intValue();
                if (intValue != 0 && intValue != 1) {
                    if (intValue == 2) {
                        if (C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0D != null) {
                            DFI dfi = C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0D;
                            C0OR.A0A(dfi);
                            bundle.putString("post_live.extra.live_pending_media_id", dfi.A0C);
                            bundle.putString("post_live.extra.live_broadcast_id", dfi.A09);
                            bundle.putLong("post_live.extra.live_duration_ms", dfi.A08);
                            bundle.putBoolean("post_live.extra.is_landscape", dfi.A0H);
                            bundle.putBoolean("post_live.extra.live_has_shopping", dfi.A03);
                            bundle.putParcelableArrayList("post_live.extra.live_branded_content_tag", dfi.A02);
                            bundle.putInt("post_live.extra.cover_image_width", dfi.A01);
                            bundle.putInt("post_live.extra.cover_image_height", dfi.A00);
                            bundle.putBoolean("post_live.extra.is_custom_cover_photo", dfi.A0G);
                            bundle.putString("post_live.extra.cover_photo_path", dfi.A0B);
                            bundle.putInt("post_live.extra.cover_picker_progress", dfi.A07);
                            bundle.putString("post_live.extra.caption", dfi.A0A);
                            bundle.putBoolean("post_live.extra.caption", dfi.A0F);
                            bundle.putBoolean("post_live.extra.share_preview_to_feed", dfi.A0I);
                            bundle.putString("post_live.extra.title", dfi.A0E);
                            bundle.putString("post_live.extra.caption", dfi.A0D);
                            bundle.putBoolean("post_live.extra.internal", dfi.A05);
                            bundle.putBoolean("post_live.extra.internal.switch.enabled", dfi.A06);
                            bundle.putBoolean("post_live.extra.exclusive_post", dfi.A04);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    return;
                } else if (!(C22185Bs3.A0L(interfaceC12130Pj).A01 instanceof CYD)) {
                    return;
                } else {
                    CYD A02 = IGTVUploadViewModel.A02(interfaceC12130Pj);
                    bundle.putString("uploadflow.extra.igtv_pending_media_key", A02.A02.A2Y);
                    bundle.putParcelable("uploadflow.extra.gallery_medium", A02.A00);
                    return;
                }
            }
            throw C25930wq.A0X(C25930wq.A0e("Unrecognized navigation state: ", obj2));
        }
        throw C25930wq.A0X(C25930wq.A0e("Unrecognized navigation state: ", interfaceC27803Edl));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(Bundle bundle, IGTVUploadActivity iGTVUploadActivity, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i;
        float f;
        AbstractC24411Ctz abstractC24411Ctz;
        if (KtCImplShape4S0301000_I2_3.A00(11, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i2 = ktCImplShape4S0301000_I2_3.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape4S0301000_I2_3.A00;
                if (i == 0) {
                    if (i == 1) {
                        iGTVUploadActivity = (IGTVUploadActivity) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    Integer num = iGTVUploadActivity.A03;
                    if (num == null) {
                        C0OR.A0E("startingScreen");
                        throw null;
                    }
                    int intValue = num.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue != 2) {
                                return null;
                            }
                            C22185Bs3.A0L(iGTVUploadActivity.A07).A08(C24414Cu2.A00(bundle));
                            return CY1.A00;
                        }
                        Medium medium = (Medium) bundle.getParcelable("uploadflow.extra.gallery_medium");
                        boolean z = bundle.getBoolean("uploadflow.extra.crop_to_square");
                        int i3 = bundle.getInt("uploadflow.extra.draft_id", -1);
                        ktCImplShape4S0301000_I2_3.A01 = iGTVUploadActivity;
                        ktCImplShape4S0301000_I2_3.A00 = 1;
                        InterfaceC12130Pj interfaceC12130Pj = iGTVUploadActivity.A07;
                        if (i3 != -1) {
                            obj = C22185Bs3.A0L(interfaceC12130Pj).A06(i3, ktCImplShape4S0301000_I2_3);
                        } else {
                            IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
                            if (medium != null) {
                                AbstractC24411Ctz A02 = A0L.A08.A02(medium, A0L, z);
                                A0L.A01 = A02;
                                if (A02 instanceof CYD) {
                                    f = A0L.A05().A02.A02;
                                } else {
                                    f = 0.5625f;
                                }
                                A0L.A0Q.A00(f);
                                obj = A0L.A01;
                            } else {
                                throw C25950ws.A0k("Null medium");
                            }
                        }
                        if (obj == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        return C23218CXy.A00;
                    }
                }
                abstractC24411Ctz = (AbstractC24411Ctz) obj;
                if (!(abstractC24411Ctz instanceof CYD)) {
                    return C23217CXx.A00;
                }
                if (!(abstractC24411Ctz instanceof CYB)) {
                    return null;
                }
                StringBuilder A0m = C25940wr.A0m("Cannot convert Medium to PendingMedia, entry point: ");
                A0m.append(C22185Bs3.A0L(iGTVUploadActivity.A07).A00);
                A0m.append(", reason: ");
                C18350ix.A03("IGTVUploadActivity.initialize", C25930wq.A0f(((CYB) abstractC24411Ctz).A00, A0m));
                return null;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(iGTVUploadActivity, interfaceC148208Yc, 11);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape4S0301000_I2_3.A00;
        if (i == 0) {
        }
        abstractC24411Ctz = (AbstractC24411Ctz) obj2;
        if (!(abstractC24411Ctz instanceof CYD)) {
        }
    }

    @Override // p000X.InterfaceC87904nu
    public final C32400Gp1 AOi() {
        C32400Gp1 c32400Gp1 = this.A04.A00;
        if (c32400Gp1 != null) {
            return c32400Gp1;
        }
        C0OR.A0E("actionBarService");
        throw null;
    }

    @Override // p000X.InterfaceC88384ol
    public final C32336Gnm BCu() {
        return (C32336Gnm) this.A05.getValue();
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A02;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0024, code lost:
        if (r2 == r1) goto L14;
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void finish() {
        int i;
        super.finish();
        IGTVUploadViewModel A0L = C22185Bs3.A0L(this.A07);
        if (A0L.A00 == EnumC171709kH.A2W && !A0L.A02) {
            Integer num = this.A03;
            if (num == null) {
                C0OR.A0E("startingScreen");
                throw null;
            } else {
                Integer num2 = AnonymousClass006.A00;
                i = R.anim.right_out;
            }
        }
        i = R.anim.bottom_out;
        overridePendingTransition(0, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0287  */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        EnumC171709kH enumC171709kH;
        Integer num;
        String str;
        AbstractC24411Ctz abstractC24411Ctz;
        String A0f;
        String str2;
        ArrayList parcelableArrayList;
        ArrayList parcelableArrayList2;
        int i;
        D7T d7t;
        String str3;
        int A00 = C21950pH.A00(1823413795);
        C31800Ga0.A01(this);
        setContentView(R.layout.upload_flow_activity);
        Bundle A09 = C25940wr.A09(this);
        C0OR.A0A(A09);
        this.A02 = C25930wq.A0S(A09);
        this.A00 = bundle;
        Object obj = A09.get("igtv_creation_entry_point_arg");
        if (!(obj instanceof EnumC171709kH) || (enumC171709kH = (EnumC171709kH) obj) == null) {
            enumC171709kH = EnumC171709kH.A3g;
        }
        this.A01 = enumC171709kH;
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        IGTVUploadViewModel A0L = C22185Bs3.A0L(interfaceC12130Pj);
        EnumC171709kH enumC171709kH2 = this.A01;
        if (enumC171709kH2 == null) {
            str = "entryPoint";
        } else {
            A0L.A00 = enumC171709kH2;
            DRL drl = this.A04;
            AppCompatActivity appCompatActivity = drl.A02;
            drl.A00 = new C32400Gp1(drl.A01, (ViewGroup) appCompatActivity.findViewById(R.id.action_bar_container));
            appCompatActivity.getSupportFragmentManager().A0v(new C25873DhA(drl));
            String string = A09.getString("uploadflow.extra.start_screen");
            if (string != null && !string.equals("GALLERY")) {
                if (string.equals("CANVAS")) {
                    num = AnonymousClass006.A01;
                } else if (string.equals("POST_LIVE_CANVAS")) {
                    num = AnonymousClass006.A0C;
                } else {
                    throw C25950ws.A0k(string);
                }
            } else {
                num = AnonymousClass006.A00;
            }
            this.A03 = num;
            ExistingStandaloneFundraiserForFeedModel existingStandaloneFundraiserForFeedModel = (ExistingStandaloneFundraiserForFeedModel) A09.getParcelable("post_live.extra.fundraiser_info");
            if (existingStandaloneFundraiserForFeedModel != null) {
                IGTVUploadViewModel A0L2 = C22185Bs3.A0L(interfaceC12130Pj);
                String str4 = existingStandaloneFundraiserForFeedModel.A03;
                A0L2.A0Q.A0L = str4;
                C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0G = existingStandaloneFundraiserForFeedModel;
                C22185Bs3.A0L(interfaceC12130Pj).A0Q.A0j = C91554uV.A1Y(str4, "0");
            }
            if (bundle != null) {
                Integer num2 = this.A03;
                str = "startingScreen";
                if (num2 != null) {
                    int intValue = num2.intValue();
                    if (intValue != 0) {
                        if (intValue != 1) {
                            if (intValue == 2) {
                                C22185Bs3.A0L(interfaceC12130Pj).A08(C24414Cu2.A00(bundle));
                            }
                        } else {
                            IGTVUploadViewModel A0L3 = C22185Bs3.A0L(interfaceC12130Pj);
                            C25462DUa c25462DUa = A0L3.A08;
                            Parcelable parcelable = bundle.getParcelable("uploadflow.extra.gallery_medium");
                            if (parcelable != null) {
                                AbstractC24411Ctz A01 = c25462DUa.A01((Medium) parcelable, A0L3, bundle.getString("uploadflow.extra.igtv_pending_media_key"));
                                A0L3.A01 = A01;
                                if (A01 instanceof CYB) {
                                    Integer num3 = this.A03;
                                    if (num3 != null) {
                                        switch (num3.intValue()) {
                                            case 1:
                                                str3 = "CANVAS";
                                                break;
                                            case 2:
                                                str3 = "POST_LIVE_CANVAS";
                                                break;
                                            default:
                                                str3 = "GALLERY";
                                                break;
                                        }
                                        str2 = C073900b.A0L("IGTVUploadActivity.initializeUploadAsset.", str3);
                                        StringBuilder A0n = C25960wt.A0n();
                                        A0n.append("Cannot convert Medium to PendingMedia, entry point: ");
                                        A0n.append(C22185Bs3.A0L(interfaceC12130Pj).A00);
                                        A0n.append(", reason: ");
                                        A0f = C25930wq.A0f(((CYB) A01).A00, A0n);
                                        C18350ix.A03(str2, A0f);
                                        finish();
                                    }
                                }
                            } else {
                                throw C25920wp.A0c();
                            }
                        }
                        C27011E5y c27011E5y = C22185Bs3.A0L(interfaceC12130Pj).A0Q;
                        c27011E5y.A0N = C25950ws.A0p(bundle, "uploadviewmodel.key.title", "");
                        c27011E5y.A0H = C25950ws.A0p(bundle, "uploadviewmodel.key.caption", "");
                        parcelableArrayList = bundle.getParcelableArrayList("uploadviewmodel.key.people_tags");
                        if (parcelableArrayList == null) {
                            parcelableArrayList = C25920wp.A0w();
                        }
                        c27011E5y.A0P = parcelableArrayList;
                        c27011E5y.A0I = bundle.getString("uploadviewmodel.key.collaborator_id", null);
                        c27011E5y.A05 = bundle.getInt("uploadviewmodel.key.filter_id");
                        c27011E5y.A06 = bundle.getInt("uploadviewmodel.key.filter_strength");
                        c27011E5y.Coh(bundle.getFloat("uploadviewmodel.key.post_crop_aspect_ratio"));
                        c27011E5y.A0e = bundle.getBoolean("uploadviewmodel.key.is_landscape_surface");
                        c27011E5y.A0Y = bundle.getBoolean("uploadviewmodel.key.is_cover_image_custom");
                        c27011E5y.A0J = bundle.getString("uploadviewmodel.key.cover_image_file_path", null);
                        c27011E5y.A04 = bundle.getInt("uploadviewmodel.key.cover_image_width");
                        c27011E5y.A03 = bundle.getInt("uploadviewmodel.key.cover_image_height");
                        c27011E5y.A02 = bundle.getInt("uploadviewmodel.key.cover_frame_time_ms");
                        c27011E5y.A0Z = bundle.getBoolean("uploadviewmodel.key.is_cover_frame_edited");
                        c27011E5y.A09 = (CropCoordinates) bundle.getParcelable("uploadviewmodel.key.feed_preview_crop_coordinates");
                        c27011E5y.A0A = (CropCoordinates) bundle.getParcelable("uploadviewmodel.key.profile_crop_coordinates");
                        parcelableArrayList2 = bundle.getParcelableArrayList("uploadviewmodel.key.branded_content_tag");
                        if (parcelableArrayList2 == null) {
                            parcelableArrayList2 = C25920wp.A0w();
                        }
                        c27011E5y.A0O = parcelableArrayList2;
                        c27011E5y.A0g = bundle.getBoolean("uploadviewmodel.key.is_paid_partnership");
                        c27011E5y.A07 = (BrandedContentGatingInfo) bundle.getParcelable("uploadviewmodel.key.media_gating_info");
                        c27011E5y.A08 = (BrandedContentProjectMetadata) bundle.getParcelable("uploadviewmodel.key.branded_content_project_metadata");
                        c27011E5y.A0b = bundle.getBoolean("uploadviewmodel.key.is_funded_content_deal");
                        c27011E5y.A0f = bundle.getBoolean("uploadviewmodel.key.is_like_and_view_counts_disabled");
                        c27011E5y.A0Q = bundle.getBoolean("uploadviewmodel.key.are_captions_enabled");
                        c27011E5y.A0R = bundle.getBoolean("uploadviewmodel.key.are_comments_disabled");
                        c27011E5y.A0S = bundle.getBoolean("uploadviewmodel.key.check_ads_toggle_turned_off");
                        c27011E5y.A0V = bundle.getBoolean("uploadviewmodel.key.has_shown_ads_toggle_tooltip");
                        c27011E5y.A0T = bundle.getBoolean("uploadeviewmodel.key.enable_branded_content_partner_boost");
                        c27011E5y.A0U = bundle.getBoolean("uploadviewmodel.key.exclusive_posts");
                        c27011E5y.A0M = bundle.getString("uploadviewmodel.key.group_destination_user_id");
                        c27011E5y.A0i = bundle.getBoolean("uploadviewmodel.key.share_to_facebook");
                        c27011E5y.A0B = (IGTVShoppingMetadata) bundle.getParcelable("uploadviewmodel.key.shopping_metadata");
                        c27011E5y.A0E = (TaggingFeedMultiSelectState) bundle.getParcelable("uploadviewmodel.key.shopping_multi_select_state");
                        c27011E5y.A0F = (MediaComposerNewFundraiserModel) bundle.getParcelable("uploadviewmodel.key.new_fundraiser_model");
                        c27011E5y.A0G = (ExistingStandaloneFundraiserForFeedModel) bundle.getParcelable("uploadviewmodel.key.fundraiser_to_attach");
                        c27011E5y.A0L = bundle.getString("uploadviewmodel.key.existing_fundraiser_id");
                        c27011E5y.A0j = bundle.getBoolean("uploadviewmodel.key.show_fundraiser_row");
                        c27011E5y.A0c = bundle.getBoolean("uploadviewmodel.key.is_internal_only");
                        i = bundle.getInt("uploadviewmodel.key.draft_id", -1);
                        if (i == -1) {
                            d7t = new D7T(i, bundle.getLong("uploadviewmodel.key.draft_creation_ts", 0L));
                        } else {
                            d7t = null;
                        }
                        c27011E5y.A0C = d7t;
                        c27011E5y.A0K = bundle.getString("uploadviewmodel.key.draft_series_id", null);
                        c27011E5y.A0h = bundle.getBoolean("uploadviewmodel.key.draft_is_unified_video");
                        if (C22185Bs3.A0L(interfaceC12130Pj).A01 instanceof CYD) {
                            IGTVUploadViewModel.A02(interfaceC12130Pj).A02();
                        }
                    } else {
                        IGTVUploadViewModel A0L4 = C22185Bs3.A0L(interfaceC12130Pj);
                        C25462DUa c25462DUa2 = A0L4.A08;
                        Medium medium = (Medium) bundle.getParcelable("uploadflow.extra.gallery_medium");
                        if (medium == null || (abstractC24411Ctz = c25462DUa2.A01(medium, A0L4, bundle.getString("uploadflow.extra.igtv_pending_media_key"))) == null) {
                            abstractC24411Ctz = CYC.A00;
                        }
                        A0L4.A01 = abstractC24411Ctz;
                        if (abstractC24411Ctz instanceof CYB) {
                            StringBuilder A0n2 = C25960wt.A0n();
                            A0n2.append("Cannot convert Medium to PendingMedia, entry point: ");
                            A0n2.append(C22185Bs3.A0L(interfaceC12130Pj).A00);
                            A0n2.append(", reason: ");
                            A0f = C25930wq.A0f(((CYB) abstractC24411Ctz).A00, A0n2);
                            str2 = "IGTVUploadActivity.initializeUploadAsset.GALLERY";
                            C18350ix.A03(str2, A0f);
                            finish();
                        }
                        C27011E5y c27011E5y2 = C22185Bs3.A0L(interfaceC12130Pj).A0Q;
                        c27011E5y2.A0N = C25950ws.A0p(bundle, "uploadviewmodel.key.title", "");
                        c27011E5y2.A0H = C25950ws.A0p(bundle, "uploadviewmodel.key.caption", "");
                        parcelableArrayList = bundle.getParcelableArrayList("uploadviewmodel.key.people_tags");
                        if (parcelableArrayList == null) {
                        }
                        c27011E5y2.A0P = parcelableArrayList;
                        c27011E5y2.A0I = bundle.getString("uploadviewmodel.key.collaborator_id", null);
                        c27011E5y2.A05 = bundle.getInt("uploadviewmodel.key.filter_id");
                        c27011E5y2.A06 = bundle.getInt("uploadviewmodel.key.filter_strength");
                        c27011E5y2.Coh(bundle.getFloat("uploadviewmodel.key.post_crop_aspect_ratio"));
                        c27011E5y2.A0e = bundle.getBoolean("uploadviewmodel.key.is_landscape_surface");
                        c27011E5y2.A0Y = bundle.getBoolean("uploadviewmodel.key.is_cover_image_custom");
                        c27011E5y2.A0J = bundle.getString("uploadviewmodel.key.cover_image_file_path", null);
                        c27011E5y2.A04 = bundle.getInt("uploadviewmodel.key.cover_image_width");
                        c27011E5y2.A03 = bundle.getInt("uploadviewmodel.key.cover_image_height");
                        c27011E5y2.A02 = bundle.getInt("uploadviewmodel.key.cover_frame_time_ms");
                        c27011E5y2.A0Z = bundle.getBoolean("uploadviewmodel.key.is_cover_frame_edited");
                        c27011E5y2.A09 = (CropCoordinates) bundle.getParcelable("uploadviewmodel.key.feed_preview_crop_coordinates");
                        c27011E5y2.A0A = (CropCoordinates) bundle.getParcelable("uploadviewmodel.key.profile_crop_coordinates");
                        parcelableArrayList2 = bundle.getParcelableArrayList("uploadviewmodel.key.branded_content_tag");
                        if (parcelableArrayList2 == null) {
                        }
                        c27011E5y2.A0O = parcelableArrayList2;
                        c27011E5y2.A0g = bundle.getBoolean("uploadviewmodel.key.is_paid_partnership");
                        c27011E5y2.A07 = (BrandedContentGatingInfo) bundle.getParcelable("uploadviewmodel.key.media_gating_info");
                        c27011E5y2.A08 = (BrandedContentProjectMetadata) bundle.getParcelable("uploadviewmodel.key.branded_content_project_metadata");
                        c27011E5y2.A0b = bundle.getBoolean("uploadviewmodel.key.is_funded_content_deal");
                        c27011E5y2.A0f = bundle.getBoolean("uploadviewmodel.key.is_like_and_view_counts_disabled");
                        c27011E5y2.A0Q = bundle.getBoolean("uploadviewmodel.key.are_captions_enabled");
                        c27011E5y2.A0R = bundle.getBoolean("uploadviewmodel.key.are_comments_disabled");
                        c27011E5y2.A0S = bundle.getBoolean("uploadviewmodel.key.check_ads_toggle_turned_off");
                        c27011E5y2.A0V = bundle.getBoolean("uploadviewmodel.key.has_shown_ads_toggle_tooltip");
                        c27011E5y2.A0T = bundle.getBoolean("uploadeviewmodel.key.enable_branded_content_partner_boost");
                        c27011E5y2.A0U = bundle.getBoolean("uploadviewmodel.key.exclusive_posts");
                        c27011E5y2.A0M = bundle.getString("uploadviewmodel.key.group_destination_user_id");
                        c27011E5y2.A0i = bundle.getBoolean("uploadviewmodel.key.share_to_facebook");
                        c27011E5y2.A0B = (IGTVShoppingMetadata) bundle.getParcelable("uploadviewmodel.key.shopping_metadata");
                        c27011E5y2.A0E = (TaggingFeedMultiSelectState) bundle.getParcelable("uploadviewmodel.key.shopping_multi_select_state");
                        c27011E5y2.A0F = (MediaComposerNewFundraiserModel) bundle.getParcelable("uploadviewmodel.key.new_fundraiser_model");
                        c27011E5y2.A0G = (ExistingStandaloneFundraiserForFeedModel) bundle.getParcelable("uploadviewmodel.key.fundraiser_to_attach");
                        c27011E5y2.A0L = bundle.getString("uploadviewmodel.key.existing_fundraiser_id");
                        c27011E5y2.A0j = bundle.getBoolean("uploadviewmodel.key.show_fundraiser_row");
                        c27011E5y2.A0c = bundle.getBoolean("uploadviewmodel.key.is_internal_only");
                        i = bundle.getInt("uploadviewmodel.key.draft_id", -1);
                        if (i == -1) {
                        }
                        c27011E5y2.A0C = d7t;
                        c27011E5y2.A0K = bundle.getString("uploadviewmodel.key.draft_series_id", null);
                        c27011E5y2.A0h = bundle.getBoolean("uploadviewmodel.key.draft_is_unified_video");
                        if (C22185Bs3.A0L(interfaceC12130Pj).A01 instanceof CYD) {
                        }
                    }
                }
            }
            super.onCreate(bundle);
            C121466te.A00(this, 1);
            if (bundle == null || C0OR.A0I(C22185Bs3.A0L(interfaceC12130Pj).A01, CYC.A00)) {
                C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(A09, this, null, 35), C25494DVr.A01(this), 3);
                IGTVUploadViewModel A0L5 = C22185Bs3.A0L(interfaceC12130Pj);
                UserSession userSession = this.A02;
                if (userSession == null) {
                    C25960wt.A0w();
                    throw null;
                }
                D44 d44 = new D44(A0L5);
                C32422GpQ A0P = C25920wp.A0P(userSession);
                A0P.A0P("igtv/igtv_creation_tools/");
                C32944GzF A0T = C25920wp.A0T(A0P, IGTVCreationToolsResponse.class, AXD.class);
                C22186Bs4.A1I(A0T, d44, 26);
                schedule(A0T);
            }
            C21950pH.A07(241762281, A00);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        int A00 = C21950pH.A00(-1864446841);
        IGTVUploadViewModel A0L = C22185Bs3.A0L(this.A07);
        if (C25930wq.A1Y(A0L.A0Q.A0C)) {
            IGTVDraftsRepository A002 = IGTVUploadViewModel.A00(A0L);
            A002.A00.remove(A0L.A0B);
        }
        super.onDestroy();
        C21950pH.A07(1718785802, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(-1997407162);
        super.onPause();
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A04(this.A09, C32621Gsw.class);
        c32615Gsq.A04(this.A08, C26409Dr8.class);
        C21950pH.A07(1170322176, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-2075984166);
        super.onResume();
        DRL.A00(this.A04);
        C32615Gsq c32615Gsq = C32615Gsq.A01;
        c32615Gsq.A03(this.A09, C32621Gsw.class);
        c32615Gsq.A03(this.A08, C26409Dr8.class);
        C21950pH.A07(677718841, A00);
    }

    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStart() {
        int A00 = C21950pH.A00(762515493);
        super.onStart();
        IGTVUploadViewModel A0L = C22185Bs3.A0L(this.A07);
        C37511yy A03 = C70173gG.A03(A0L.A0A);
        long A04 = C25930wq.A04(A03.A00, "igtv_drafts_cleanup_last_check_ts");
        long currentTimeMillis = System.currentTimeMillis() - IGTVUploadViewModel.A0R;
        if (1 <= A04 && A04 < currentTimeMillis) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S0201100_I2(A03, A0L, null, 8, currentTimeMillis), C6D3.A00(A0L), 3);
        }
        C21950pH.A07(1861987413, A00);
    }
}
