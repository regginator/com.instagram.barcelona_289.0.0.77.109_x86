package p000X;

import com.instagram.model.keyword.Keyword;
/* renamed from: X.HPz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC33554HPz implements Comparable {
    public int A00;
    public int A01;
    public long A02;
    public String A03;

    public Object A00() {
        if (this instanceof C29377FTr) {
            return ((C29377FTr) this).A05();
        }
        if (this instanceof C29373FTm) {
            return ((C29373FTm) this).A01;
        }
        if (this instanceof C29372FTl) {
            return ((C29372FTl) this).A01;
        }
        if (this instanceof FTk) {
            return ((FTk) this).A01;
        }
        if (this instanceof FTj) {
            return ((FTj) this).A01;
        }
        if (this instanceof C29371FTi) {
            return ((C29371FTi) this).A00;
        }
        if (this instanceof C29376FTq) {
            return ((C29376FTq) this).A00;
        }
        if (this instanceof C29375FTp) {
            return ((C29375FTp) this).A00;
        }
        if (this instanceof C29378FTs) {
            return ((C29378FTs) this).A01;
        }
        if (this instanceof C29374FTo) {
            return ((C29374FTo) this).A00;
        }
        Object obj = ((FTn) this).A09;
        if (obj != null) {
            return obj;
        }
        C0OR.A0E("data");
        throw null;
    }

    public String A01() {
        if (this instanceof C29377FTr) {
            String id = ((C29377FTr) this).A05().getId();
            C0OR.A0A(id);
            return id;
        } else if (this instanceof C29373FTm) {
            return ((C29373FTm) this).A00;
        } else {
            if (this instanceof C29372FTl) {
                return ((C29372FTl) this).A01.getId();
            }
            if (this instanceof FTk) {
                return ((FTk) this).A00;
            }
            if (this instanceof FTj) {
                return ((FTj) this).A01.getId();
            }
            if (this instanceof C29371FTi) {
                return ((C29371FTi) this).A00;
            }
            if (this instanceof C29376FTq) {
                String id2 = ((C29376FTq) this).A00.A00().getId();
                C0OR.A06(id2);
                return id2;
            } else if (this instanceof C29375FTp) {
                return ((C29375FTp) this).A00.A00;
            } else {
                if (this instanceof C29378FTs) {
                    Keyword keyword = ((C29378FTs) this).A01;
                    String str = keyword.A03;
                    if (str != null) {
                        return str;
                    }
                    return keyword.A04;
                } else if (this instanceof C29374FTo) {
                    C29374FTo c29374FTo = (C29374FTo) this;
                    C076401d.A05(C25960wt.A1W(c29374FTo.A00.A0B), null);
                    String str2 = c29374FTo.A00.A0B;
                    if (str2 != null) {
                        return str2;
                    }
                    return "";
                } else {
                    return ((FTn) this).A0A;
                }
            }
        }
    }

    public String A02() {
        String A02;
        if (!(this instanceof C29377FTr)) {
            if (this instanceof C29373FTm) {
                return ((C29373FTm) this).A00;
            }
            if (this instanceof C29372FTl) {
                return ((C29372FTl) this).A01.getId();
            }
            if (this instanceof FTk) {
                return ((FTk) this).A00;
            }
            if (this instanceof FTj) {
                return ((FTj) this).A01.getId();
            }
            if (this instanceof C29371FTi) {
                return ((C29371FTi) this).A00;
            }
            if (this instanceof C29376FTq) {
                String A022 = ((C29376FTq) this).A00.A00().A02();
                C0OR.A06(A022);
                return A022;
            } else if (this instanceof C29375FTp) {
                return ((C29375FTp) this).A00.A00;
            } else {
                if (!(this instanceof C29378FTs)) {
                    if (this instanceof C29374FTo) {
                        String str = ((C29374FTo) this).A00.A0B;
                        if (str != null) {
                            return str;
                        }
                        return "";
                    }
                    FTn fTn = (FTn) this;
                    if (((AbstractC33554HPz) fTn).A01 == 2) {
                        GK2 gk2 = fTn.A06;
                        if (gk2 != null && (A02 = gk2.A00().A02()) != null) {
                            return A02;
                        }
                        return "";
                    }
                    return fTn.A0A;
                }
            }
        }
        return A01();
    }

    public String A03() {
        if (!(this instanceof C29377FTr)) {
            if (this instanceof C29373FTm) {
                return "USER_HSCROLL";
            }
            if (!(this instanceof C29372FTl)) {
                if (this instanceof FTk) {
                    return "USER_GRID";
                }
                if (!(this instanceof FTj)) {
                    if (this instanceof C29371FTi) {
                        return "UPSELL";
                    }
                    if (this instanceof C29376FTq) {
                        return "PLACE";
                    }
                    if (this instanceof C29375FTp) {
                        return "MAP_QUERY";
                    }
                    if (this instanceof C29378FTs) {
                        return "KEYWORD";
                    }
                    if (this instanceof C29374FTo) {
                        return "HASHTAG";
                    }
                    Integer num = ((FTn) this).A08;
                    if (num != null) {
                        return C30407Fpa.A00(num);
                    }
                    return "null";
                }
                return "USER";
            }
            return "USER";
        }
        return "USER";
    }

    public boolean A04(String str) {
        if (this instanceof C29377FTr) {
            C29377FTr c29377FTr = (C29377FTr) this;
            C0OR.A0B(str, 0);
            String BKR = c29377FTr.A05().BKR();
            if (BKR == null || !C28352Emn.A1Z(BKR, str)) {
                String AkA = c29377FTr.A05().AkA();
                boolean z = false;
                if (AkA != null) {
                    z = C28352Emn.A1Z(AkA, str);
                }
                if (!z) {
                    return false;
                }
            }
            return true;
        } else if (!(this instanceof C29373FTm) && !(this instanceof C29372FTl) && !(this instanceof FTk) && !(this instanceof FTj) && !(this instanceof C29371FTi)) {
            if (this instanceof C29376FTq) {
                C0OR.A0B(str, 0);
                String A01 = ((C29376FTq) this).A00.A01();
                if (A01 == null) {
                    return false;
                }
                return C28352Emn.A1Z(A01, str);
            } else if (this instanceof C29375FTp) {
                C0OR.A0B(str, 0);
                String str2 = ((C29375FTp) this).A00.A01;
                if (str2 == null) {
                    return false;
                }
                return C28352Emn.A1Z(str2, str);
            } else if (this instanceof C29378FTs) {
                C0OR.A0B(str, 0);
                String str3 = ((C29378FTs) this).A01.A04;
                if (str3 == null) {
                    return false;
                }
                return C28352Emn.A1Z(str3, str);
            } else if (this instanceof C29374FTo) {
                return C31738GWq.A02(((C29374FTo) this).A00.A0C, str);
            } else {
                throw C25950ws.A0k("BlendedSearchEntry doesn't support text matching");
            }
        } else {
            return false;
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) obj;
        C0OR.A0B(abstractC33554HPz, 0);
        long j = abstractC33554HPz.A02;
        long j2 = this.A02;
        if (j < j2) {
            return -1;
        }
        if (j != j2) {
            return 1;
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof AbstractC33554HPz)) {
            return false;
        }
        AbstractC33554HPz abstractC33554HPz = (AbstractC33554HPz) obj;
        if (this.A01 != abstractC33554HPz.A01) {
            return false;
        }
        return C91554uV.A1Z(A01(), abstractC33554HPz.A01(), false);
    }

    public AbstractC33554HPz(int i) {
        this();
        this.A01 = i;
    }

    public int hashCode() {
        return C25930wq.A03(A01()) + this.A01;
    }

    public AbstractC33554HPz() {
        this.A01 = -1;
        this.A00 = -1;
    }
}
