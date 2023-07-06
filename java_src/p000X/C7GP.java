package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.List;
/* renamed from: X.7GP  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GP {
    /* JADX WARN: Code restructure failed: missing block: B:33:0x011b, code lost:
        if (r21.equals("classic_v2") == false) goto L3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C119446q3 A00(Context context, String str) {
        String str2;
        int i;
        Integer num;
        Integer num2;
        AbstractC120916sh abstractC120916sh;
        InterfaceC148978am interfaceC148978am;
        Integer num3;
        C74U A02;
        String str3;
        int i2;
        Integer num4;
        AbstractC120916sh abstractC120916sh2;
        InterfaceC148978am interfaceC148978am2;
        Integer num5;
        C74U A05;
        boolean A1Z = C25920wp.A1Z(context, str);
        switch (str.hashCode()) {
            case -2004336740:
                str2 = "modern_v2";
                if (str.equals("modern_v2")) {
                    i = 2131836686;
                    num = AnonymousClass006.A01;
                    num2 = AnonymousClass006.A00;
                    abstractC120916sh = new AbstractC120916sh() { // from class: X.63V
                    };
                    interfaceC148978am = InterfaceC148978am.A00;
                    num3 = AnonymousClass006.A03;
                    A02 = A02();
                    return new C119446q3(interfaceC148978am, abstractC120916sh, A02, num, num2, num3, str2, i, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -1744775855:
                str3 = "literature";
                if (str.equals("literature")) {
                    i2 = 2131836684;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63T
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A1L;
                    A05 = A05(num4, R.dimen.text_format_hint_size_literature);
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -1663019586:
                str3 = "elegant";
                if (str.equals("elegant")) {
                    i2 = 2131836683;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63S
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A15;
                    A05 = A05(num4, R.dimen.text_format_hint_size_elegant);
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -1631834134:
                str2 = "directional";
                if (str.equals("directional")) {
                    i = 2131836682;
                    num = AnonymousClass006.A01;
                    num2 = AnonymousClass006.A00;
                    abstractC120916sh = new AbstractC120916sh() { // from class: X.63R
                    };
                    interfaceC148978am = InterfaceC148978am.A00;
                    num3 = AnonymousClass006.A1C;
                    A02 = A05(num, R.dimen.text_format_hint_size_directional);
                    return new C119446q3(interfaceC148978am, abstractC120916sh, A02, num, num2, num3, str2, i, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -1068799201:
                if (str.equals("modern")) {
                    Integer num6 = AnonymousClass006.A01;
                    Integer num7 = AnonymousClass006.A00;
                    return new C119446q3(InterfaceC148978am.A00, null, A02(), num6, num7, AnonymousClass006.A03, "modern", 2131836686, false, false);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -891980137:
                if (str.equals("strong")) {
                    Integer num8 = AnonymousClass006.A01;
                    return new C119446q3(InterfaceC148978am.A00, new AbstractC120916sh() { // from class: X.63Y
                    }, A04(), num8, num8, num8, "strong", 2131836688, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -555649727:
                str3 = "modern_refreshed_v2";
                if (str.equals("modern_refreshed_v2")) {
                    i2 = 2131836686;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63W
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A04;
                    A05 = A02();
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -409434162:
                str3 = "typewriter_v2";
                if (str.equals("typewriter_v2")) {
                    i2 = 2131836689;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63a
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A0Y;
                    A05 = A05(num4, R.dimen.text_format_hint_size_typewriter);
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -394174419:
                str3 = "typewriter";
                if (str.equals("typewriter")) {
                    i2 = 2131836689;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Y
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A0C;
                    A05 = A05(num4, R.dimen.text_format_hint_size_typewriter);
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case -281568951:
                break;
            case -17506012:
                str3 = "strong_v2";
                if (str.equals("strong_v2")) {
                    i2 = 2131836688;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Z
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A0j;
                    A05 = A04();
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case 3347760:
                str3 = "meme";
                if (str.equals("meme")) {
                    i2 = 2131836685;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63U
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A0u;
                    A05 = A05(num4, R.dimen.text_format_hint_size_meme);
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case 3377622:
                if (str.equals("neon")) {
                    Integer num9 = AnonymousClass006.A01;
                    return new C119446q3(InterfaceC148978am.A01, null, A03(), num9, num9, AnonymousClass006.A00, "neon", 2131836687, false, false);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case 853620882:
                if (str.equals("classic")) {
                    Integer num10 = AnonymousClass006.A01;
                    return new C119446q3(InterfaceC148978am.A00, null, A01(), num10, num10, AnonymousClass006.A02, "classic", 2131836680, A1Z, false);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case 1116577690:
                str3 = "modern_refreshed";
                if (str.equals("modern_refreshed")) {
                    i2 = 2131836686;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63W
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A03;
                    A05 = A02();
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case 1544803905:
                if (str.equals(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT)) {
                    Integer num11 = AnonymousClass006.A01;
                    return new C119446q3(InterfaceC148978am.A00, null, A01(), num11, num11, AnonymousClass006.A02, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT, 2131836681, A1Z, false);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            case 1838584197:
                str3 = "neon_v2";
                if (str.equals("neon_v2")) {
                    i2 = 2131836687;
                    num4 = AnonymousClass006.A01;
                    abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63X
                    };
                    interfaceC148978am2 = InterfaceC148978am.A00;
                    num5 = AnonymousClass006.A00;
                    A05 = A03();
                    return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
                }
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
            default:
                C18350ix.A03("TextFormatFactory", C073900b.A0L("Could not create text format of name ", str));
                i2 = 2131836680;
                num4 = AnonymousClass006.A01;
                abstractC120916sh2 = new AbstractC120916sh() { // from class: X.63Q
                };
                interfaceC148978am2 = InterfaceC148978am.A00;
                num5 = AnonymousClass006.A0N;
                A05 = A01();
                str3 = "classic_v2";
                return new C119446q3(interfaceC148978am2, abstractC120916sh2, A05, num4, num4, num5, str3, i2, false, A1Z);
        }
    }

    public static final List A07(Context context) {
        C0OR.A0B(context, 0);
        return A0A(context, A00(context, "modern_refreshed"), "classic_v2");
    }

    public static final List A08(Context context) {
        C0OR.A0B(context, 0);
        return A0A(context, A00(context, "modern_refreshed_v2"), "classic_v2");
    }

    public static final List A09(Context context) {
        C0OR.A0B(context, 0);
        return A0A(context, A00(context, "classic_v2"), "modern_v2");
    }

    public static final C74U A01() {
        return new C74U(AnonymousClass006.A01, 8.0f, 0.87f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, R.dimen.add_hashtags_notice_padding_horizontal, R.dimen.abc_dropdownitem_icon_width, R.dimen.text_format_min_size_classic, R.dimen.avatar_sticker_grid_height_offset, 384);
    }

    public static final C74U A02() {
        return new C74U(AnonymousClass006.A01, 3.45f, 0.79f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, R.dimen.add_hashtags_notice_padding_horizontal, R.dimen.text_format_hint_size_modern, R.dimen.text_format_hint_size_modern, R.dimen.abc_action_bar_stacked_tab_max_width, 384);
    }

    public static final C74U A03() {
        return new C74U(AnonymousClass006.A01, 1.45f, 0.77f, 0.75f, R.dimen.audience_controls_footer_button_radius, R.dimen.text_format_hint_size_neon, R.dimen.text_format_hint_size_neon, R.dimen.abc_action_bar_stacked_tab_max_width, 256);
    }

    public static final C74U A04() {
        return new C74U(AnonymousClass006.A01, 3.45f, 0.87f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, R.dimen.add_hashtags_notice_padding_horizontal, R.dimen.text_format_hint_size_strong, R.dimen.text_format_hint_size_strong, R.dimen.abc_action_bar_stacked_tab_max_width, 384);
    }

    public static final List A06() {
        return C14200aH.A17("classic_v2", "modern_v2", "neon_v2", "typewriter_v2", "strong_v2", "meme", "elegant", "directional", "literature");
    }

    public static C74U A05(Integer num, int i) {
        return new C74U(num, 8.0f, 0.87f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, R.dimen.avatar_viewer_list_image_horizontal_offset, i, i, R.dimen.avatar_sticker_grid_height_offset, 384);
    }

    public static List A0A(Context context, C119446q3 c119446q3, String str) {
        return C14200aH.A17(c119446q3, A00(context, str), A00(context, "neon_v2"), A00(context, "typewriter_v2"), A00(context, "strong_v2"), A00(context, "meme"), A00(context, "elegant"), A00(context, "directional"), A00(context, "literature"));
    }
}
