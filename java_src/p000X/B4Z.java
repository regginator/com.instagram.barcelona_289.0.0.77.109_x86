package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
/* renamed from: X.B4Z */
/* loaded from: classes4.dex */
public abstract class B4Z implements InterfaceC34246HkE {
    public int A00;
    public int A03;
    public InterfaceC22032BpT A04;
    public InterfaceC21648BjA A07;
    public InterfaceC21937Bnw A08;
    public final boolean A0F;
    public boolean A06 = true;
    public int A01 = -1;
    public int A02 = -1;
    public final Set A0B = C25960wt.A0o();
    public final Set A0C = C25960wt.A0o();
    public final Set A0D = C25960wt.A0o();
    public final Set A0E = C25960wt.A0o();
    public final List A09 = new LinkedList();
    public final List A0A = new LinkedList();
    public InterfaceC21993Boq A05 = new C20741BHi();

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if (r0.size() >= r2) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        if (r0 != false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f9, code lost:
        if (r0 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (r8 != (-1)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x011b, code lost:
        if (r0 != false) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0E(C19325Aet c19325Aet, Object obj, List list, int i) {
        boolean z;
        int size;
        int A05;
        String str;
        C168389bN c168389bN;
        String str2;
        boolean z2;
        Integer num;
        String str3;
        Set set;
        int A06 = A06(list);
        int A07 = A07(list);
        C19385Afy A09 = A09(obj);
        A09.getClass();
        int A04 = A04(A09, A06, A07, i);
        if (A06 == -1) {
            z = true;
        }
        z = false;
        list.size();
        if (z) {
            str = "highest_position_rule_did_meet";
        } else {
            if (this instanceof C168479bY) {
                int A052 = C25970wu.A05(A09.A00.A09);
                if (A06 > A07) {
                    set = this.A0B;
                } else {
                    if (A07 > A06) {
                        set = this.A0C;
                    }
                    str = "min_media_gap_rule_did_meet";
                }
            } else if (this instanceof C168489bZ) {
                C168489bZ c168489bZ = (C168489bZ) this;
                C9bR c9bR = (C9bR) A09;
                C0OR.A0B(c9bR, 3);
                C156958un c156958un = c9bR.A01;
                if (c156958un != null && (str3 = c156958un.A04) != null) {
                    num = C91534uT.A0j(str3);
                } else {
                    num = null;
                }
                z2 = C91544uU.A1W(C19546Aid.A01(num, A06, A07, i, c168489bZ.A00), c168489bZ.A01);
            } else if (this instanceof C168499ba) {
                C168499ba c168499ba = (C168499ba) this;
                C9bR c9bR2 = (C9bR) A09;
                C0OR.A0B(c9bR2, 3);
                z2 = C91544uU.A1W(c168499ba.A0M(c9bR2, A06, A07, i), c168499ba.A00);
            } else if (this instanceof C168409bP) {
                boolean z3 = false;
                if (i + 1 < Math.max(A06, A07) + C25970wu.A05(A09.A00.A06) + 1) {
                    if (this.A0B.size() < C25970wu.A05(A09.A00.A03)) {
                        z3 = true;
                    }
                    if (this.A0C.size() < C25970wu.A05(A09.A00.A04)) {
                        z3 = true;
                    }
                    str2 = "consumed_media_gap_did_meet";
                } else {
                    str2 = "max_reel_gap_did_meet";
                }
                c19325Aet.A0G.add(str2);
                z2 = !z3;
            } else {
                if (this instanceof C168399bO) {
                    C168399bO c168399bO = (C168399bO) this;
                    C25920wp.A1P(A09, 3, c19325Aet);
                    if (!AbstractC19627Ajy.A02(c168399bO.A03)) {
                        int i2 = c168399bO.A00;
                        c168389bN = c168399bO;
                        if (i == i2) {
                            boolean BYz = c168399bO.A01.BYz();
                            c168389bN = c168399bO;
                        }
                        size = c168389bN.A0B.size();
                        A05 = A09.A03();
                    }
                    A02(this, c19325Aet, A09, A04);
                }
                if (this instanceof C168389bN) {
                    C168389bN c168389bN2 = (C168389bN) this;
                    C25920wp.A1P(A09, 3, c19325Aet);
                    boolean A02 = AbstractC19627Ajy.A02(c168389bN2.A02);
                    c168389bN = c168389bN2;
                } else {
                    C168379bM c168379bM = (C168379bM) this;
                    C25920wp.A1P(A09, 3, c19325Aet);
                    if (!AbstractC19627Ajy.A02(c168379bM.A00) && c168379bM.A0B.size() >= C25970wu.A05(A09.A00.A03)) {
                        size = c168379bM.A0C.size();
                        A05 = C25970wu.A05(A09.A00.A04);
                    }
                }
                A02(this, c19325Aet, A09, A04);
                if (size >= A05) {
                    str = "consumed_media_gap_did_meet";
                }
                A02(this, c19325Aet, A09, A04);
            }
            A0D(c19325Aet, A06, A07, A04, i);
            this.A08.BiN(A04, obj);
            A02(this, c19325Aet, A09, A04);
        }
        c19325Aet.A0G.add(str);
        A0D(c19325Aet, A06, A07, A04, i);
        this.A08.BiN(A04, obj);
        A02(this, c19325Aet, A09, A04);
    }

    public static void A02(B4Z b4z, C19325Aet c19325Aet, C19385Afy c19385Afy, int i) {
        String str;
        InterfaceC21993Boq interfaceC21993Boq = b4z.A05;
        if (interfaceC21993Boq != null) {
            interfaceC21993Boq.CkD(c19385Afy);
            Integer num = AnonymousClass006.A01;
            Integer num2 = c19325Aet.A0B;
            if (num == num2) {
                str = "Insert success";
            } else {
                str = "Insert fail";
            }
            if (AnonymousClass006.A0C != num2) {
                interfaceC21993Boq.BBB().A04(Collections.unmodifiableList(c19325Aet.A0G), i, str);
            }
        }
    }

    public final int A03(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (!(this instanceof C168479bY) && !(this instanceof C168489bZ) && !(this instanceof C168499ba)) {
            if (this instanceof C168409bP) {
                i4 = ((C168409bP) this).A01 + i2;
                i5 = i + i2;
            } else {
                if (this instanceof C168399bO) {
                    i3 = ((C168399bO) this).A00;
                } else if (this instanceof C168389bN) {
                    i3 = ((C168389bN) this).A00;
                } else {
                    return i + i2;
                }
                i4 = i3 + i2;
                i5 = i + 1;
            }
            return Math.max(i4, i5);
        }
        return -1;
    }

    public final int A04(C19385Afy c19385Afy, int i, int i2, int i3) {
        Integer num;
        String str;
        float AbR;
        if (this instanceof C168479bY) {
            C168479bY c168479bY = (C168479bY) this;
            int i4 = c168479bY.A00;
            int A02 = c19385Afy.A02();
            int max = Math.max(i4 + A02, A02 + i3);
            int A03 = c19385Afy.A03();
            int A04 = c19385Afy.A04();
            if (i != -1 || i2 != -1) {
                int i5 = 0;
                int i6 = 0;
                if (i != -1) {
                    i6 = i + A03 + 1;
                }
                if (i2 != -1) {
                    i5 = i2 + A04 + 1;
                }
                max = Math.max(Math.max(i6, i5), i3 + 1);
            }
            InterfaceC22079BqE interfaceC22079BqE = ((BIA) c168479bY.A01).A02.mViewPager;
            if (interfaceC22079BqE == null) {
                AbR = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            } else {
                AbR = interfaceC22079BqE.AbR();
            }
            if (Float.compare(AbR, i3) > 0) {
                return max + 1;
            }
            return max;
        } else if (this instanceof C168489bZ) {
            C168489bZ c168489bZ = (C168489bZ) this;
            C9bR c9bR = (C9bR) c19385Afy;
            C0OR.A0B(c9bR, 0);
            C156958un c156958un = c9bR.A01;
            if (c156958un != null && (str = c156958un.A04) != null) {
                num = C91534uT.A0j(str);
            } else {
                num = null;
            }
            return C19546Aid.A01(num, i, i2, i3, c168489bZ.A00);
        } else if (this instanceof C168499ba) {
            return ((C168499ba) this).A0M((C9bR) c19385Afy, i, i2, i3);
        } else {
            if (this instanceof C168409bP) {
                return A01(this, c19385Afy, i3, i, i2);
            }
            if (this instanceof C168399bO) {
                C168399bO c168399bO = (C168399bO) this;
                if (i3 == c168399bO.A00 && c168399bO.A01.BYz()) {
                    return i3;
                }
                return A01(c168399bO, c19385Afy, i3, i, i2);
            } else if (this instanceof C168389bN) {
                return A01(this, c19385Afy, i3, i, i2);
            } else {
                int A022 = c19385Afy.A02();
                if (i3 >= A022) {
                    A022 += i3;
                }
                int A05 = C25970wu.A05(c19385Afy.A00.A03);
                int A052 = C25970wu.A05(c19385Afy.A00.A04);
                if (i == -1 && i2 == -1) {
                    return A022;
                }
                int i7 = 0;
                int i8 = 0;
                if (i != -1) {
                    i8 = i + A05 + 1;
                }
                if (i2 != -1) {
                    i7 = i2 + A052 + 1;
                }
                return Math.max(Math.max(i8, i7), i3 + 1);
            }
        }
    }

    public final int A05(Object obj) {
        if (!(this instanceof C168479bY)) {
            if (this instanceof C168489bZ) {
                return C25920wp.A04(obj);
            }
            if (this instanceof C168499ba) {
                return C25920wp.A04(obj);
            }
            if (!(this instanceof C168409bP)) {
                if (this instanceof C168399bO) {
                    return C150678fF.A0O(obj).getPosition();
                }
                if (this instanceof C168389bN) {
                    return C150678fF.A0O(obj).getPosition();
                }
                C0OR.A0B(null, 0);
                throw null;
            }
        }
        return ((AIM) obj).A02.A0B;
    }

    public C19325Aet A08(List list) {
        C19325Aet c19325Aet = new C19325Aet(AnonymousClass006.A0N);
        c19325Aet.A02 = this.A00;
        return c19325Aet;
    }

    public final C19385Afy A09(Object obj) {
        if (!(this instanceof C168479bY)) {
            if (this instanceof C168489bZ) {
                return (C19385Afy) C150688fG.A0C(obj).A02;
            }
            if (this instanceof C168499ba) {
                return (C19385Afy) C150688fG.A0C(obj).A02;
            }
            if (!(this instanceof C168409bP)) {
                if (this instanceof C168399bO) {
                    return C9OF.A00(obj);
                }
                return C9OF.A00(obj);
            }
        }
        return ((C19741Alp) obj).A0I.A0c;
    }

    public final Object A0A(Object obj) {
        C20562B8r A0O;
        InterfaceC21987Bok interfaceC21987Bok;
        int A04;
        InterfaceC21987Bok interfaceC21987Bok2;
        if (!(this instanceof C168479bY)) {
            if (this instanceof C168489bZ) {
                A04 = C25920wp.A04(obj);
                interfaceC21987Bok2 = ((C168489bZ) this).A06;
            } else if (this instanceof C168499ba) {
                A04 = C25920wp.A04(obj);
                interfaceC21987Bok2 = ((C168499ba) this).A08;
            } else if (!(this instanceof C168409bP)) {
                if (this instanceof C168399bO) {
                    A0O = C150678fF.A0O(obj);
                    interfaceC21987Bok = ((C168399bO) this).A02;
                } else if (this instanceof C168389bN) {
                    A0O = C150678fF.A0O(obj);
                    interfaceC21987Bok = ((C168389bN) this).A01;
                } else {
                    C0OR.A0B(null, 0);
                    throw null;
                }
                return interfaceC21987Bok.AwM(A0O.getPosition());
            }
            return interfaceC21987Bok2.AwM(A04);
        }
        return ((AIM) obj).A00;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0B() {
        UserSession userSession;
        C168499ba c168499ba;
        if (this instanceof C168489bZ) {
            C168489bZ c168489bZ = (C168489bZ) this;
            userSession = c168489bZ.A05;
            c168499ba = c168489bZ;
        } else if (this instanceof C168499ba) {
            C168499ba c168499ba2 = (C168499ba) this;
            userSession = c168499ba2.A06;
            c168499ba = c168499ba2;
        } else {
            this.A06 = false;
            return;
        }
        if (!C70763jC.A0E(C0TD.A05, userSession, 36318380894196072L)) {
            ((B4Z) c168499ba).A06 = false;
        }
    }

    public final void A0C() {
        if (this instanceof C168489bZ) {
            ((C168489bZ) this).A01 = 0;
        } else if (!(this instanceof C168499ba)) {
        } else {
            C168499ba c168499ba = (C168499ba) this;
            c168499ba.A00 = 0;
            C19378Afq BBB = ((B4Z) c168499ba).A05.BBB();
            BBB.A02.put("Max index seen", String.valueOf(0));
            C19378Afq.A00(BBB);
            C19378Afq BBB2 = ((B4Z) c168499ba).A05.BBB();
            BBB2.A01.clear();
            C19378Afq.A00(BBB2);
        }
    }

    public void A0D(C19325Aet c19325Aet, int i, int i2, int i3, int i4) {
        c19325Aet.A03 = i3;
        c19325Aet.A02 = i4;
        c19325Aet.A0B = AnonymousClass006.A01;
        this.A06 = false;
    }

    public void A0F(Object obj, int i) {
        List list;
        if (obj != null) {
            InterfaceC22032BpT interfaceC22032BpT = this.A04;
            interfaceC22032BpT.getClass();
            String Anc = interfaceC22032BpT.Anc(obj);
            Set set = this.A0E;
            if (!set.contains(Anc)) {
                if (this.A04.BZ0(obj)) {
                    this.A0B.clear();
                    this.A01 = i;
                    set.add(Anc);
                    list = this.A09;
                } else if (!this.A04.BWj(obj)) {
                    return;
                } else {
                    this.A0C.clear();
                    this.A02 = i;
                    set.add(Anc);
                    list = this.A0A;
                }
                list.add(Anc);
                this.A06 = true;
            }
        }
    }

    public void A0G(Object obj, int i, Object obj2) {
        Set set;
        this.A04.getClass();
        C19378Afq BBB = this.A05.BBB();
        Set set2 = this.A0B;
        int size = set2.size();
        Set set3 = this.A0C;
        BBB.A03(size, set3.size(), i);
        if (!this.A0F || (i > this.A01 && i > this.A02)) {
            set = this.A0D;
            if (!set.contains(this.A04.AqU(obj2))) {
                boolean BZ0 = this.A04.BZ0(obj);
                InterfaceC22032BpT interfaceC22032BpT = this.A04;
                if (BZ0) {
                    set3.add(interfaceC22032BpT.AqU(obj2));
                } else {
                    boolean BWj = interfaceC22032BpT.BWj(obj);
                    String AqU = interfaceC22032BpT.AqU(obj2);
                    if (BWj) {
                        set2.add(AqU);
                        this.A08.BiV(i);
                    } else {
                        set2.add(AqU);
                        set3.add(this.A04.AqU(obj2));
                        this.A08.BiV(i);
                    }
                }
                this.A08.BiW(i);
            }
        } else {
            set = this.A0D;
        }
        set.add(this.A04.AqU(obj2));
    }

    @Override // p000X.InterfaceC34246HkE
    public final void AKs(C31818GaL c31818GaL, InterfaceC22075BqA interfaceC22075BqA) {
        Object obj = c31818GaL.A03;
        Object A0A = A0A(obj);
        if (interfaceC22075BqA.BLd(c31818GaL) == AnonymousClass006.A00) {
            int A05 = A05(obj);
            this.A00 = A05;
            A0F(A0A, A05);
            A0G(A0A, this.A00, c31818GaL.A02);
        }
    }

    public B4Z(InterfaceC21648BjA interfaceC21648BjA, InterfaceC21937Bnw interfaceC21937Bnw, boolean z) {
        this.A0F = z;
        this.A08 = interfaceC21937Bnw;
        this.A07 = interfaceC21648BjA;
    }

    public static int A01(B4Z b4z, C19385Afy c19385Afy, int i, int i2, int i3) {
        int A03 = b4z.A03(i, c19385Afy.A02());
        int A032 = c19385Afy.A03();
        int A04 = c19385Afy.A04();
        if (i2 == -1 && i3 == -1) {
            return A03;
        }
        int i4 = 0;
        int i5 = 0;
        if (i2 != -1) {
            i5 = i2 + A032 + 1;
        }
        if (i3 != -1) {
            i4 = i3 + A04 + 1;
        }
        return Math.max(Math.max(i5, i4), i + 1);
    }

    public int A06(List list) {
        if (!list.isEmpty()) {
            ListIterator A0u = C91574uX.A0u(this.A09);
            while (A0u.hasPrevious()) {
                int indexOf = list.indexOf(A0u.previous());
                if (indexOf != -1) {
                    return indexOf;
                }
                A0u.remove();
            }
            return -1;
        }
        return -2;
    }

    public int A07(List list) {
        if (!list.isEmpty()) {
            ListIterator A0u = C91574uX.A0u(this.A0A);
            while (A0u.hasPrevious()) {
                int indexOf = list.indexOf(A0u.previous());
                if (indexOf != -1) {
                    return indexOf;
                }
                A0u.remove();
            }
            return -1;
        }
        return -2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0H(Object obj, List list, int i) {
        boolean z;
        int A06 = A06(list);
        int A07 = A07(list);
        C19385Afy A09 = A09(obj);
        A09.getClass();
        InterfaceC21937Bnw interfaceC21937Bnw = this.A08;
        int AvJ = interfaceC21937Bnw.AvJ();
        int AvK = interfaceC21937Bnw.AvK();
        if (this instanceof C168479bY) {
            if (i > ((C19741Alp) obj).A0G) {
                int A05 = C25970wu.A05(A09.A00.A09);
                if (A06 <= A07) {
                    if (A07 > A06) {
                        AvJ = AvK;
                    }
                }
                if (AvJ < A05) {
                    return false;
                }
            } else {
                return false;
            }
        } else if (!(this instanceof C168489bZ) && !(this instanceof C168499ba)) {
            if (this instanceof C168409bP) {
                boolean z2 = false;
                if (i > ((C19741Alp) obj).A0G) {
                    if (i + 1 < Math.max(A06, A07) + C25970wu.A05(A09.A00.A06) + 1) {
                        if (AvJ < C25970wu.A05(A09.A00.A03)) {
                            z2 = true;
                        }
                        if (AvK < C25970wu.A05(A09.A00.A04)) {
                            return false;
                        }
                    }
                    z = !z2;
                    if (!z) {
                        interfaceC21937Bnw.BiN(A04(A09, A06, A07, i), obj);
                        return true;
                    }
                    return false;
                }
                return false;
            } else if ((this instanceof C168399bO) || (this instanceof C168389bN) || AbstractC19627Ajy.A02(((C168379bM) this).A00) || AvJ < C25970wu.A05(A09.A00.A03) || AvK < C25970wu.A05(A09.A00.A04)) {
                return false;
            }
        } else {
            return false;
        }
        z = true;
        if (!z) {
        }
    }
}
