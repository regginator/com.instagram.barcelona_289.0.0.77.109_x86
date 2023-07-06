package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.LIK */
/* loaded from: classes8.dex */
public final class LIK extends AbstractC96765cm {
    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ View A0O(Context context) {
        C0OR.A0B(context, 0);
        return new L0n(context);
    }

    @Override // p000X.AbstractC96765cm, p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new L0n(context);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ Object A0P(View view, C75D c75d, C131887cY c131887cY, Object obj) {
        C79g c79g;
        L0n l0n = (L0n) view;
        C25920wp.A1O(l0n, 0, c131887cY);
        C41850MBv c41850MBv = l0n.A01;
        c41850MBv.A06 = c131887cY.A0L(38, 4.0f);
        c41850MBv.A03 = c131887cY.A0L(36, 4.0f);
        C96655cb c96655cb = l0n.A02;
        if (obj instanceof C79g) {
            c79g = (C79g) obj;
        } else {
            c79g = null;
        }
        c96655cb.setRenderTree(c79g);
        return null;
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0Q(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        L0n l0n = (L0n) view;
        C0OR.A0B(l0n, 0);
        l0n.A02.setRenderTree(null);
    }

    @Override // p000X.AbstractC96765cm
    public final /* bridge */ /* synthetic */ void A0R(View view, C75D c75d, C131887cY c131887cY, Object obj, Object obj2) {
        L0n l0n = (L0n) view;
        C0OR.A0B(l0n, 0);
        l0n.A01.A06 = 4.0f;
    }

    public LIK(C75D c75d, C131887cY c131887cY) {
        super(c75d, c131887cY);
    }
}
