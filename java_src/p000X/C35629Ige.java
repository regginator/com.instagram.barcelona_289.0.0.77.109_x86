package p000X;

import com.facebook.litho.ComponentsSystrace;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Ige  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35629Ige extends C4SG {
    public final C28923F7r A00;

    @Override // p000X.C4SG
    public final void A03() {
        C41419Lqt.enableNestedTreePreallocation = true;
        C41419Lqt.crashIfExceedingStateUpdateThreshold = true;
        ComponentsSystrace.A00 = new K4O();
        C78G.A00 = new InterfaceC147318Ue() { // from class: X.7cP
            @Override // p000X.InterfaceC147318Ue
            public final void CdS(C66J c66j, String str, String str2, Throwable th, Map map, int i) {
                Integer num;
                Integer num2;
                int ordinal = c66j.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (th == null) {
                            C18350ix.A04(str, str2, i);
                            return;
                        } else {
                            C18350ix.A05(str, str2, i, th);
                            return;
                        }
                    }
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
                if (th == null) {
                    C18350ix.A02(str, num, str2);
                    return;
                }
                C0I1 A00 = C18350ix.A00();
                if (num.intValue() != 0) {
                    num2 = AnonymousClass006.A01;
                } else {
                    num2 = AnonymousClass006.A00;
                }
                A00.CdP(num2, str, str2, th);
            }
        };
        UserSession A03 = C0RD.A03(this.A00.A00);
        if (A03 != null) {
            C0TD c0td = C0TD.A05;
            C6XZ.A01 = C70763jC.A0E(c0td, A03, 36319257068311570L);
            if (C70763jC.A0E(c0td, A03, 36320150420723434L)) {
                AbstractC32258GmD.A00().A08(C38238Jz3.A00, 50);
            }
            C41419Lqt.enableMountableInIGDS = C70763jC.A0E(c0td, A03, 36318690131579585L);
            C41419Lqt.enableMountableInIG4A = C70763jC.A0E(c0td, A03, 36318690131645122L);
            C41419Lqt.enableStateUpdatesBatching = C70763jC.A0E(c0td, A03, 2342162266281415689L);
            C41419Lqt.useSeparateThreadHandlersForResolveAndLayout = C70763jC.A0E(c0td, A03, 36319257067918348L);
            C41419Lqt.unsafeHostComponentRecyclingIsEnabled = C70763jC.A0E(c0td, A03, 36319257068114959L);
            C41419Lqt.enableDrawablePreAllocation = C70763jC.A0E(c0td, A03, 36319257068180496L);
            It6.A00 = C70763jC.A03(c0td, A03, 36604460078207260L);
            int A04 = C150628fA.A04(c0td, A03, 36596149318125770L);
            if (A04 > 0) {
                GQ1.A03.Cx5(new C35805Ike(this, A04));
            }
        }
        C36532J2a.A00.post(new RunnableC41960MIi(BRH.A00));
    }

    public C35629Ige(C28923F7r c28923F7r) {
        this.A00 = c28923F7r;
    }
}
