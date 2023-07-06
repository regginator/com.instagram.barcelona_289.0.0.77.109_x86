package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Cj6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class EnumC23763Cj6 {
    public static final EnumC23763Cj6[] A00;
    public static final /* synthetic */ EnumC23763Cj6[] A01;
    public static final EnumC23763Cj6 A02;
    public static final EnumC23763Cj6 A03;
    public static final EnumC23763Cj6 A04;

    public static EnumC23763Cj6 valueOf(String str) {
        return (EnumC23763Cj6) Enum.valueOf(EnumC23763Cj6.class, str);
    }

    public static EnumC23763Cj6[] values() {
        return (EnumC23763Cj6[]) A01.clone();
    }

    static {
        EnumC23763Cj6 enumC23763Cj6 = new EnumC23763Cj6() { // from class: X.CUQ
        };
        A02 = enumC23763Cj6;
        CUR cur = new CUR();
        A03 = cur;
        CUS cus = new CUS();
        A04 = cus;
        A01 = new EnumC23763Cj6[]{enumC23763Cj6, cur, cus};
        A00 = values();
    }

    public final void A00(FragmentActivity fragmentActivity, UserSession userSession) {
        if (this instanceof CUS) {
            DV7.A00();
            C31991hm c31991hm = new C31991hm();
            c31991hm.setArguments(C25920wp.A0E(userSession));
            C31878GcM A0O = C25930wq.A0O(fragmentActivity, userSession);
            A0O.A03 = c31991hm;
            C31878GcM.A02(A0O, AnonymousClass006.A00);
        } else if (this instanceof CUR) {
            DV7.A00();
            C31991hm c31991hm2 = new C31991hm();
            c31991hm2.setArguments(C25920wp.A0E(userSession));
            C31878GcM A0O2 = C25930wq.A0O(fragmentActivity, userSession);
            A0O2.A03 = c31991hm2;
            C31878GcM.A02(A0O2, AnonymousClass006.A00);
        } else {
            C26466Ds3.A00(new C23147CUc(), userSession);
        }
    }

    public EnumC23763Cj6(String str, int i) {
    }
}
