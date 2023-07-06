package p000X;

import android.os.Bundle;
import com.bloks.foa.cds.bottomsheet.config.CdsOpenScreenDismissCallback;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
/* renamed from: X.7Yg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130267Yg implements C8U4 {
    public static final Integer A0F;
    public static final Integer A0G;
    public static final Integer A0H;
    public static final Integer A0I;
    public CdsOpenScreenDismissCallback A00;
    public final InterfaceC147248Tw A01;
    public final C75D A02;
    public final C5vO A03;
    public final C131887cY A04;
    public final C114546he A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0158, code lost:
        if (r1 == false) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C130267Yg A02(C75D c75d, C131887cY c131887cY) {
        boolean equals;
        int i;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        Integer num5;
        if (c131887cY != null) {
            int i2 = c131887cY.A03;
            if (i2 == 14059) {
                boolean A00 = C2P6.A00(C131887cY.A0C(c131887cY, 36), false);
                String A0T = c131887cY.A0T(40, "FULL_SHEET");
                try {
                    if (A0T.equals("FULL_SHEET")) {
                        num2 = AnonymousClass006.A00;
                    } else if (A0T.equals("HALF_SHEET")) {
                        num2 = AnonymousClass006.A01;
                    } else {
                        throw C25950ws.A0k(A0T);
                    }
                } catch (IllegalArgumentException e) {
                    C127887Ds.A04("CdsOpenScreenConfig", e);
                    num2 = AnonymousClass006.A00;
                }
                String A0T2 = c131887cY.A0T(46, "NEVER_ANIMATED");
                try {
                    if (A0T2.equals("ALWAYS_ANIMATED")) {
                        num3 = AnonymousClass006.A00;
                    } else if (A0T2.equals("DISABLED")) {
                        num3 = AnonymousClass006.A01;
                    } else if (A0T2.equals("NEVER_ANIMATED")) {
                        num3 = AnonymousClass006.A0C;
                    } else if (A0T2.equals("ONLY_ANIMATED_WHILE_LOADING")) {
                        num3 = AnonymousClass006.A0N;
                    } else {
                        throw C25950ws.A0k(A0T2);
                    }
                } catch (IllegalArgumentException e2) {
                    C127887Ds.A04("CdsOpenScreenConfig", e2);
                    num3 = AnonymousClass006.A0C;
                }
                C114546he A0Q = c131887cY.A0Q(42);
                if (A00) {
                    num4 = AnonymousClass006.A0C;
                } else {
                    num4 = AnonymousClass006.A01;
                }
                Integer num6 = AnonymousClass006.A00;
                if (num2 != num6) {
                    num6 = AnonymousClass006.A01;
                }
                int intValue = num3.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        if (intValue != 3) {
                            num5 = num6;
                        } else {
                            num5 = AnonymousClass006.A0C;
                        }
                    } else {
                        num5 = AnonymousClass006.A0Y;
                    }
                } else {
                    num5 = AnonymousClass006.A01;
                }
                return new C130267Yg(null, null, c75d, null, c131887cY, A0Q, num4, num6, num5, num6, null, null, false, false, false);
            } else if (i2 == 16085) {
                Integer A002 = C124876zK.A00(c131887cY.A0T(36, "auto"));
                Integer A003 = AnonymousClass789.A00(c131887cY.A0T(38, "full_sheet"));
                String A0T3 = c131887cY.A0T(35, "static");
                Integer[] numArr = C124856zI.A00;
                int length = numArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 < length) {
                        num = numArr[i3];
                        if (C124856zI.A00(num).equals(A0T3)) {
                            break;
                        }
                        i3++;
                    } else {
                        C127887Ds.A02("Error finding BackgroundMode enum value for: ", A0T3, "CdsOpenScreenConfig");
                        num = AnonymousClass006.A00;
                        break;
                    }
                }
                return new C130267Yg(null, null, c75d, null, c131887cY, c131887cY.A0Q(40), A002, A003, num, C124866zJ.A00(c131887cY.A0T(43, "auto")), null, null, C2P6.A00(C131887cY.A0C(c131887cY, 48), false), false, false);
            } else if (i2 == 16542) {
                Integer A004 = AnonymousClass789.A00(c131887cY.A0T(35, "FULL_SHEET"));
                Integer A005 = C124876zK.A00(c131887cY.A0T(38, "auto"));
                String A0T4 = c131887cY.A0T(40, "adjust_pan");
                int hashCode = A0T4.hashCode();
                if (hashCode != -1009740956) {
                    if (hashCode == -205076707) {
                        equals = A0T4.equals("adjust_nothing");
                        i = 48;
                    }
                    i = 32;
                    Integer valueOf = Integer.valueOf(i);
                    Integer A006 = C6DO.A00(c131887cY.A0T(41, GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT));
                    Integer num7 = AnonymousClass006.A00;
                    return new C130267Yg(null, null, c75d, null, c131887cY, null, A005, A004, num7, num7, valueOf, A006, false, false, false);
                }
                equals = A0T4.equals("adjust_resize");
                i = 16;
            } else {
                C127887Ds.A01("CdsOpenScreenConfig", C25950ws.A0t(C131887cY.A06(c131887cY), C25940wr.A0m("Error matching OpenCDSSCreenConfig from options styleId: ")));
            }
        }
        return A00();
    }

    public static Object A03(Bundle bundle, Class cls, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        return C127957Dz.A03(cls, Integer.valueOf(i));
    }

    @Override // p000X.C8U4
    public final int B9L() {
        return 16542;
    }

    static {
        Integer num = AnonymousClass006.A00;
        A0G = num;
        A0H = num;
        A0F = num;
        A0I = num;
    }

    public static C130267Yg A00() {
        return new C130267Yg(null, null, null, null, null, null, A0G, A0H, A0F, A0I, null, null, false, false, false);
    }

    public static C130267Yg A01(Bundle bundle) {
        Integer num;
        C5vO c5vO = (C5vO) A03(bundle, C5vO.class, "bloks_interpreter_environment");
        C75D c75d = (C75D) A03(bundle, C75D.class, "bloks_context");
        C131887cY c131887cY = (C131887cY) A03(bundle, C131887cY.class, "bloks_model");
        Integer A00 = C124876zK.A00(bundle.getString("drag_to_dismiss", "auto"));
        Integer A002 = AnonymousClass789.A00(bundle.getString(DatePickerDialogModule.ARG_MODE, "full_sheet"));
        String string = bundle.getString("background_mode", "static");
        Integer[] numArr = C124856zI.A00;
        int length = numArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = numArr[i];
                if (C124856zI.A00(num).equals(string)) {
                    break;
                }
                i++;
            } else {
                C127887Ds.A02("Error finding BackgroundMode enum value for: ", string, "CdsOpenScreenConfig");
                num = AnonymousClass006.A00;
                break;
            }
        }
        Integer A003 = C124866zJ.A00(bundle.getString("dimmed_background_tap_to_dismiss", "static"));
        Integer A0k = C91554uV.A0k(bundle, "keyboard_soft_input_mode");
        Integer A004 = C6DO.A00(bundle.getString(AnonymousClass000.A00(264), GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT));
        CdsOpenScreenDismissCallback cdsOpenScreenDismissCallback = (CdsOpenScreenDismissCallback) A03(bundle, CdsOpenScreenDismissCallback.class, "native_on_dismiss_callback");
        return new C130267Yg((InterfaceC147248Tw) A03(bundle, InterfaceC147248Tw.class, "custom_loading_view_resolver"), cdsOpenScreenDismissCallback, c75d, c5vO, c131887cY, (C114546he) A03(bundle, C114546he.class, "on_dismiss_callback"), A00, A002, num, A003, A0k, A004, bundle.getBoolean("clear_top_activity", false), bundle.getBoolean("custom_loading_view_resolver", false), bundle.getBoolean("native_disable_cancel_button_on_loading_screen", false));
    }

    public static void A04(Bundle bundle, Object obj, String str) {
        if (obj != null) {
            bundle.putInt(str, C127957Dz.A00(obj));
        }
    }

    public C130267Yg(InterfaceC147248Tw interfaceC147248Tw, CdsOpenScreenDismissCallback cdsOpenScreenDismissCallback, C75D c75d, C5vO c5vO, C131887cY c131887cY, C114546he c114546he, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, boolean z, boolean z2, boolean z3) {
        this.A03 = c5vO;
        this.A02 = c75d;
        this.A04 = c131887cY;
        this.A09 = num;
        this.A0B = num2;
        this.A07 = num3;
        this.A08 = num4;
        this.A0A = num5;
        this.A06 = num6;
        this.A05 = c114546he;
        this.A00 = cdsOpenScreenDismissCallback;
        this.A01 = interfaceC147248Tw;
        this.A0D = z2;
        this.A0C = z3;
        this.A0E = z;
    }

    public final Bundle A05() {
        String str;
        String str2;
        String str3;
        Bundle A07 = C25930wq.A07();
        switch (this.A09.intValue()) {
            case 1:
                str = "enabled";
                break;
            case 2:
                str = "disabled";
                break;
            default:
                str = "auto";
                break;
        }
        A07.putString("drag_to_dismiss", str);
        A07.putString(DatePickerDialogModule.ARG_MODE, AnonymousClass789.A01(this.A0B));
        A07.putString("background_mode", C124856zI.A00(this.A07));
        switch (this.A08.intValue()) {
            case 1:
                str2 = "enabled";
                break;
            case 2:
                str2 = "disabled";
                break;
            default:
                str2 = "auto";
                break;
        }
        A07.putString("dimmed_background_tap_to_dismiss", str2);
        Integer num = this.A0A;
        if (num != null) {
            A07.putInt("keyboard_soft_input_mode", num.intValue());
        }
        Integer num2 = this.A06;
        if (num2 != null) {
            switch (num2.intValue()) {
                case 1:
                    str3 = "fade";
                    break;
                case 2:
                    str3 = NetInfoModule.CONNECTION_TYPE_NONE;
                    break;
                default:
                    str3 = GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT;
                    break;
            }
            A07.putString(AnonymousClass000.A00(264), str3);
        }
        A04(A07, this.A03, "bloks_interpreter_environment");
        A04(A07, this.A02, "bloks_context");
        A04(A07, this.A04, "bloks_model");
        A04(A07, this.A05, "on_dismiss_callback");
        A04(A07, this.A01, "custom_loading_view_resolver");
        A04(A07, this.A00, "native_on_dismiss_callback");
        A07.putBoolean("native_use_slide_animation_for_full_screen", this.A0D);
        A07.putBoolean("native_disable_cancel_button_on_loading_screen", this.A0C);
        A07.putBoolean("clear_top_activity", this.A0E);
        A07.setClassLoader(C130267Yg.class.getClassLoader());
        return A07;
    }
}
