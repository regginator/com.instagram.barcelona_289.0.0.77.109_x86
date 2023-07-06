package p000X;

import android.content.res.Resources;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Gc8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31867Gc8 {
    public final UserSession A00;
    public static final long A01 = TimeUnit.SECONDS.toMillis(390);
    public static final ThreadLocal A03 = new C33855HbD();
    public static final ThreadLocal A02 = new C33856HbE();

    public static C31867Gc8 A00(UserSession userSession) {
        return (C31867Gc8) C28352Emn.A0Y(userSession, C31867Gc8.class, 41);
    }

    public static List A01(AnonymousClass743 anonymousClass743, List list) {
        if (list == null) {
            return Collections.emptyList();
        }
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31225G7l A012 = anonymousClass743.A01(C25930wq.A0h(it));
            if (A012 != null) {
                A0n.add(A012);
            }
        }
        return Collections.unmodifiableList(A0n);
    }

    public static List A02(AnonymousClass743 anonymousClass743, List list) {
        if (list == null) {
            return Collections.emptyList();
        }
        ArrayList A0n = C25970wu.A0n(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C31225G7l A012 = anonymousClass743.A01(C25930wq.A0h(it));
            if (A012 != null) {
                A0n.add(A012);
            }
        }
        return Collections.unmodifiableList(A0n);
    }

    public C31867Gc8(UserSession userSession) {
        this.A00 = userSession;
    }

    public final String A03(Resources resources, List list) {
        int i;
        int i2;
        if (list.isEmpty()) {
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        C31225G7l c31225G7l = (C31225G7l) C25990ww.A0d(list);
        long j = c31225G7l.A00;
        if (j <= 0) {
            return null;
        }
        long j2 = currentTimeMillis - j;
        if (!c31225G7l.A02) {
            long j3 = A01;
            if (j2 > j3) {
                long A022 = C25990ww.A02(j);
                int minutes = (int) TimeUnit.MILLISECONDS.toMinutes(A022);
                if (A022 > j3) {
                    long j4 = minutes;
                    if (j4 <= 59) {
                        i2 = R.plurals.direct_digest_is_active_x_mins_ago;
                    } else if (j4 <= 480) {
                        minutes = (int) TimeUnit.MINUTES.toHours(j4);
                        i2 = R.plurals.direct_digest_is_active_x_hours_ago;
                    } else if (j4 <= 10080) {
                        Object obj = A02.get();
                        obj.getClass();
                        Calendar calendar = (Calendar) obj;
                        calendar.setTimeInMillis(j);
                        Object obj2 = A03.get();
                        obj2.getClass();
                        Calendar calendar2 = (Calendar) obj2;
                        calendar2.setTimeInMillis(System.currentTimeMillis());
                        int i3 = calendar.get(6);
                        int i4 = calendar2.get(6);
                        if (i4 < i3) {
                            i4 += calendar.getActualMaximum(6);
                        }
                        int i5 = i4 - i3;
                        if (i5 == 0) {
                            i = 2131825761;
                        } else if (i5 == 1) {
                            i = 2131825762;
                        } else {
                            return null;
                        }
                        return resources.getString(i);
                    } else {
                        return null;
                    }
                    return C25930wq.A0b(resources, minutes, i2);
                }
            }
        }
        i = 2131825763;
        return resources.getString(i);
    }

    public final boolean A04(AnonymousClass743 anonymousClass743, InterfaceC88844pW interfaceC88844pW) {
        return A05(A02(anonymousClass743, Collections.singletonList(interfaceC88844pW.getId())));
    }

    public final boolean A05(Collection collection) {
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C31225G7l c31225G7l = (C31225G7l) it.next();
                long j = c31225G7l.A00;
                if (j > 0) {
                    long A022 = C25990ww.A02(j);
                    if (c31225G7l.A02 || A022 <= A01) {
                        return true;
                    }
                }
            }
            return false;
        }
        return false;
    }
}
