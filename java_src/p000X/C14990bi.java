package p000X;

import android.os.SystemClock;
import com.facebook.common.dextricks.StringTreeSet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.0bi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14990bi implements C0P0, C0M5 {
    public static C14990bi A03;
    public final C0MV A00;
    public final C12170Ps A01;
    public final List A02 = new ArrayList();

    @Override // p000X.C0M5
    public final void Bl9() {
    }

    @Override // p000X.C0M5
    public final void BlC() {
        A00(null, null, null);
    }

    public final void A00(final String str, final String str2, final WeakReference weakReference) {
        String substring;
        str = (str == null || str.equals("")) ? "empty" : "empty";
        str2 = (str2 == null || str2.equals("")) ? "empty" : "empty";
        C0YF c0yf = this.A01.A03;
        C076401d.A02(c0yf, "Did you call SessionManager.init()?");
        Object obj = c0yf.A01;
        synchronized (obj) {
            c0yf.A0D(str, 3, 80);
            c0yf.A06(System.currentTimeMillis());
        }
        synchronized (obj) {
            if (str2.length() < 80) {
                c0yf.A0D(str2, 85, 80);
                substring = "";
            } else {
                String substring2 = str2.substring(0, 80);
                substring = str2.substring(80);
                c0yf.A0D(substring2, 85, 80);
            }
            c0yf.A0D(substring, 622, StringTreeSet.MAX_SYMBOL_COUNT);
            c0yf.A06(System.currentTimeMillis());
        }
        C13810Za c13810Za = C0M8.A04;
        if (c13810Za != null) {
            c13810Za.A03 = str;
            if (!str.contains("@")) {
                if (!str.equals("")) {
                    c13810Za.A00(C073900b.A0L("@", str));
                }
                c13810Za.A02 = str2;
                SystemClock.uptimeMillis();
            } else {
                throw new IllegalStateException("Navigation modules can't contain '@'");
            }
        }
        synchronized (C0M8.class) {
            if (!str2.equals(C0M8.A05)) {
                C0M8.A05 = str2;
                final HashSet hashSet = new HashSet(C0M8.A01);
                C0M8.A03.execute(new Runnable() { // from class: X.0Lz
                    @Override // java.lang.Runnable
                    public final void run() {
                        HashSet<C0M3> hashSet2 = hashSet;
                        String str3 = str;
                        String str4 = str2;
                        WeakReference weakReference2 = weakReference;
                        for (C0M3 c0m3 : hashSet2) {
                            c0m3.Bwd(str3, str4, weakReference2);
                        }
                    }
                });
            }
        }
        C0OL c0ol = new C0OL(null);
        c0ol.A02(C0MK.A1j, Long.valueOf(SystemClock.uptimeMillis()));
        C0MV c0mv = this.A00;
        c0mv.A07(c0ol, C0N1.CRITICAL_REPORT, this);
        c0mv.A07(c0ol, C0N1.LARGE_REPORT, this);
        Iterator it = this.A02.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("onEndpointChanged");
        }
    }

    public C14990bi(C0MV c0mv, C12170Ps c12170Ps) {
        this.A01 = c12170Ps;
        this.A00 = c0mv;
        C0M8.A03(this, false);
    }

    @Override // p000X.C0P0
    public final /* synthetic */ C14560at AsE() {
        return null;
    }

    @Override // p000X.C0P0
    public final C0P1 AxA() {
        return C0P1.A0J;
    }

    @Override // p000X.C0P0
    public final void start() {
        A03 = this;
    }
}
