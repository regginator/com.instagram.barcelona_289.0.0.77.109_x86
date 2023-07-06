package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.common.locale.Country;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.label.LabelCellParams;
import com.facebookpay.form.fragment.model.FeatureConfiguration;
import com.facebookpay.form.fragment.model.FormParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.7eg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132757eg implements InterfaceC146708Rr {
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00aa, code lost:
        if (r14.A00 != true) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013d, code lost:
        if (r23.length() == 0) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ FormParams A00(FeatureConfiguration featureConfiguration, AddressFormFieldsConfig addressFormFieldsConfig, LoggingContext loggingContext, ImmutableList immutableList, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        Country country;
        LabelCellParams A01;
        Integer num2;
        int i5 = i;
        Integer num3 = num;
        String str10 = str;
        String str11 = str2;
        String str12 = str3;
        String str13 = str4;
        String str14 = str5;
        String str15 = str6;
        String str16 = str7;
        String str17 = str8;
        String str18 = str9;
        FeatureConfiguration featureConfiguration2 = featureConfiguration;
        LoggingContext loggingContext2 = loggingContext;
        ImmutableList immutableList2 = immutableList;
        if ((i4 & 16) != 0) {
            num3 = null;
        }
        if ((i4 & 32) != 0) {
            str10 = null;
        }
        if ((i4 & 64) != 0) {
            str11 = null;
        }
        if ((i4 & 128) != 0) {
            str12 = null;
        }
        if ((i4 & 256) != 0) {
            str13 = null;
        }
        if ((i4 & 512) != 0) {
            str14 = null;
        }
        if ((i4 & 2048) != 0) {
            str15 = null;
        }
        if ((i4 & 4096) != 0) {
            str16 = null;
        }
        if ((i4 & 8192) != 0) {
            str17 = null;
        }
        if ((i4 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            str18 = null;
        }
        if ((32768 & i4) != 0) {
            featureConfiguration2 = null;
        }
        if ((65536 & i4) != 0) {
            loggingContext2 = null;
        }
        if ((131072 & i4) != 0) {
            immutableList2 = null;
        }
        boolean A1U = C25990ww.A1U(262144 & i4, z);
        boolean A1U2 = C25990ww.A1U(i4 & 524288, z2);
        if (str10 != null) {
            i5 = i2;
        }
        if (str18 != null) {
            country = Country.A00(null, str18);
        } else {
            country = null;
        }
        C97525eQ c97525eQ = new C97525eQ(addressFormFieldsConfig, 11);
        c97525eQ.A0F = str11;
        c97525eQ.A0L = str12;
        c97525eQ.A0G = str13;
        c97525eQ.A0I = str14;
        c97525eQ.A0H = str15;
        c97525eQ.A0J = str16;
        c97525eQ.A0K = str17;
        c97525eQ.A0B = country;
        c97525eQ.A0C = loggingContext2;
        boolean z3 = featureConfiguration2 != null;
        c97525eQ.A0Q = z3;
        c97525eQ.A0D = immutableList2;
        c97525eQ.A0R = A1U2;
        if (str10 == null || str10.length() == 0) {
            c97525eQ.A0O = C4V2.A0H(C25930wq.A0m(2, C122166um.A00("new_full_name_form_field")), C25930wq.A0m(5, C122166um.A00("new_address1_form_field")), C25930wq.A0m(6, C122166um.A00("new_address2_form_field")), C25930wq.A0m(7, C122166um.A00("new_city_form_field")), C25930wq.A0m(8, C122166um.A00("new_state_form_field")), C25930wq.A0m(9, C122166um.A00("new_zip_code_form_field")), C25930wq.A0m(10, C122166um.A00("new_country_picker")));
        }
        AddressCellParams addressCellParams = new AddressCellParams(c97525eQ);
        boolean z4 = str10 == null;
        if (C7D1.A01()) {
            A01 = C77C.A00(2131826389);
        } else {
            A01 = C77C.A01(2131826508);
        }
        Integer valueOf = Integer.valueOf(i3);
        ArrayList A14 = C14200aH.A14(addressCellParams);
        if (z4) {
            num2 = AnonymousClass006.A00;
        } else {
            num2 = AnonymousClass006.A01;
        }
        return new FormParams(A01, featureConfiguration2, null, null, null, null, valueOf, num3, null, num2, str10, A14, null, null, 2, i5, 2131826498, 2131826497, 2131826496, 2131826489, 0, A1U);
    }
}
