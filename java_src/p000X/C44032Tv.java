package p000X;

import android.widget.TextView;
import java.util.Set;
/* renamed from: X.2Tv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44032Tv {
    public static final void A00(TextView textView) {
        C0OR.A0B(textView, 0);
        Set set = C37175JWq.A01;
        AbstractC69103Zq abstractC69103Zq = AbstractC69103Zq.A00;
        C37786JmD.A07(abstractC69103Zq, "Must call setInstance() first");
        if (!set.contains(abstractC69103Zq.A03().A00.getConfiguration().locale.getLanguage())) {
            textView.setTypeface(C16890fW.A05.A00(C25930wq.A05(textView)).A03(EnumC16960fe.A0k));
        } else {
            textView.getPaint().setFakeBoldText(true);
        }
    }
}
