package p000X;

import android.app.Activity;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.GpE  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32413GpE implements InterfaceC34207Hjb {
    public boolean A00;
    public final long A01;
    public final Activity A02;
    public final C0KZ A03;
    public final Hashtag A04;
    public final UserSession A05;
    public final String A06;
    public final String A07;

    @Override // p000X.InterfaceC34207Hjb
    public final void BxY(String str, boolean z) {
        long now = this.A03.now() - this.A01;
        Hashtag hashtag = this.A04;
        Boolean bool = hashtag.A03;
        if (bool != null && bool.booleanValue() && !this.A00 && z && now >= 5000 && C120706sF.A00 != null) {
            HashMap A0z = C25920wp.A0z();
            A0z.put("hashtag_name", hashtag.A0C);
            String str2 = this.A07;
            if (str2 != null) {
                A0z.put(AnonymousClass000.A00(1117), str2);
            }
            String str3 = this.A06;
            if (str3 != null) {
                A0z.put("entry_trigger", str3);
            }
            A0z.put("time_on_page", String.valueOf(((float) now) / 1000.0f));
            C120706sF.A00.A00(this.A02, this.A05, "480654355907427", A0z);
            this.A00 = true;
        }
    }

    public C32413GpE(Activity activity, Hashtag hashtag, UserSession userSession, String str, String str2) {
        this.A02 = activity;
        this.A05 = userSession;
        this.A06 = str2;
        this.A04 = hashtag;
        this.A07 = str;
        C32239Gll c32239Gll = new C32239Gll();
        this.A03 = c32239Gll;
        this.A01 = c32239Gll.now();
    }
}
