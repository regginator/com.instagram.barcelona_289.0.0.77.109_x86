package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Pr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165069Pr extends C5MH implements InterfaceC22052Bpn {
    @Override // p000X.InterfaceC22052Bpn
    public final List AS7() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(781672759, C165059Pq.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final InterfaceC21940Bnz AZI() {
        TreeJNI treeValueByHashCode = getTreeValueByHashCode(-1464257838, C1014360i.class);
        if (treeValueByHashCode != null) {
            return (InterfaceC21940Bnz) treeValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final User Ant() {
        ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) getTreeValueByHashCode(-383946360, ImmutablePandoUserDict.class);
        if (immutablePandoUserDict != null) {
            return new User(immutablePandoUserDict);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final OriginalAudioSubtype AzC() {
        Object A05 = A05(BX0.A00, -768306141);
        if (A05 != null) {
            return (OriginalAudioSubtype) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final InterfaceC21352BeI BMz() {
        return (InterfaceC21352BeI) getTreeValueByHashCode(1647938141, C165449Rd.class);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final C156828ua D0L(C19510Ai2 c19510Ai2) {
        C157808wA c157808wA;
        boolean AQL = AQL();
        String ARx = ARx();
        List<InterfaceC21881Bn2> AS7 = AS7();
        ArrayList A0x = C25920wp.A0x(AS7);
        for (InterfaceC21881Bn2 interfaceC21881Bn2 : AS7) {
            A0x.add(interfaceC21881Bn2.D0J(c19510Ai2));
        }
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-118927619);
        C156818uZ D0K = AZI().D0K();
        String Ac8 = Ac8();
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(55068821);
        String stringValueByHashCode = getStringValueByHashCode(1181455637);
        boolean An5 = An5();
        User user = (User) c19510Ai2.A02(Ant());
        boolean BRn = BRn();
        boolean BTy = BTy();
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(-1683806324);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(1317433244);
        Boolean optionalBooleanValueByHashCode4 = getOptionalBooleanValueByHashCode(-1021150475);
        String A07 = A07(1139251232);
        OriginalAudioSubtype AzC = AzC();
        String AzD = AzD();
        String AzL = AzL();
        String B50 = B50();
        boolean BBX = BBX();
        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(-630236298);
        Integer optionalIntValueByHashCode3 = getOptionalIntValueByHashCode(513375630);
        InterfaceC21352BeI BMz = BMz();
        if (BMz != null) {
            c157808wA = BMz.D3j();
        } else {
            c157808wA = null;
        }
        return new C156828ua(AzC, D0K, c157808wA, user, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, optionalBooleanValueByHashCode4, optionalIntValueByHashCode, optionalIntValueByHashCode2, optionalIntValueByHashCode3, ARx, Ac8, stringValueByHashCode, A07, AzD, AzL, B50, A0x, AQL, An5, BRn, BTy, BBX);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final boolean AQL() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-664939079);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final String ARx() {
        String A07 = A07(-2061768941);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final Boolean AVo() {
        return getOptionalBooleanValueByHashCode(-118927619);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final String Ac8() {
        String stringValueByHashCode = getStringValueByHashCode(1128191036);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final Integer AeO() {
        return getOptionalIntValueByHashCode(55068821);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final String Aji() {
        return getStringValueByHashCode(1181455637);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final boolean An5() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(2112323158);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final String Awr() {
        return A07(1139251232);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final String AzD() {
        String stringValueByHashCode = getStringValueByHashCode(2019893057);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final String AzL() {
        String A07 = A07(-1824429564);
        if (A07 != null) {
            return A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final String B50() {
        String stringValueByHashCode = getStringValueByHashCode(1436807532);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final boolean BBX() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1353604156);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final Integer BH9() {
        return getOptionalIntValueByHashCode(-630236298);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final Integer BIj() {
        return getOptionalIntValueByHashCode(513375630);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final boolean BRn() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-782500510);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final boolean BTy() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1630845353);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC22052Bpn
    public final Boolean BX0() {
        return getOptionalBooleanValueByHashCode(-1683806324);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final Boolean BYH() {
        return getOptionalBooleanValueByHashCode(1317433244);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final Boolean BaG() {
        return getOptionalBooleanValueByHashCode(-1021150475);
    }

    @Override // p000X.InterfaceC22052Bpn
    public final C156828ua D0M(InterfaceC21237BcR interfaceC21237BcR) {
        return D0L(C19510Ai2.A00(interfaceC21237BcR));
    }
}
