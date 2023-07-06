package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.DYd */
/* loaded from: classes5.dex */
public final class DYd {
    public final AbstractC37718Jjv A00;
    public final C25663Dbf A01;
    public final Map A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91504uQ A05;
    public final InterfaceC91504uQ A06;

    public static /* synthetic */ void A01(DYd dYd) {
        EZ6.A01(dYd.A03, false);
        dYd.A04.Cro(C25663Dbf.A04(dYd.A01));
    }

    public final void A04(List list, List list2) {
        C0OR.A0B(list, 0);
        C25663Dbf c25663Dbf = this.A01;
        c25663Dbf.A02.clear();
        c25663Dbf.A00 = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c25663Dbf.A0F(Bs8.A0V(it));
        }
        Map map = this.A02;
        map.clear();
        ArrayList A0w = C25920wp.A0w();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C22186Bs4.A1S(A0w, it2);
        }
        ArrayList A0w2 = C25920wp.A0w();
        for (Object obj : A0w) {
            if (((CUE) obj).A0F != null) {
                A0w2.add(obj);
            }
        }
        LinkedHashMap A0o = C25970wu.A0o();
        for (Object obj2 : A0w2) {
            String str = ((CUE) obj2).A0F;
            if (str == null) {
                str = "";
            }
            Object obj3 = A0o.get(str);
            if (obj3 == null) {
                obj3 = C25920wp.A0w();
                A0o.put(str, obj3);
            }
            ((List) obj3).add(obj2);
        }
        ArrayList A0k = C26000wx.A0k(A0o.size());
        Iterator A0k2 = C25930wq.A0k(A0o);
        while (A0k2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k2);
            Object key = A0q.getKey();
            Collection collection = (Collection) A0q.getValue();
            C0OR.A0B(collection, 0);
            A0k.add(C25930wq.A0m(key, C25950ws.A0w(collection)));
        }
        C4V2.A0J(A0k, map);
        A01(this);
    }

    public static C25663Dbf A00(DYd dYd) {
        return (C25663Dbf) dYd.A06.getValue();
    }

    public final void A02(int i) {
        CUE cue;
        CUE cue2;
        C25663Dbf c25663Dbf = this.A01;
        InterfaceC27774EdI A0D = c25663Dbf.A0D(i);
        String str = null;
        if (A0D instanceof CUE) {
            cue = (CUE) A0D;
        } else {
            cue = null;
        }
        InterfaceC27774EdI A0D2 = c25663Dbf.A0D(i + 1);
        if (A0D2 instanceof CUE) {
            cue2 = (CUE) A0D2;
        } else {
            cue2 = null;
        }
        if (cue != null && cue.A0H != null) {
            if (A05(i)) {
                if (cue2 != null) {
                    str = cue.A0H;
                } else {
                    return;
                }
            } else {
                cue.A0H = null;
                if (cue2 == null) {
                    return;
                }
            }
        } else if (cue2 == null) {
            return;
        }
        cue2.A0G = str;
    }

    public final void A03(int i, String str, boolean z) {
        CUE cue;
        CUE cue2;
        C25663Dbf c25663Dbf = this.A01;
        InterfaceC27774EdI A0D = c25663Dbf.A0D(i + 1);
        if (A0D instanceof CUE) {
            cue = (CUE) A0D;
        } else {
            cue = null;
        }
        InterfaceC27774EdI A0D2 = c25663Dbf.A0D(i);
        if (A0D2 instanceof CUE) {
            cue2 = (CUE) A0D2;
        } else {
            cue2 = null;
        }
        if (A05(i)) {
            if (cue != null) {
                cue.A0G = str;
            }
            if (cue2 != null) {
                cue2.A0H = str;
            }
        } else {
            if (cue != null) {
                cue.A0G = null;
            }
            if (cue2 != null) {
                cue2.A0H = null;
            }
        }
        if (z) {
            A01(this);
        }
    }

    public final boolean A05(int i) {
        CUE cue;
        C25663Dbf c25663Dbf = this.A01;
        InterfaceC27774EdI A0D = c25663Dbf.A0D(i + 1);
        CUE cue2 = null;
        if (A0D instanceof CUE) {
            cue = (CUE) A0D;
        } else {
            cue = null;
        }
        InterfaceC27774EdI A0D2 = c25663Dbf.A0D(i);
        if (A0D2 instanceof CUE) {
            cue2 = (CUE) A0D2;
        }
        if (cue2 != null && !C25511DWm.A00(cue2, 2, false, true)) {
            return false;
        }
        if (cue != null && !C25511DWm.A00(cue, 4, true, false)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(int i, int i2) {
        CUD cud;
        if (i != -1) {
            C25663Dbf c25663Dbf = this.A01;
            List list = c25663Dbf.A02;
            if (i < list.size()) {
                int A09 = c25663Dbf.A09(i);
                InterfaceC27774EdI A0C = c25663Dbf.A0C(i);
                C0OR.A06(A0C);
                AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) A0C;
                if (i2 >= A09 + 100 && i2 <= (abstractC26931E2a.BA1() + A09) - 100) {
                    if (abstractC26931E2a instanceof CUE) {
                        CUE cue = (CUE) abstractC26931E2a;
                        int i3 = cue.A07;
                        int i4 = (i3 + i2) - A09;
                        C22709C8q c22709C8q = cue.A0C;
                        C22702C8h c22702C8h = cue.A0B;
                        float f = cue.A00;
                        int i5 = cue.A06;
                        boolean z = cue.A0K;
                        boolean z2 = cue.A0M;
                        C18920k1 c18920k1 = cue.A0A;
                        boolean z3 = cue.A0I;
                        boolean z4 = cue.A0L;
                        int i6 = cue.A03;
                        int i7 = cue.A02;
                        boolean z5 = cue.A0N;
                        String str = cue.A0D;
                        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = cue.A09;
                        String str2 = cue.A0G;
                        String str3 = cue.A0H;
                        int i8 = cue.A05;
                        CUE cue2 = new CUE(cue.A08, ktCSuperShape0S2100000_I2, c18920k1, c22702C8h, c22709C8q, str, str2, str3, cue.A0F, cue.A0E, f, i3, i5, i6, i7, i8, cue.A04, cue.A01, z, z2, z3, z4, z5, cue.A0J);
                        cue2.A01 = i4;
                        cue2.A06 = i4;
                        cue2.A02 = i4;
                        cue2.A0H = null;
                        cue2.A08 = new KtCSuperShape0S0012000_I2(i4, i4 - cue2.A07, false);
                        cue.A0G = null;
                        cue.A04 = i4;
                        cue.A07 = i4;
                        cue.A03 = i4;
                        cue.A08 = new KtCSuperShape0S0012000_I2(i4, cue.A06 - i4, true);
                        cud = cue2;
                    } else {
                        if (abstractC26931E2a instanceof CUD) {
                            int i9 = i2 - A09;
                            CUD cud2 = (CUD) abstractC26931E2a;
                            cud2.A00 -= i9;
                            cud = new CUD(cud2.A01, cud2.A02, cud2.A09, i9, cud2.A08, cud2.A06, cud2.A07, cud2.A03, cud2.A05, cud2.A04);
                        }
                        if (i > 0) {
                            A02(i - 1);
                        }
                        A02(i);
                        A02(i + 1);
                        A01(this);
                        return true;
                    }
                    list.add(i, new D78(cud));
                    C25663Dbf.A06(c25663Dbf);
                    if (i > 0) {
                    }
                    A02(i);
                    A02(i + 1);
                    A01(this);
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A07(int i, int i2, int i3) {
        CUE cue;
        CUE cue2;
        C25663Dbf c25663Dbf = this.A01;
        if (i < C25663Dbf.A00(c25663Dbf)) {
            InterfaceC27774EdI A0C = c25663Dbf.A0C(i);
            C0OR.A06(A0C);
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) A0C;
            if (abstractC26931E2a instanceof CUE) {
                CUE cue3 = (CUE) abstractC26931E2a;
                if (i2 != cue3.A07 || i3 != cue3.A06) {
                    if (i3 - i2 < 100) {
                        i3 = Math.min(i2 + 100, cue3.A02());
                    }
                    if (i3 - i2 < 100) {
                        i2 = Math.max(0, i3 - 100);
                    }
                    cue3.A07 = i2;
                    cue3.A06 = i3;
                    while (!C25511DWm.A00(cue3, 6, false, false)) {
                        InterfaceC27774EdI A0D = c25663Dbf.A0D(i - 1);
                        if (A0D instanceof CUE) {
                            cue = (CUE) A0D;
                        } else {
                            cue = null;
                        }
                        InterfaceC27774EdI A0D2 = c25663Dbf.A0D(i + 1);
                        if (A0D2 instanceof CUE) {
                            cue2 = (CUE) A0D2;
                        } else {
                            cue2 = null;
                        }
                        if (cue == null && cue3.A0G != null) {
                            cue3.A0G = null;
                        } else if (cue2 == null && cue3.A0H != null) {
                            cue3.A0H = null;
                        } else if (cue3.A0G != null) {
                            cue3.A0G = null;
                            if (cue != null) {
                                cue.A0H = null;
                            }
                        } else {
                            cue3.A0H = null;
                            if (cue2 != null) {
                                cue2.A0G = null;
                            }
                        }
                    }
                }
            } else if (abstractC26931E2a instanceof CUD) {
                ((CUD) abstractC26931E2a).A00 = Math.max(i3 - i2, 100);
            }
            c25663Dbf.A0G(abstractC26931E2a, i);
            A01(this);
            return true;
        }
        return false;
    }

    public DYd() {
        EZ6 A0w = C25940wr.A0w(new C25663Dbf());
        this.A04 = A0w;
        ERv A0v = C25960wt.A0v(null, A0w);
        this.A06 = A0v;
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0U());
        this.A03 = A0w2;
        this.A05 = A0w2;
        this.A01 = new C25663Dbf();
        this.A00 = DLV.A01(A0v);
        this.A02 = C25970wu.A0o();
    }
}
