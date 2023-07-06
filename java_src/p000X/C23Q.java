package p000X;

import java.util.Arrays;
import java.util.List;
/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: X.23Q  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C23Q {
    public List A00;
    public static final C23Q A03 = new C23Q(0, "PUBLISH_AS_SELF", "publish_actions");
    public static final C23Q A01 = new C23Q(1, "EMAIL_READ_ONLY", "email");
    public static final C23Q A05 = new C23Q(2, "READ_ONLY", new String[0]);
    public static final C23Q A04 = new C23Q(3, "PUBLISH_AS_SELF_OR_MANAGED_PAGE", "manage_pages", "publish_actions", "publish_pages");
    public static final C23Q A02 = new C23Q(4, "FXCAL", "manage_pages", "publish_actions", "publish_pages", "email");

    public C23Q(int i, String str, String... strArr) {
        this.A00 = C14200aH.A17(Arrays.copyOf(strArr, strArr.length));
    }
}
