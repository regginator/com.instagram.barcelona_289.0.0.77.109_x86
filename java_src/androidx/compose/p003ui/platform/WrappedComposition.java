package androidx.compose.p003ui.platform;

import com.instagram.barcelona.R;
import p000X.AbstractC087405x;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C620133c;
import p000X.C8ZF;
import p000X.C91574uX;
import p000X.EnumC087205v;
import p000X.InterfaceC20540ml;
/* renamed from: androidx.compose.ui.platform.WrappedComposition */
/* loaded from: classes3.dex */
public final class WrappedComposition implements C8ZF, InterfaceC20540ml {
    public AbstractC087405x A00;
    public C0YS A01 = C620133c.A00;
    public boolean A02;
    public final C8ZF A03;
    public final AndroidComposeView A04;

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        C0OR.A0B(enumC087205v, 1);
        if (enumC087205v == EnumC087205v.ON_DESTROY) {
            dispose();
        } else if (enumC087205v != EnumC087205v.ON_CREATE || this.A02) {
        } else {
            Cjo(this.A01);
        }
    }

    @Override // p000X.C8ZF
    public final void Cjo(C0YS c0ys) {
        C0OR.A0B(c0ys, 0);
        this.A04.setOnViewTreeOwnersAvailable(C91574uX.A18(this, c0ys, 16));
    }

    @Override // p000X.C8ZF
    public final boolean Am2() {
        return this.A03.Am2();
    }

    @Override // p000X.C8ZF
    public final boolean BTA() {
        return this.A03.BTA();
    }

    @Override // p000X.C8ZF
    public final void dispose() {
        if (!this.A02) {
            this.A02 = true;
            this.A04.setTag(R.id.wrapped_composition_tag, null);
            AbstractC087405x abstractC087405x = this.A00;
            if (abstractC087405x != null) {
                abstractC087405x.A08(this);
            }
        }
        this.A03.dispose();
    }

    public WrappedComposition(C8ZF c8zf, AndroidComposeView androidComposeView) {
        this.A04 = androidComposeView;
        this.A03 = c8zf;
    }
}
