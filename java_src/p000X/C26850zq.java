package p000X;

import android.app.Application;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape22S0201000_I2_8;
/* renamed from: X.0zq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26850zq extends AnonymousClass119 {
    public String A00;
    public final Locale A01;
    public final InterfaceC150608ez A02;
    public final InterfaceC90264s5 A03;
    public final InterfaceC90264s5 A04;
    public final InterfaceC91484uO A05;
    public final C20950nT A06;
    public final List A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C26850zq(Application application, C20950nT c20950nT, String str, List list, Locale locale) {
        super(application);
        C25920wp.A1P(c20950nT, 3, str);
        this.A07 = list;
        this.A01 = locale;
        this.A06 = c20950nT;
        this.A00 = str;
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A05 = A0w;
        InterfaceC90264s5 A01 = C31887Gcb.A01(new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 33), A0w);
        this.A04 = C31794GZn.A03(new KtCSuperShape1S0100000_I2_1(A00(this, null), 16), C6D3.A00(this), A01, DQC.A01);
        C42172MVo c42172MVo = new C42172MVo();
        this.A02 = c42172MVo;
        this.A03 = C25508DWi.A02(c42172MVo);
    }

    public final void A09(C1BW c1bw) {
        C0OR.A0B(c1bw, 0);
        String str = c1bw.A02;
        Locale locale = this.A01;
        if (!C25940wr.A0k(locale, str).equals(C25940wr.A0k(locale, this.A00))) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A06, "ig_app_language_changed_settings"), 792);
            A0I.A0T(C34900Hva.A00(350), locale.toString());
            A0I.A0T("to_locale", str);
            A0I.A0T("from_locale", this.A00);
            A0I.BbJ();
            this.A00 = str;
            C30587FsV.A00(null, null, new KtSLambdaShape22S0201000_I2_8(c1bw, this, null, 18), C6D3.A00(this), 3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A00(C26850zq c26850zq, String str) {
        ?? r6;
        if (str != null && str.length() != 0) {
            Locale locale = c26850zq.A01;
            String A0k = C25940wr.A0k(locale, str);
            List list = c26850zq.A07;
            r6 = C25920wp.A0w();
            for (Object obj : list) {
                C1BW c1bw = (C1BW) obj;
                Application application = ((AnonymousClass119) c26850zq).A00;
                C0OR.A0C(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
                String A0k2 = C25940wr.A0k(locale, c1bw.A02);
                String A0k3 = C25940wr.A0k(locale, C25920wp.A0m(application, c1bw.A01));
                String A0k4 = C25940wr.A0k(locale, C25920wp.A0m(application, c1bw.A00));
                if (C8Q9.A0a(A0k2, A0k, false) || C8Q9.A0a(A0k3, A0k, false) || C8Q9.A0a(A0k4, A0k, false)) {
                    r6.add(obj);
                }
            }
        } else {
            r6 = c26850zq.A07;
        }
        ArrayList A0x = C25920wp.A0x(r6);
        for (C1BW c1bw2 : r6) {
            String str2 = c26850zq.A00;
            Locale locale2 = c26850zq.A01;
            A0x.add(new KtCSuperShape0S0110000_I2(c1bw2, C25940wr.A0k(locale2, str2).equals(C25940wr.A0k(locale2, c1bw2.A02))));
        }
        return A0x;
    }
}
