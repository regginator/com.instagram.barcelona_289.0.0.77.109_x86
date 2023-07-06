package p000X;

import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.facebookpay.form.cell.text.formatter.PhoneFormatter;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
/* renamed from: X.6GI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GI {
    public static FormParams A00(FormLogEvents formLogEvents, FBPayLoggerData fBPayLoggerData, String str, String str2, boolean z) {
        int i = str == null ? 2131832469 : 2131832475;
        int i2 = 2131827700;
        if (str2 == null) {
            i2 = 0;
        }
        C7AH c7ah = new C7AH(0, i, str2, i2);
        c7ah.A02 = fBPayLoggerData;
        c7ah.A01 = formLogEvents;
        C97545eS c97545eS = new C97545eS(0);
        c97545eS.A0F = str;
        c97545eS.A0C = AnonymousClass006.A0j;
        c97545eS.A03 = 2131823187;
        c97545eS.A04 = new PhoneFormatter();
        c97545eS.A0G.add((Object) new TextValidatorParams(AnonymousClass006.A0Y, "", 2131823186, 0));
        TextCellParams A00 = c97545eS.A00();
        ImmutableList.Builder builder = c7ah.A09;
        builder.add((Object) A00);
        C97535eR c97535eR = new C97535eR(16);
        int i3 = 2131823183;
        if (C7D1.A01()) {
            i3 = 2131830506;
        }
        C115196ii A002 = C1258272t.A00(c97535eR, builder, i3, z);
        A002.A03 = 2131827699;
        A002.A00 = 2131827697;
        return C7AH.A00(A002, c7ah, 2131827698);
    }
}
