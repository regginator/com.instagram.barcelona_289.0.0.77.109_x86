package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.DWQ */
/* loaded from: classes5.dex */
public final class DWQ {
    public static final C22706C8n A00(CUE cue, AudioOverlayTrack audioOverlayTrack, int i) {
        String str;
        String str2;
        int i2;
        String str3;
        EnumC23771CjE enumC23771CjE;
        MusicAssetModel musicAssetModel;
        MusicAssetModel musicAssetModel2;
        List list;
        CameraAREffect cameraAREffect;
        C0OR.A0B(cue, 1);
        C22702C8h c22702C8h = cue.A0B;
        List list2 = c22702C8h.A02;
        boolean z = true;
        String str4 = null;
        if (!((list2 == null || !list2.isEmpty()) ? false : false) && (list = c22702C8h.A02) != null && (cameraAREffect = (CameraAREffect) C00I.A0C(list)) != null) {
            str4 = cameraAREffect.A0I;
        }
        float f = cue.A00;
        Integer valueOf = Integer.valueOf(cue.A0C.A08);
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = cue.A09;
        Object obj = null;
        if (ktCSuperShape0S2100000_I2 != null) {
            str = ktCSuperShape0S2100000_I2.A02;
        } else {
            str = null;
        }
        String A01 = A01(valueOf, str);
        int A00 = CUE.A00(cue);
        if (audioOverlayTrack != null && (musicAssetModel2 = audioOverlayTrack.A05) != null && !musicAssetModel2.A0Q) {
            if (musicAssetModel2.A0R) {
                str2 = "original_remix";
            } else {
                str2 = "music_selection";
            }
        } else {
            str2 = "original";
        }
        boolean z2 = cue.A0K;
        C22709C8q c22709C8q = cue.A0C;
        String str5 = c22709C8q.A0E;
        String str6 = c22709C8q.A0C;
        if ("front".equals(str6)) {
            i2 = 1;
        } else {
            i2 = -1;
            if ("back".equals(str6)) {
                i2 = 2;
            }
        }
        C22709C8q c22709C8q2 = cue.A0C;
        String str7 = c22709C8q2.A0G;
        boolean z3 = true;
        if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null && musicAssetModel.A0R) {
            z3 = musicAssetModel.A0M;
        }
        boolean z4 = cue.A0L;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = cue.A09;
        if (ktCSuperShape0S2100000_I22 != null) {
            str3 = ktCSuperShape0S2100000_I22.A02;
            obj = ktCSuperShape0S2100000_I22.A00;
        } else {
            str3 = null;
        }
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(str3, obj, 44);
        if (c22709C8q2.A0I) {
            enumC23771CjE = EnumC23771CjE.PHOTO;
        } else {
            enumC23771CjE = EnumC23771CjE.VIDEO;
        }
        return new C22706C8n(ktCSuperShape0S1100000_I2, enumC23771CjE, str4, A01, str2, str5, str7, f, i, A00, i2, cue.A07, z2, z3, z4);
    }

    public static final String A01(Integer num, String str) {
        if (num == null || num.intValue() != 29) {
            if (str != null && C8QA.A0f(str, "highlight:", false)) {
                return "29";
            }
            if (num == null || num.intValue() != 30) {
                if (str != null && C8QA.A0f(str, "smartReel:", false)) {
                    return "30";
                }
                if (num == null || num.intValue() != 40) {
                    if (str != null && C8QA.A0f(str, "carousel:", false)) {
                        return "40";
                    }
                    if (num != null) {
                        int intValue = num.intValue();
                        if (intValue == 1) {
                            return "0";
                        }
                        if (intValue == 4) {
                            return "4";
                        }
                        if (intValue == 32) {
                            return "32";
                        }
                        if (intValue == 35) {
                            return "35";
                        }
                        return RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                    }
                    return RealtimeSubscription.GRAPHQL_MQTT_VERSION;
                }
                return "40";
            }
            return "30";
        }
        return "29";
    }

    public static final void A02(MusicProduct musicProduct, DSM dsm, AudioOverlayTrack audioOverlayTrack, UserSession userSession, C25567DZj c25567DZj, String str, String str2, List list, boolean z) {
        int i;
        C18920k1 c18920k1;
        String str3;
        EnumC23752Ciu enumC23752Ciu;
        String str4;
        String str5;
        String str6;
        String str7;
        C22706C8n c22706C8n;
        MusicAssetModel musicAssetModel;
        MusicAssetModel musicAssetModel2;
        MusicAssetModel musicAssetModel3;
        MusicProduct musicProduct2 = musicProduct;
        if (audioOverlayTrack != null && (musicAssetModel3 = audioOverlayTrack.A05) != null && str != null) {
            C0OR.A0A(musicAssetModel3);
            if (musicProduct == null) {
                musicProduct2 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
            }
            if (musicProduct2 == null) {
                musicProduct2 = MusicProduct.CLIPS_CAMERA_FORMAT_V2;
            }
            c25567DZj.A0S = C19421AgY.A01(musicProduct2, musicAssetModel3, Integer.valueOf(audioOverlayTrack.A01), Integer.valueOf(musicAssetModel3.A04()), Integer.valueOf(audioOverlayTrack.A02), str);
        } else {
            c25567DZj.A0S = null;
        }
        ArrayList A0x = C25920wp.A0x(list);
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) obj;
            if (abstractC26931E2a instanceof CUE) {
                c22706C8n = A00((CUE) abstractC26931E2a, audioOverlayTrack, i2);
            } else {
                C0OR.A0C(abstractC26931E2a, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.video.model.IgPhotoSegment");
                CUD cud = (CUD) abstractC26931E2a;
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = cud.A01;
                Object obj2 = null;
                if (ktCSuperShape0S2100000_I2 != null) {
                    str5 = ktCSuperShape0S2100000_I2.A02;
                } else {
                    str5 = null;
                }
                String A01 = A01(null, str5);
                int i4 = cud.A00;
                if (audioOverlayTrack != null && (musicAssetModel2 = audioOverlayTrack.A05) != null && !musicAssetModel2.A0Q) {
                    if (musicAssetModel2.A0R) {
                        str6 = "original_remix";
                    } else {
                        str6 = "music_selection";
                    }
                } else {
                    str6 = "original";
                }
                String str8 = cud.A09;
                boolean z2 = true;
                if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null && musicAssetModel.A0R) {
                    z2 = musicAssetModel.A0M;
                }
                if (ktCSuperShape0S2100000_I2 != null) {
                    str7 = ktCSuperShape0S2100000_I2.A02;
                    obj2 = ktCSuperShape0S2100000_I2.A00;
                } else {
                    str7 = null;
                }
                c22706C8n = new C22706C8n(new KtCSuperShape0S1100000_I2(str7, obj2, 44), EnumC23771CjE.PHOTO, null, A01, str6, str8, null, 1.0f, i2, i4, -1, 0, false, z2, false);
            }
            A0x.add(c22706C8n);
            i2 = i3;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C22186Bs4.A1S(A0w, it);
        }
        if (!(A0w instanceof Collection) || !A0w.isEmpty()) {
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                if (C22188Bs6.A0W(it2).A0C.A08 == 0) {
                    i = 1;
                    break;
                }
            }
        }
        i = 0;
        c25567DZj.A0D = i;
        c25567DZj.A0t = A0x;
        c25567DZj.A11 = z;
        HashSet A0o = C25960wt.A0o();
        List list2 = c25567DZj.A0u;
        if (list2 != null) {
            list2.clear();
        }
        int i5 = 0;
        for (Object obj3 : A0w) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                C14200aH.A1B();
                throw null;
            }
            CUE cue = (CUE) obj3;
            List list3 = cue.A0B.A02;
            if (list3 != null) {
                A0o.addAll(list3);
            }
            Set set = cue.A0B.A04;
            if (set != null && C25940wr.A1a(set)) {
                Set set2 = c25567DZj.A0w;
                if (set2 == null) {
                    set2 = C25960wt.A0o();
                    c25567DZj.A0w = set2;
                }
                set2.addAll(set);
            }
            List list4 = cue.A0B.A03;
            if (list4 != null) {
                c25567DZj.A04(list4, i5);
            }
            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22 = cue.A09;
            if (ktCSuperShape0S2100000_I22 != null && (str4 = ktCSuperShape0S2100000_I22.A02) != null) {
                Set set3 = c25567DZj.A0v;
                if (set3 == null) {
                    set3 = C25960wt.A0o();
                    c25567DZj.A0v = set3;
                }
                set3.add(str4);
            }
            i5 = i6;
        }
        if (C25940wr.A1a(A0w) && ((CUE) A0w.get(0)).A0A != null) {
            c18920k1 = ((CUE) A0w.get(0)).A0A;
        } else {
            c18920k1 = new C18920k1(C18920k1.A02, 0);
        }
        c25567DZj.A0R = c18920k1;
        if (dsm != null && (enumC23752Ciu = dsm.A03) != null && enumC23752Ciu.A01) {
            c25567DZj.A0O = dsm;
        }
        c25567DZj.A0m = str2;
        c25567DZj.A0s = C00I.A0K(C00I.A0N(A0o));
        Iterator it3 = list.iterator();
        String str9 = "";
        while (it3.hasNext()) {
            AbstractC26931E2a A0V = Bs8.A0V(it3);
            if (A0V instanceof CUE) {
                String A02 = C25671Dbp.A02(userSession, ((CUE) A0V).A0C.A0B);
                if (A02.length() > 0 && (C17570hg.A08(str9) || (C25671Dbp.A0C(str9) && C25671Dbp.A0A(userSession, A02)))) {
                    str9 = A02;
                }
            }
        }
        if (C17570hg.A08(str9)) {
            str9 = null;
        }
        c25567DZj.A0Z = str9;
        Iterator it4 = list.iterator();
        while (true) {
            if (it4.hasNext()) {
                AbstractC26931E2a A0V2 = Bs8.A0V(it4);
                if ((A0V2 instanceof CUE) && (str3 = ((CUE) A0V2).A0C.A0H) != null && str3.length() != 0) {
                    break;
                }
            } else {
                str3 = null;
                break;
            }
        }
        c25567DZj.A0q = str3;
    }
}
