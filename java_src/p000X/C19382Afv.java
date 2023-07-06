package p000X;

import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
import java.lang.ref.Reference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.Afv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19382Afv {
    public double A00;
    public double A01;
    public double A03;
    public double A04;
    public double A05;
    public float A06;
    public float A07;
    public int A08;
    public int A0A;
    public int A0C;
    public int A0D;
    public long A0F;
    public long A0G;
    public InterfaceC21554Bhc A0H;
    public Float A0I;
    public Float A0J;
    public Integer A0K;
    public Map A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public final Map A0o = C25920wp.A0z();
    public final Map A0n = C25920wp.A0z();
    public final Map A0m = C25920wp.A0z();
    public final Map A0p = C25920wp.A0z();
    public final List A0l = C25920wp.A0w();
    public final List A0k = C25920wp.A0w();
    public Integer A0L = AnonymousClass006.A15;
    public int A0B = -1;
    public long A0E = -1;
    public int A09 = 0;
    public double A02 = -1.0d;
    public boolean A0b = true;
    public boolean A0c = true;
    public boolean A0Q = false;

    public static void A00(C19382Afv c19382Afv, int i) {
        int i2 = 0;
        while (true) {
            List list = c19382Afv.A0l;
            if (i2 < list.size()) {
                InterfaceC21581Bi3 interfaceC21581Bi3 = (InterfaceC21581Bi3) ((Reference) list.get(i2)).get();
                if (interfaceC21581Bi3 != null) {
                    interfaceC21581Bi3.CEx(c19382Afv, i);
                }
                i2++;
            } else {
                return;
            }
        }
    }

    public final void A01() {
        this.A0o.clear();
        this.A0n.clear();
        this.A0m.clear();
        this.A0p.clear();
        this.A0k.clear();
        this.A0L = AnonymousClass006.A15;
        this.A07 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        if (this.A0j) {
            A00(this, 1);
        }
        this.A0l.clear();
        this.A03 = 0.0d;
        this.A04 = 0.0d;
        this.A02 = -1.0d;
        this.A0C = 0;
        this.A0F = 0L;
        this.A0G = 0L;
        this.A00 = 0.0d;
        this.A01 = 0.0d;
        this.A05 = 0.0d;
        this.A0K = null;
        this.A0A = 0;
        this.A0U = false;
        this.A0g = false;
        this.A0V = false;
        this.A0I = null;
        this.A0J = null;
        this.A0d = false;
        this.A0e = false;
        this.A0Q = false;
    }

    public final void A02(float f) {
        if (f != f || f == Float.POSITIVE_INFINITY || f == Float.NEGATIVE_INFINITY) {
            f = this.A07;
        }
        this.A07 = f;
        A00(this, 1);
    }

    public final void A03(InterfaceC21581Bi3 interfaceC21581Bi3) {
        List list = this.A0l;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Object A0r = C91554uV.A0r(it);
            if (A0r == null) {
                it.remove();
            } else if (A0r == interfaceC21581Bi3) {
                return;
            }
        }
        list.add(C91554uV.A11(interfaceC21581Bi3));
    }

    public final void A04(InterfaceC21581Bi3 interfaceC21581Bi3) {
        Iterator it = this.A0l.iterator();
        while (it.hasNext()) {
            Object A0r = C91554uV.A0r(it);
            if (A0r == null) {
                it.remove();
            } else if (A0r == interfaceC21581Bi3) {
                it.remove();
                return;
            }
        }
    }

    public final void A05(String str) {
        Map map = this.A0o;
        int i = 1;
        if (map.containsKey(str)) {
            i = C25920wp.A04(map.get(str)) + 1;
        }
        C91544uU.A1T(str, map, i);
    }

    public final void A06(boolean z) {
        if (this.A0g != z) {
            this.A0g = z;
            A00(this, 2);
        }
        if (z) {
            if (this.A01 == 0.0d) {
                long j = this.A0F;
                if (j != 0) {
                    this.A01 = C150688fG.A00(SystemClock.uptimeMillis() - j);
                }
            }
            if (this.A05 == 0.0d) {
                long j2 = this.A0G;
                if (j2 != 0) {
                    this.A05 = C150688fG.A00(SystemClock.uptimeMillis() - j2);
                }
            }
        }
    }

    public C19382Afv(boolean z) {
        this.A0j = z;
    }
}
