package p000X;

import android.content.Intent;
import com.facebook.AccessToken;
import com.facebook.login.LoginClient$Request;
import com.facebook.login.LoginClient$Result;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.2Ge  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40502Ge {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        if (r7 == 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if (r0 == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(Intent intent, InterfaceC89574qn interfaceC89574qn, int i) {
        String str;
        LoginClient$Request loginClient$Request = C68833Yk.A01().A00;
        if (loginClient$Request != null) {
            if (intent != null) {
                LoginClient$Result loginClient$Result = (LoginClient$Result) intent.getParcelableExtra("com.facebook.LoginFragment:Result");
                if (loginClient$Result != null) {
                    if (i == -1) {
                        if (loginClient$Result.A04 == AnonymousClass006.A00) {
                            AccessToken accessToken = loginClient$Result.A02;
                            if (accessToken != null) {
                                Set set = loginClient$Request.A06;
                                HashSet hashSet = new HashSet(accessToken.A07);
                                if (loginClient$Request.A07) {
                                    hashSet.retainAll(set);
                                }
                                HashSet hashSet2 = new HashSet(set);
                                hashSet2.removeAll(hashSet);
                                C3CA c3ca = new C3CA(accessToken, hashSet, hashSet2);
                                if (!(!c3ca.A01.isEmpty())) {
                                    interfaceC89574qn.onSuccess(c3ca);
                                    return;
                                }
                            }
                        } else {
                            str = loginClient$Result.A01;
                        }
                    }
                }
                str = "Unexpected call to LoginManager.onActivityResult";
                interfaceC89574qn.onError(str);
                return;
            }
        }
        interfaceC89574qn.onCancel();
    }
}
