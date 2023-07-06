package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.locale.Country;
import com.facebook.forker.Process;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.creditcard.CreditCardCellParams;
import com.facebookpay.form.cell.label.LabelCellParams;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormClickEvent;
import com.facebookpay.form.fragment.model.FormDisplayEvent;
import com.facebookpay.form.fragment.model.FormLoggingEvents;
import com.facebookpay.form.fragment.model.FormMutationEvent;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.7eh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132767eh implements InterfaceC146708Rr {
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0242, code lost:
        if (r23.isEmpty() == false) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0163, code lost:
        if (r9 != false) goto L159;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0309  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03e6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x03f4  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0413  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ FormParams A00(C65S c65s, AddressFormFieldsConfig addressFormFieldsConfig, LoggingContext loggingContext, EnumC1031467z enumC1031467z, ImmutableList immutableList, ImmutableList immutableList2, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, List list, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        ImmutableList immutableList3;
        Country A00;
        FormLoggingEvents formLoggingEvents;
        LabelCellParams A02;
        C67O c67o;
        int i6;
        String str15 = str12;
        String str16 = str11;
        String str17 = str10;
        String str18 = str9;
        String str19 = str8;
        String str20 = str7;
        String str21 = str6;
        String str22 = str5;
        String str23 = str4;
        String str24 = str3;
        String str25 = str2;
        String str26 = str;
        Integer num2 = num;
        String str27 = str13;
        EnumC1031467z enumC1031467z2 = enumC1031467z;
        ImmutableList immutableList4 = immutableList2;
        String str28 = str14;
        C65S c65s2 = c65s;
        LoggingContext loggingContext2 = loggingContext;
        List list2 = list;
        int i7 = i3;
        if ((i4 & 4) != 0) {
            num2 = null;
        }
        if ((i4 & 8) != 0) {
            str26 = null;
        }
        if ((i4 & 16) != 0) {
            str25 = null;
        }
        if ((i4 & 32) != 0) {
            str24 = null;
        }
        if ((i4 & 64) != 0) {
            str23 = null;
        }
        if ((i4 & 128) != 0) {
            str22 = null;
        }
        if ((i4 & 256) != 0) {
            str21 = null;
        }
        if ((i4 & 512) != 0) {
            str20 = null;
        }
        if ((i4 & 1024) != 0) {
            str19 = null;
        }
        if ((i4 & 2048) != 0) {
            str18 = null;
        }
        if ((i4 & 4096) != 0) {
            str17 = null;
        }
        if ((i4 & 8192) != 0) {
            str16 = null;
        }
        if ((i4 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            str15 = null;
        }
        if ((32768 & i4) != 0) {
            str27 = null;
        }
        if ((65536 & i4) != 0) {
            enumC1031467z2 = null;
        }
        if ((524288 & i4) != 0) {
            immutableList4 = null;
        }
        if ((1048576 & i4) != 0) {
            str28 = null;
        }
        boolean A1U = C25990ww.A1U(2097152 & i4, z);
        boolean A1U2 = C25990ww.A1U(4194304 & i4, z2);
        boolean A1U3 = C25990ww.A1U(8388608 & i4, z3);
        boolean A1U4 = C25990ww.A1U(16777216 & i4, z4);
        if ((33554432 & i4) != 0) {
            c65s2 = C65S.NONE;
        }
        boolean A1U5 = C25990ww.A1U(67108864 & i4, z5);
        if ((134217728 & i4) != 0) {
            loggingContext2 = null;
        }
        if ((268435456 & i4) != 0) {
            list2 = null;
        }
        boolean A1U6 = C25990ww.A1U(536870912 & i4, z6);
        boolean A1U7 = C25990ww.A1U(1073741824 & i4, z7);
        boolean A1U8 = C25990ww.A1U(i4 & Process.WAIT_RESULT_TIMEOUT, z8);
        if ((i5 & 1) != 0) {
            i7 = 0;
        }
        C0OR.A0B(c65s2, 25);
        ArrayList arrayList = null;
        if (immutableList4 != null) {
            ArrayList A0y = C25920wp.A0y(immutableList4, 10);
            Iterator<E> it = immutableList4.iterator();
            while (it.hasNext()) {
                C65W c65w = (C65W) it.next();
                C0OR.A04(c65w);
                int ordinal = c65w.ordinal();
                if (ordinal == 7) {
                    i6 = 9;
                } else if (ordinal == 1) {
                    i6 = 28;
                } else if (ordinal == 4) {
                    i6 = 15;
                } else if (ordinal != 2) {
                    throw C25950ws.A0k("Unrecognized GraphQLPaymentMethodVerifyFieldsEnum");
                } else {
                    i6 = 14;
                }
                C25960wt.A1S(A0y, i6);
            }
            immutableList3 = ImmutableList.copyOf((Collection) A0y);
        } else {
            immutableList3 = null;
        }
        boolean z9 = A1U ? false : true;
        Map A0H = C4V2.A0H(C25930wq.A0m(C91574uX.A0d(), C122166um.A01("new_full_name_form_field")), C25930wq.A0m(13, C122166um.A01("new_card_number_form_field")), C25930wq.A0m(15, C122166um.A01("new_cvv_form_field")), C25930wq.A0m(14, C122166um.A01("new_expiry_date_form_field")));
        if (A1U2) {
            str25 = null;
        }
        C97515eP c97515eP = new C97515eP();
        c97515eP.A0D = str15;
        c97515eP.A0C = str27;
        c97515eP.A0A = str26;
        c97515eP.A0F = str25;
        c97515eP.A0E = str24;
        c97515eP.A0G = str23;
        c97515eP.A0B = str22;
        c97515eP.A05 = enumC1031467z2;
        c97515eP.A06 = immutableList;
        c97515eP.A07 = immutableList3;
        c97515eP.A09 = Boolean.valueOf(A1U3);
        c97515eP.A08 = Boolean.valueOf(A1U4);
        c97515eP.A0L = z9;
        c97515eP.A00 = 1;
        c97515eP.A04 = c65s2;
        c97515eP.A0J = A1U6;
        c97515eP.A02 = 0;
        c97515eP.A01 = 0;
        c97515eP.A0I = false;
        c97515eP.A0K = A1U8;
        if (str15 == null || str15.length() == 0) {
            c97515eP.A0H = A0H;
        }
        CreditCardCellParams creditCardCellParams = new CreditCardCellParams(c97515eP);
        if (str16 != null) {
            try {
                A00 = Country.A00(null, str16);
            } catch (IllegalArgumentException unused) {
            }
            C97525eQ c97525eQ = new C97525eQ(addressFormFieldsConfig, 11);
            c97525eQ.A0F = str22;
            c97525eQ.A0L = str21;
            c97525eQ.A0G = str20;
            c97525eQ.A0H = str19;
            c97525eQ.A0K = str18;
            c97525eQ.A0J = str17;
            c97525eQ.A0B = A00;
            c97525eQ.A0T = A1U;
            int i8 = (A1U5 && list2 != null) ? 2131826394 : 2131826395;
            c97525eQ.A03 = i8;
            c97525eQ.A0S = true;
            c97525eQ.A0E = immutableList3;
            c97525eQ.A0M = str28;
            c97525eQ.A0U = A1U5;
            c97525eQ.A0C = loggingContext2;
            c97525eQ.A0V = A1U5;
            c97525eQ.A0N = list2;
            c97525eQ.A0Q = A1U6;
            c97525eQ.A0R = A1U8;
            if (str15 == null && str15.length() != 0) {
                formLoggingEvents = new FormLoggingEvents(new FormClickEvent("user_remove_credential_enter", "remove_card"), new FormClickEvent("user_remove_credential_submit", AnonymousClass000.A00(881)), new FormClickEvent(AnonymousClass000.A00(180), AnonymousClass000.A00(372)), new FormMutationEvent("client_remove_credential_success", "edit_card"), new FormMutationEvent("client_remove_credential_fail", "edit_card"), C25930wq.A0l(new FormDisplayEvent("client_load_credential_success", "edit_card", String.valueOf(immutableList4))), C25930wq.A0l(new FormClickEvent("user_edit_credential_submit", "edit_card_save")), C25930wq.A0l(new FormMutationEvent("client_edit_credential_success", "edit_card")), C25930wq.A0l(new FormMutationEvent("client_edit_credential_fail", "edit_card")));
            } else {
                c97525eQ.A0O = C4V2.A0H(C25930wq.A0m(5, C122166um.A01("new_address1_form_field")), C25930wq.A0m(6, C122166um.A01("new_address2_form_field")), C25930wq.A0m(7, C122166um.A01("new_city_form_field")), C25930wq.A0m(8, C122166um.A01("new_state_form_field")), C25930wq.A0m(9, C122166um.A01("new_zip_code_form_field")), C25930wq.A0m(10, C122166um.A01("new_country_picker")));
                formLoggingEvents = new FormLoggingEvents(null, null, null, null, null, C25930wq.A0l(new FormDisplayEvent("client_load_credential_success", A1U7 ? "add_card_inline" : "add_card", null)), C25930wq.A0l(new FormClickEvent("user_add_credential_submit", !A1U7 ? "add_card_inline" : "add_card_save")), C25930wq.A0l(new FormMutationEvent("client_add_credential_success", A1U7 ? "add_card_inline" : "add_card")), C25930wq.A0l(new FormMutationEvent("client_add_credential_fail", A1U7 ? "add_card_inline" : "add_card")));
            }
            ArrayList A14 = C14200aH.A14(creditCardCellParams, new AddressCellParams(c97525eQ));
            if (A1U2) {
                if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36327542059182141L)) {
                    A02 = C77C.A02(2131826390, 0, 0, 0);
                } else if (C7D1.A01()) {
                    A02 = C77C.A02(2131826391, 0, 0, 0);
                } else {
                    A02 = C77C.A02(2131826396, 0, 0, 0);
                }
            } else {
                num2 = null;
                A02 = null;
            }
            Integer valueOf = Integer.valueOf(i2);
            if (!A1U7) {
                c67o = C67O.A0M;
            } else {
                c67o = C67O.A0L;
            }
            FeatureConfiguration featureConfiguration = new FeatureConfiguration(A1U6, A1U7);
            if (immutableList != null) {
                arrayList = C25920wp.A0y(immutableList, 10);
                Iterator<E> it2 = immutableList.iterator();
                while (it2.hasNext()) {
                    C25960wt.A1S(arrayList, ((EnumC1031467z) it2.next()).A02());
                }
            }
            return new FormParams(A02, featureConfiguration, formLoggingEvents, null, c67o, enumC1031467z2, valueOf, num2, null, null, str15, A14, arrayList, null, 3, i, 2131826500, 2131826499, 2131826496, 2131826489, i7, false);
        }
        A00 = null;
        C97525eQ c97525eQ2 = new C97525eQ(addressFormFieldsConfig, 11);
        c97525eQ2.A0F = str22;
        c97525eQ2.A0L = str21;
        c97525eQ2.A0G = str20;
        c97525eQ2.A0H = str19;
        c97525eQ2.A0K = str18;
        c97525eQ2.A0J = str17;
        c97525eQ2.A0B = A00;
        c97525eQ2.A0T = A1U;
        if (A1U5) {
        }
        c97525eQ2.A03 = i8;
        c97525eQ2.A0S = true;
        c97525eQ2.A0E = immutableList3;
        c97525eQ2.A0M = str28;
        c97525eQ2.A0U = A1U5;
        c97525eQ2.A0C = loggingContext2;
        c97525eQ2.A0V = A1U5;
        c97525eQ2.A0N = list2;
        c97525eQ2.A0Q = A1U6;
        c97525eQ2.A0R = A1U8;
        if (str15 == null) {
        }
        c97525eQ2.A0O = C4V2.A0H(C25930wq.A0m(5, C122166um.A01("new_address1_form_field")), C25930wq.A0m(6, C122166um.A01("new_address2_form_field")), C25930wq.A0m(7, C122166um.A01("new_city_form_field")), C25930wq.A0m(8, C122166um.A01("new_state_form_field")), C25930wq.A0m(9, C122166um.A01("new_zip_code_form_field")), C25930wq.A0m(10, C122166um.A01("new_country_picker")));
        formLoggingEvents = new FormLoggingEvents(null, null, null, null, null, C25930wq.A0l(new FormDisplayEvent("client_load_credential_success", A1U7 ? "add_card_inline" : "add_card", null)), C25930wq.A0l(new FormClickEvent("user_add_credential_submit", !A1U7 ? "add_card_inline" : "add_card_save")), C25930wq.A0l(new FormMutationEvent("client_add_credential_success", A1U7 ? "add_card_inline" : "add_card")), C25930wq.A0l(new FormMutationEvent("client_add_credential_fail", A1U7 ? "add_card_inline" : "add_card")));
        ArrayList A142 = C14200aH.A14(creditCardCellParams, new AddressCellParams(c97525eQ2));
        if (A1U2) {
        }
        Integer valueOf2 = Integer.valueOf(i2);
        if (!A1U7) {
        }
        FeatureConfiguration featureConfiguration2 = new FeatureConfiguration(A1U6, A1U7);
        if (immutableList != null) {
        }
        return new FormParams(A02, featureConfiguration2, formLoggingEvents, null, c67o, enumC1031467z2, valueOf2, num2, null, null, str15, A142, arrayList, null, 3, i, 2131826500, 2131826499, 2131826496, 2131826489, i7, false);
    }
}
