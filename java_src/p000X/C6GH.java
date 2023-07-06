package p000X;

import android.util.Patterns;
import com.facebookpay.form.cell.text.TextCellParams;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.fbpay.hub.form.params.FormLogEvents;
import com.fbpay.hub.form.params.FormParams;
import com.fbpay.logging.FBPayLoggerData;
import com.google.common.collect.ImmutableList;
/* renamed from: X.6GH  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6GH {
    public static FormParams A00(FormLogEvents formLogEvents, FBPayLoggerData fBPayLoggerData, String str, String str2, boolean z) {
        int i = str == null ? 2131826737 : 2131826738;
        int i2 = 2131827696;
        if (str2 == null) {
            i2 = 0;
        }
        C7AH c7ah = new C7AH(1, i, str2, i2);
        c7ah.A02 = fBPayLoggerData;
        c7ah.A01 = formLogEvents;
        C97545eS c97545eS = new C97545eS(1);
        c97545eS.A0F = str;
        c97545eS.A0C = AnonymousClass006.A0u;
        c97545eS.A03 = 2131823171;
        c97545eS.A0G.add((Object) new TextValidatorParams(AnonymousClass006.A0N, Patterns.EMAIL_ADDRESS.pattern(), 2131823169, 0));
        TextCellParams A00 = c97545eS.A00();
        ImmutableList.Builder builder = c7ah.A09;
        builder.add((Object) A00);
        C97535eR c97535eR = new C97535eR(16);
        int i3 = 2131823170;
        if (C7D1.A01()) {
            i3 = 2131830505;
        }
        C115196ii A002 = C1258272t.A00(c97535eR, builder, i3, z);
        A002.A03 = 2131827695;
        A002.A00 = 2131827693;
        return C7AH.A00(A002, c7ah, 2131827694);
    }
}
