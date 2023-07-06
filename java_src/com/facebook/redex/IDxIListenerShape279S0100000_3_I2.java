package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.StringTreeSet;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.AFI;
import p000X.AGH;
import p000X.AKK;
import p000X.AKM;
import p000X.AL0;
import p000X.AL1;
import p000X.ALE;
import p000X.ALG;
import p000X.AMT;
import p000X.AN0;
import p000X.ARR;
import p000X.ARV;
import p000X.ATN;
import p000X.BD0;
import p000X.BE4;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150708fI;
import p000X.C153518kt;
import p000X.C153648lK;
import p000X.C18664AKt;
import p000X.C18694ALx;
import p000X.C18707AMk;
import p000X.C18710AMn;
import p000X.C19355AfR;
import p000X.C19426Agd;
import p000X.C19743Als;
import p000X.C20559B8o;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26010wy;
import p000X.C70383iJ;
import p000X.C9AK;
import p000X.C9NC;
import p000X.EnumC170409f4;
import p000X.EnumC392828t;
import p000X.InterfaceC27708EcC;
import p000X.View$OnTouchListenerC19855Aqo;
/* loaded from: classes4.dex */
public class IDxIListenerShape279S0100000_3_I2 implements InterfaceC27708EcC {
    public Object A00;
    public final int A01;

