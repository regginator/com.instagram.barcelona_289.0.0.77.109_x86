package p000X;
/* renamed from: X.LhS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41035LhS {
    /* JADX WARN: Code restructure failed: missing block: B:122:0x017d, code lost:
        r1 = p000X.LUi.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018e, code lost:
        if (r0 != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x01ac, code lost:
        if (r2.A01.A0A() == r2.A00) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x01af, code lost:
        r1 = p000X.LUj.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0237, code lost:
        if (p000X.MWJ.A00.compareAndSet(r4, r1, r6) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b5, code lost:
        if (r7 != null) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x014d A[Catch: all -> 0x0266, TryCatch #1 {all -> 0x0266, blocks: (B:61:0x00bb, B:62:0x00bf, B:63:0x00c4, B:65:0x00ca, B:67:0x00d9, B:68:0x00dd, B:70:0x00e1, B:80:0x00f8, B:82:0x00fd, B:85:0x0105, B:87:0x0109, B:89:0x0118, B:90:0x011c, B:92:0x0120, B:99:0x0131, B:100:0x0135, B:102:0x0139, B:104:0x013e, B:106:0x0142, B:111:0x014d, B:116:0x015e, B:114:0x0153, B:108:0x0147, B:122:0x017d, B:121:0x0178, B:72:0x00e9, B:118:0x016e), top: B:193:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x006c A[EDGE_INSN: B:209:0x006c->B:29:0x006c ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, X.LeQ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Object obj) {
        Object obj2;
        boolean z;
        C41510Lvg c41510Lvg;
        boolean z2;
        Object obj3;
        Object obj4;
        boolean A0D;
        Object obj5;
        C41510Lvg c41510Lvg2;
        Object obj6;
        long j;
        long j2;
        boolean z3;
        long j3;
        long j4;
        Object obj7;
        Object obj8;
        Object obj9;
        if (this instanceof MWI) {
            MWI mwi = (MWI) this;
            C41510Lvg c41510Lvg3 = (C41510Lvg) obj;
            AbstractC42182MVy abstractC42182MVy = mwi.A00;
            if (abstractC42182MVy instanceof MWA) {
                JLX A0D2 = ((MWD) mwi.A01).A0D(mwi);
                if (A0D2 == null) {
                    obj7 = LUE.A00;
                } else {
                    obj7 = LUi.A01;
                    if (A0D2 != obj7) {
                        obj7 = null;
                    }
                }
            } else {
                obj7 = null;
                MW5.A01.compareAndSet(abstractC42182MVy, null, mwi.A01);
                MW5.A02.compareAndSet(abstractC42182MVy, null, mwi.A02);
            }
            obj2 = LUE.A00;
            if (obj7 == obj2) {
                C41510Lvg c41510Lvg4 = mwi.A02;
                Object obj10 = c41510Lvg4._removedRef;
                if (obj10 == null) {
                    obj10 = new C40934LeQ(c41510Lvg4);
                    C41510Lvg.A02.lazySet(c41510Lvg4, obj10);
                }
                if (C41510Lvg.A00.compareAndSet(c41510Lvg3, mwi, obj10)) {
                    C41510Lvg.A00(c41510Lvg4);
                }
            } else {
                MWJ A01 = mwi.A01();
                if (obj7 != null) {
                    obj8 = A01._consensus;
                    Object obj11 = LUi.A00;
                    if (obj8 == obj11) {
                    }
                    if (obj8 != LUi.A00) {
                        obj9 = mwi.A01();
                    } else if (obj8 == null) {
                        C41510Lvg c41510Lvg5 = mwi.A02;
                        obj9 = c41510Lvg5._removedRef;
                        if (obj9 == null) {
                            obj9 = new C40934LeQ(c41510Lvg5);
                            C41510Lvg.A02.lazySet(c41510Lvg5, obj9);
                        }
                    } else {
                        obj9 = mwi.A02;
                    }
                    C41510Lvg.A00.compareAndSet(c41510Lvg3, mwi, obj9);
                    return null;
                }
                obj7 = A01._consensus;
                obj8 = obj7;
                if (obj8 != LUi.A00) {
                }
                C41510Lvg.A00.compareAndSet(c41510Lvg3, mwi, obj9);
                return null;
            }
        } else {
            MWJ mwj = (MWJ) this;
            obj2 = mwj._consensus;
            Object obj12 = LUi.A00;
            if (obj2 == obj12) {
                if (mwj instanceof C42183MVz) {
                    MW2 mw2 = ((C42183MVz) mwj).A00;
                    if (mw2.A04() != mw2) {
                        obj5 = C40599LUx.A02;
                        obj6 = obj5;
                    }
                    obj6 = null;
                } else {
                    if (mwj instanceof MW0) {
                        MW0 mw0 = (MW0) mwj;
                        if (obj == null) {
                            MW3 mw3 = mw0.A02;
                            while (true) {
                                Object obj13 = mw3._state;
                                obj6 = null;
                                if (obj13 != mw0) {
                                    if (obj13 instanceof AbstractC41035LhS) {
                                        ((AbstractC41035LhS) obj13).A00(mw3);
                                    } else {
                                        Object obj14 = C40598LUw.A01;
                                        if (obj13 == obj14) {
                                            if (MW3.A01.compareAndSet(mw3, obj14, mw0)) {
                                                break;
                                            }
                                        } else {
                                            obj6 = C40598LUw.A00;
                                            break;
                                        }
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        try {
                            AbstractC42182MVy abstractC42182MVy2 = (AbstractC42182MVy) mw0.A01;
                            while (true) {
                                MW5 mw5 = (MW5) abstractC42182MVy2;
                                C41510Lvg c41510Lvg6 = mw5.A00;
                                while (true) {
                                    Object obj15 = c41510Lvg6._next;
                                    if (obj15 instanceof AbstractC41035LhS) {
                                        AbstractC41035LhS abstractC41035LhS = (AbstractC41035LhS) obj15;
                                        MWJ A012 = mw0.A01();
                                        boolean z4 = false;
                                        MWJ A013 = abstractC41035LhS.A01();
                                        if (A012 instanceof MW0) {
                                            j3 = ((MW0) A012).A00;
                                        } else {
                                            j3 = 0;
                                        }
                                        if (A013 instanceof MW0) {
                                            j4 = ((MW0) A013).A00;
                                        } else {
                                            j4 = 0;
                                        }
                                        if (j3 < j4) {
                                            z4 = true;
                                        }
                                        if (z4) {
                                            c41510Lvg2 = null;
                                            break;
                                        }
                                        abstractC41035LhS.A00(c41510Lvg6);
                                    } else {
                                        c41510Lvg2 = (C41510Lvg) obj15;
                                        break;
                                    }
                                }
                                if (c41510Lvg2 == null) {
                                    break;
                                }
                                Object obj16 = c41510Lvg2._next;
                                obj6 = null;
                                if (obj16 == mw0 || C26000wx.A1Z(mw0._consensus, obj12)) {
                                    break;
                                } else if (obj16 instanceof AbstractC41035LhS) {
                                    AbstractC41035LhS abstractC41035LhS2 = (AbstractC41035LhS) obj16;
                                    MWJ A014 = mw0.A01();
                                    boolean z5 = false;
                                    MWJ A015 = abstractC41035LhS2.A01();
                                    if (A014 instanceof MW0) {
                                        j = ((MW0) A014).A00;
                                    } else {
                                        j = 0;
                                    }
                                    if (A015 instanceof MW0) {
                                        j2 = ((MW0) A015).A00;
                                    } else {
                                        j2 = 0;
                                    }
                                    if (j < j2) {
                                        z5 = true;
                                    }
                                    if (z5) {
                                        break;
                                    }
                                    abstractC41035LhS2.A00(c41510Lvg2);
                                } else if (mw5 instanceof MWA) {
                                    obj5 = c41510Lvg2;
                                    if (!(c41510Lvg2 instanceof C42181MVx)) {
                                        if (!(c41510Lvg2 instanceof MWD)) {
                                            obj5 = C40600LUy.A05;
                                        }
                                        obj5 = null;
                                    }
                                    if (obj5 != null) {
                                        break;
                                    }
                                    if (!(obj16 instanceof C40934LeQ)) {
                                        z3 = false;
                                    } else {
                                        ((C40934LeQ) obj16).A00.A08();
                                        z3 = true;
                                    }
                                    if (!z3) {
                                        MWI mwi2 = new MWI(abstractC42182MVy2, c41510Lvg2, (C41510Lvg) obj16);
                                        if (C41510Lvg.A00.compareAndSet(c41510Lvg2, obj16, mwi2) && mwi2.A00(c41510Lvg2) != LUE.A00) {
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                } else {
                                    if (c41510Lvg2 == c41510Lvg6) {
                                        obj5 = LUj.A01;
                                        if (obj5 != null) {
                                        }
                                    }
                                    obj5 = null;
                                    if (obj5 != null) {
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            if (obj == null) {
                                MW3.A01.compareAndSet(mw0.A02, mw0, C40598LUw.A01);
                            }
                            throw th;
                        }
                    } else if (mwj instanceof MW7) {
                        A0D = ((MW7) mwj).A00.A08();
                    } else if (mwj instanceof MW6) {
                        A0D = ((MW6) mwj).A00.A0D();
                    } else {
                        MW8 mw8 = (MW8) mwj;
                    }
                    obj6 = obj5;
                }
                obj2 = mwj._consensus;
                if (obj2 == obj12) {
                    if (!MWJ.A00.compareAndSet(mwj, obj12, obj6)) {
                        obj6 = mwj._consensus;
                    }
                    obj2 = obj6;
                }
            }
            if (mwj instanceof C42183MVz) {
                C42183MVz c42183MVz = (C42183MVz) mwj;
                if (obj2 == null) {
                    obj4 = C40599LUx.A04;
                } else {
                    obj4 = c42183MVz.A00;
                }
                C41374LpX.A00.compareAndSet(obj, c42183MVz, obj4);
                return obj2;
            } else if (mwj instanceof MW0) {
                MW0 mw02 = (MW0) mwj;
                if (obj2 == null) {
                    z2 = true;
                    obj3 = null;
                } else {
                    z2 = false;
                    obj3 = C40598LUw.A01;
                }
                MW3 mw32 = mw02.A02;
                if (MW3.A01.compareAndSet(mw32, mw02, obj3) && z2) {
                    MW3.A02(mw32);
                }
                boolean A1Y = C25970wu.A1Y(obj2);
                MW5 mw52 = (MW5) ((AbstractC42182MVy) mw02.A01);
                Object obj17 = mw52._affectedNode;
                if (obj17 != null) {
                    C41510Lvg c41510Lvg7 = (C41510Lvg) mw52._originalNext;
                    C41510Lvg c41510Lvg8 = c41510Lvg7;
                    if (c41510Lvg7 != null) {
                        if (A1Y) {
                            ?? r2 = c41510Lvg7._removedRef;
                            c41510Lvg8 = r2;
                            if (r2 == 0) {
                                ?? c40934LeQ = new C40934LeQ(c41510Lvg7);
                                C41510Lvg.A02.lazySet(c41510Lvg7, c40934LeQ);
                                c41510Lvg8 = c40934LeQ;
                            }
                        }
                        if (C41510Lvg.A00.compareAndSet(obj17, mw02, c41510Lvg8) && A1Y) {
                            C41510Lvg.A00(c41510Lvg7);
                            return obj2;
                        }
                    }
                }
            } else {
                MW9 mw9 = (MW9) mwj;
                if (obj2 == null) {
                    z = true;
                    c41510Lvg = mw9.A01;
                } else {
                    z = false;
                    c41510Lvg = mw9.A00;
                }
                if (c41510Lvg != null && C41510Lvg.A00.compareAndSet(obj, mw9, c41510Lvg) && z) {
                    C41510Lvg c41510Lvg9 = mw9.A01;
                    C41510Lvg c41510Lvg10 = mw9.A00;
                    C0OR.A0A(c41510Lvg10);
                    C41510Lvg.A01(c41510Lvg9, c41510Lvg10);
                    return obj2;
                }
            }
        }
        return obj2;
    }

    public final MWJ A01() {
        if (this instanceof MWI) {
            MWJ mwj = ((MWI) this).A00.A00;
            if (mwj == null) {
                C0OR.A0E("atomicOp");
                throw null;
            }
            return mwj;
        }
        return (MWJ) this;
    }

    public String toString() {
        return C40099Kyw.A0u(this, C25980wv.A0m(this));
    }
}
