package p000X;

import android.content.Context;
import com.instagram.user.model.User;
/* renamed from: X.6y2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124086y2 {
    public static final String A00(Context context, Integer num) {
        int i;
        if (num == AnonymousClass006.A00) {
            i = 2131836048;
        } else if (num == AnonymousClass006.A01) {
            i = 2131836046;
        } else if (num == AnonymousClass006.A0C) {
            i = 2131836047;
        } else {
            return "";
        }
        return C25920wp.A0m(context, i);
    }

    public static final String A01(User user, Integer num) {
        InterfaceC148718a8 A0B;
        InterfaceC148718a8 A0A;
        if (num == AnonymousClass006.A00) {
            A0A = user.A0C();
        } else if (num == AnonymousClass006.A01) {
            A0A = user.A0A();
        } else if (num == AnonymousClass006.A0C && user.A0B() != null && (A0B = user.A0B()) != null) {
            A0B.B0O();
            return "";
        } else {
            return "";
        }
        if (A0A != null) {
            return A0A.B0O();
        }
        return "";
    }
}
