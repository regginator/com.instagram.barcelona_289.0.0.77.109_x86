package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.user.model.User;
/* renamed from: X.9UL  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UL extends C5MH implements InterfaceC28169Ejh {
    @Override // p000X.InterfaceC28169Ejh
    public final InterfaceC42429Mea AZJ() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(1356895302, C165799Sm.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC42429Mea) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String B20() {
        String A07 = A07(3579);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String ASW() {
        return getStringValueByHashCode(1059836302);
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String AUl() {
        String stringValueByHashCode = getStringValueByHashCode(-2071290626);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String Afp() {
        String stringValueByHashCode = getStringValueByHashCode(-209971210);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String AkN() {
        return getStringValueByHashCode(2098274224);
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String Anz() {
        return A07(-2048280861);
    }

    @Override // p000X.InterfaceC28169Ejh
    public final int AzP() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(752358592);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BDH() {
        String stringValueByHashCode = getStringValueByHashCode(-84827089);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BDd() {
        String stringValueByHashCode = getStringValueByHashCode(-132220081);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BF6() {
        String stringValueByHashCode = getStringValueByHashCode(-1663079300);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BHM() {
        String A0j = C150638fB.A0j(this);
        if (A0j != null) {
            return A0j;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final String BHR() {
        String stringValueByHashCode = getStringValueByHashCode(844796604);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28169Ejh
    public final User BKI() {
        return C5MH.A00(this, 3599307);
    }

    @Override // p000X.InterfaceC28169Ejh
    public final C159228yc D7J(C19510Ai2 c19510Ai2) {
        User user;
        String stringValueByHashCode = getStringValueByHashCode(1059836302);
        String AUl = AUl();
        C35266IIc D5P = AZJ().D5P();
        String Afp = Afp();
        String stringValueByHashCode2 = getStringValueByHashCode(2098274224);
        String A07 = A07(-2048280861);
        int AzP = AzP();
        String B20 = B20();
        String BDH = BDH();
        String BDd = BDd();
        String BF6 = BF6();
        String BHM = BHM();
        String BHR = BHR();
        User A00 = C5MH.A00(this, 3599307);
        if (A00 != null) {
            user = (User) c19510Ai2.A00.CYv(c19510Ai2, A00);
        } else {
            user = null;
        }
        return new C159228yc(D5P, user, stringValueByHashCode, AUl, Afp, stringValueByHashCode2, A07, B20, BDH, BDd, BF6, BHM, BHR, AzP);
    }

    @Override // p000X.InterfaceC28169Ejh
    public final C159228yc D7K(InterfaceC21237BcR interfaceC21237BcR) {
        return D7J(C19510Ai2.A00(interfaceC21237BcR));
    }
}
