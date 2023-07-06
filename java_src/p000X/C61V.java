package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ReplyControlStr;
import com.instagram.user.model.ImmutablePandoUserDict;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.61V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C61V extends C5MH implements InterfaceC148798aO {
    @Override // p000X.InterfaceC148798aO
    public final InterfaceC147558Vg AnN() {
        return (InterfaceC147558Vg) getTreeValueByHashCode(805787307, C60Z.class);
    }

    @Override // p000X.InterfaceC148798aO
    public final InterfaceC147598Vk AsJ() {
        return (InterfaceC147598Vk) getTreeValueByHashCode(2023272031, C1014060e.class);
    }

    @Override // p000X.InterfaceC148798aO
    public final ReplyControlStr B7V() {
        return (ReplyControlStr) A06(C8G9.A00, 1276679432);
    }

    @Override // p000X.InterfaceC148798aO
    public final List B7W() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(1759540429, ImmutablePandoUserDict.class);
        if (optionalTreeListByHashCode != null) {
            ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
            Iterator<E> it = optionalTreeListByHashCode.iterator();
            while (it.hasNext()) {
                ImmutablePandoUserDict immutablePandoUserDict = (ImmutablePandoUserDict) it.next();
                C0OR.A04(immutablePandoUserDict);
                A0x.add(new User(immutablePandoUserDict));
            }
            return A0x;
        }
        return null;
    }

    @Override // p000X.InterfaceC148798aO
    public final InterfaceC148638a0 BB3() {
        return (InterfaceC148638a0) getTreeValueByHashCode(-1788288754, C37331yg.class);
    }

    @Override // p000X.InterfaceC148798aO
    public final C96185Lb D5J(InterfaceC21237BcR interfaceC21237BcR) {
        return D5I(new C19510Ai2(interfaceC21237BcR));
    }

    @Override // p000X.InterfaceC148798aO
    public final Boolean AVp() {
        return getOptionalBooleanValueByHashCode(373873083);
    }

    @Override // p000X.InterfaceC148798aO
    public final Integer AdO() {
        return getOptionalIntValueByHashCode(345297956);
    }

    @Override // p000X.InterfaceC148798aO
    public final User B7Y() {
        return C5MH.A00(this, 1192612026);
    }

    @Override // p000X.InterfaceC148798aO
    public final Integer BAU() {
        return getOptionalIntValueByHashCode(-1819645779);
    }

    @Override // p000X.InterfaceC148798aO
    public final Boolean BXY() {
        return getOptionalBooleanValueByHashCode(2058022310);
    }

    @Override // p000X.InterfaceC148798aO
    public final Boolean BY8() {
        return getOptionalBooleanValueByHashCode(123370389);
    }

    @Override // p000X.InterfaceC148798aO
    public final C96185Lb D5I(C19510Ai2 c19510Ai2) {
        C5K6 c5k6;
        C5KA c5ka;
        ArrayList arrayList;
        User user;
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(373873083);
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(345297956);
        InterfaceC147558Vg AnN = AnN();
        C5LZ c5lz = null;
        if (AnN != null) {
            c5k6 = AnN.CzW();
        } else {
            c5k6 = null;
        }
        Boolean optionalBooleanValueByHashCode2 = getOptionalBooleanValueByHashCode(2058022310);
        Boolean optionalBooleanValueByHashCode3 = getOptionalBooleanValueByHashCode(123370389);
        InterfaceC147598Vk AsJ = AsJ();
        if (AsJ != null) {
            c5ka = AsJ.Czl();
        } else {
            c5ka = null;
        }
        ReplyControlStr B7V = B7V();
        List B7W = B7W();
        if (B7W != null) {
            arrayList = C25920wp.A0x(B7W);
            Iterator it = B7W.iterator();
            while (it.hasNext()) {
                arrayList.add(c19510Ai2.A02(C25950ws.A0h(it)));
            }
        } else {
            arrayList = null;
        }
        User A00 = C5MH.A00(this, 1192612026);
        if (A00 != null) {
            user = (User) c19510Ai2.A02(A00);
        } else {
            user = null;
        }
        Integer optionalIntValueByHashCode2 = getOptionalIntValueByHashCode(-1819645779);
        InterfaceC148638a0 BB3 = BB3();
        if (BB3 != null) {
            c5lz = BB3.D56(c19510Ai2);
        }
        return new C96185Lb(c5k6, c5ka, B7V, c5lz, user, optionalBooleanValueByHashCode, optionalBooleanValueByHashCode2, optionalBooleanValueByHashCode3, optionalIntValueByHashCode, optionalIntValueByHashCode2, arrayList);
    }
}
