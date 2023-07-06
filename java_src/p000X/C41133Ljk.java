package p000X;

import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.camera.effect.models.CameraAREffect;
import java.util.Iterator;
/* renamed from: X.Ljk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41133Ljk {
    public static CameraAREffect parseFromJson(KJP kjp) {
        return (CameraAREffect) C40098Kyv.A0c(kjp, 5);
    }

    public static void A00(KJQ kjq, CameraAREffect cameraAREffect) {
        kjq.A0K();
        String str = cameraAREffect.A0I;
        if (str != null) {
            kjq.A0e("effect_id", str);
        }
        String str2 = cameraAREffect.A0K;
        if (str2 != null) {
            kjq.A0e("effect_package_id", str2);
        }
        String str3 = cameraAREffect.A0H;
        if (str3 != null) {
            kjq.A0e("effect_file_id", str3);
        }
        kjq.A0f("is_draft", cameraAREffect.A0b);
        kjq.A0f(C34900Hva.A00(140), cameraAREffect.A0a);
        String str4 = cameraAREffect.A0E;
        if (str4 != null) {
            kjq.A0e("cache_key", str4);
        }
        String str5 = cameraAREffect.A0F;
        if (str5 != null) {
            kjq.A0e(TraceFieldType.CompressionType, str5);
        }
        String str6 = cameraAREffect.A0Q;
        if (str6 != null) {
            kjq.A0e(DialogModule.KEY_TITLE, str6);
        }
        String str7 = cameraAREffect.A09;
        if (str7 != null) {
            kjq.A0e("asset_url", str7);
        }
        kjq.A0d("file_size", cameraAREffect.A02);
        kjq.A0d(C34900Hva.A00(176), cameraAREffect.A03);
        String str8 = cameraAREffect.A0N;
        if (str8 != null) {
            kjq.A0e("md5_hash", str8);
        }
        if (cameraAREffect.A06 != null) {
            kjq.A0V("thumbnail_url");
            C3O4.A01(kjq, cameraAREffect.A06);
        }
        if (cameraAREffect.A07 != null) {
            kjq.A0V("transparent_background_thumbnail_url");
            C3O4.A01(kjq, cameraAREffect.A07);
        }
        if (cameraAREffect.A0V != null) {
            kjq.A0V("effect_instructions");
            kjq.A0J();
            for (C19340AfC c19340AfC : cameraAREffect.A0V) {
                if (c19340AfC != null) {
                    AVB.A00(kjq, c19340AfC);
                }
            }
            kjq.A0G();
        }
        if (cameraAREffect.A0Z != null) {
            kjq.A0V("supported_capture_modes");
            kjq.A0J();
            Iterator it = cameraAREffect.A0Z.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        kjq.A0f(C34900Hva.A00(6), cameraAREffect.A0d);
        if (cameraAREffect.A0Y != null) {
            kjq.A0V("capabilities_set");
            kjq.A0J();
            Iterator it2 = cameraAREffect.A0Y.iterator();
            while (it2.hasNext()) {
                C150618f9.A1P(kjq, it2);
            }
            kjq.A0G();
        }
        Integer num = cameraAREffect.A08;
        if (num != null) {
            kjq.A0e("type", LS4.A00(num));
        }
        String str9 = cameraAREffect.A0A;
        if (str9 != null) {
            kjq.A0e("attribution_id", str9);
        }
        String str10 = cameraAREffect.A0B;
        if (str10 != null) {
            kjq.A0e(AnonymousClass000.A00(53), str10);
        }
        if (cameraAREffect.A04 != null) {
            kjq.A0V("attribution_profile_image_url");
            C3O4.A01(kjq, cameraAREffect.A04);
        }
        if (cameraAREffect.A0R != null) {
            kjq.A0V(C34900Hva.A00(116));
            kjq.A0J();
            for (ARCapabilityMinVersionModeling aRCapabilityMinVersionModeling : cameraAREffect.A0R) {
                if (aRCapabilityMinVersionModeling != null) {
                    C37088JSy.A00(aRCapabilityMinVersionModeling, kjq);
                }
            }
            kjq.A0G();
        }
        kjq.A0f(C34900Hva.A00(141), cameraAREffect.A0e);
        kjq.A0f(C34900Hva.A00(143), cameraAREffect.A0g);
        kjq.A0f(C34900Hva.A00(25), cameraAREffect.A0i);
        if (cameraAREffect.A0T != null) {
            kjq.A0V("effect_info_ui_items");
            kjq.A0J();
            Iterator it3 = cameraAREffect.A0T.iterator();
            while (it3.hasNext()) {
                C150618f9.A1P(kjq, it3);
            }
            kjq.A0G();
        }
        if (cameraAREffect.A0U != null) {
            kjq.A0V("effect_info_ui_secondary_items");
            kjq.A0J();
            Iterator it4 = cameraAREffect.A0U.iterator();
            while (it4.hasNext()) {
                C150618f9.A1P(kjq, it4);
            }
            kjq.A0G();
        }
        kjq.A0c("save_status", cameraAREffect.A01);
        String str11 = cameraAREffect.A0J;
        if (str11 != null) {
            kjq.A0e("effect_manifest_json", str11);
        }
        if (cameraAREffect.A05 != null) {
            kjq.A0V("preview_video_media");
            C3O4.A01(kjq, cameraAREffect.A05);
        }
        if (cameraAREffect.A0S != null) {
            kjq.A0V(C34900Hva.A00(124));
            kjq.A0J();
            for (C37502JfG c37502JfG : cameraAREffect.A0S) {
                if (c37502JfG != null) {
                    AVC.A00(kjq, c37502JfG);
                }
            }
            kjq.A0G();
        }
        String str12 = cameraAREffect.A0G;
        if (str12 != null) {
            kjq.A0e("effect_collection_id", str12);
        }
        kjq.A0f("use_hands_free", cameraAREffect.A0h);
        kjq.A0c("hands_free_duration_ms", cameraAREffect.A00);
        kjq.A0f("is_encrypted", cameraAREffect.A0c);
        if (cameraAREffect.A0W != null) {
            kjq.A0V(C34900Hva.A00(160));
            kjq.A0J();
            Iterator it5 = cameraAREffect.A0W.iterator();
            while (it5.hasNext()) {
                C150618f9.A1P(kjq, it5);
            }
            kjq.A0G();
        }
        String str13 = cameraAREffect.A0L;
        if (str13 != null) {
            kjq.A0e(C34900Hva.A00(49), str13);
        }
        String str14 = cameraAREffect.A0M;
        if (str14 != null) {
            kjq.A0e("formatted_media_count_accessibility", str14);
        }
        String str15 = cameraAREffect.A0C;
        if (str15 != null) {
            kjq.A0e(C34900Hva.A00(110), str15);
        }
        String str16 = cameraAREffect.A0P;
        if (str16 != null) {
            kjq.A0e(C34900Hva.A00(166), str16);
        }
        String str17 = cameraAREffect.A0D;
        if (str17 != null) {
            kjq.A0e("best_instance_id", str17);
        }
        kjq.A0H();
    }
}
