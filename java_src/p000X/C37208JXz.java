package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.Calendar;
import java.util.Date;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* renamed from: X.JXz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37208JXz {
    public final C37754Jl5 A00;
    public final AbstractC40552Gj A01;
    public final IwB A02;
    public final Date A03;

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f4, code lost:
        if (r2 < r3) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(InterfaceC39576KmX interfaceC39576KmX, C3IP c3ip, C37208JXz c37208JXz) {
        C65463Hl c65463Hl;
        Date date;
        Date date2;
        int i;
        int A06;
        int i2;
        int i3;
        C01R.A0p.markerStart(403775717);
        SettableFuture settableFuture = new SettableFuture();
        C17300gs.A00().AKr(new C35769IjT((C35297IJs) c37208JXz.A02, settableFuture));
        try {
            c65463Hl = (C65463Hl) settableFuture.get(2L, TimeUnit.SECONDS);
            C01R.A0p.markerEnd(403775717, (short) 2);
        } catch (InterruptedException | ExecutionException unused) {
            C01R.A0p.markerEnd(403775717, (short) 3);
            settableFuture.cancel(true);
            c65463Hl = null;
            String str = null;
            if (c65463Hl != null) {
            }
            date = c3ip.A04;
            Date date3 = c3ip.A03;
            date2 = c37208JXz.A03;
            if (!date2.before(date)) {
                C37754Jl5 c37754Jl5 = c37208JXz.A00;
                String str2 = c3ip.A02;
                C0OR.A0B(str2, 0);
                C35215IAt c35215IAt = C37471Jea.A02;
                String A01 = c35215IAt.A00(C073900b.A0A(str2, '/')).A00("fdid/").A00("unit_segment").A01();
                C0OR.A06(A01);
                A06 = c37754Jl5.A06(A01, -1);
                if (A06 == -1) {
                }
                i2 = c3ip.A01;
                i3 = c3ip.A00;
                if (i3 * i2 <= 10000) {
                }
                interfaceC39576KmX.BbK(i, str);
                return i;
            }
            i = -1;
            interfaceC39576KmX.BbK(i, str);
            return i;
        } catch (TimeoutException unused2) {
            C01R.A0p.markerEnd(403775717, (short) 113);
            settableFuture.cancel(true);
            c65463Hl = null;
            String str3 = null;
            if (c65463Hl != null) {
            }
            date = c3ip.A04;
            Date date32 = c3ip.A03;
            date2 = c37208JXz.A03;
            if (!date2.before(date)) {
            }
            i = -1;
            interfaceC39576KmX.BbK(i, str3);
            return i;
        }
        String str32 = null;
        if (c65463Hl != null) {
            str32 = c65463Hl.A01;
        }
        date = c3ip.A04;
        Date date322 = c3ip.A03;
        date2 = c37208JXz.A03;
        if (!date2.before(date) && !date2.after(date322) && !c3ip.A00().booleanValue() && str32 != null) {
            C37754Jl5 c37754Jl52 = c37208JXz.A00;
            String str22 = c3ip.A02;
            C0OR.A0B(str22, 0);
            C35215IAt c35215IAt2 = C37471Jea.A02;
            String A012 = c35215IAt2.A00(C073900b.A0A(str22, '/')).A00("fdid/").A00("unit_segment").A01();
            C0OR.A06(A012);
            A06 = c37754Jl52.A06(A012, -1);
            if (A06 == -1) {
                String A0L = C073900b.A0L(str32, str22);
                C0OR.A0B(A0L, 0);
                String A00 = C10980Kb.A00(A0L);
                C0OR.A06(A00);
                String substring = A00.substring(A00.length() - 15);
                C0OR.A06(substring);
                C124516yj.A00(16);
                A06 = (int) (Long.parseLong(substring, 16) % 10000);
                Jju A002 = Jju.A00(c37754Jl52);
                String A013 = c35215IAt2.A00(C073900b.A0A(str22, '/')).A00("fdid/").A00("unit_segment").A01();
                C0OR.A06(A013);
                A002.A09(A013, A06);
                A002.A06();
            }
            i2 = c3ip.A01;
            i3 = c3ip.A00;
            if (i3 * i2 <= 10000) {
                i = -2;
            } else if (A06 >= 0) {
                i = (int) Math.floor(A06 / i2);
            }
            interfaceC39576KmX.BbK(i, str32);
            return i;
        }
        i = -1;
        interfaceC39576KmX.BbK(i, str32);
        return i;
    }

    public C37208JXz(JNX jnx, C29151Bc c29151Bc, C35297IJs c35297IJs) {
        this.A01 = c29151Bc;
        this.A02 = c35297IJs;
        Date time = Calendar.getInstance().getTime();
        C0OR.A06(time);
        this.A03 = time;
        this.A00 = jnx.A00("fdid_oe");
    }
}
