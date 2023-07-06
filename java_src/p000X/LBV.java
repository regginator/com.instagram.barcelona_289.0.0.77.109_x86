package p000X;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.LBV */
/* loaded from: classes8.dex */
public abstract class LBV extends AbstractC41746M6m implements InterfaceC39569KmM, InterfaceC39598Kmy, InterfaceC42206MXz, Cloneable {
    public static final AtomicInteger A0A = C91574uX.A0x();
    public int A00;
    public LBV A01;
    public LAN A02;
    public String A03;
    public String A04;
    public List A05;
    public Map A06;
    public boolean A07;
    public final int A08 = A0A.getAndIncrement();
    public final String A09;

    public static void A01(LBV lbv) {
        lbv.A07 = true;
        LBV lbv2 = lbv.A01;
        if (lbv2 != null) {
            A01(lbv2);
        }
    }

    @Override // p000X.InterfaceC39569KmM
    public final InterfaceC39568KmL AgI() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC39598Kmy
    /* renamed from: A05 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BTs(LBV lbv) {
        boolean equals;
        Object obj;
        Object obj2;
        if (this instanceof LBS) {
            LBS lbs = (LBS) this;
            if (lbs != lbv) {
                if (lbv != null && lbs.getClass() == lbv.getClass()) {
                    LBS lbs2 = (LBS) lbv;
                    InterfaceC19580l7 interfaceC19580l7 = lbs.A01;
                    InterfaceC19580l7 interfaceC19580l72 = lbs2.A01;
                    if (interfaceC19580l7 != null) {
                        if (!interfaceC19580l7.equals(interfaceC19580l72)) {
                            return false;
                        }
                    } else if (interfaceC19580l72 != null) {
                        return false;
                    }
                    C162069Cw c162069Cw = lbs.A00;
                    C162069Cw c162069Cw2 = lbs2.A00;
                    if (c162069Cw != null) {
                        if (!c162069Cw.equals(c162069Cw2)) {
                            return false;
                        }
                    } else if (c162069Cw2 != null) {
                        return false;
                    }
                    obj = lbs.A02;
                    obj2 = lbs2.A02;
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this instanceof LBT) {
            LBT lbt = (LBT) this;
            if (lbt != lbv) {
                if (lbv == null || lbt.getClass() != lbv.getClass()) {
                    return false;
                }
                LBT lbt2 = (LBT) lbv;
                LWG lwg = lbt.A00;
                LWG lwg2 = lbt2.A00;
                if (lwg != null) {
                    if (!lwg.equals(lwg2)) {
                        return false;
                    }
                } else if (lwg2 != null) {
                    return false;
                }
                C0ZU c0zu = lbt.A01;
                C0ZU c0zu2 = lbt2.A01;
                if (c0zu != null) {
                    if (!c0zu.equals(c0zu2)) {
                        return false;
                    }
                } else if (c0zu2 != null) {
                    return false;
                }
                InterfaceC13420Xf interfaceC13420Xf = lbt.A03;
                InterfaceC13420Xf interfaceC13420Xf2 = lbt2.A03;
                if (interfaceC13420Xf != null) {
                    if (!interfaceC13420Xf.equals(interfaceC13420Xf2)) {
                        return false;
                    }
                } else if (interfaceC13420Xf2 != null) {
                    return false;
                }
                obj = lbt.A02;
                obj2 = lbt2.A02;
            } else {
                return true;
            }
        } else {
            LBU lbu = (LBU) this;
            if (lbu != lbv) {
                if (lbv == null || lbu.getClass() != lbv.getClass()) {
                    return false;
                }
                LBU lbu2 = (LBU) lbv;
                Boolean bool = lbu.A03;
                Boolean bool2 = lbu2.A03;
                if (bool != null) {
                    if (!bool.equals(bool2)) {
                        return false;
                    }
                } else if (bool2 != null) {
                    return false;
                }
                List list = lbu.A04;
                List list2 = lbu2.A04;
                if (list != null) {
                    equals = list.equals(list2);
                    if (equals) {
                        return false;
                    }
                    return true;
                } else if (list2 != null) {
                    return false;
                } else {
                    return true;
                }
            }
            return true;
        }
        if (obj != null) {
            equals = obj.equals(obj2);
            if (equals) {
            }
        } else if (obj2 != null) {
            return false;
        } else {
            return true;
        }
    }

    public LBV(String str) {
        this.A09 = str;
        this.A04 = str;
    }

    public static Map A00(LBV lbv) {
        HashMap A0z = C25920wp.A0z();
        if (lbv != null) {
            List list = lbv.A05;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    LBV lbv2 = (LBV) list.get(i);
                    A0z.put(lbv2.A03, C25970wu.A0I(lbv2, i));
                }
            } else {
                StringBuilder A0m = C25940wr.A0m("Children of current section ");
                A0m.append(lbv);
                throw C25930wq.A0X(C25930wq.A0f(" is null!", A0m));
            }
        }
        return A0z;
    }

    public final LBV A04(boolean z) {
        try {
            LBV lbv = (LBV) super.clone();
            if (!z) {
                if (lbv.A05 != null) {
                    lbv.A05 = C25920wp.A0w();
                }
                lbv.A00 = 0;
                lbv.A07 = false;
                lbv.A06 = null;
            }
            return lbv;
        } catch (CloneNotSupportedException e) {
            throw C91524uS.A0m(e);
        }
    }
}
