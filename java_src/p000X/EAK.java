package p000X;

import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.EAK */
/* loaded from: classes5.dex */
public final class EAK implements InterfaceC27821Ee3 {
    public final /* synthetic */ E5K A00;

    public EAK(E5K e5k) {
        this.A00 = e5k;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0154  */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        InterfaceC27595EaI interfaceC27595EaI;
        Object d6n;
        D2O d2o;
        D2C d2c;
        List A00;
        List A0l;
        boolean z;
        AbstractC24250CrO abstractC24250CrO;
        List list;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        C0OR.A0B(enumC23782CjQ, 0);
        C0OR.A0B(enumC23782CjQ2, 1);
        C0OR.A0B(obj3, 2);
        E5K e5k = this.A00;
        DYS dys = e5k.A0k;
        if (dys.A00.first == EnumC23666ChW.PRE_CAPTURE) {
            if (obj3 instanceof C24155Cpq) {
                AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp != null) {
                    abstractC31899Gcp.removeLocationUpdates(e5k.A0j, e5k.A0i);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else if (obj3 instanceof C24156Cpr) {
                AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                if (abstractC31899Gcp2 != null) {
                    abstractC31899Gcp2.requestLocationUpdates(e5k.A0j, e5k.A0i, "CaptureStateCoordinator");
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        if (enumC23782CjQ.ordinal() == 2) {
            e5k.A0M.A05(true);
        }
        int ordinal = enumC23782CjQ2.ordinal();
        Object obj4 = null;
        r2 = null;
        CUE cue = null;
        obj4 = null;
        if (ordinal != 2) {
            if (ordinal != 0) {
                if (ordinal != 44) {
                    if (ordinal == 12) {
                        if (!e5k.A0F.A01("TextModeComposerController") || e5k.A0e.A03) {
                            C27485EQd c27485EQd = e5k.A0e;
                            if (C27485EQd.A0C(c27485EQd).isVisible()) {
                                if (!(obj3 instanceof D6V) && !(obj3 instanceof D6Z) && !(obj3 instanceof D6S)) {
                                    C27485EQd.A0C(c27485EQd).A0M(new E2P(e5k));
                                    return;
                                }
                                A00 = C24311CsN.A00(obj3);
                                A0l = C25930wq.A0l(C27485EQd.A0C(c27485EQd).A0J(true, false).A00());
                                z = obj3 instanceof D6Z;
                                if (!z) {
                                    abstractC24250CrO = ((D6Z) obj3).A00;
                                } else {
                                    abstractC24250CrO = C23092CRv.A00;
                                }
                                d6n = new D9G(abstractC24250CrO, A00, A0l);
                            }
                        }
                        boolean z2 = obj3 instanceof D6V;
                        C25663Dbf A01 = C22340Bwg.A01(e5k.A0X);
                        if (A01 != null && !C25663Dbf.A07(A01)) {
                            cue = (CUE) A01.A0C(0);
                        }
                        z = obj3 instanceof D6Z;
                        if (z && dys.A00.first == EnumC23666ChW.POST_CAPTURE && cue != null && cue.A0L) {
                            List A002 = C24311CsN.A00(obj3);
                            if (!C25940wr.A1a(A002)) {
                                return;
                            }
                            if (obj3 instanceof D6S) {
                                list = ((D6S) obj3).A01;
                            } else if (z2) {
                                list = C25930wq.A0l(((D6V) obj3).A00);
                            } else {
                                list = null;
                            }
                            E5K.A03(e5k, A002, list, true);
                            return;
                        }
                        A00 = C24311CsN.A00(obj3);
                        if (obj3 instanceof D6S) {
                            A0l = ((D6S) obj3).A01;
                        } else if (z2) {
                            A0l = C25930wq.A0l(((D6V) obj3).A00);
                        } else {
                            A0l = null;
                        }
                        if (!z) {
                        }
                        d6n = new D9G(abstractC24250CrO, A00, A0l);
                    } else {
                        return;
                    }
                }
            } else if (enumC23782CjQ == EnumC23782CjQ.A0a) {
                UserSession userSession = e5k.A0j;
                if (C25552DYo.A03(userSession).A0s() == EnumC23831CkS.CLIPS && C70763jC.A0E(C0TD.A05, userSession, 36321919947840610L)) {
                    return;
                }
            }
            d6n = new C24124CpL();
        } else {
            boolean z3 = obj3 instanceof C25291DMp;
            if ((obj3 instanceof D2C) && (d2c = (D2C) obj3) != null) {
                obj4 = d2c.A00;
            }
            if ((obj4 instanceof D2O) && (d2o = (D2O) obj4) != null) {
                interfaceC27595EaI = d2o.A00;
            } else {
                interfaceC27595EaI = C26861DzX.A00;
            }
            d6n = new D6N(interfaceC27595EaI, z3);
        }
        dys.A05(d6n);
    }
}
