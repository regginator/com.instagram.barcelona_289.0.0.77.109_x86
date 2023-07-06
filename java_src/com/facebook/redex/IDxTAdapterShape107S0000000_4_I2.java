package com.facebook.redex;

import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectVisualMessageTarget;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C0OR;
import p000X.C0gF;
import p000X.C18940AWe;
import p000X.C24028Cnm;
import p000X.C24113CpA;
import p000X.C24268Crg;
import p000X.C24332Csi;
import p000X.C24333Csj;
import p000X.C24334Csk;
import p000X.C24335Csl;
import p000X.C24413Cu1;
import p000X.C24417Cu5;
import p000X.C24418Cu6;
import p000X.C24430CuI;
import p000X.C24444CuW;
import p000X.C24471Cux;
import p000X.C24490CvJ;
import p000X.C24499CvT;
import p000X.C25321DNy;
import p000X.C25920wp;
import p000X.C27050E7p;
import p000X.C27051E7q;
import p000X.C27053E7s;
import p000X.C27054E7t;
import p000X.C27055E7u;
import p000X.C41133Ljk;
import p000X.CUI;
import p000X.CUJ;
import p000X.CUK;
import p000X.CUL;
import p000X.DO2;
import p000X.DOJ;
import p000X.DOP;
import p000X.DOY;
import p000X.DWS;
import p000X.DXI;
import p000X.E4J;
import p000X.E4K;
import p000X.E4L;
import p000X.E4M;
import p000X.E8K;
import p000X.E8L;
import p000X.GMV;
import p000X.InterfaceC21701Bk2;
import p000X.KJP;
import p000X.KJQ;
/* loaded from: classes5.dex */
public class IDxTAdapterShape107S0000000_4_I2 implements InterfaceC21701Bk2 {
    public final int A00;

