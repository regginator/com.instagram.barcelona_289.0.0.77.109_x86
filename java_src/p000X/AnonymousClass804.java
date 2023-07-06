package p000X;

import com.facebook.browser.lite.BrowserLiteFragment;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
/* renamed from: X.804  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass804 implements Runnable {
    public final /* synthetic */ C55d A00;
    public final /* synthetic */ C116866lU A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C118446oE A03;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        AbstractC18040iR abstractC18040iR;
        C113906ga c113906ga;
        try {
            C118446oE c118446oE = this.A03;
            List list = c118446oE.A04;
            Collections.sort(list, new Comparator() { // from class: X.80u
                @Override // java.util.Comparator
                public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
                    int i;
                    int i2;
                    C113906ga c113906ga2 = (C113906ga) obj;
                    C113906ga c113906ga3 = (C113906ga) obj2;
                    C55d c55d = c113906ga2.A01;
                    if (c55d.A0D() && ((c55d instanceof C5ET) || (c55d instanceof C5EU))) {
                        i = 0;
                    } else if (c55d.A0D()) {
                        i = 1;
                    } else if (!(c55d instanceof C5ET) && !(c55d instanceof C5EU)) {
                        i = 3;
                    } else {
                        i = 2;
                    }
                    C55d c55d2 = c113906ga3.A01;
                    if (c55d2.A0D() && ((c55d2 instanceof C5ET) || (c55d2 instanceof C5EU))) {
                        i2 = 0;
                    } else if (c55d2.A0D()) {
                        i2 = 1;
                    } else if (!(c55d2 instanceof C5ET) && !(c55d2 instanceof C5EU)) {
                        i2 = 3;
                    } else {
                        i2 = 2;
                    }
                    int i3 = i - i2;
                    if (i3 == 0) {
                        long j = c113906ga2.A00;
                        long j2 = c113906ga3.A00;
                        if (j < j2) {
                            return -1;
                        }
                        if (j != j2) {
                            return 1;
                        }
                        return 0;
                    }
                    return i3;
                }
            });
            int size = list.size();
            if (!list.isEmpty() && (c113906ga = (C113906ga) list.get(0)) != null) {
                c118446oE.A00 = c113906ga.A01;
                c118446oE.A01 = c113906ga.A02;
            } else {
                c118446oE.A00 = this.A00;
                c118446oE.A01 = this.A01;
            }
            C95585Ev c95585Ev = c118446oE.A06;
            InterfaceC148668a3 interfaceC148668a3 = ((C120956sp) c95585Ev).A02;
            if (interfaceC148668a3 != null) {
                interfaceC148668a3.getParentFragmentManager();
                C55d c55d = c118446oE.A00;
                c55d.A00 = new C6ZS(this);
                if (c55d instanceof C5EU) {
                    c95585Ev.A0X = true;
                }
                InterfaceC148668a3 interfaceC148668a32 = ((C120956sp) c95585Ev).A02;
                if (interfaceC148668a32 != null) {
                    abstractC18040iR = interfaceC148668a32.getParentFragmentManager();
                } else {
                    abstractC18040iR = null;
                }
                c55d.A0A(abstractC18040iR, this.A02);
                C116866lU c116866lU = c118446oE.A01;
                if (c116866lU != null) {
                    C7GB.A08(c116866lU);
                }
            }
            String str2 = c95585Ev.A0c;
            InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev).A03;
            if (interfaceC148298Ym == null) {
                str = null;
            } else {
                str = ((BrowserLiteFragment) interfaceC148298Ym).A0e;
            }
            C7GB.A08(new C116866lU("MERGE_AUTOFILL_DIALOG", str2, null, null, null, null, null, str, null, null, null, null, null, null, null, 0, 0, 0L, size, false, false, false));
        } catch (Exception unused) {
            this.A03.A05 = false;
        }
    }

    public AnonymousClass804(C118446oE c118446oE, C55d c55d, C116866lU c116866lU, String str) {
        this.A03 = c118446oE;
        this.A00 = c55d;
        this.A01 = c116866lU;
        this.A02 = str;
    }
}
