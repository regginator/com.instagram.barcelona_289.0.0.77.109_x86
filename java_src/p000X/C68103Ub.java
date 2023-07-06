package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Random;
/* renamed from: X.3Ub  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68103Ub {
    public final int A00;
    public final C65473Hm A01;
    public final List A02;
    public final Random A03 = new Random();

    public static final AnonymousClass273 A00(String str, List list) {
        if (str != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AnonymousClass273 anonymousClass273 = (AnonymousClass273) ((InterfaceC13700Yl) it.next()).invoke(str);
                if (anonymousClass273 != null) {
                    return anonymousClass273;
                }
            }
        }
        return null;
    }

    public C68103Ub(C65473Hm c65473Hm, List list, int i) {
        this.A02 = list;
        this.A01 = c65473Hm;
        this.A00 = i;
    }
}
