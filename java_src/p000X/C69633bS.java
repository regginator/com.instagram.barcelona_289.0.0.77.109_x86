package p000X;

import android.util.Base64;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.3bS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69633bS {
    public static final Integer A03 = AnonymousClass006.A0N;
    public final C20950nT A00;
    public final C3JE A01;
    public final C68883Yq A02;

    public static String A00(C32422GpQ c32422GpQ, AbstractC18180if abstractC18180if, String str) {
        c32422GpQ.A0P("accounts/change_password/");
        return new C69633bS(abstractC18180if).A02(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e2, code lost:
        if (r2 == p000X.AnonymousClass006.A01) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A02(String str) {
        C3EZ c3ez;
        long j;
        String str2;
        C3EZ A00;
        int i;
        String str3;
        C68883Yq c68883Yq = this.A02;
        if (str != null && !str.isEmpty()) {
            String format = String.format(Locale.US, "%d", Long.valueOf(C25970wu.A08(Calendar.getInstance())));
            C3JE c3je = c68883Yq.A00;
            C3UY A002 = c3je.A00();
            if (A002 != null && (i = A002.A00) >= 0 && (str3 = A002.A02) != null && !str3.isEmpty()) {
                try {
                    A00 = new C3EZ("", Base64.encodeToString(C68883Yq.A04.encrypt(i, str3, str, format), 2), null, 0);
                } catch (Exception unused) {
                    A00 = C68883Yq.A00(str, format);
                }
            } else {
                A00 = C68883Yq.A00(str, format);
            }
            C3UY A003 = c3je.A00();
            String str4 = "#PWD_TRANSIENT";
            if (A003 != null && A003.A01 == AnonymousClass006.A01) {
                c3ez = new C3EZ("#PWD_TRANSIENT", String.format(Locale.US, "%s:%s:%s:%s", "#PWD_TRANSIENT", 0, format, str), A00.A03, 0);
            } else {
                int i2 = C68883Yq.A02;
                C2FU c2fu = A00.A03;
                if (c2fu != null) {
                    Integer num = c2fu.A00;
                    if (num == AnonymousClass006.A00) {
                        i2 = 1;
                    } else if (num == AnonymousClass006.A01) {
                        i2 = 0;
                    }
                }
                str4 = "#PWD_INSTAGRAM";
                c3ez = new C3EZ(str4, String.format(Locale.US, "%s:%s:%s:%s", str4, Integer.valueOf(i2), format, A00.A01), c2fu, i2);
            }
        } else {
            c3ez = new C3EZ("", str, new C2FU("Empty password passed in", AnonymousClass006.A01), 0);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A00, "instagram_client_password_encryption_encrypt_attempt"), 1724);
        C3UY A004 = this.A01.A00();
        if (A004 != null) {
            str2 = A004.A02;
            j = C25980wv.A0d(A004.A00);
        } else {
            j = 41L;
            str2 = "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n";
        }
        A0I.A0S(ClientCookie.VERSION_ATTR, C25980wv.A0d(c3ez.A00));
        A0I.A0T("key", str2);
        A0I.A0S("key_id", j);
        A0I.A0T("tag", c3ez.A02);
        A0I.BbJ();
        return c3ez.A01;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.33Z] */
    public C69633bS(AbstractC18180if abstractC18180if) {
        C3JE c3je = C3JE.A01;
        if (c3je == null) {
            c3je = new C3JE(C18460jE.A00);
            C3JE.A01 = c3je;
        }
        C68883Yq.A02 = 4;
        this.A02 = new C68883Yq(c3je, new Object() { // from class: X.33Z
        });
        this.A01 = c3je;
        C18540jP c18540jP = new C18540jP(abstractC18180if);
        c18540jP.A02 = C80184Uy.A00().A00;
        this.A00 = c18540jP.A00();
    }

    public static String A01(C32422GpQ c32422GpQ, AbstractC18180if abstractC18180if, String str, String str2, String str3) {
        c32422GpQ.A0U(str, str2);
        return new C69633bS(abstractC18180if).A02(str3);
    }
}
