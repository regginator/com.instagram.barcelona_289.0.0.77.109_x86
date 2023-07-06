package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.concurrent.TimeUnit;
/* renamed from: X.3bc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69723bc {
    public long A00;
    public long A01;
    public ImageUrl A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("OneTapLoginUser{username='");
        A0m.append(this.A06);
        A0m.append('\'');
        A0m.append(", allowOneTap=");
        A0m.append(this.A07);
        return C25960wt.A0l(A0m);
    }

    public C69723bc(User user, String str) {
        this.A00 = -1L;
        this.A01 = -1L;
        this.A05 = user.getId();
        this.A06 = user.BKR();
        this.A02 = user.B4d();
        this.A03 = str;
        this.A07 = true;
        if (this.A06 == null) {
            C18350ix.A03("OneTapLoginUser", "OneTapLoginUser was created w/ NULL username - should never happen.");
        }
    }

    public final String A00() {
        if (System.currentTimeMillis() - this.A01 >= TimeUnit.DAYS.toMillis(85L)) {
            this.A04 = null;
            this.A01 = -1L;
        }
        return this.A04;
    }

    public C69723bc(ImageUrl imageUrl, String str, String str2, String str3) {
        this.A00 = -1L;
        this.A01 = -1L;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = imageUrl;
        this.A03 = str3;
        this.A07 = true;
        this.A08 = false;
        if (str2 == null) {
            C18350ix.A03("OneTapLoginUser", "OneTapLoginUser was created w/ NULL username - should never happen.");
        }
    }

    public C69723bc(ImageUrl imageUrl, String str, String str2, String str3, boolean z) {
        this.A00 = -1L;
        this.A01 = -1L;
        this.A05 = str;
        this.A06 = str2;
        this.A02 = imageUrl;
        this.A03 = str3;
        this.A07 = true;
        this.A08 = true;
        if (str2 == null) {
            C18350ix.A03("OneTapLoginUser", "OneTapLoginUser was created w/ NULL username - should never happen.");
        }
    }

    public C69723bc() {
        this.A00 = -1L;
        this.A01 = -1L;
    }
}
