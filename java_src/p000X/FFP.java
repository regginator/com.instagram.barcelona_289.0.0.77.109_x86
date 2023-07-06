package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Collections;
import java.util.List;
/* renamed from: X.FFP */
/* loaded from: classes6.dex */
public final class FFP extends AbstractC70803jG {
    public final boolean A00;
    public final boolean A01;
    public final /* synthetic */ C33161H8r A02;

    public FFP(C33161H8r c33161H8r, boolean z, boolean z2) {
        this.A02 = c33161H8r;
        this.A01 = z;
        this.A00 = z2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        boolean z;
        int A03 = C21950pH.A03(-1125904180);
        C33161H8r c33161H8r = this.A02;
        c33161H8r.A09 = true;
        C32614Gsp.A00(c33161H8r.A0S, EnumC29727Fdg.MODE_YOU);
        if (c33161H8r.A01 != null && !(z = this.A00)) {
            StringBuilder A0n = C25960wt.A0n();
            if (c68873Yp != null) {
                Throwable th = c68873Yp.A01;
                if (th != null) {
                    if (th instanceof C64C) {
                        A0n.append(((C64C) th).A00);
                    }
                    String localizedMessage = th.getLocalizedMessage();
                    if (!TextUtils.isEmpty(localizedMessage)) {
                        if (A0n.length() > 0) {
                            A0n.append(", ");
                        }
                        A0n.append(localizedMessage);
                    }
                }
                C1n7 c1n7 = (C1n7) c68873Yp.A00;
                if (c1n7 != null && c1n7.getErrorMessage() != null) {
                    String errorMessage = c1n7.getErrorMessage();
                    if (!TextUtils.isEmpty(c1n7.getErrorMessage())) {
                        if (A0n.length() > 0) {
                            A0n.append(", ");
                        }
                        A0n.append(errorMessage);
                    }
                }
            }
            A0n.append(C073900b.A0o(" | is_prefetch: ", z));
            c33161H8r.A01.A07(A0n.toString());
        }
        C21950pH.A0A(-1348776729, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(-2025687852);
        super.onFinish();
        C33161H8r c33161H8r = this.A02;
        c33161H8r.A0A = false;
        c33161H8r.A00 = 0L;
        C21950pH.A0A(1500825257, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(735040388);
        super.onStart();
        C33161H8r c33161H8r = this.A02;
        c33161H8r.A0A = true;
        GZM gzm = c33161H8r.A01;
        if (gzm != null && !this.A00) {
            GZM.A00(gzm);
        } else {
            c33161H8r.A00 = C28355Emq.A04();
        }
        C21950pH.A0A(-245765220, A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
        if (r1 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b5, code lost:
        if (p000X.C40702Gy.A00(r0.A05(), r1.A05()) != false) goto L12;
     */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C31898Gco c31898Gco;
        C31898Gco c31898Gco2;
        int i;
        int i2;
        C31898Gco c31898Gco3;
        long j;
        int A03 = C21950pH.A03(-1071899272);
        F7T f7t = (F7T) obj;
        int A032 = C21950pH.A03(67917530);
        C33161H8r c33161H8r = this.A02;
        int i3 = 0;
        C25920wp.A11(C37511yy.A02(c33161H8r.A0U.A00), "HAS_NEW_NOTIFICATION", false);
        c33161H8r.A03 = Long.valueOf(SystemClock.elapsedRealtime());
        List list = f7t.A0I;
        if (list == null) {
            list = Collections.emptyList();
        }
        List list2 = c33161H8r.A07;
        if (list2.isEmpty()) {
            c31898Gco = null;
        } else {
            c31898Gco = (C31898Gco) list2.get(0);
        }
        if (list.isEmpty()) {
            c31898Gco2 = null;
        } else {
            c31898Gco2 = (C31898Gco) list.get(0);
        }
        if (c31898Gco != null) {
            if (c31898Gco2 != null) {
                C31371GDd c31371GDd = c31898Gco.A04;
                if (c31371GDd != null) {
                    i = c31371GDd.A00;
                } else {
                    i = 0;
                }
                C31371GDd c31371GDd2 = c31898Gco2.A04;
                if (c31371GDd2 != null) {
                    i2 = c31371GDd2.A00;
                } else {
                    i2 = 0;
                }
                if (i == i2) {
                    if (C40702Gy.A00(c31898Gco.A0D(), c31898Gco2.A0D())) {
                    }
                }
            }
            if (!list.isEmpty() && (c31898Gco3 = (C31898Gco) list.get(0)) != null) {
                C65293Gs A00 = C44542Vu.A00(c33161H8r.A0W);
                C31371GDd c31371GDd3 = c31898Gco3.A04;
                if (c31371GDd3 != null) {
                    i3 = c31371GDd3.A00;
                }
                A00.A00 = Math.max(0, i3);
                c33161H8r.A0S.CXK(new C32671Gtw(c31898Gco3));
            }
        }
        c33161H8r.BbA(f7t);
        c33161H8r.A02 = f7t;
        if (f7t.BSJ()) {
            j = f7t.A00;
        } else {
            j = -1;
        }
        c33161H8r.A05 = f7t.A0D;
        String str = f7t.A0E;
        if (str == null) {
            str = "";
        }
        c33161H8r.A06 = str;
        c33161H8r.A08 = false;
        c33161H8r.A0S.CXK(new C32667Gts(EnumC29727Fdg.MODE_YOU, j, this.A01));
        GZM gzm = c33161H8r.A01;
        if (gzm != null && !this.A00) {
            gzm.A06();
        }
        C21950pH.A0A(-109225006, A032);
        C21950pH.A0A(-1784535748, A03);
    }
}