    public IDxIListenerShape279S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC27708EcC
    public final /* bridge */ /* synthetic */ void C2e(View view) {
        Object obj;
        int i;
        View.OnClickListener iDxCListenerShape194S0100000_4_I2;
        int i2;
        int i3;
        Resources resources;
        int i4;
        switch (this.A01) {
            case 0:
                IgProgressImageView igProgressImageView = (IgProgressImageView) view;
                C150708fI.A0A(igProgressImageView.getIgImageView());
                Context context = (Context) this.A00;
                igProgressImageView.setPlaceHolderColor(context.getColor(R.color.countdown_sticker_title_text_color));
                Drawable drawable = context.getDrawable(R.drawable.video_indeterminate_progress);
                C0OR.A0A(drawable);
                igProgressImageView.setIndeterminateProgressBarDrawable(drawable);
                igProgressImageView.setProgressBarIndeterminate(true);
                return;
            case 1:
                AL0 al0 = (AL0) this.A00;
                al0.A01 = view.findViewById(R.id.item_report_checkmark);
                al0.A02 = view.findViewById(R.id.item_report_title);
                al0.A03 = C25930wq.A0F(view, R.id.item_hidden_label);
                al0.A00 = view.findViewById(R.id.divider);
                al0.A04 = C25930wq.A0F(view, R.id.item_hidden_undo);
                view.setOnTouchListener(View$OnTouchListenerC19855Aqo.A00);
                return;
            case 2:
                view.setClipToOutline(true);
                AL1 al1 = (AL1) this.A00;
                ImageView imageView = (ImageView) C25920wp.A0J(view, R.id.clips_inform_banner_icon);
                C0OR.A0B(imageView, 0);
                al1.A01 = imageView;
                TextView textView = (TextView) C25920wp.A0J(view, R.id.clips_inform_banner_text);
                C0OR.A0B(textView, 0);
                al1.A03 = textView;
                TextView textView2 = (TextView) C25920wp.A0J(view, R.id.clips_inform_banner_secondary_text);
                C0OR.A0B(textView2, 0);
                al1.A02 = textView2;
                ImageView imageView2 = (ImageView) C25920wp.A0J(view, R.id.clips_inform_banner_chevron);
                C0OR.A0B(imageView2, 0);
                al1.A00 = imageView2;
                return;
            case 3:
                AFI afi = (AFI) this.A00;
                afi.A00 = C25950ws.A0M(view, R.id.effect_attribution_icon);
                TextView A0K = C25920wp.A0K(view, R.id.effect_attribution_label);
                afi.A01 = A0K;
                if (A0K == null) {
                    return;
                }
                A0K.setTextSize(0, A0K.getResources().getDimension(R.dimen.abc_text_size_menu_header_material));
                return;
            case 4:
                TextView textView3 = (TextView) view;
                textView3.setVisibility(8);
                C150658fD.A0v(textView3);
                return;
            case 5:
                iDxCListenerShape194S0100000_4_I2 = ((C9NC) this.A00).A04;
                break;
            case 6:
                TextView textView4 = (TextView) view;
                textView4.setText(C25940wr.A0d(C25920wp.A0B((Fragment) this.A00), 5, 2131835432));
                C0hI.A0P(textView4, 80);
                return;
            case 7:
                TextView textView5 = (TextView) view;
                C9AK c9ak = (C9AK) this.A00;
                Resources A0B = C25920wp.A0B(c9ak);
                EnumC170409f4 enumC170409f4 = c9ak.A07;
                int i5 = 5;
                if (enumC170409f4 == EnumC170409f4.POSTS) {
                    i5 = 30;
                }
                textView5.setText(C25940wr.A0d(A0B, Integer.valueOf(i5), 2131835432));
                return;
            case 8:
                C0OR.A0C(view, C22184Bs2.A00(19));
                ImageView imageView3 = (ImageView) view;
                BD0 bd0 = (BD0) this.A00;
                if (bd0.A0M) {
                    i2 = R.drawable.instagram_remix_reactions_pano_outline_24;
                } else {
                    boolean z = bd0.A0O;
                    i2 = R.drawable.ig_stories_ic_camera;
                    if (z) {
                        i2 = R.drawable.instagram_camera_reaction_pano_outline_24;
                    }
                }
                imageView3.setImageResource(i2);
                Context context2 = imageView3.getContext();
                C70383iJ.A04(context2, imageView3, R.color.canvas_bottom_sheet_description_text_color);
                imageView3.setBackgroundResource(R.drawable.reel_camera_button_background);
                imageView3.getLayoutParams().width = context2.getResources().getDimensionPixelSize(R.dimen.abc_star_medium);
                imageView3.getLayoutParams().height = C25970wu.A03(context2, R.dimen.abc_star_medium);
                return;
            case 9:
                obj = this.A00;
                i = 124;
                iDxCListenerShape194S0100000_4_I2 = C150638fB.A09(obj, i);
                break;
            case 10:
                iDxCListenerShape194S0100000_4_I2 = new IDxCListenerShape194S0100000_4_I2(this.A00, 479);
                break;
            case 11:
                obj = this.A00;
                i = StringTreeSet.MAX_SYMBOL_COUNT;
                iDxCListenerShape194S0100000_4_I2 = C150638fB.A09(obj, i);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                AGH agh = (AGH) this.A00;
                TextView textView6 = (TextView) view;
                agh.A01 = textView6;
                Context context3 = textView6.getContext();
                agh.A00 = context3;
                C19426Agd.A02(textView6, context3);
                return;
            case 13:
                BE4 be4 = (BE4) this.A00;
                be4.A06 = view;
                be4.A0Q = C25930wq.A0F(view, R.id.facebook_share_label);
                return;
            case 14:
                ((GradientSpinner) C080502w.A02(view, R.id.loading_overlay_spinner)).A05();
                return;
            case 15:
                C25930wq.A0o(view.getContext(), C25950ws.A0M(view, R.id.reel_viewer_fast_forward_icon), R.drawable.fast_forward_icon);
                return;
            case 16:
                ALE ale = (ALE) this.A00;
                ale.A03 = C25920wp.A0K(view, R.id.story_interstitial_reel_item_title);
                ale.A02 = C25920wp.A0K(view, R.id.story_interstitial_reel_item_subtitle);
                ale.A04 = C26010wy.A0A(view, R.id.story_interstitial_reel_item_facepile);
                ale.A01 = C25920wp.A0K(view, R.id.story_interstitial_reel_item_button);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                ALG alg = (ALG) this.A00;
                alg.A00 = (RelativeLayout) C080502w.A02(view, R.id.netego_ig_consent_layout);
                alg.A02 = C150658fD.A0J(view, R.id.title);
                alg.A03 = C150658fD.A0J(view, R.id.top_text);
                alg.A01 = C150658fD.A0J(view, R.id.bottom_text);
                return;
            case 18:
                C0OR.A0B(view, 0);
                C18694ALx c18694ALx = (C18694ALx) this.A00;
                c18694ALx.A00 = C25920wp.A0J(view, R.id.feature_icon);
                IgTextView igTextView = (IgTextView) C25920wp.A0J(view, R.id.title_text);
                C0OR.A0B(igTextView, 0);
                c18694ALx.A05 = igTextView;
                IgTextView igTextView2 = (IgTextView) C25920wp.A0J(view, R.id.subtitle_text);
                C0OR.A0B(igTextView2, 0);
                c18694ALx.A04 = igTextView2;
                IgTextView igTextView3 = (IgTextView) C25920wp.A0J(view, R.id.start_survey_button);
                C0OR.A0B(igTextView3, 0);
                c18694ALx.A03 = igTextView3;
                IgTextView igTextView4 = (IgTextView) C25920wp.A0J(view, R.id.skip_survey_text);
                C0OR.A0B(igTextView4, 0);
                c18694ALx.A02 = igTextView4;
                c18694ALx.A01 = C25920wp.A0J(view, R.id.thank_you_check_icon);
                return;
            case 19:
                AKK akk = (AKK) this.A00;
                akk.A02 = C150658fD.A0J(view, R.id.title_text);
                akk.A01 = C150658fD.A0J(view, R.id.subtitle_text);
                akk.A00 = C150658fD.A0J(view, R.id.create_story_button);
                akk.A03 = (CircularImageView) C080502w.A02(view, R.id.avatar_image_view);
                return;
            case 20:
                C0OR.A0B(view, 0);
                C18707AMk c18707AMk = (C18707AMk) this.A00;
                c18707AMk.A01 = C25920wp.A0J(view, R.id.end_scene_container);
                c18707AMk.A02 = C25920wp.A0J(view, R.id.end_scene_overlay);
                TextView textView7 = (TextView) C25920wp.A0J(view, R.id.end_scene_title);
                C0OR.A0B(textView7, 0);
                c18707AMk.A05 = textView7;
                TextView textView8 = (TextView) C25920wp.A0J(view, R.id.end_scene_subtitle);
                C0OR.A0B(textView8, 0);
                c18707AMk.A04 = textView8;
                c18707AMk.A00 = C25920wp.A0J(view, R.id.cta_button_post_dwell);
                TextView textView9 = (TextView) C25920wp.A0J(view, R.id.cta_button_post_dwell_text);
                C0OR.A0B(textView9, 0);
                c18707AMk.A03 = textView9;
                return;
            case 21:
                C0OR.A0B(view, 0);
                AKM akm = (AKM) this.A00;
                IgTextView igTextView5 = (IgTextView) C25920wp.A0J(view, R.id.question_title);
                C0OR.A0B(igTextView5, 0);
                akm.A02 = igTextView5;
                IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.action_button_v2);
                C0OR.A0B(igdsButton, 0);
                akm.A03 = igdsButton;
                LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(view, R.id.question_list);
                C0OR.A0B(linearLayout, 0);
                akm.A01 = linearLayout;
                akm.A00 = C25920wp.A0J(view, R.id.answer_options_container);
                return;
            case 22:
                C0OR.A0B(view, 0);
                ARV arv = (ARV) this.A00;
                arv.A00 = C25920wp.A0J(view, R.id.generic_card_container);
                arv.A04 = C25920wp.A0J(view, R.id.generic_card_sticker);
                arv.A02 = C25920wp.A0J(view, R.id.generic_card_dimmer_overlay);
                IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.generic_card_avatar_image);
                C0OR.A0B(igImageView, 0);
                arv.A0B = igImageView;
                TextView textView10 = (TextView) C25920wp.A0J(view, R.id.generic_card_avatar_subtitle);
                C0OR.A0B(textView10, 0);
                arv.A05 = textView10;
                TextView textView11 = (TextView) C25920wp.A0J(view, R.id.generic_card_avatar_url);
                C0OR.A0B(textView11, 0);
                arv.A06 = textView11;
                arv.A0A = (TextView) C25920wp.A0J(view, R.id.generic_card_signal_top);
                arv.A07 = (TextView) C25920wp.A0J(view, R.id.generic_card_signal_bottom);
                arv.A03 = C25920wp.A0J(view, R.id.generic_card_signals_divider);
                arv.A01 = C25920wp.A0J(view, R.id.generic_card_cta_section_divider);
                TextView textView12 = (TextView) C25920wp.A0J(view, R.id.generic_card_cta_section);
                C0OR.A0B(textView12, 0);
                arv.A09 = textView12;
                TextView textView13 = (TextView) C25920wp.A0J(view, R.id.generic_card_cta_button);
                C0OR.A0B(textView13, 0);
                arv.A08 = textView13;
                return;
            case 23:
                C0OR.A0B(view, 0);
                ARR arr = (ARR) this.A00;
                arr.A01 = C25920wp.A0J(view, R.id.lead_gen_card_container);
                arr.A00 = C25920wp.A0J(view, R.id.lead_gen_card);
                IgImageView igImageView2 = (IgImageView) C25920wp.A0J(view, R.id.lead_gen_card_image_background);
                C0OR.A0B(igImageView2, 0);
                arr.A08 = igImageView2;
                arr.A02 = C25920wp.A0J(view, R.id.lead_gen_card_dimmer_overlay);
                TextView textView14 = (TextView) C25920wp.A0J(view, R.id.lead_gen_card_subtitle);
                C0OR.A0B(textView14, 0);
                arr.A07 = textView14;
                TextView textView15 = (TextView) C25920wp.A0J(view, R.id.lead_gen_card_info);
                C0OR.A0B(textView15, 0);
                arr.A06 = textView15;
                arr.A03 = C25920wp.A0J(view, R.id.lead_gen_card_divider);
                TextView textView16 = (TextView) C25920wp.A0J(view, R.id.lead_gen_card_cta_text);
                C0OR.A0B(textView16, 0);
                arr.A05 = textView16;
                TextView textView17 = (TextView) C25920wp.A0J(view, R.id.lead_gen_card_cta_button);
                C0OR.A0B(textView17, 0);
                arr.A04 = textView17;
                return;
            case 24:
                AN0 an0 = (AN0) this.A00;
                ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.thumbnail_container);
                C0OR.A0B(viewGroup, 0);
                an0.A02 = viewGroup;
                ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(view, R.id.rounded_thumbnail_container);
                C0OR.A0B(viewGroup2, 0);
                an0.A01 = viewGroup2;
                ViewGroup viewGroup3 = (ViewGroup) C25920wp.A0J(view, R.id.rounded_three_thumbnail_container);
                C0OR.A0B(viewGroup3, 0);
                an0.A00 = viewGroup3;
                IgTextView igTextView6 = (IgTextView) C25920wp.A0J(view, R.id.collection_ad_headline_text);
                C0OR.A0B(igTextView6, 0);
                an0.A04 = igTextView6;
                ViewStub viewStub = (ViewStub) C25920wp.A0J(view, R.id.collection_ad_dynamic_video);
                C0OR.A0B(viewStub, 0);
                an0.A03 = viewStub;
                return;
            case 25:
                ATN atn = (ATN) this.A00;
                EnumC392828t enumC392828t = atn.A0A;
                int ordinal = enumC392828t.ordinal();
                Context context4 = view.getContext();
                Resources resources2 = context4.getResources();
                if (ordinal != 2) {
                    i3 = R.dimen.abc_action_bar_elevation_material;
                    if (ordinal != 6) {
                        i3 = R.dimen.abc_button_padding_horizontal_material;
                    }
                } else {
                    i3 = R.dimen.account_section_text_margin_horizontal;
                }
                atn.A01 = resources2.getDimension(i3);
                if (ordinal != 2) {
                    if (ordinal != 6) {
                        resources = context4.getResources();
                        i4 = R.dimen.abc_floating_window_z;
                        if (ordinal != 5) {
                            i4 = R.dimen.abc_dialog_padding_material;
                        }
                    } else {
                        resources = context4.getResources();
                        i4 = R.dimen.account_section_text_margin_horizontal;
                    }
                } else {
                    resources = context4.getResources();
                    i4 = R.dimen.abc_select_dialog_padding_start_material;
                }
                atn.A02 = -resources.getDimension(i4);
                ImageView imageView4 = (ImageView) C25920wp.A0J(view, R.id.swipe_up_guidance_chevron);
                C0OR.A0B(imageView4, 0);
                atn.A04 = imageView4;
                if (enumC392828t == EnumC392828t.CHEVRON_ONLY_OVER_CREATIVE) {
                    atn.A00().setImageResource(R.drawable.viewer_swipeup);
                }
                ImageView imageView5 = (ImageView) C25920wp.A0J(view, R.id.swipe_up_guidance_chevron_fill);
                C0OR.A0B(imageView5, 0);
                atn.A05 = imageView5;
                if (ordinal == 1 || ordinal == 3 || ordinal == 4 || ordinal == 5) {
                    atn.A03 = context4.getResources().getDimension(R.dimen.abc_floating_window_z);
                    TextView textView18 = (TextView) C25920wp.A0J(view, R.id.swipe_up_guidance_text);
                    C0OR.A0B(textView18, 0);
                    atn.A06 = textView18;
                }
                if (enumC392828t != EnumC392828t.FILLED_CHEVRON_AND_TEXT_PERSIST) {
                    return;
                }
                atn.A00 = -context4.getResources().getDimension(R.dimen.add_account_icon_circle_radius);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                C18710AMn c18710AMn = (C18710AMn) this.A00;
                c18710AMn.A01 = C26010wy.A0A(view, R.id.saved_collection_context_image);
                c18710AMn.A00 = C150658fD.A0J(view, R.id.saved_collection_context_text);
                return;
            case 27:
                ((AMT) this.A00).A00 = C25930wq.A0F(view, R.id.incentive_offer_label);
                return;
            case 28:
                C153518kt c153518kt = (C153518kt) this.A00;
                c153518kt.A01 = C25930wq.A0F(view, R.id.attribution);
                c153518kt.A00 = C25930wq.A0F(view, R.id.attribution_shadow);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                C153648lK c153648lK = (C153648lK) this.A00;
                c153648lK.A03 = C25920wp.A0K(view, R.id.hscroll_header_title);
                c153648lK.A02 = C25920wp.A0K(view, R.id.hscroll_header_title_divider);
                c153648lK.A01 = C25920wp.A0K(view, R.id.hscroll_header_title_action);
                c153648lK.A00 = C25920wp.A0K(view, R.id.hscroll_header_button);
                return;
            case 30:
                ViewGroup viewGroup4 = (ViewGroup) view;
                C0OR.A07(viewGroup4);
                C19355AfR.A00(viewGroup4, (C19355AfR) this.A00);
                return;
            case 31:
                ViewGroup viewGroup5 = (ViewGroup) view;
                C0OR.A07(viewGroup5);
                C20559B8o.A00(viewGroup5, (C20559B8o) this.A00);
                return;
            case 32:
                ViewGroup viewGroup6 = (ViewGroup) view;
                viewGroup6.setClipToOutline(true);
                C19743Als c19743Als = (C19743Als) this.A00;
                c19743Als.A06 = C25920wp.A0J(viewGroup6, R.id.immersive_cta_overlay);
                TextView textView19 = (TextView) C25920wp.A0J(viewGroup6, R.id.immersive_cta_left_aligned_text);
                C0OR.A0B(textView19, 0);
                c19743Als.A09 = textView19;
                c19743Als.A07 = (ImageView) C25920wp.A0J(viewGroup6, R.id.chevron);
                c19743Als.A0C = new C19355AfR(c19743Als.A0U, C25920wp.A0J(c19743Als.A0V, R.id.cta_extra_info_vew));
                c19743Als.A0E = true;
                c19743Als.A0A = (TextView) C25920wp.A0J(viewGroup6, R.id.immersive_cta_texts_divider);
                TextSwitcher textSwitcher = (TextSwitcher) C25920wp.A0J(viewGroup6, R.id.immersive_cta_secondary_text_switcher);
                c19743Als.A08 = textSwitcher;
                if (textSwitcher != null) {
                    textSwitcher.getInAnimation().setDuration(300L);
                    TextSwitcher textSwitcher2 = c19743Als.A08;
                    if (textSwitcher2 != null) {
                        textSwitcher2.getOutAnimation().setDuration(300L);
                        viewGroup6.setLayoutTransition(null);
                        return;
                    }
                }
                C0OR.A0E("secondaryTextSwitcher");
                throw null;
            default:
                C18664AKt c18664AKt = (C18664AKt) this.A00;
                C0OR.A07(view);
                c18664AKt.A00 = view;
                TextView textView20 = (TextView) C25920wp.A0I(view, R.id.feed_button_divider);
                C0OR.A0B(textView20, 0);
                c18664AKt.A02 = textView20;
                ImageView imageView6 = (ImageView) C25920wp.A0I(view, R.id.attribution_icon);
                C0OR.A0B(imageView6, 0);
                c18664AKt.A01 = imageView6;
                TextView textView21 = (TextView) C25920wp.A0I(view, R.id.attribution_label);
                C0OR.A0B(textView21, 0);
                c18664AKt.A03 = textView21;
                return;
        }
        view.setOnClickListener(iDxCListenerShape194S0100000_4_I2);
    }
}
