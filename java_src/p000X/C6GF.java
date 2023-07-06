package p000X;

import com.facebook.common.locale.Country;
import com.facebookpay.form.cell.address.AddressCellParams;
import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.model.AddressFormFieldsConfig;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
/* renamed from: X.6GF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GF {
    public static FormParams A00(AddressFormFieldsConfig addressFormFieldsConfig, FormLogEvents formLogEvents, FBPayLoggerData fBPayLoggerData, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z) {
        int i = str == null ? 2131835780 : 2131835781;
        int i2 = 2131827687;
        if (str == null) {
            i2 = 0;
        }
        C7AH c7ah = new C7AH(2, i, str, i2);
        c7ah.A02 = fBPayLoggerData;
        c7ah.A01 = formLogEvents;
        C97545eS c97545eS = new C97545eS(4);
        c97545eS.A03 = 2131823139;
        c97545eS.A0F = str2;
        TextCellParams A00 = c97545eS.A00();
        ImmutableList.Builder builder = c7ah.A09;
        builder.add((Object) A00);
        C97525eQ c97525eQ = new C97525eQ(addressFormFieldsConfig, 11);
        c97525eQ.A0F = str3;
        c97525eQ.A0L = str4;
        c97525eQ.A0G = str5;
        c97525eQ.A0H = str6;
        c97525eQ.A0J = str7;
        c97525eQ.A0K = str8;
        Country country = null;
        if (str9 != null) {
            country = Country.A00(null, str9);
        }
        c97525eQ.A0B = country;
        builder.add((Object) new AddressCellParams(c97525eQ));
        C97535eR c97535eR = new C97535eR(16);
        int i3 = 2131823137;
        if (C7D1.A01()) {
            i3 = 2131830503;
        }
        C115196ii A002 = C1258272t.A00(c97535eR, builder, i3, z);
        A002.A03 = 2131827686;
        A002.A00 = 2131827684;
        return C7AH.A00(A002, c7ah, 2131827685);
    }
}
