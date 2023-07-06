package p000X;

import android.os.Bundle;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
/* renamed from: X.2OL  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OL {
    public static final Bundle A00(KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2, EnumC385825w enumC385825w, String str) {
        C0OR.A0B(enumC385825w, 0);
        Bundle A07 = C25930wq.A07();
        A07.putInt("ux_flow_linking_code", enumC385825w.ordinal());
        A07.putString("ux_flow_entrypoint", str);
        C26T c26t = (C26T) ktCSuperShape0S3100000_I2.A00;
        if (c26t != null) {
            A07.putInt("ux_flow_flow", c26t.ordinal());
        }
        String str2 = ktCSuperShape0S3100000_I2.A03;
        if (str2 != null) {
            A07.putString("ux_flow_page_id", str2);
        }
        String str3 = ktCSuperShape0S3100000_I2.A01;
        if (str3 != null) {
            A07.putString("back_stack_tag", str3);
        }
        return A07;
    }
}
