package p000X;

import android.content.Intent;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.login.LoginClient$Request;
import com.facebook.login.LoginClient$Result;
import java.util.AbstractMap;
import java.util.Date;
/* renamed from: X.3zx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74403zx implements InterfaceC88994po, CallerContextable {
    public static final CallerContext A03 = CallerContext.A00(C74403zx.class);
    public static final String __redex_internal_original_name = "FxCalLoginMethodHandler";
    public C69123aC A00;
    public C69123aC A01;
    public AbstractC18180if A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // p000X.InterfaceC88994po
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Bjq(Intent intent, int i, int i2) {
        LoginClient$Result A01;
        String str;
        String str2;
        String A0l;
        LoginClient$Request loginClient$Request = this.A01.A01;
        String str3 = "Operation canceled";
        if (intent != null) {
            AbstractMap abstractMap = (AbstractMap) intent.getSerializableExtra("bloks_on_activity_result");
            if (abstractMap != null) {
                str = C25990ww.A0l("error", abstractMap);
            } else {
                str = null;
            }
            if (i2 == 0) {
                if (str != null) {
                    str3 = str;
                }
            } else {
                if (i2 == -1 && abstractMap != null) {
                    String A0l2 = C25990ww.A0l("error", abstractMap);
                    if (A0l2 == null) {
                        try {
                            String str4 = (String) abstractMap.get("tokenString");
                            if (TextUtils.isEmpty(str4)) {
                                A01 = LoginClient$Result.A02(loginClient$Request, "Token is null", "", null);
                            } else {
                                if (abstractMap.get("userID") == null) {
                                    A0l = "";
                                } else {
                                    A0l = C25990ww.A0l("userID", abstractMap);
                                }
                                A01 = LoginClient$Result.A00(new AccessToken(AnonymousClass006.A1C, str4, C3TV.A02, A0l, C23Q.A02.A00, null, null, new Date()), loginClient$Request);
                            }
                        } catch (C4UI e) {
                            if (e.getMessage() != null) {
                                str2 = e.getMessage();
                            } else {
                                str2 = "Token invalid";
                            }
                            A01 = LoginClient$Result.A02(loginClient$Request, "", str2, null);
                        }
                    } else {
                        if (!C3TN.A00.contains(A0l2)) {
                            if (C3TN.A01.contains(A0l2)) {
                                A01 = LoginClient$Result.A01(loginClient$Request, A0l2);
                            } else {
                                A01 = LoginClient$Result.A02(loginClient$Request, A0l2, "", null);
                            }
                        }
                        this.A00.A02();
                        return true;
                    }
                } else {
                    if (str == null) {
                        str = "Operation failed";
                    }
                    A01 = LoginClient$Result.A02(loginClient$Request, str, "", null);
                }
                if (A01 != null) {
                    this.A00.A04(A01);
                    return true;
                }
                this.A00.A02();
                return true;
            }
        }
        A01 = LoginClient$Result.A01(loginClient$Request, str3);
        if (A01 != null) {
        }
        this.A00.A02();
        return true;
    }

    @Override // p000X.InterfaceC88994po
    public final void D8R(LoginClient$Request loginClient$Request) {
        try {
            Fragment fragment = this.A01.A06;
            if (loginClient$Request.A01 == null) {
                loginClient$Request.A01 = "ig_default";
            }
            C3HA A00 = C2T5.A00();
            if (A00.A00 == null) {
                A00.A00 = new C2T4();
            }
            new C35721vO().A00(fragment, this.A02, loginClient$Request.A01, null, 64206);
        } catch (Exception unused) {
            this.A00.A02();
        }
    }

    public C74403zx(C69123aC c69123aC, AbstractC18180if abstractC18180if) {
        this.A01 = c69123aC;
        this.A00 = c69123aC;
        this.A02 = abstractC18180if;
    }
}
