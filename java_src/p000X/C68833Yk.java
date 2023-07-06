package p000X;

import com.facebook.login.LoginClient$Request;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
/* renamed from: X.3Yk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68833Yk {
    public static volatile C68833Yk A01;
    public LoginClient$Request A00;

    public static LoginClient$Request A00(String str, Collection collection) {
        HashSet A0o;
        boolean A1Y = C25930wq.A1Y(AbstractC69583bN.A00(str));
        if (collection != null) {
            A0o = new HashSet(collection);
        } else {
            A0o = C25960wt.A0o();
        }
        return new LoginClient$Request(C3TV.A02, C25920wp.A0l(), str, Collections.unmodifiableSet(A0o), A1Y);
    }

    public static C68833Yk A01() {
        if (A01 == null) {
            synchronized (C68833Yk.class) {
                if (A01 == null) {
                    A01 = new C68833Yk();
                }
            }
        }
        return A01;
    }
}
