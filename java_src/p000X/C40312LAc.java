package p000X;

import android.content.Context;
import com.facebook.litho.ComponentTree;
/* renamed from: X.LAc  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40312LAc extends LEH {
    public final MCD A00;
    public final ComponentTree A01;
    public final C116876lV A02;

    @Override // p000X.AbstractC41540LwZ
    public final boolean A0L() {
        return true;
    }

    @Override // p000X.InterfaceC39900KtN
    public final /* bridge */ /* synthetic */ Object AFW(Context context) {
        C0OR.A0B(context, 0);
        return new LFu(context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40312LAc(MCD mcd, ComponentTree componentTree, C116876lV c116876lV) {
        super(AnonymousClass006.A01);
        C25920wp.A1R(componentTree, mcd);
        C0OR.A0B(c116876lV, 3);
        this.A01 = componentTree;
        this.A00 = mcd;
        this.A02 = c116876lV;
    }
}
