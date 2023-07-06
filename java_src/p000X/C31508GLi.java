package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
/* renamed from: X.GLi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31508GLi {
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c7, code lost:
        if (r4.equals(r2) == false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:62:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SpannableStringBuilder A00(Context context, DirectShareTarget directShareTarget, UserSession userSession, String str, int i) {
        String A01;
        int i2;
        List unmodifiableList = Collections.unmodifiableList(directShareTarget.A0M);
        if (directShareTarget.A00(C28352Emn.A0b(userSession)) != AnonymousClass006.A01 && directShareTarget.A01() != null && !directShareTarget.A01().isEmpty() && (!directShareTarget.A08() || (i != 7 && i != 18 && i != 6))) {
            A01 = directShareTarget.A01();
        } else if ((!C31734GWh.A02(directShareTarget.A09) && (i2 = directShareTarget.A02) != 24 && i2 != 26) || directShareTarget.A0P) {
            if (unmodifiableList.size() == 1) {
                if (i != 11 && i != 13) {
                    A01 = C31882GcV.A00(context, (InterfaceC34886HvL) unmodifiableList.get(0));
                    if (TextUtils.equals(str, A01)) {
                        A01 = null;
                    }
                    String str2 = A01;
                    if (directShareTarget.A07 == EnumC29742Fdv.BC_PARTNERSHIP) {
                        A01 = C25920wp.A0m(context, 2131825911);
                        if (str2 != null) {
                            StringBuilder A0n = C25960wt.A0n();
                            if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1) {
                                C28353Emo.A1S(A01, " · ", str2, A0n);
                            } else {
                                C28353Emo.A1S(str2, " · ", A01, A0n);
                            }
                            A01 = A0n.toString();
                        }
                    }
                    if (TextUtils.isEmpty(A01)) {
                        return null;
                    }
                }
                A01 = null;
                if (TextUtils.equals(str, A01)) {
                }
                String str22 = A01;
                if (directShareTarget.A07 == EnumC29742Fdv.BC_PARTNERSHIP) {
                }
                if (TextUtils.isEmpty(A01)) {
                }
            } else {
                if (unmodifiableList.isEmpty()) {
                    User A0Z = C25920wp.A0Z(userSession);
                    String AkA = A0Z.AkA();
                    A01 = A0Z.BKR();
                    int Apl = A0Z.Apl();
                    boolean Apy = A0Z.Apy();
                    if (Apl == 0) {
                        if (C31882GcV.A05(AkA, Apy)) {
                        }
                    }
                    A01 = null;
                } else {
                    A01 = C31882GcV.A01(context, C25920wp.A0Z(userSession), unmodifiableList);
                }
                if (TextUtils.equals(str, A01)) {
                }
                String str222 = A01;
                if (directShareTarget.A07 == EnumC29742Fdv.BC_PARTNERSHIP) {
                }
                if (TextUtils.isEmpty(A01)) {
                }
            }
        } else {
            SpannableStringBuilder A02 = C26010wy.A02();
            Drawable drawable = context.getDrawable(R.drawable.instagram_lock_filled_12);
            drawable.mutate().setColorFilter(C91554uV.A0L(context, R.color.igds_secondary_text));
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            A02.append((CharSequence) " ");
            A02.setSpan(new C93224zF(drawable), 0, 1, 33);
            A02.append((CharSequence) " ");
            A02.append((CharSequence) context.getString(2131821516));
            return A02;
        }
        return C25950ws.A0G(A01);
    }

    public static SpannableStringBuilder A01(DirectShareTarget directShareTarget, int i) {
        String A01;
        List unmodifiableList = Collections.unmodifiableList(directShareTarget.A0M);
        if (i != 30 || (A01 = directShareTarget.A0J) == null) {
            if (!directShareTarget.A07() && unmodifiableList.size() == 1 && directShareTarget.A01() != null) {
                if (!directShareTarget.A08() || (i != 7 && i != 18 && i != 6)) {
                    A01 = directShareTarget.A01();
                } else {
                    return null;
                }
            } else {
                return null;
            }
        }
        return C25950ws.A0G(A01);
    }
}
