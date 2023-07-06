package p000X;

import com.instagram.user.model.User;
import java.util.AbstractCollection;
/* renamed from: X.Gw0  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32775Gw0 implements InterfaceC42580Mhj {
    public Integer A00;
    public final User A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public static void A00(User user, Integer num, AbstractCollection abstractCollection) {
        abstractCollection.add(new C32775Gw0(user, num, null, 60, false, false, false));
    }

    public /* synthetic */ C32775Gw0(User user, Integer num, String str, int i, boolean z, boolean z2, boolean z3) {
        str = (i & 4) != 0 ? null : str;
        boolean A1U = C25990ww.A1U(i & 8, z);
        boolean A1U2 = C25990ww.A1U(i & 16, z2);
        boolean A1U3 = C25990ww.A1U(i & 32, z3);
        C0OR.A0B(user, 1);
        this.A01 = user;
        this.A00 = num;
        this.A02 = str;
        this.A03 = A1U;
        this.A05 = A1U2;
        this.A04 = A1U3;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return C073900b.A0L(this.A01.getId(), C59402x5.A00(this.A00));
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        User user;
        C32775Gw0 c32775Gw0 = (C32775Gw0) obj;
        User user2 = this.A01;
        Integer num = null;
        if (c32775Gw0 != null) {
            user = c32775Gw0.A01;
        } else {
            user = null;
        }
        if (C0OR.A0I(user2, user)) {
            Integer num2 = this.A00;
            if (c32775Gw0 != null) {
                num = c32775Gw0.A00;
            }
            if (num2 == num && c32775Gw0 != null && this.A03 == c32775Gw0.A03) {
                return true;
            }
            return false;
        }
        return false;
    }
}
