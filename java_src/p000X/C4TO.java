package p000X;

import kotlin.Function;
/* renamed from: X.4TO  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4TO implements C0OW, InterfaceC147218Ts {
    public final /* synthetic */ C22O A00;

    public C4TO(C22O c22o) {
        this.A00 = c22o;
    }

    @Override // p000X.C0OW
    public final Function AkG() {
        return new AnonymousClass018(1, this.A00, C22O.class, "onNextBadgeValue", "onNextBadgeValue(Ljava/lang/String;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC147218Ts) && (obj instanceof C0OW)) {
            return C0OR.A0I(AkG(), ((C0OW) obj).AkG());
        }
        return false;
    }

    public final int hashCode() {
        return AkG().hashCode();
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String A0j = C25960wt.A0j(obj);
        C22O c22o = this.A00;
        c22o.setBadgeValue(A0j);
        if (c22o.isAttachedToWindow()) {
            AbstractC65683Io viewModel = c22o.getViewModel();
            if (viewModel instanceof C36611x7) {
                C36611x7 c36611x7 = (C36611x7) viewModel;
                C19B c19b = ((AbstractC65683Io) c36611x7).A01;
                if (c19b != null) {
                    c36611x7.A00.A02(EnumC393729d.DOT, c36611x7.A01, c19b);
                }
            }
        }
    }
}
