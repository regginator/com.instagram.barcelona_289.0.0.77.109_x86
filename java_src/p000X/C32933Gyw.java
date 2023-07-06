package p000X;

import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.Gyw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32933Gyw implements InterfaceC18110iY {
    public static final String[] A04 = new String[13];
    public static final String[] A05 = new String[10];
    public final C0hD A03;
    public final WeakHashMap A02 = new WeakHashMap();
    public final LinkedList A01 = Bs9.A0u();
    public long A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
        if (r1 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
        r3 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A00() {
        Iterator A0p = C25960wt.A0p(this.A02);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            C31767GXz c31767GXz = (C31767GXz) A0q.getValue();
            View view = (View) A0q.getKey();
            int visibility = view.getVisibility();
            boolean z = false;
            while (true) {
                if (visibility != 0) {
                    break;
                }
                boolean z2 = view.getParent() instanceof ViewGroup;
                ViewParent parent = view.getParent();
                if (z2) {
                    view = (View) parent;
                    if (view.getRootView() == view) {
                        break;
                    }
                    visibility = view.getVisibility();
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (z != c31767GXz.A05) {
                C31767GXz.A01(EnumC29701FdE.Unset, c31767GXz, elapsedRealtime);
                c31767GXz.A05 = z;
            }
        }
    }

    public final synchronized void A01(View view) {
        WeakHashMap weakHashMap = this.A02;
        C31767GXz c31767GXz = (C31767GXz) weakHashMap.get(view);
        if (c31767GXz != null) {
            EnumC29701FdE enumC29701FdE = EnumC29701FdE.Unset;
            if (enumC29701FdE != c31767GXz.A04) {
                C31767GXz.A01(enumC29701FdE, c31767GXz, SystemClock.elapsedRealtime());
                c31767GXz.A04 = enumC29701FdE;
            }
            weakHashMap.remove(view);
            LinkedList linkedList = this.A01;
            if (linkedList.size() > 10) {
                linkedList.removeFirst();
            }
            if (c31767GXz.A03 > 10) {
                linkedList.offer(c31767GXz);
            }
        }
    }

    public final synchronized void A02(View view, EnumC29701FdE enumC29701FdE) {
        C31767GXz c31767GXz = (C31767GXz) this.A02.get(view);
        if (c31767GXz != null && enumC29701FdE != c31767GXz.A04) {
            C31767GXz.A01(enumC29701FdE, c31767GXz, SystemClock.elapsedRealtime());
            c31767GXz.A04 = enumC29701FdE;
        }
    }

    public final synchronized void A03(View view, String str) {
        if (str != null) {
            WeakHashMap weakHashMap = this.A02;
            if (weakHashMap.size() < 15) {
                C31767GXz c31767GXz = (C31767GXz) weakHashMap.get(view);
                if (c31767GXz == null) {
                    c31767GXz = new C31767GXz(this, str);
                    weakHashMap.put(view, c31767GXz);
                }
                c31767GXz.A05 = true;
                c31767GXz.A04 = EnumC29701FdE.Unset;
                c31767GXz.A03 = 0L;
                c31767GXz.A02 = SystemClock.elapsedRealtime();
                c31767GXz.A07 = new int[13];
                c31767GXz.A06 = new int[10];
                c31767GXz.A01 = 0;
                c31767GXz.A00 = 0;
            }
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void Bl8(AbstractC18180if abstractC18180if) {
        String obj;
        synchronized (this) {
            long A06 = C28354Emp.A06();
            WeakHashMap weakHashMap = this.A02;
            Iterator A0h = C150678fF.A0h(weakHashMap);
            while (A0h.hasNext()) {
                C31767GXz c31767GXz = (C31767GXz) A0h.next();
                if (false != c31767GXz.A05) {
                    C31767GXz.A01(EnumC29701FdE.Unset, c31767GXz, A06);
                    c31767GXz.A05 = false;
                }
            }
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A00 = C19107AbI.A00(A0W);
                A00.A0J();
                Iterator A0h2 = C150678fF.A0h(weakHashMap);
                while (A0h2.hasNext()) {
                    C31767GXz.A00(A00, (C31767GXz) A0h2.next());
                }
                LinkedList linkedList = this.A01;
                Iterator it = linkedList.iterator();
                while (it.hasNext()) {
                    C31767GXz.A00(A00, (C31767GXz) it.next());
                }
                linkedList.clear();
                A00.A0G();
                A00.close();
                obj = A0W.toString();
            } catch (IOException unused) {
            }
            long j = A06 - this.A00;
            if (j > 5000) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, abstractC18180if), "content_unavailable_event"), 469);
                A0I.A0S("in_app_duration_ms", Long.valueOf(j));
                A0I.A0T("view_stats", obj);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC18110iY
    public final void BlA(AbstractC18180if abstractC18180if) {
        synchronized (this) {
            this.A00 = SystemClock.elapsedRealtime();
            A00();
        }
    }

    public C32933Gyw(C0hD c0hD) {
        Locale locale;
        int i;
        Locale locale2;
        Integer valueOf;
        this.A03 = c0hD;
        String[] strArr = A04;
        if (strArr[0] == null) {
            int i2 = 0;
            int i3 = 0;
            do {
                int i4 = 10 << i2;
                locale2 = Locale.US;
                Integer valueOf2 = Integer.valueOf(i3);
                valueOf = Integer.valueOf(i4);
                strArr[i2] = String.format(locale2, "wait_time_%d_%d", valueOf2, valueOf);
                i2++;
                i3 = i4;
            } while (i2 < 12);
            strArr[12] = String.format(locale2, "wait_time_%d", valueOf);
        }
        String[] strArr2 = A05;
        if (strArr2[0] == null) {
            int i5 = 0;
            do {
                locale = Locale.US;
                i = i5 + 1;
                strArr2[i5] = String.format(locale, "scan_%d", C25970wu.A1a(i));
                i5 = i;
            } while (i < 9);
            strArr2[9] = String.format(locale, "scan_%d+", C25970wu.A1a(10));
        }
    }
}
