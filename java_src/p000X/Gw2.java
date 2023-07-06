package p000X;
/* renamed from: X.Gw2 */
/* loaded from: classes6.dex */
public abstract class Gw2 implements InterfaceC42580Mhj, InterfaceC27787EdV {
    public C31140G4a A00;
    public final C32972Gzm A01;
    public final GV5 A02;
    public final String A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Gw2(C32972Gzm c32972Gzm, String str) {
        this(c32972Gzm, null, str);
        C0OR.A0B(str, 1);
    }

    public long A00() {
        EnumC29808FfK enumC29808FfK;
        if (this instanceof FMv) {
            if (((FMv) this).A01 == AnonymousClass006.A01) {
                enumC29808FfK = EnumC29808FfK.A06;
            } else {
                enumC29808FfK = EnumC29808FfK.A0D;
            }
            return enumC29808FfK.A00;
        } else if (!(this instanceof C29223FMp)) {
            if (this instanceof C29227FMw) {
                return 32L;
            }
            if (!(this instanceof AbstractC29218FMk)) {
                if (this instanceof C29222FMo) {
                    return 17L;
                }
                if (this instanceof FMu) {
                    return 3L;
                }
                if (!(this instanceof C29229FMy)) {
                    if (this instanceof C29221FMn) {
                        return 23L;
                    }
                    if (!(this instanceof C29220FMm)) {
                        if (this instanceof C29224FMq) {
                            return 29L;
                        }
                        if (this instanceof FMt) {
                            return 16L;
                        }
                        if (this instanceof C29219FMl) {
                            return 26L;
                        }
                        if (this instanceof C29217FMj) {
                            return -1L;
                        }
                        if (this instanceof C29226FMs) {
                            return 24L;
                        }
                        if (!(this instanceof C29228FMx)) {
                            if (!(this instanceof C29384FTy) && !(this instanceof C29381FTv) && !(this instanceof FU0)) {
                                boolean z = this instanceof FU9;
                                return 30L;
                            }
                            return 30L;
                        }
                        return 0L;
                    }
                    return 28L;
                }
                return 0L;
            }
            return 28L;
        } else {
            return 28L;
        }
    }

    public String A01() {
        String A0N;
        if (this instanceof C29384FTy) {
            return ((C29384FTy) this).A00;
        }
        if (this instanceof FU9) {
            return ((FU9) this).A01;
        }
        if (this instanceof C29227FMw) {
            GV5 gv5 = this.A02;
            if (gv5 != null && (A0N = C073900b.A0N(gv5.A00(), this.A03, ':')) != null) {
                return A0N;
            }
        } else if (this instanceof C29221FMn) {
            return "map_tile_with_pins";
        }
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(Gw2 gw2) {
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        if (this instanceof C29223FMp) {
            C29223FMp c29223FMp = (C29223FMp) this;
            C0OR.A0B(gw2, 0);
            if (gw2 instanceof C29223FMp) {
                z = ((C29223FMp) gw2).A00;
                z2 = c29223FMp.A00;
                if (z != z2) {
                    return true;
                }
            }
            return false;
        }
        if (this instanceof C29224FMq) {
            C29224FMq c29224FMq = (C29224FMq) this;
            C0OR.A0B(gw2, 0);
            if (gw2 instanceof C29224FMq) {
                C29224FMq c29224FMq2 = (C29224FMq) gw2;
                if (c29224FMq2.A02 == c29224FMq.A02) {
                    z = c29224FMq2.A01;
                    z2 = c29224FMq.A01;
                    if (z != z2) {
                    }
                }
            }
        } else if (this instanceof C29381FTv) {
            C0OR.A0B(gw2, 0);
            return gw2 instanceof C29381FTv;
        } else if (!(this instanceof FU9)) {
            if (this instanceof C29385FTz) {
                C29385FTz c29385FTz = (C29385FTz) this;
                C0OR.A0B(gw2, 0);
                if (gw2 instanceof C29385FTz) {
                    C29385FTz c29385FTz2 = (C29385FTz) gw2;
                    if (C0OR.A0I(c29385FTz.A00, c29385FTz2.A00)) {
                        obj = c29385FTz.A01;
                        obj2 = c29385FTz2.A01;
                        if (!C0OR.A0I(obj, obj2)) {
                            return true;
                        }
                    }
                }
            } else if (this instanceof C29383FTx) {
                C29383FTx c29383FTx = (C29383FTx) this;
                C0OR.A0B(gw2, 0);
                if (gw2 instanceof C29383FTx) {
                    obj = c29383FTx.A00;
                    obj2 = ((C29383FTx) gw2).A00;
                    if (!C0OR.A0I(obj, obj2)) {
                    }
                }
            } else if (!(this instanceof C29382FTw)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC27787EdV
    public final C32972Gzm AlA() {
        return this.A01;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        if (this instanceof C29384FTy) {
            return ((C29384FTy) this).A00;
        }
        if (this instanceof FU9) {
            return ((FU9) this).A01;
        }
        if (this instanceof C29221FMn) {
            return "map_tile_with_pins";
        }
        return A01();
    }

    @Override // p000X.InterfaceC42277MaZ
    public /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        if (this instanceof C29381FTv) {
            C0OR.A0B(obj, 0);
            return obj instanceof C29381FTv;
        } else if (!(this instanceof FU9) && !(this instanceof C29382FTw)) {
            return A02((Gw2) obj);
        } else {
            return false;
        }
    }

    public Gw2(C32972Gzm c32972Gzm, GV5 gv5, String str) {
        C0OR.A0B(c32972Gzm, 2);
        this.A03 = str;
        this.A01 = c32972Gzm;
        this.A02 = gv5;
    }
}
