package p000X;

import android.util.SparseArray;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Gbh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31848Gbh {
    public static final SparseArray A00(EnumC171559k2 enumC171559k2) {
        C0OR.A0B(enumC171559k2, 0);
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.append(R.id.post_impression_view_tracking_node, enumC171559k2);
        return sparseArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Map A01(String str) {
        Object obj;
        String str2;
        LinkedHashMap A0o = C25970wu.A0o();
        AbstractMap abstractMap = (AbstractMap) GYD.A02.get(str);
        if (abstractMap != null) {
            Iterator A0p = C25960wt.A0p(abstractMap);
            while (A0p.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0p);
                Object key = A0q.getKey();
                AbstractMap abstractMap2 = (AbstractMap) A0q.getValue();
                List list = (List) A0o.get(key);
                if (list == null) {
                    list = C25920wp.A0w();
                }
                Iterator A0h = C150678fF.A0h(abstractMap2);
                while (A0h.hasNext()) {
                    G33 g33 = (G33) A0h.next();
                    C0OR.A04(g33);
                    C28680EwW c28680EwW = new C28680EwW();
                    C0OR.A0C(c28680EwW, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.TPcComponentShapeImpl");
                    Map map = g33.A01;
                    String A0u = C91564uW.A0u(map.get("component_type"));
                    Object obj2 = map.get("view_tracking_node_name");
                    if (obj2 != null) {
                        c28680EwW.A06((EnumC171559k2) obj2, "view_tracking_node_name");
                    }
                    if (A0u != null) {
                        c28680EwW.A0C("component_type", A0u);
                    }
                    A03(c28680EwW, "x_pos", map);
                    A03(c28680EwW, "y_pos", map);
                    A03(c28680EwW, IgReactMediaPickerNativeModule.WIDTH, map);
                    A03(c28680EwW, IgReactMediaPickerNativeModule.HEIGHT, map);
                    A04(c28680EwW, "background_color", map);
                    A04(c28680EwW, AnonymousClass000.A00(1006), map);
                    if (A0u != null) {
                        switch (A0u.hashCode()) {
                            case 115704:
                                if (!A0u.equals("ufi")) {
                                    break;
                                } else {
                                    Object obj3 = map.get("is_like_button_visible");
                                    if (obj3 != null) {
                                        c28680EwW.A09("like_button_is_visible", (Boolean) obj3);
                                    }
                                    Object obj4 = map.get("is_comment_button_visible");
                                    if (obj4 != null) {
                                        c28680EwW.A09("comment_button_is_visible", (Boolean) obj4);
                                    }
                                    Object obj5 = map.get("is_direct_share_button_visible");
                                    if (obj5 == null) {
                                        break;
                                    } else {
                                        c28680EwW.A09("direct_share_button_is_visible", (Boolean) obj5);
                                        break;
                                    }
                                }
                            case 2908512:
                                if (!A0u.equals("carousel")) {
                                    break;
                                } else {
                                    A04(c28680EwW, "index_of_card", map);
                                    Object obj6 = map.get("number_of_cards");
                                    if (obj6 != null) {
                                        c28680EwW.A0B("number_of_cards", (Long) obj6);
                                    }
                                    Object obj7 = map.get("is_progress_bar");
                                    if (obj7 != null) {
                                        c28680EwW.A09("is_progress_bar", (Boolean) obj7);
                                    }
                                    A04(c28680EwW, "carousel_media_id", map);
                                    str2 = "carousel_media_type";
                                    A04(c28680EwW, str2, map);
                                    break;
                                }
                            case 3556653:
                                if (!A0u.equals("text")) {
                                    break;
                                } else {
                                    A04(c28680EwW, "text_string", map);
                                    Object obj8 = map.get("font_size");
                                    if (obj8 != null) {
                                        c28680EwW.A0B("font_size", (Long) obj8);
                                    }
                                    A04(c28680EwW, "font_style", map);
                                    A03(c28680EwW, "font_line_height", map);
                                    A04(c28680EwW, "text_color", map);
                                    Object obj9 = map.get("text_colors");
                                    if (obj9 != null) {
                                        c28680EwW.A0D("text_colors", C0ND.A01(obj9));
                                    }
                                    Object obj10 = map.get("number_lines_showed");
                                    if (obj10 != null) {
                                        c28680EwW.A0B("number_lines_showed", (Long) obj10);
                                    }
                                    str2 = "index_of_card";
                                    A04(c28680EwW, str2, map);
                                    break;
                                }
                            case 100313435:
                                if (!A0u.equals("image")) {
                                    break;
                                } else {
                                    A04(c28680EwW, "media_urls", map);
                                    obj = map.get("has_fully_rendered");
                                    if (obj != null) {
                                        c28680EwW.A09("has_fully_rendered", (Boolean) obj);
                                    }
                                    str2 = "index_of_card";
                                    A04(c28680EwW, str2, map);
                                    break;
                                }
                            case 112202875:
                                if (!A0u.equals(MediaStreamTrack.VIDEO_TRACK_KIND)) {
                                    break;
                                } else {
                                    A04(c28680EwW, "media_urls", map);
                                    Object obj11 = map.get("has_audio");
                                    if (obj11 != null) {
                                        c28680EwW.A09("has_audio", (Boolean) obj11);
                                    }
                                    Object obj12 = map.get("has_subtitle");
                                    if (obj12 != null) {
                                        c28680EwW.A09("has_subtitle", (Boolean) obj12);
                                    }
                                    A04(c28680EwW, "thumbnail_url", map);
                                    A04(c28680EwW, "video_ids", map);
                                    A03(c28680EwW, "video_duration_sec", map);
                                    obj = map.get("has_fully_rendered");
                                    if (obj != null) {
                                    }
                                    str2 = "index_of_card";
                                    A04(c28680EwW, str2, map);
                                    break;
                                }
                                break;
                        }
                    }
                    list.add(c28680EwW);
                }
                A0o.put(key, list);
            }
        }
        return A0o;
    }

    public static final void A02(View view, EnumC171559k2 enumC171559k2) {
        C25920wp.A1Q(view, enumC171559k2);
        view.setTag(R.id.post_impression_view_tracking_node, enumC171559k2);
    }

    public static void A03(AbstractC25770wY abstractC25770wY, String str, Map map) {
        Object obj = map.get(str);
        if (obj != null) {
            abstractC25770wY.A0A(str, (Double) obj);
        }
    }

    public static void A04(AbstractC25770wY abstractC25770wY, String str, Map map) {
        Object obj = map.get(str);
        if (obj != null) {
            abstractC25770wY.A0C(str, obj.toString());
        }
    }
}
