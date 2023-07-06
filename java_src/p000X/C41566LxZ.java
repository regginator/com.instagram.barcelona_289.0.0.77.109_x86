package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.LxZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41566LxZ {
    public AbstractC41073LiJ A00;
    public final LYl A06;
    public final InterfaceC148588Zu A07;
    public final String A08;
    public final Map A0A = C25920wp.A0z();
    public final Lf7 A02 = new Lf7();
    public final C075900x A01 = new C075900x();
    public final Map A0B = C25920wp.A0z();
    public final ArrayList A09 = C25920wp.A0w();
    public final M7E A04 = new M7E(this);
    public final M7C A03 = new M7C(this);
    public final M7F A05 = new M7F(this);
    public final Map A0C = C25970wu.A0o();

    public static C40874Lcp A00(C41566LxZ c41566LxZ, Object obj) {
        return (C40874Lcp) c41566LxZ.A02.A02.get(obj);
    }

    public static AbstractC41073LiJ A02(AbstractC19473AhQ abstractC19473AhQ, C41566LxZ c41566LxZ) {
        Object obj;
        Map map;
        C41058Lhz c41058Lhz;
        C41058Lhz c41058Lhz2;
        if (abstractC19473AhQ instanceof C92T) {
            C92T c92t = (C92T) abstractC19473AhQ;
            ABU abu = c92t.A01;
            ArrayList A0w = C25920wp.A0w();
            ABV abv = abu.A00;
            switch (abv.A00.intValue()) {
                case 1:
                    obj = abv.A01;
                    map = (Map) c41566LxZ.A02.A03.get(c92t.A00);
                    if (map == null) {
                        c41058Lhz = null;
                        c41566LxZ.A06(c92t, c41058Lhz, A0w);
                        break;
                    }
                    c41058Lhz = (C41058Lhz) map.get(obj);
                    c41566LxZ.A06(c92t, c41058Lhz, A0w);
                case 2:
                    String[] strArr = (String[]) abv.A01;
                    String str = c92t.A00;
                    for (String str2 : strArr) {
                        Map map2 = (Map) c41566LxZ.A02.A03.get(str);
                        if (map2 != null && (c41058Lhz2 = (C41058Lhz) map2.get(str2)) != null) {
                            c41566LxZ.A06(c92t, c41058Lhz2, A0w);
                        }
                    }
                    break;
                case 3:
                    obj = abv.A01;
                    map = c41566LxZ.A02.A01;
                    c41058Lhz = (C41058Lhz) map.get(obj);
                    c41566LxZ.A06(c92t, c41058Lhz, A0w);
                    break;
                case 4:
                    for (String str3 : (String[]) abv.A01) {
                        C41058Lhz c41058Lhz3 = (C41058Lhz) c41566LxZ.A02.A01.get(str3);
                        if (c41058Lhz3 != null) {
                            c41566LxZ.A06(c92t, c41058Lhz3, A0w);
                        }
                    }
                    break;
                default:
                    Map map3 = c41566LxZ.A02.A02;
                    Iterator A0r = C25980wv.A0r(map3);
                    while (A0r.hasNext()) {
                        C41058Lhz c41058Lhz4 = (C41058Lhz) A0r.next();
                        if (((C40874Lcp) map3.get(c41058Lhz4)).A05) {
                            c41566LxZ.A06(c92t, c41058Lhz4, A0w);
                        }
                    }
                    break;
            }
            if (!A0w.isEmpty()) {
                if (A0w.size() == 1) {
                    return (AbstractC41073LiJ) A0w.get(0);
                }
                return new LBD(A0w, 0);
            }
            return null;
        } else if (abstractC19473AhQ instanceof LB7) {
            LB7 lb7 = (LB7) abstractC19473AhQ;
            ArrayList arrayList = lb7.A00;
            ArrayList A0w2 = C25920wp.A0w();
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                AbstractC41073LiJ A02 = A02((AbstractC19473AhQ) arrayList.get(i), c41566LxZ);
                if (A02 != null) {
                    A0w2.add(A02);
                }
            }
            if (!A0w2.isEmpty()) {
                return new LBD(A0w2, ((LB6) lb7).A00);
            }
            return null;
        } else {
            throw C91524uS.A0l(C25930wq.A0e("Unhandled Transition type: ", abstractC19473AhQ));
        }
    }

    public static void A03(View view, C41566LxZ c41566LxZ, boolean z) {
        ViewGroup viewGroup;
        boolean z2;
        if (view instanceof L0S) {
            Map map = c41566LxZ.A0C;
            boolean containsKey = map.containsKey(view);
            if (z) {
                if (containsKey) {
                    viewGroup = (ViewGroup) view;
                    z2 = C25920wp.A1X(map.remove(view));
                }
            } else {
                if (!containsKey) {
                    ViewGroup viewGroup2 = (ViewGroup) view;
                    C91564uW.A1W(viewGroup2, map, viewGroup2.getClipChildren());
                }
                viewGroup = (ViewGroup) view;
                z2 = false;
            }
            viewGroup.setClipChildren(z2);
        }
        ViewParent parent = view.getParent();
        if (parent instanceof L0S) {
            A03((View) parent, c41566LxZ, z);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C41455Ls0 c41455Ls0, C41455Ls0 c41455Ls02, C41058Lhz c41058Lhz, C41566LxZ c41566LxZ) {
        int i;
        C40815Lbn c40815Lbn;
        Iterator A0r;
        Map map;
        Lf7 lf7 = c41566LxZ.A02;
        Map map2 = lf7.A02;
        C40874Lcp c40874Lcp = (C40874Lcp) map2.get(c41058Lhz);
        if (c40874Lcp == null) {
            c40874Lcp = new C40874Lcp();
            if (map2.put(c41058Lhz, c40874Lcp) == null) {
                int i2 = c41058Lhz.A00;
                if (i2 != 1) {
                    if (i2 != 2) {
                        map = lf7.A00;
                    } else {
                        String str = c41058Lhz.A01;
                        Map map3 = lf7.A03;
                        map = (Map) map3.get(str);
                        if (map == null) {
                            map = C25970wu.A0o();
                            map3.put(str, map);
                        }
                    }
                } else {
                    map = lf7.A01;
                }
                map.put(c41058Lhz.A02, c41058Lhz);
            }
        }
        if (c41455Ls0 == null && c41455Ls02 == null) {
            throw C91524uS.A0l("Both current and next LayoutOutput groups were null!");
        }
        if (c41455Ls0 == null) {
            if (c41455Ls02 != null) {
                i = 0;
                c40874Lcp.A00 = i;
                c40874Lcp.A01 = c41455Ls0;
                c40874Lcp.A03 = c41455Ls02;
                if (c41455Ls02 != null) {
                    c40815Lbn = (C40815Lbn) c41455Ls02.A03();
                } else {
                    c40815Lbn = null;
                }
                Map map4 = c40874Lcp.A07;
                A0r = C25980wv.A0r(map4);
                while (A0r.hasNext()) {
                    InterfaceC42405Me1 interfaceC42405Me1 = (InterfaceC42405Me1) A0r.next();
                    C40816Lbo c40816Lbo = (C40816Lbo) map4.get(interfaceC42405Me1);
                    if (c40815Lbn == null) {
                        c40816Lbo.A03 = null;
                    } else {
                        c40816Lbo.A03 = Float.valueOf(interfaceC42405Me1.ANo(c40815Lbn));
                    }
                }
                c40874Lcp.A05 = true;
            }
        } else if (c41455Ls02 != null) {
            c40874Lcp.A00 = 1;
            c40874Lcp.A01 = c41455Ls0;
            c40874Lcp.A03 = c41455Ls02;
            if (c41455Ls02 != null) {
            }
            Map map42 = c40874Lcp.A07;
            A0r = C25980wv.A0r(map42);
            while (A0r.hasNext()) {
            }
            c40874Lcp.A05 = true;
        }
        int i3 = c40874Lcp.A00;
        if ((i3 == 0 || i3 == 1) && !c40874Lcp.A04) {
            c40874Lcp.A06 = true;
        }
        i = 2;
        c40874Lcp.A00 = i;
        c40874Lcp.A01 = c41455Ls0;
        c40874Lcp.A03 = c41455Ls02;
        if (c41455Ls02 != null) {
        }
        Map map422 = c40874Lcp.A07;
        A0r = C25980wv.A0r(map422);
        while (A0r.hasNext()) {
        }
        c40874Lcp.A05 = true;
    }

    public static void A05(C41455Ls0 c41455Ls0, C40874Lcp c40874Lcp, C41566LxZ c41566LxZ) {
        C41455Ls0 c41455Ls02 = c40874Lcp.A02;
        if (c41455Ls02 == null) {
            if (c41455Ls0 == null) {
                return;
            }
        } else if (c41455Ls02.equals(c41455Ls0)) {
            return;
        }
        Map map = c40874Lcp.A07;
        if (c40874Lcp.A02 != null) {
            Iterator A0r = C25980wv.A0r(map);
            while (A0r.hasNext()) {
                InterfaceC42405Me1 interfaceC42405Me1 = (InterfaceC42405Me1) A0r.next();
                C41455Ls0 c41455Ls03 = c40874Lcp.A02;
                short s = c41455Ls03.A00;
                for (int i = 0; i < s; i++) {
                    interfaceC42405Me1.Cep(C41455Ls0.A00(c41455Ls03, i));
                }
            }
            Object obj = c40874Lcp.A02.A01[3];
            if (obj instanceof View) {
                A03((View) obj, c41566LxZ, true);
            }
        }
        Iterator A0z = C91514uR.A0z(map);
        while (A0z.hasNext()) {
            LBL lbl = ((C40816Lbo) A0z.next()).A01;
            LBL.A00(c41455Ls0, lbl);
            LBL.A01(lbl, ((Lf8) lbl).A00);
        }
        if (c41455Ls0 != null) {
            Object obj2 = c41455Ls0.A01[3];
            if (obj2 instanceof View) {
                A03((View) obj2, c41566LxZ, false);
            }
        }
        c40874Lcp.A02 = c41455Ls0;
    }

    private void A06(C92T c92t, C41058Lhz c41058Lhz, ArrayList arrayList) {
        ABW abw = c92t.A01.A01;
        int intValue = abw.A00.intValue();
        int i = 0;
        if (intValue != 2) {
            if (intValue != 0) {
                AbstractC41073LiJ A01 = A01(c92t, c41058Lhz, (InterfaceC42405Me1) abw.A01);
                if (A01 != null) {
                    arrayList.add(A01);
                    return;
                }
                return;
            }
            InterfaceC42405Me1[] interfaceC42405Me1Arr = (InterfaceC42405Me1[]) abw.A01;
            while (i < interfaceC42405Me1Arr.length) {
                AbstractC41073LiJ A012 = A01(c92t, c41058Lhz, interfaceC42405Me1Arr[i]);
                if (A012 != null) {
                    arrayList.add(A012);
                }
                i++;
            }
            return;
        }
        while (true) {
            InterfaceC42405Me1[] interfaceC42405Me1Arr2 = C41527Lw9.A06;
            if (i >= interfaceC42405Me1Arr2.length) {
                return;
            }
            AbstractC41073LiJ A013 = A01(c92t, c41058Lhz, interfaceC42405Me1Arr2[i]);
            if (A013 != null) {
                arrayList.add(A013);
            }
            i++;
        }
    }

    public C41566LxZ(LYl lYl, InterfaceC148588Zu interfaceC148588Zu, String str) {
        this.A06 = lYl;
        this.A08 = str;
        this.A07 = interfaceC148588Zu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r8.A04 != false) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private AbstractC41073LiJ A01(C92T c92t, C41058Lhz c41058Lhz, InterfaceC42405Me1 interfaceC42405Me1) {
        boolean z;
        float CfD;
        float CfD2;
        int i;
        Float f;
        C40874Lcp A00 = A00(this, c41058Lhz);
        if (A00 != null && (A00.A01 != null || A00.A03 != null)) {
            MZS mzs = c92t.A04;
            boolean A1Y = C25930wq.A1Y(mzs);
            if (!A1Y) {
                z = false;
            }
            z = true;
            A00.A04 = z;
            int i2 = A00.A00;
            if ((i2 == 0 && c92t.A03 == null) || (i2 == 2 && !A1Y)) {
                A00.A06 = true;
                return null;
            }
            Map map = A00.A07;
            C40816Lbo c40816Lbo = (C40816Lbo) map.get(interfaceC42405Me1);
            C41053Lhl c41053Lhl = new C41053Lhl(c41058Lhz, interfaceC42405Me1);
            if (c40816Lbo != null) {
                CfD = ((Lf8) c40816Lbo.A01).A00;
            } else if (A00.A00 != 0) {
                CfD = interfaceC42405Me1.ANo((C40815Lbn) A00.A01.A03());
            } else {
                CfD = c92t.A03.CfD(c41053Lhl, this.A05);
            }
            if (A00.A00 != 2) {
                CfD2 = interfaceC42405Me1.ANo((C40815Lbn) A00.A03.A03());
            } else {
                CfD2 = mzs.CfD(c41053Lhl, this.A05);
            }
            if (c40816Lbo != null && (f = c40816Lbo.A04) != null) {
                i = (CfD2 > f.floatValue() ? 1 : (CfD2 == f.floatValue() ? 0 : -1));
            } else {
                i = (CfD > CfD2 ? 1 : (CfD == CfD2 ? 0 : -1));
            }
            if (i != 0) {
                LBC AFP = c92t.A02.AFP(new JQN(c41053Lhl, CfD2));
                ((AbstractC41073LiJ) AFP).A00.add(this.A04);
                if (c40816Lbo == null) {
                    c40816Lbo = new C40816Lbo();
                    c40816Lbo.A01 = new LBL(A00.A02, interfaceC42405Me1);
                    map.put(interfaceC42405Me1, c40816Lbo);
                }
                LBL lbl = c40816Lbo.A01;
                ((Lf8) lbl).A00 = CfD;
                LBL.A01(lbl, CfD);
                c40816Lbo.A00++;
                ArrayList A0w = C25920wp.A0w();
                A0w.add(c41053Lhl);
                this.A0A.put(AFP, A0w);
                this.A0B.put(c41053Lhl, Float.valueOf(CfD));
                if (!TextUtils.isEmpty(null)) {
                    this.A01.A08(AFP.hashCode(), null);
                }
                return AFP;
            }
        }
        return null;
    }
}
