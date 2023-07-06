package p000X;

import com.facebookpay.offsite.models.message.PaymentContainerType;
import java.util.AbstractCollection;
import java.util.Iterator;
/* renamed from: X.6un  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122176un {
    public static final C67J A00(String str) {
        C0OR.A0B(str, 0);
        C67J c67j = (C67J) C67J.A02.get(str);
        if (c67j != null) {
            return c67j;
        }
        throw C25950ws.A0k(C073900b.A0L("ContainerType Type is not found for identifier => ", str));
    }

    public static void A01(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(A00(((PaymentContainerType) it.next()).getType()));
    }
}
