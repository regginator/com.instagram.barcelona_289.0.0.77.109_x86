package p000X;

import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.instagram.common.accessibility.IDxCSpanShape104S0100000_3_I2;
/* renamed from: X.9zh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C181079zh {
    public static final void A00(C153498kr c153498kr, B0D b0d) {
        InterfaceC12130Pj interfaceC12130Pj = c153498kr.A03;
        TextView textView = (TextView) C25940wr.A0b(interfaceC12130Pj);
        KtCSuperShape0S3100000_I2 ktCSuperShape0S3100000_I2 = b0d.A00;
        String str = ktCSuperShape0S3100000_I2.A02;
        String str2 = str;
        if (str == null) {
            str2 = "";
        }
        Object invoke = b0d.A01.A00.invoke();
        if (invoke == null) {
            invoke = ktCSuperShape0S3100000_I2.A01;
        }
        String format = String.format(null, "%s %s", invoke, str);
        int A02 = C25950ws.A02(C150618f9.A02(interfaceC12130Pj).getContext());
        C70193hv.A05(new IDxCSpanShape104S0100000_3_I2(new C082203n(16, (CharSequence) null), b0d, AnonymousClass006.A01, str, A02, 5), textView, str2, format);
    }
}
