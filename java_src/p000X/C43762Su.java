package p000X;

import com.instagram.p064fx.access.constants.FxcalAccountType;
import java.io.StringWriter;
/* renamed from: X.2Su  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43762Su {
    public static String A00(C68323Ux c68323Ux) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        FxcalAccountType fxcalAccountType = c68323Ux.A00;
        if (fxcalAccountType != null) {
            A0G.A0e("account_type", fxcalAccountType.A00);
        }
        A0G.A0c("token_id", 0);
        String str = c68323Ux.A04;
        if (str != null) {
            A0G.A0e("token_str", str);
        }
        String str2 = c68323Ux.A05;
        if (str2 != null) {
            A0G.A0e("user_fbid", str2);
        }
        C29S c29s = c68323Ux.A01;
        if (c29s != null) {
            A0G.A0e("token_type", c29s.A00);
        }
        String str3 = c68323Ux.A02;
        if (str3 != null) {
            A0G.A0e("token_app", str3);
        }
        String str4 = c68323Ux.A03;
        if (str4 != null) {
            A0G.A0e("token_source", str4);
        }
        return C25930wq.A0d(A0G, A0W);
    }
}
