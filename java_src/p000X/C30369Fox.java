package p000X;

import com.instagram.user.model.User;
/* renamed from: X.Fox  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30369Fox {
    public static final String A00(User user, boolean z) {
        Long Avg;
        if (z && (Avg = user.Avg()) != null && Avg.longValue() > 0) {
            return String.valueOf(user.Avg());
        }
        return user.getId();
    }
}
