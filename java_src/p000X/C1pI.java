package p000X;

import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCallbackShape352S0200000_1_I2;
import com.instagram.igds.components.banner.IgdsBanner;
/* renamed from: X.1pI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1pI extends AbstractC33501pb {
    public InterfaceC89244qE A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return new AnonymousClass131(new IgdsBanner(C25930wq.A05(viewGroup), null, 0));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48U.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C48U c48u = (C48U) interfaceC42580Mhj;
        AnonymousClass131 anonymousClass131 = (AnonymousClass131) lsI;
        C25920wp.A1Q(c48u, anonymousClass131);
        IgdsBanner igdsBanner = anonymousClass131.A00;
        Integer num = c48u.A05;
        if (num != null) {
            igdsBanner.setIcon(num.intValue());
        } else {
            igdsBanner.setIcon((Drawable) null);
        }
        Integer num2 = c48u.A03;
        if (num2 != null) {
            igdsBanner.setBody(num2.intValue());
        } else {
            igdsBanner.setBody(c48u.A01, Boolean.valueOf(c48u.A07));
        }
        Integer num3 = c48u.A02;
        if (num3 != null) {
            igdsBanner.setAction(num3.intValue());
        } else {
            igdsBanner.setAction((CharSequence) null);
        }
        igdsBanner.setDismissible(c48u.A08);
        igdsBanner.setDividerVisibility(c48u.A00);
        Integer num4 = c48u.A04;
        if (num4 != null) {
            igdsBanner.setDividerColor(num4.intValue());
        }
        igdsBanner.A00 = new IDxCallbackShape352S0200000_1_I2(0, c48u, this);
    }

    public C1pI(InterfaceC89244qE interfaceC89244qE) {
        this.A00 = interfaceC89244qE;
    }

    public C1pI() {
        this(null);
    }
}
