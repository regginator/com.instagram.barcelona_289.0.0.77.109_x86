package p000X;

import com.instagram.service.session.UserSession;
import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.0bN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14790bN {
    public boolean A00;
    public final LinkedHashSet A01;
    public final Set A02;

    public final void A01(InterfaceC12370Qu interfaceC12370Qu) {
        boolean z;
        UserSession userSession;
        LinkedHashSet linkedHashSet = this.A01;
        synchronized (linkedHashSet) {
            if (!linkedHashSet.contains(interfaceC12370Qu)) {
                linkedHashSet.add(interfaceC12370Qu);
            }
            z = this.A00;
        }
        if (z) {
            AbstractC18180if A03 = C12630Sn.A0C.A03(this);
            if ((A03 instanceof UserSession) && (userSession = (UserSession) A03) != null) {
                ((C0RA) interfaceC12370Qu.AO5(userSession)).CSz(false);
            }
        }
    }

    public static final void A00(C14790bN c14790bN, boolean z) {
        Set<InterfaceC12370Qu> A0c;
        UserSession userSession;
        LinkedHashSet linkedHashSet = c14790bN.A01;
        synchronized (linkedHashSet) {
            if (z) {
                if (!c14790bN.A00) {
                    c14790bN.A00 = true;
                } else {
                    throw new IllegalStateException("We should only call initProviders once");
                }
            }
            A0c = C00I.A0c(linkedHashSet);
        }
        AbstractC18180if A03 = C12630Sn.A0C.A03(c14790bN);
        if ((A03 instanceof UserSession) && (userSession = (UserSession) A03) != null) {
            for (InterfaceC12370Qu interfaceC12370Qu : A0c) {
                ((C0RA) interfaceC12370Qu.AO5(userSession)).CSz(z);
            }
        }
    }

    public C14790bN() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.A01 = linkedHashSet;
        this.A02 = linkedHashSet;
    }
}
