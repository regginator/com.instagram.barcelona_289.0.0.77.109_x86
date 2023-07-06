package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.model.keyword.Keyword;
/* renamed from: X.GSy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31674GSy {
    public static Fragment A00(Keyword keyword, String str, String str2, String str3, String str4) {
        C25920wp.A1R(str, str2);
        C0OR.A0B(keyword, 5);
        FA4 fa4 = new FA4();
        Bundle A07 = C25930wq.A07();
        A07.putString("argument_search_session_id", str2);
        A07.putString("argument_search_string", str3);
        A07.putString("argument_prior_serp_keyword_id", str4);
        A07.putString("argument_prior_module", str);
        A07.putString("argument_pinned_media_id", null);
        A07.putParcelable("argument_topic", null);
        A07.putParcelable("argument_keyword", keyword);
        fa4.setArguments(A07);
        return fa4;
    }

    public final Fragment A01(String str, String str2, String str3) {
        FUH fuh = new FUH();
        Bundle A07 = C25930wq.A07();
        A07.putString("argument_search_session_id", str);
        A07.putString("argument_search_string", str2);
        A07.putString("argument_prior_serp_session_id", str3);
        fuh.setArguments(A07);
        return fuh;
    }
}
