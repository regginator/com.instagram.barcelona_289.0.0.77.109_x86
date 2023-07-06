package p000X;

import androidx.fragment.app.Fragment;
import com.instagram.registration.model.RegFlowExtras;
/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum A05 uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:444)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:391)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:320)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:258)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.2FB  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2FB implements InterfaceC87744nX {
    public static final /* synthetic */ C2FB[] A02;
    public static final C2FB A03;
    public static final C2FB A04;
    public static final C2FB A05;
    public static final C2FB A06;
    public static final C2FB A07;
    public static final C2FB A08;
    public static final C2FB A09;
    public static final C2FB A0A;
    public static final C2FB A0B;
    public static final C2FB A0C;
    public static final C2FB A0D;
    public static final C2FB A0E;
    public static final C2FB A0F;
    public final C2AB A00;
    public final String A01;

    static {
        C2AB c2ab = C2AB.A0z;
        C2FB c2fb = new C2FB(c2ab, "CONTACT_POINT_TRIAGE", "email_or_phone", 0);
        A05 = c2fb;
        C2FB c2fb2 = new C2FB(c2ab, "PHONE_CONFIRMATION", "phone_confirmation", 1);
        A0B = c2fb2;
        C2FB c2fb3 = new C2FB(C2AB.A13, "NAME_AND_PASSWORD", "one_page_registration", 2);
        A09 = c2fb3;
        C2FB c2fb4 = new C2FB(C2AB.A1J, "SET_PASSWORD", "set_password", 3);
        C2FB c2fb5 = new C2FB(C2AB.A0T, "CAL_TOS", "cal_tos", 4);
        C2AB c2ab2 = C2AB.A1a;
        C2FB c2fb6 = new C2FB(c2ab2, "USERNAME_SIGN_UP", "username_sign_up", 5);
        A0F = c2fb6;
        C2FB c2fb7 = new C2FB(C2AB.A1b, "DISPLAY_USERNAME", "username_sign_up", 6);
        A06 = c2fb7;
        C2FB c2fb8 = new C2FB(C2AB.A1Z, "CHANGE_USERNAME", "username_sign_up", 7);
        A04 = c2fb8;
        C2FB c2fb9 = new C2FB(C2AB.A18, "PASSWORD_TOO_EASY", "password_too_easy", 8);
        A0A = c2fb9;
        C2FB c2fb10 = new C2FB(c2ab2, "SAC_CREATE_USERNAME", "sac_create_username", 9);
        A0D = c2fb10;
        C2FB c2fb11 = new C2FB(C2AB.A1G, "SAC_CREATE_PASSWORD", "sac_create_password", 10);
        A0C = c2fb11;
        C2FB c2fb12 = new C2FB(C2AB.A1I, "SAC_WELCOME", "sac_welcome", 11);
        A0E = c2fb12;
        C2FB c2fb13 = new C2FB(c2ab, "AGE_GATING", "instagram_terms_flow", 12);
        A03 = c2fb13;
        C2FB c2fb14 = new C2FB(C2AB.A0e, "ENTER_BIRTHDAY", "add_birthday", 13);
        A08 = c2fb14;
        C2FB c2fb15 = new C2FB(C2AB.A08, "ENTER_AGE", "enter_age", 14);
        A07 = c2fb15;
        A02 = new C2FB[]{c2fb, c2fb2, c2fb3, c2fb4, c2fb5, c2fb6, c2fb7, c2fb8, c2fb9, c2fb10, c2fb11, c2fb12, c2fb13, c2fb14, c2fb15, new C2FB(C2AB.A0A, "AGREE_TO_TERMS", "agree_to_terms", 15)};
    }

    public static C3ZE A00(Fragment fragment, C2FB c2fb, RegFlowExtras regFlowExtras) {
        regFlowExtras.A0N = c2fb.A00.name();
        regFlowExtras.A03(regFlowExtras.A01());
        return C3ZE.A00(fragment.getContext());
    }

    public static C2FB valueOf(String str) {
        return (C2FB) Enum.valueOf(C2FB.class, str);
    }

    public static C2FB[] values() {
        return (C2FB[]) A02.clone();
    }

    public C2FB(C2AB c2ab, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = c2ab;
    }
}
