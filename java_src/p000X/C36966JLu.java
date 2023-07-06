package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JLu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36966JLu {
    public final InterfaceC39555Km8 A00;
    public final AtomicReference A01 = new AtomicReference(C25930wq.A0U());

    public final boolean A00(Locale locale) {
        C0OR.A0B(locale, 0);
        Object obj = ((C38235Jz0) this.A00).A01.get();
        obj.getClass();
        if (((ImmutableSet) obj).contains(locale.toString())) {
            Object obj2 = this.A01.get();
            if (obj2 != null) {
                if (!C25920wp.A1X(obj2)) {
                    return true;
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        return false;
    }

    public C36966JLu(InterfaceC39555Km8 interfaceC39555Km8) {
        this.A00 = interfaceC39555Km8;
    }
}