    public IDxTAdapterShape107S0000000_4_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC21701Bk2
    public final /* bridge */ /* synthetic */ Object CWN(KJP kjp) {
        Object parseFromJson;
        switch (this.A00) {
            case 0:
                parseFromJson = C24028Cnm.parseFromJson(kjp);
                break;
            case 1:
                return C24113CpA.parseFromJson(kjp);
            case 2:
                parseFromJson = C24268Crg.parseFromJson(kjp);
                break;
            case 3:
                parseFromJson = C24334Csk.parseFromJson(kjp);
                break;
            case 4:
                parseFromJson = C24335Csl.parseFromJson(kjp);
                break;
            case 5:
                parseFromJson = C24333Csj.parseFromJson(kjp);
                break;
            case 6:
                parseFromJson = C24332Csi.parseFromJson(kjp);
                break;
            case 7:
                return new E4J();
            case 8:
                parseFromJson = DWS.parseFromJson(kjp);
                break;
            case 9:
                parseFromJson = C24413Cu1.parseFromJson(kjp);
                break;
            case 10:
                return C24417Cu5.parseFromJson(kjp);
            case 11:
                return C24418Cu6.parseFromJson(kjp);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                parseFromJson = C24430CuI.parseFromJson(kjp);
                break;
            case 13:
                parseFromJson = C24471Cux.parseFromJson(kjp);
                break;
            case 14:
                parseFromJson = C24444CuW.parseFromJson(kjp);
                break;
            case 15:
                parseFromJson = C24490CvJ.parseFromJson(kjp);
                break;
            default:
                return C24499CvT.parseFromJson(kjp);
        }
        C0OR.A06(parseFromJson);
        return parseFromJson;
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x0233  */
    @Override // p000X.InterfaceC21701Bk2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Chm(KJQ kjq, Object obj) {
        String str;
        String str2;
        boolean z;
        String str3;
        switch (this.A00) {
            case 0:
                C25920wp.A1Q(kjq, obj);
                C27050E7p c27050E7p = (C27050E7p) obj;
                kjq.A0K();
                kjq.A0c("sub_share_id", c27050E7p.A00);
                kjq.A0f("is_configured_in_server", c27050E7p.A03);
                kjq.A0f("clips_share_preview_to_feed", c27050E7p.A04);
                if (c27050E7p.A01 != null) {
                    kjq.A0V("cover_photo_square_crop");
                    C18940AWe.A00(kjq, c27050E7p.A01);
                }
                str = c27050E7p.A02;
                if (str != null) {
                    str2 = "group_destination_id";
                    kjq.A0e(str2, str);
                    break;
                }
                break;
            case 1:
                kjq.A0K();
                str = ((E4L) obj).A00;
                if (str != null) {
                    str2 = "user_id";
                    kjq.A0e(str2, str);
                    break;
                }
                break;
            case 2:
                C25920wp.A1Q(kjq, obj);
                E4K e4k = (E4K) obj;
                kjq.A0K();
                kjq.A0e("user_id", e4k.A01);
                str = e4k.A00;
                str2 = "clips_session_id";
                kjq.A0e(str2, str);
                break;
            case 3:
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.REMIX");
                CUL cul = (CUL) obj;
                kjq.A0K();
                kjq.A0b("max_width_scale", cul.A01);
                kjq.A0b("max_height_scale", cul.A00);
                z = cul.A02;
                str3 = "cap_width";
                kjq.A0f(str3, z);
                break;
            case 4:
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.SIDE_BY_SIDE");
                kjq.A0K();
                str = ((CUK) obj).A00.A00;
                str2 = "orientation";
                kjq.A0e(str2, str);
                break;
            case 5:
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.PICTURE_IN_PICTURE");
                kjq.A0K();
                kjq.A0b("scale", ((CUJ) obj).A00);
                break;
            case 6:
                C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.HIDDEN");
                kjq.A0K();
                str = ((CUI) obj).A00.A00;
                str2 = "reason";
                kjq.A0e(str2, str);
                break;
            case 7:
                return;
            case 8:
                DWS.A00(kjq, (C27051E7q) obj, C25920wp.A1Z(kjq, obj));
                return;
            case 9:
                boolean A1Y = C25920wp.A1Y(kjq, obj);
                kjq.A0K();
                DWS.A00(kjq, (C27051E7q) obj, A1Y);
                break;
            case 10:
                E8L e8l = (E8L) obj;
                kjq.A0K();
                if (e8l.A00 != null) {
                    kjq.A0V("ingestion_strategy_holder");
                    DOJ.A00(kjq, e8l.A00);
                    break;
                }
                break;
            case 11:
                E8K e8k = (E8K) obj;
                kjq.A0K();
                String str4 = e8k.A06;
                if (str4 != null) {
                    kjq.A0e("face_effect_id", str4);
                }
                kjq.A0f("is_transform_matrix_config_supported", e8k.A09);
                if (e8k.A01 != null) {
                    kjq.A0V("background_gradient_colors");
                    C0gF.A02(kjq, e8k.A01);
                }
                String str5 = e8k.A04;
                if (str5 != null) {
                    kjq.A0e("background_image_file", str5);
                }
                if (e8k.A02 != null) {
                    kjq.A0V("audio_mix");
                    C25321DNy.A00(kjq, e8k.A02);
                }
                String str6 = e8k.A07;
                if (str6 != null) {
                    kjq.A0e("post_capture_ar_effect_id", str6);
                }
                if (e8k.A00 != null) {
                    kjq.A0V("post_capture_ar_effect");
                    C41133Ljk.A00(kjq, e8k.A00);
                }
                String str7 = e8k.A05;
                if (str7 != null) {
                    kjq.A0e("decor_image_file_path", str7);
                }
                if (e8k.A08 != null) {
                    kjq.A0V("reel_image_regions");
                    kjq.A0J();
                    for (DXI dxi : e8k.A08) {
                        if (dxi != null) {
                            DOY.A00(kjq, dxi);
                        }
                    }
                    kjq.A0G();
                }
                if (e8k.A03 != null) {
                    kjq.A0V("video_filter");
                    DOP.A00(kjq, e8k.A03);
                }
                z = e8k.A0A;
                str3 = "should_render_dynamic_drawables_first";
                kjq.A0f(str3, z);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C25920wp.A1Q(kjq, obj);
                C27053E7s c27053E7s = (C27053E7s) obj;
                kjq.A0K();
                kjq.A0c("sub_share_id", c27053E7s.A00);
                z = c27053E7s.A01;
                str3 = "is_configured_in_server";
                kjq.A0f(str3, z);
                break;
            case 13:
                C25920wp.A1Q(kjq, obj);
                C27054E7t c27054E7t = (C27054E7t) obj;
                kjq.A0K();
                kjq.A0c("sub_share_id", c27054E7t.A00);
                kjq.A0f("is_configured_in_server", c27054E7t.A02);
                str = c27054E7t.A01;
                if (str != null) {
                }
                break;
            case 14:
                C25920wp.A1Q(kjq, obj);
                C27055E7u c27055E7u = (C27055E7u) obj;
                kjq.A0K();
                if (c27055E7u.A01 != null) {
                    kjq.A0V("direct_expiring_media_target");
                    DO2.A00(kjq, c27055E7u.A01);
                }
                String str8 = c27055E7u.A02;
                if (str8 != null) {
                    kjq.A0e("client_context", str8);
                }
                kjq.A0f("is_configured_in_server", c27055E7u.A05);
                kjq.A0c("sub_share_id", c27055E7u.A00);
                if (c27055E7u.A04 != null) {
                    kjq.A0V("direct_visual_message_targets");
                    kjq.A0J();
                    for (DirectVisualMessageTarget directVisualMessageTarget : c27055E7u.A04) {
                        if (directVisualMessageTarget != null) {
                            DO2.A00(kjq, directVisualMessageTarget);
                        }
                    }
                    kjq.A0G();
                }
                if (c27055E7u.A03 != null) {
                    kjq.A0V("direct_share_targets");
                    kjq.A0J();
                    for (DirectShareTarget directShareTarget : c27055E7u.A03) {
                        if (directShareTarget != null) {
                            GMV.A00(kjq, directShareTarget);
                        }
                    }
                    kjq.A0G();
                    break;
                }
                break;
            case 15:
                C25920wp.A1Q(kjq, obj);
                kjq.A0K();
                break;
            default:
                E4M e4m = (E4M) obj;
                kjq.A0K();
                String str9 = e4m.A01;
                if (str9 != null) {
                    kjq.A0e("user_id", str9);
                }
                str = e4m.A00;
                if (str != null) {
                    str2 = "pending_media_key";
                    kjq.A0e(str2, str);
                    break;
                }
                break;
        }
        kjq.A0H();
    }
}
