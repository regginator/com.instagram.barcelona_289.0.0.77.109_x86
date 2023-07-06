package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: X.Dwd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26701Dwd implements InterfaceC28301Elx, InterfaceC27834EeG {
    public final AbstractC28455EqB A00;
    public final /* synthetic */ CGY A01;

    @Override // p000X.InterfaceC148748aB
    public final boolean BXm(boolean z) {
        return false;
    }

    public C26701Dwd(CGY cgy) {
        this.A01 = cgy;
        this.A00 = cgy;
    }

    private final void A00(DY2 dy2) {
        CGY cgy = this.A01;
        if (cgy.isAdded()) {
            AbstractC23035CPn abstractC23035CPn = cgy.A02;
            if (abstractC23035CPn != null) {
                abstractC23035CPn.A05(dy2);
            }
            View$OnFocusChangeListenerC25780DfE view$OnFocusChangeListenerC25780DfE = cgy.A03;
            if (view$OnFocusChangeListenerC25780DfE == null) {
                C0OR.A0E("emojiSearchBarController");
                throw null;
            }
            view$OnFocusChangeListenerC25780DfE.A01.A02();
            Context context = cgy.getContext();
            if (context != null) {
                AbstractC31842GbY A01 = AbstractC31842GbY.A00.A01(context);
                if (A01 != null) {
                    A01.A08();
                } else {
                    throw C25920wp.A0c();
                }
            }
            InterfaceC27743Ecm interfaceC27743Ecm = cgy.A01;
            if (interfaceC27743Ecm != null) {
                interfaceC27743Ecm.BwK(dy2.A02, dy2.A01);
            }
        }
    }

    @Override // p000X.InterfaceC148748aB
    public final long Adg() {
        return 0L;
    }

    @Override // p000X.InterfaceC148748aB
    public final AbstractC28455EqB Azv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BRd() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BVm() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWJ() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWZ() {
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BYn() {
        return false;
    }

    @Override // p000X.InterfaceC28301Elx
    public final void BlQ(Drawable drawable, View view, InterfaceC28080EiG interfaceC28080EiG) {
        if (interfaceC28080EiG.BJ5() == EnumC23723CiR.EMOJI) {
            DY2 AfW = interfaceC28080EiG.AfW();
            if (AfW != null) {
                A00(AfW);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        C25920wp.A1Q(dy2, view);
        A00(dy2);
    }
}
