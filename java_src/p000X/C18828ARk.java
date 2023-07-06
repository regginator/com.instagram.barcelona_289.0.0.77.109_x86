package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.model.hashtag.Hashtag;
/* renamed from: X.ARk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18828ARk {
    public final Fragment A01(Hashtag hashtag, String str, String str2) {
        FAY fay = new FAY();
        fay.setArguments(A00(hashtag, str, str2));
        return fay;
    }

    public final Bundle A00(Hashtag hashtag, String str, String str2) {
        Bundle A07 = C25930wq.A07();
        A07.putParcelable(AnonymousClass000.A00(89), hashtag);
        A07.putString(AnonymousClass000.A00(88), str);
        A07.putString(AnonymousClass000.A00(228), str2);
        if (AnonymousClass000.A00(368).equals(str2)) {
            A07.putBoolean(AnonymousClass000.A00(544), true);
        }
        return A07;
    }
}
