package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import com.instagram.service.session.UserSession;
/* renamed from: X.GLt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31515GLt {
    public static /* synthetic */ SpannableStringBuilder A00(Context context, InterfaceC34626Hqo interfaceC34626Hqo, UserSession userSession, CharSequence charSequence) {
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36318071656550517L);
        SpannableStringBuilder A02 = C26010wy.A02();
        A02.append(charSequence);
        if (interfaceC34626Hqo != null) {
            if (A02.length() > 0) {
                A02.append((CharSequence) " ");
            }
            String A03 = C17570hg.A03(context.getResources().getString(2131837685, interfaceC34626Hqo.AdY(), interfaceC34626Hqo.Ax4()), 24);
            A02.append((CharSequence) A03);
            if (A0E) {
                C70193hv.A03(A02, new StyleSpan(1), A03);
            }
        }
        return A02;
    }
}
