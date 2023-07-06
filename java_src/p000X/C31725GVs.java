package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.GVs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31725GVs {
    public static final AtomicInteger A0C = new AtomicInteger(1);
    public int A00;
    public List A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC34471Ho8 A05;
    public final InterfaceC34633Hqv A06;
    public final Integer A07;
    public final URI A08;
    public final Map A09;
    public final boolean A0A;
    public final boolean A0B;

    public /* synthetic */ C31725GVs(InterfaceC34471Ho8 interfaceC34471Ho8, InterfaceC34633Hqv interfaceC34633Hqv, Integer num, String str, List list, Map map, int i, int i2, boolean z, boolean z2, boolean z3) {
        z = (i2 & 32) != 0 ? true : z;
        map = (i2 & 64) != 0 ? new C08R() : map;
        boolean A1U = C25990ww.A1U(i2 & 128, z2);
        if ((i2 & 256) != 0) {
            StringBuilder A0u = C91524uS.A0u(str);
            A0u.append(System.currentTimeMillis());
            i = Math.abs(C91554uV.A10(A0u, A0C.getAndIncrement()).hashCode());
        }
        boolean A1U2 = C25990ww.A1U(i2 & 512, z3);
        C0OR.A0B(map, 7);
        this.A07 = num;
        this.A06 = interfaceC34633Hqv;
        this.A01 = list;
        this.A05 = interfaceC34471Ho8;
        this.A0B = z;
        this.A09 = map;
        this.A0A = A1U;
        this.A04 = i;
        this.A02 = A1U2;
        URI create = URI.create(str);
        C0OR.A06(create);
        this.A08 = create;
        this.A00 = 3;
        if (create.getHost() == null) {
            C18350ix.A03("url_has_no_host", C073900b.A0d(create.getScheme(), "://", create.getPath(), " has no host"));
        }
        if (!create.isAbsolute()) {
            C18350ix.A03("url_not_absolute", C073900b.A0h("URI with host: ", create.getHost(), ", path: ", create.getPath(), " has no scheme"));
        }
    }

    public final int A00() {
        return this.A04;
    }

    public final C31677GTe A01(String str) {
        for (C31677GTe c31677GTe : this.A01) {
            String str2 = c31677GTe.A00;
            if (str2 == null) {
                if (str == null) {
                    return c31677GTe;
                }
            } else if (str2.equalsIgnoreCase(str)) {
                return c31677GTe;
            }
        }
        return null;
    }

    public final boolean A03(String str) {
        List<C31677GTe> list = this.A01;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (C31677GTe c31677GTe : list) {
            String str2 = c31677GTe.A00;
            if (str2 == null) {
                if (str == null) {
                    return true;
                }
            } else if (str2.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("{Uri: %s. RequestId: %d}", this.A08.toString(), C150668fE.A0N(this));
        C0OR.A06(formatStrLocaleSafe);
        return formatStrLocaleSafe;
    }

    public final void A02(String str, String str2) {
        boolean A1Y = C25920wp.A1Y(str, str2);
        List list = this.A01;
        C0OR.A0B(list, A1Y ? 1 : 0);
        ArrayList A0w = C25950ws.A0w(list);
        A0w.add(new C31677GTe(str, str2));
        this.A01 = A0w;
    }
}
