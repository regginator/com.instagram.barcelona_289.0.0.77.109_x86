package p000X;

import com.instagram.model.reels.Reel;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BB6 */
/* loaded from: classes4.dex */
public final class BB6 implements InterfaceC34338Hlp {
    public int A00;
    public InterfaceC21568Bhq A01;
    public UserSession A02;
    public final int A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:122:0x01ca, code lost:
        if (r19 == null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01cc, code lost:
        return r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01cd, code lost:
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01cf, code lost:
        if (r16 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01d1, code lost:
        return r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0151, code lost:
        if (r17 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0167, code lost:
        if (r18 != null) goto L79;
     */
    @Override // p000X.InterfaceC34338Hlp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ C19364Afb AnC(DLS dls, List list, List list2, List list3) {
        InterfaceC34537HpI interfaceC34537HpI;
        int i;
        C19364Afb c19364Afb;
        C19364Afb c19364Afb2;
        int i2;
        C19741Alp c19741Alp;
        C19741Alp c19741Alp2;
        C19741Alp c19741Alp3;
        C29304FQl c29304FQl = (C29304FQl) dls;
        List<C19741Alp> APS = this.A01.APS();
        synchronized (c29304FQl) {
            interfaceC34537HpI = c29304FQl.A00;
        }
        B7B b7b = (B7B) interfaceC34537HpI;
        if (b7b != null) {
            for (C19741Alp c19741Alp4 : APS) {
                if (c19741Alp4.A0I.getId().equals(b7b.A0V)) {
                    int indexOf = APS.indexOf(c19741Alp4);
                    int i3 = c19741Alp4.A01;
                    int indexOf2 = APS.indexOf(c19741Alp4);
                    int i4 = c19741Alp4.A01 + 1;
                    UserSession userSession = this.A02;
                    C0OR.A0B(userSession, 0);
                    if (i4 >= C19741Alp.A01(c19741Alp4, userSession)) {
                        indexOf2++;
                        if (indexOf2 < APS.size() && indexOf2 >= 0 && (c19741Alp3 = (C19741Alp) APS.get(indexOf2)) != null) {
                            i4 = (C19741Alp.A00(c19741Alp3) + 1) - 1;
                        } else {
                            indexOf2 = -1;
                            i4 = -1;
                        }
                    }
                    int indexOf3 = APS.indexOf(c19741Alp4);
                    int i5 = c19741Alp4.A01 + 2;
                    if (i5 >= C19741Alp.A01(c19741Alp4, userSession)) {
                        indexOf3++;
                        if (indexOf3 < APS.size() && indexOf3 >= 0 && (c19741Alp2 = (C19741Alp) APS.get(indexOf3)) != null) {
                            i5 = (C19741Alp.A00(c19741Alp2) + 2) - 1;
                        } else {
                            indexOf3 = -1;
                            i5 = -1;
                        }
                    }
                    int indexOf4 = APS.indexOf(c19741Alp4) + 1;
                    if (indexOf4 < APS.size() && indexOf4 >= 0 && (c19741Alp = (C19741Alp) APS.get(indexOf4)) != null) {
                        i = C19741Alp.A00(c19741Alp);
                    } else {
                        indexOf4 = -1;
                        i = -1;
                    }
                    int indexOf5 = APS.indexOf(c19741Alp4);
                    int i6 = c19741Alp4.A01;
                    int i7 = Integer.MAX_VALUE;
                    int i8 = Integer.MAX_VALUE;
                    int i9 = Integer.MAX_VALUE;
                    int i10 = 0;
                    C19364Afb c19364Afb3 = null;
                    C19364Afb c19364Afb4 = null;
                    C19364Afb c19364Afb5 = null;
                    C19364Afb c19364Afb6 = null;
                    while (true) {
                        if (i10 < list.size()) {
                            c19364Afb2 = (C19364Afb) list.get(i10);
                            int i11 = 0;
                            while (true) {
                                if (i11 < APS.size()) {
                                    if (((C19741Alp) APS.get(i11)).A0I.getId().equals(((B7B) c19364Afb2.A02).A0V)) {
                                        break;
                                    }
                                    i11++;
                                } else {
                                    i11 = -1;
                                    break;
                                }
                            }
                            int i12 = 0;
                            while (true) {
                                if (i12 < APS.size()) {
                                    Reel reel = ((C19741Alp) APS.get(i12)).A0I;
                                    String id = reel.getId();
                                    InterfaceC34537HpI interfaceC34537HpI2 = c19364Afb2.A02;
                                    if (id.equals(((B7B) interfaceC34537HpI2).A0V)) {
                                        i2 = reel.A0P(userSession).indexOf(interfaceC34537HpI2);
                                        break;
                                    }
                                    i12++;
                                } else {
                                    i2 = -1;
                                    break;
                                }
                            }
                            int i13 = i11 - indexOf5;
                            int i14 = i2 - i6;
                            if (i11 == indexOf && i2 == i3 && this.A05) {
                                c19364Afb = null;
                                break;
                            }
                            if (i13 >= 0 && ((i13 != 0 || i14 > 0) && i13 <= this.A00)) {
                                if (i11 == indexOf2 && i2 == i4) {
                                    c19364Afb = c19364Afb2;
                                    break;
                                }
                                if (i11 == indexOf3 && i2 == i5) {
                                    c19364Afb4 = c19364Afb2;
                                }
                                if (i11 == indexOf4 && i2 == i) {
                                    c19364Afb5 = c19364Afb2;
                                }
                                int i15 = i7;
                                if (i13 < i15 || (i13 == i15 && i14 < i8)) {
                                    i7 = i13;
                                    c19364Afb6 = c19364Afb2;
                                    i8 = i14;
                                }
                                if (this.A08 && ((B7B) c19364Afb2.A02).BYz() && i13 <= this.A03 && ((!this.A07 || ((B7B) c19364Afb2.A02).A1G()) && i9 > i11)) {
                                    c19364Afb3 = c19364Afb2;
                                    i9 = i11;
                                }
                            }
                            i10++;
                        } else {
                            c19364Afb = null;
                            break;
                        }
                    }
                    c19364Afb2 = null;
                    if (this.A04) {
                        if (c19364Afb2 == null) {
                            if (c19364Afb == null) {
                                if (this.A06) {
                                    if (c19364Afb4 == null) {
                                    }
                                } else {
                                    if (c19364Afb5 == null) {
                                    }
                                    return c19364Afb5;
                                }
                            } else {
                                return c19364Afb;
                            }
                        }
                        return c19364Afb2;
                    } else if (c19364Afb3 != null) {
                        return c19364Afb3;
                    } else {
                        if (c19364Afb2 != null) {
                            return c19364Afb2;
                        }
                        if (c19364Afb != null) {
                            return c19364Afb;
                        }
                        if (c19364Afb5 != null) {
                            return c19364Afb5;
                        }
                        c19364Afb4 = null;
                        if (c19364Afb6 != null) {
                            return c19364Afb6;
                        }
                    }
                    return c19364Afb4;
                }
            }
        }
        return (C19364Afb) C25990ww.A0d(list);
    }

    public BB6(InterfaceC21568Bhq interfaceC21568Bhq, UserSession userSession) {
        this.A00 = 10;
        this.A02 = userSession;
        this.A01 = interfaceC21568Bhq;
        C0TD c0td = C0TD.A05;
        this.A04 = C70763jC.A0E(c0td, userSession, 36314292085131115L);
        this.A06 = C70763jC.A0E(c0td, userSession, 36314292085262189L);
        boolean A0E = C70763jC.A0E(c0td, userSession, 36314292085196652L);
        this.A05 = C70763jC.A0E(c0td, userSession, 36314292085065578L);
        C0TD c0td2 = C0TD.A06;
        this.A08 = C70763jC.A0E(c0td2, userSession, 36313776690628280L);
        this.A03 = C150628fA.A04(c0td2, userSession, 36595251667470321L);
        this.A07 = C70763jC.A0E(c0td2, userSession, 36313776690693817L);
        if (A0E) {
            this.A00 = Integer.MAX_VALUE;
        }
    }
}
