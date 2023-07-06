package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape81S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.List;
/* renamed from: X.C1D */
/* loaded from: classes5.dex */
public final class C1D extends AbstractC41388Lq2 {
    public List A00 = C25920wp.A0w();
    public final C0YS A01;
    public final boolean A02;
    public final InterfaceC13700Yl A03;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if (r4.A03 == null) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0277, code lost:
        if (r4.A06 == false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r4.A04 == false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c3, code lost:
        if (r0 == null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r4.A03 == null) goto L171;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x026b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02e1  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01e7  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        Context A09;
        int i2;
        CharSequence text;
        int i3;
        Integer valueOf;
        Drawable drawable;
        int i4;
        EnumC23778CjL enumC23778CjL;
        boolean z4;
        float f;
        EnumC23701Ci5 enumC23701Ci5;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C22592C2u) {
            CAY cay = (CAY) this.A00.get(i);
            EnumC23701Ci5 enumC23701Ci52 = cay.A01;
            EnumC23701Ci5 enumC23701Ci53 = EnumC23701Ci5.A0Q;
            if (enumC23701Ci52 == enumC23701Ci53) {
                z = true;
            }
            z = false;
            if (enumC23701Ci52 == EnumC23701Ci5.A0O) {
                z2 = true;
            }
            z2 = false;
            if (enumC23701Ci52 == EnumC23701Ci5.A06) {
                z3 = true;
            }
            z3 = false;
            if (z) {
                text = cay.A03;
            } else if (z2) {
                text = C25920wp.A0n(C25960wt.A09(lsI), cay.A03, 2131823788);
            } else {
                switch (enumC23701Ci52.ordinal()) {
                    case 0:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823509;
                        break;
                    case 1:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823555;
                        break;
                    case 2:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823512;
                        break;
                    case 3:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823513;
                        break;
                    case 4:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823514;
                        break;
                    case 5:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823515;
                        break;
                    case 6:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823834;
                        break;
                    case 7:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823849;
                        break;
                    case 8:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131821803;
                        break;
                    case 9:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823055;
                        break;
                    case 10:
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    case 16:
                    case 18:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131826220;
                        break;
                    case 11:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131826134;
                        break;
                    case 13:
                    case 14:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823844;
                        break;
                    case 15:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823786;
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823848;
                        break;
                    case 19:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823851;
                        break;
                    case 20:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823766;
                        break;
                    case 21:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823770;
                        break;
                    case 22:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823732;
                        break;
                    case 23:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823857;
                        break;
                    case 24:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823871;
                        break;
                    case 25:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823869;
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823870;
                        break;
                    case 27:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823719;
                        break;
                    case 28:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823401;
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823872;
                        break;
                    case 30:
                        A09 = C25960wt.A09(lsI);
                        i2 = 2131823846;
                        break;
                    default:
                        throw C4UK.A00();
                }
                text = A09.getText(i2);
                C0OR.A06(text);
            }
            if (z) {
                valueOf = Integer.valueOf((int) R.drawable.instagram_volume_pano_filled_24);
            } else {
                boolean z5 = this.A02;
                int ordinal = enumC23701Ci52.ordinal();
                if (!z5) {
                    switch (ordinal) {
                        case 0:
                            i3 = R.drawable.instagram_add_clips_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 1:
                            i3 = R.drawable.instagram_music_add_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 2:
                            i3 = R.drawable.instagram_sticker_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 3:
                            i3 = R.drawable.instagram_text_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 5:
                            i3 = R.drawable.instagram_sparkles_filled_16;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 14:
                            i3 = R.drawable.instagram_scissors_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case LangUtils.HASH_SEED /* 17 */:
                            i3 = R.drawable.instagram_arrow_cw_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 19:
                            i3 = R.drawable.instagram_download_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        default:
                            drawable = null;
                            break;
                    }
                } else {
                    switch (ordinal) {
                        case 6:
                            i3 = R.drawable.instagram_audio_wave_outline_16;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 7:
                            i3 = R.drawable.instagram_music_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 8:
                            i3 = R.drawable.instagram_chevron_left_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 11:
                            i3 = R.drawable.instagram_delete_pano_filled_16;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 13:
                            i3 = R.drawable.instagram_edit_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 15:
                            i3 = R.drawable.instagram_music_sticker_lyrics_typewriter;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 20:
                            i3 = R.drawable.instagram_adjust_pano_outline_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 21:
                            i3 = R.drawable.instagram_speed_outline_16;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 22:
                            i3 = R.drawable.instagram_split_outline_16;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 23:
                            i3 = R.drawable.instagram_volume_off_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 27:
                            i3 = R.drawable.instagram_swap_outline_16;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 28:
                            i3 = R.drawable.instagram_smart_trim_pano_outline_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                            i3 = R.drawable.instagram_sliders_pano_outline_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                        case 30:
                            i3 = R.drawable.instagram_filter_pano_filled_24;
                            valueOf = Integer.valueOf(i3);
                            break;
                    }
                }
                View view = lsI.itemView;
                switch (enumC23701Ci52.ordinal()) {
                    case 0:
                        i4 = R.id.clips_action_bar_add_clips_button;
                        break;
                    case 1:
                        i4 = R.id.clips_action_bar_add_music_button;
                        break;
                    case 2:
                        i4 = R.id.clips_action_bar_add_sticker_button;
                        break;
                    case 3:
                        i4 = R.id.clips_action_bar_add_text_button;
                        break;
                    case 4:
                        i4 = R.id.clips_action_bar_apply_to_all_button;
                        break;
                    case 5:
                        i4 = R.id.clips_action_bar_ar_effects_button;
                        break;
                    case 6:
                        i4 = R.id.clips_action_bar_audio_adjust_button;
                        break;
                    case 7:
                        i4 = R.id.clips_action_bar_audio_replace_button;
                        break;
                    case 8:
                        i4 = R.id.clips_action_bar_back_button;
                        break;
                    case 9:
                        i4 = R.id.clips_action_bar_cancel_button;
                        break;
                    case 10:
                        i4 = R.id.clips_action_bar_creation_done_button;
                        break;
                    case 11:
                        i4 = R.id.clips_action_bar_discard_button;
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        i4 = R.id.clips_action_bar_done_button;
                        break;
                    case 13:
                        i4 = R.id.clips_action_bar_edit_timed_element_button;
                        break;
                    case 14:
                        i4 = R.id.clips_action_bar_edit_video_button;
                        break;
                    case 15:
                        i4 = R.id.clips_action_bar_lyrics_button;
                        break;
                    case 16:
                        i4 = R.id.clips_action_bar_next_button;
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        i4 = R.id.clips_action_bar_reorder_button;
                        break;
                    case 18:
                        i4 = R.id.clips_action_bar_reorder_done_button;
                        break;
                    case 19:
                        i4 = R.id.clips_action_bar_save_button;
                        break;
                    case 20:
                        i4 = R.id.clips_action_bar_slip_button;
                        break;
                    case 21:
                        i4 = R.id.clips_action_bar_speed_button;
                        break;
                    case 22:
                        i4 = R.id.clips_action_bar_split_button;
                        break;
                    case 23:
                        i4 = R.id.clips_action_bar_text_to_speech_button;
                        break;
                    case 24:
                        i4 = R.id.clips_action_bar_tts_no_voice_button;
                        break;
                    case 25:
                        i4 = R.id.clips_action_bar_tts_voice_1_button;
                        break;
                    case Rfc3492Idn.tmax /* 26 */:
                        i4 = R.id.clips_action_bar_tts_voice_2_button;
                        break;
                    case 27:
                    case 28:
                        i4 = R.id.clips_action_bar_video_replace_button;
                        break;
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                        i4 = R.id.clips_action_bar_volume_controls_button;
                        break;
                    case 30:
                        i4 = R.id.clips_action_bar_filter_controls_button;
                        break;
                    default:
                        throw C4UK.A00();
                }
                view.setId(i4);
                String valueOf2 = String.valueOf(text);
                if (!z && !z2 && !z3) {
                    if ((enumC23701Ci52 != enumC23701Ci53 || enumC23701Ci52 == EnumC23701Ci5.A0R || enumC23701Ci52 == EnumC23701Ci5.A0S || enumC23701Ci52 == EnumC23701Ci5.A0T) && cay.A06) {
                        enumC23701Ci5 = EnumC23701Ci5.A0R;
                        String str = cay.A03;
                        if (enumC23701Ci52 == enumC23701Ci5) {
                        }
                        z4 = cay.A05;
                        if (z4) {
                            f = 1.0f;
                        }
                        f = 0.3f;
                        String A00 = C25910wo.A00(15);
                        if (i != 0) {
                            lsI.itemView.getLayoutParams();
                            if (lsI.itemView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                                ((ViewGroup.MarginLayoutParams) Bs9.A0G(lsI.itemView, A00)).rightMargin = 0;
                                lsI.itemView.requestLayout();
                            }
                            C22592C2u c22592C2u = (C22592C2u) lsI;
                            boolean z6 = cay.A07;
                            boolean z7 = cay.A06;
                            IDxCListenerShape81S0200000_4_I2 A0N = Bs8.A0N(this, cay, 93);
                            C0OR.A0B(enumC23778CjL, 2);
                            c22592C2u.itemView.setOnClickListener(A0N);
                            C22298Bvf c22298Bvf = c22592C2u.A00;
                            if (drawable != null) {
                                ImageView imageView = c22298Bvf.A01;
                                if (imageView == null) {
                                    C0OR.A0E("iconImageView");
                                    throw null;
                                } else if (c22298Bvf.indexOfChild(imageView) != -1) {
                                    c22298Bvf.removeView(imageView);
                                    c22298Bvf.A00 = null;
                                }
                            } else {
                                c22298Bvf.setIcon(drawable);
                            }
                            c22298Bvf.setLabel(text);
                            c22298Bvf.setContentDescription(text);
                            c22298Bvf.setButtonStyle(enumC23778CjL);
                            c22298Bvf.setVisibility(C25930wq.A00(z6 ? 1 : 0));
                            c22298Bvf.setEnabled(z7);
                            c22298Bvf.setActivated(z4);
                            c22298Bvf.setAlpha(f);
                            c22298Bvf.A01();
                            return;
                        }
                        if (i == getItemCount() && (lsI.itemView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
                            ((ViewGroup.MarginLayoutParams) Bs9.A0G(lsI.itemView, A00)).leftMargin = 0;
                            lsI.itemView.requestLayout();
                        }
                        C22592C2u c22592C2u2 = (C22592C2u) lsI;
                        boolean z62 = cay.A07;
                        boolean z72 = cay.A06;
                        IDxCListenerShape81S0200000_4_I2 A0N2 = Bs8.A0N(this, cay, 93);
                        C0OR.A0B(enumC23778CjL, 2);
                        c22592C2u2.itemView.setOnClickListener(A0N2);
                        C22298Bvf c22298Bvf2 = c22592C2u2.A00;
                        if (drawable != null) {
                        }
                        c22298Bvf2.setLabel(text);
                        c22298Bvf2.setContentDescription(text);
                        c22298Bvf2.setButtonStyle(enumC23778CjL);
                        c22298Bvf2.setVisibility(C25930wq.A00(z62 ? 1 : 0));
                        c22298Bvf2.setEnabled(z72);
                        c22298Bvf2.setActivated(z4);
                        c22298Bvf2.setAlpha(f);
                        c22298Bvf2.A01();
                        return;
                    } else if (enumC23701Ci52 == EnumC23701Ci5.A0D) {
                        enumC23778CjL = EnumC23778CjL.CREATION_FLOW_DESTRUCTIVE;
                        z4 = cay.A05;
                        if (z4) {
                        }
                        f = 0.3f;
                        String A002 = C25910wo.A00(15);
                        if (i != 0) {
                        }
                    }
                    enumC23778CjL = EnumC23778CjL.CREATION_FLOW;
                    z4 = cay.A05;
                    if (z4) {
                    }
                    f = 0.3f;
                    String A0022 = C25910wo.A00(15);
                    if (i != 0) {
                    }
                }
                enumC23778CjL = EnumC23778CjL.CREATION_FLOW_CHANGES_YELLOW;
                z4 = cay.A05;
                if (z4) {
                }
                f = 0.3f;
                String A00222 = C25910wo.A00(15);
                if (i != 0) {
                }
            }
            drawable = C25960wt.A09(lsI).getDrawable(valueOf.intValue());
            View view2 = lsI.itemView;
            switch (enumC23701Ci52.ordinal()) {
            }
            view2.setId(i4);
            String valueOf22 = String.valueOf(text);
            if (!z) {
                if (enumC23701Ci52 != enumC23701Ci53) {
                }
                enumC23701Ci5 = EnumC23701Ci5.A0R;
                String str2 = cay.A03;
                if (enumC23701Ci52 == enumC23701Ci5) {
                }
                z4 = cay.A05;
                if (z4) {
                }
                f = 0.3f;
                String A002222 = C25910wo.A00(15);
                if (i != 0) {
                }
            }
            enumC23778CjL = EnumC23778CjL.CREATION_FLOW_CHANGES_YELLOW;
            z4 = cay.A05;
            if (z4) {
            }
            f = 0.3f;
            String A0022222 = C25910wo.A00(15);
            if (i != 0) {
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Integer num;
        EnumC23708CiC enumC23708CiC;
        C0OR.A0B(viewGroup, 0);
        if (i != 0) {
            if (i == 1) {
                num = AnonymousClass006.A01;
            } else {
                throw C25950ws.A0k(C073900b.A0J("Not valid type: ", i));
            }
        } else {
            num = AnonymousClass006.A00;
        }
        if (num.intValue() != 0) {
            enumC23708CiC = EnumC23708CiC.ROUNDED_RECT;
        } else {
            enumC23708CiC = EnumC23708CiC.PILL;
        }
        Context A05 = C25930wq.A05(viewGroup);
        C22298Bvf c22298Bvf = new C22298Bvf(A05, enumC23708CiC);
        int A02 = C26000wx.A02(A05, 48);
        c22298Bvf.measure(View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), Process.WAIT_RESULT_TIMEOUT), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredHeight = c22298Bvf.getMeasuredHeight();
        if (measuredHeight < A02) {
            measuredHeight = A02;
        }
        this.A03.invoke(Integer.valueOf(measuredHeight));
        c22298Bvf.setButtonStyle(EnumC23778CjL.CREATION_FLOW);
        C22186Bs4.A10(c22298Bvf, -2, measuredHeight);
        c22298Bvf.setMinimumWidth(C26000wx.A02(A05, 60));
        return new C22592C2u(c22298Bvf);
    }

    public C1D(InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, boolean z) {
        this.A02 = z;
        this.A01 = c0ys;
        this.A03 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1258919349);
        int size = this.A00.size();
        C21950pH.A0A(1651161568, A03);
        return size;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if (r3.A02 != false) goto L13;
     */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getItemViewType(int i) {
        Integer num;
        int i2;
        int A03 = C21950pH.A03(-16545254);
        switch (((CAY) this.A00.get(i)).A01.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 5:
            case 14:
            case LangUtils.HASH_SEED /* 17 */:
            case 19:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
                num = AnonymousClass006.A01;
                break;
            case 4:
            case 9:
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 16:
            case 18:
            case 24:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            default:
                num = AnonymousClass006.A00;
                break;
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 20:
            case 21:
            case 22:
            case 23:
            case 27:
            case 28:
                break;
        }
        if (num.intValue() != 0) {
            i2 = 1;
        } else {
            i2 = 0;
        }
        C21950pH.A0A(-1105045847, A03);
        return i2;
    }
}
