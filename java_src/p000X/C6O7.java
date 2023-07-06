package p000X;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import java.util.List;
/* renamed from: X.6O7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6O7 {
    public static final void A00(Fragment fragment, B7P b7p) {
        List list;
        String str;
        C156798uX c156798uX = b7p.A0f.A0S;
        if (c156798uX != null && (list = c156798uX.A03) != null && (str = (String) C00I.A0C(list)) != null && str.length() != 0) {
            if (C0gL.A08(fragment.requireContext().getPackageManager(), "com.whatsapp")) {
                String queryParameter = C23320rx.A01(str).getQueryParameter("phone");
                String queryParameter2 = C23320rx.A01(str).getQueryParameter("text");
                if (queryParameter != null) {
                    if (queryParameter.length() != 0) {
                        Context requireContext = fragment.requireContext();
                        C0OR.A06(requireContext.getResources().getString(2131838095));
                        C0OR.A06(requireContext.getResources().getString(2131838094));
                        String str2 = "";
                        if (queryParameter2 != null) {
                            str2 = queryParameter2;
                        }
                        Uri.Builder builder = new Uri.Builder();
                        builder.scheme(C25910wo.A00(489)).authority("send").appendQueryParameter("phone", queryParameter).appendQueryParameter("text", C073900b.A09(str2));
                        C7GT.A01(fragment.requireContext(), C25940wr.A0i(builder));
                        return;
                    }
                    return;
                }
            }
            C7GT.A01(fragment.requireContext(), str);
        }
    }
}
