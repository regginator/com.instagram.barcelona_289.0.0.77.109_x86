package p000X;
/* renamed from: X.0WO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0WO {
    public static final C0WO A08 = new C0WO();
    public final InterfaceC10970Ka A00;
    public final AbstractC16320eS A01;
    public final C16670f1 A02;
    public final C17040fm A03;
    public final C19940lk A04;
    public final C20410mX A05;
    public final C0WY[] A06;
    public final C16400ea A07;

    public final int A00(C0WG c0wg, int i, int i2) {
        long A02;
        C0WY[] c0wyArr;
        C16400ea c16400ea = this.A07;
        if (c16400ea != null) {
            if (c0wg == null) {
                A02 = c16400ea.A02(i, 0);
            } else {
                A02 = c16400ea.A02(c0wg.A00, 0) | c16400ea.A02(c0wg.A01, 0);
            }
            int i3 = 0;
            if (A02 != 0 && (c0wyArr = c16400ea.A02) != null) {
                long j = 1;
                int i4 = 0;
                while (i3 < c0wyArr.length) {
                    if ((A02 & j) != 0 && c0wyArr[i3].onQuickMarkerStart(i, i2)) {
                        i4 = (int) (i4 | j);
                    }
                    i3++;
                    j <<= 1;
                }
                return i4;
            }
        }
        return 0;
    }

    public final void A01(C0W2 c0w2, C0WI c0wi, C0WU c0wu, String str, int i, long j, long j2, boolean z) {
        C0WY[] c0wyArr;
        long nowNanos;
        C17040fm c17040fm = this.A03;
        if (c17040fm != null) {
            long A02 = c17040fm.A02(c0wu.getMarkerId(), c0wu.Aj2());
            if (A02 != 0 && (c0wyArr = c17040fm.A02) != null) {
                long j3 = 1;
                if (c0w2 == null) {
                    nowNanos = 0;
                } else {
                    nowNanos = c17040fm.A01.nowNanos();
                }
                int i2 = 0;
                while (i2 < c0wyArr.length) {
                    if ((A02 & j3) != 0) {
                        c0wu.CpG(i2);
                        c0wyArr[i2].onMarkerPoint(c0wu, str, c0wi, j, j2, z, i);
                        if (c0w2 != null) {
                            long nowNanos2 = c17040fm.A01.nowNanos();
                            c0w2.A00(c0wyArr[i2].getName(), nowNanos2 - nowNanos);
                            nowNanos = nowNanos2;
                        }
                    }
                    i2++;
                    j3 <<= 1;
                }
            }
        }
    }

    public final void A02(C0W2 c0w2, C0WU c0wu) {
        long A02;
        C0WY[] c0wyArr;
        long nowNanos;
        C17040fm c17040fm = this.A03;
        if (c17040fm != null) {
            C0WG B1x = c0wu.B1x();
            if (B1x == null) {
                A02 = c17040fm.A02(c0wu.getMarkerId(), c0wu.Aj2());
            } else {
                A02 = c17040fm.A02(B1x.A00, c0wu.Aj2()) | c17040fm.A02(B1x.A01, c0wu.Aj2());
            }
            if (A02 != 0 && (c0wyArr = c17040fm.A02) != null) {
                long j = 1;
                if (c0w2 == null) {
                    nowNanos = 0;
                } else {
                    nowNanos = c17040fm.A01.nowNanos();
                }
                int i = 0;
                while (i < c0wyArr.length) {
                    if ((A02 & j) != 0) {
                        c0wu.CpG(i);
                        c0wyArr[i].onMarkerAnnotate(c0wu);
                        if (c0w2 != null) {
                            long nowNanos2 = c17040fm.A01.nowNanos();
                            c0w2.A00(c0wyArr[i].getName(), nowNanos2 - nowNanos);
                            nowNanos = nowNanos2;
                        }
                    }
                    i++;
                    j <<= 1;
                }
            }
        }
    }

    public final void A03(C0W2 c0w2, RunnableC16970ff runnableC16970ff) {
        long A01;
        C0WY[] c0wyArr;
        long nowNanos;
        C17040fm c17040fm = this.A03;
        if (c17040fm != null) {
            C0WG c0wg = runnableC16970ff.A0H;
            if (c0wg == null) {
                A01 = c17040fm.A01(runnableC16970ff.getMarkerId());
            } else {
                A01 = c17040fm.A01(c0wg.A00) | c17040fm.A01(c0wg.A01);
            }
            if (A01 != 0 && (c0wyArr = c17040fm.A02) != null) {
                long j = 1;
                if (c0w2 == null) {
                    nowNanos = 0;
                } else {
                    nowNanos = c17040fm.A01.nowNanos();
                }
                int i = 0;
                while (i < c0wyArr.length) {
                    if ((A01 & j) != 0) {
                        c0wyArr[i].onMarkEvent(runnableC16970ff);
                        if (c0w2 != null) {
                            long nowNanos2 = c17040fm.A01.nowNanos();
                            c0w2.A00(c0wyArr[i].getName(), nowNanos2 - nowNanos);
                            nowNanos = nowNanos2;
                        }
                    }
                    i++;
                    j <<= 1;
                }
            }
        }
    }

    public final void A04(C0WG c0wg, int i) {
        long A02;
        C0WY[] c0wyArr;
        C16400ea c16400ea = this.A07;
        if (c16400ea != null) {
            if (c0wg == null) {
                A02 = c16400ea.A02(i, 0);
            } else {
                A02 = c16400ea.A02(c0wg.A00, 0) | c16400ea.A02(c0wg.A01, 0);
            }
            if (A02 == 0 || (c0wyArr = c16400ea.A02) == null) {
                return;
            }
            for (int i2 = 0; i2 < c0wyArr.length; i2++) {
            }
        }
    }

    public final boolean A05(C0WG c0wg, int i) {
        C16670f1 c16670f1 = this.A02;
        if (c16670f1 == null) {
            return false;
        }
        if (c16670f1.A02(i, 0) == 0 && (c0wg == null || c16670f1.A02(c0wg.A00, 0) == 0)) {
            return false;
        }
        return true;
    }

    public final boolean A06(C0WG c0wg, int i, int i2) {
        C17040fm c17040fm;
        C16670f1 c16670f1;
        C16400ea c16400ea = this.A07;
        if (c16400ea == null || (c17040fm = this.A03) == null || (c16670f1 = this.A02) == null) {
            return false;
        }
        if (c16400ea.A02(i, 0) == 0 && ((c0wg == null || c16400ea.A02(c0wg.A00, 0) == 0) && c17040fm.A02(i, i2) == 0 && ((c0wg == null || c17040fm.A02(c0wg.A00, i2) == 0) && c16670f1.A02(i, 0) == 0 && (c0wg == null || c16670f1.A02(c0wg.A00, 0) == 0)))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.0ea] */
    /* JADX WARN: Type inference failed for: r0v2, types: [X.0f1] */
    public C0WO(InterfaceC10970Ka interfaceC10970Ka, AbstractC16320eS abstractC16320eS, final C19940lk c19940lk, final C20410mX c20410mX, final C0WY[] c0wyArr) {
        this.A00 = interfaceC10970Ka;
        this.A06 = c0wyArr;
        this.A04 = c19940lk;
        this.A05 = c20410mX;
        this.A01 = abstractC16320eS;
        this.A07 = new C0Vx(c19940lk, c20410mX, c0wyArr) { // from class: X.0ea
            @Override // p000X.C0Vx
            public final int[] A04(C0WY c0wy) {
                C0WX listenerMarkers = c0wy.getListenerMarkers();
                if (listenerMarkers == null) {
                    return null;
                }
                return listenerMarkers.A01;
            }
        };
        this.A03 = new C17040fm(interfaceC10970Ka, abstractC16320eS, c19940lk, c20410mX, c0wyArr);
        this.A02 = new C0Vx(c19940lk, c20410mX, c0wyArr) { // from class: X.0f1
            @Override // p000X.C0Vx
            public final int[] A04(C0WY c0wy) {
                c0wy.getListenerMarkers();
                return null;
            }
        };
    }

    public C0WO() {
        this.A00 = null;
        this.A06 = null;
        this.A04 = null;
        this.A05 = null;
        this.A03 = null;
        this.A07 = null;
        this.A02 = null;
        this.A01 = null;
    }
}
