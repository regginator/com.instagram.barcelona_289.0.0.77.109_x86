package p000X;

import android.content.Context;
/* renamed from: X.LEL */
/* loaded from: classes8.dex */
public final class LEL extends AbstractC41540LwZ {
    public final AbstractC41540LwZ A00;

    @Override // p000X.AbstractC41540LwZ
    public final void A0D(Context context, C40741LaU c40741LaU, C41096Liv c41096Liv, AbstractC41540LwZ abstractC41540LwZ, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2, Object obj3, boolean z) {
        C25920wp.A1O(context, 0, abstractC41540LwZ);
        this.A00.A0D(context, c40741LaU, c41096Liv, ((LEL) abstractC41540LwZ).A00, interfaceC148588Zu, obj, obj2, obj3, z);
        super.A0D(context, c40741LaU, c41096Liv, abstractC41540LwZ, interfaceC148588Zu, obj, obj2, obj3, z);
    }

    @Override // p000X.AbstractC41540LwZ
    public final void A0E(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        C0OR.A0B(context, 0);
        this.A00.A0E(context, c40741LaU, interfaceC148588Zu, obj, obj2);
        super.A0E(context, c40741LaU, interfaceC148588Zu, obj, obj2);
    }

    @Override // p000X.AbstractC41540LwZ
    public final void A0F(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        C0OR.A0B(context, 0);
        super.A0F(context, c40741LaU, interfaceC148588Zu, obj, obj2);
        this.A00.A0F(context, c40741LaU, interfaceC148588Zu, obj, obj2);
    }

    @Override // p000X.AbstractC41540LwZ
    public final void A0G(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        C0OR.A0B(context, 0);
        this.A00.A0G(context, c40741LaU, interfaceC148588Zu, obj, obj2);
        super.A0G(context, c40741LaU, interfaceC148588Zu, obj, obj2);
    }

    @Override // p000X.AbstractC41540LwZ
    public final void A0H(Context context, C40741LaU c40741LaU, InterfaceC148588Zu interfaceC148588Zu, Object obj, Object obj2) {
        C0OR.A0B(context, 0);
        super.A0H(context, c40741LaU, interfaceC148588Zu, obj, obj2);
        this.A00.A0H(context, c40741LaU, interfaceC148588Zu, obj, obj2);
    }

    @Override // p000X.AbstractC41540LwZ
    public final void A0I(C40940Lef c40940Lef) {
        C0OR.A0B(c40940Lef, 0);
        AbstractC41540LwZ abstractC41540LwZ = this.A00;
        if (!abstractC41540LwZ.A0M(c40940Lef)) {
            super.A0I(c40940Lef);
            return;
        }
        throw C25950ws.A0k(C073900b.A0d("Binder ", IwN.A00(c40940Lef.A00.getClass()), " already exists in the wrapped ", abstractC41540LwZ.A0C()));
    }

    @Override // p000X.AbstractC41540LwZ
    public final void A0J(C40940Lef c40940Lef) {
        C0OR.A0B(c40940Lef, 0);
        AbstractC41540LwZ abstractC41540LwZ = this.A00;
        if (!abstractC41540LwZ.A0N(c40940Lef)) {
            super.A0J(c40940Lef);
            return;
        }
        throw C25950ws.A0k(C073900b.A0d("Binder ", IwN.A00(c40940Lef.A00.getClass()), " already exists in the wrapped ", abstractC41540LwZ.A0C()));
    }

    public LEL(AbstractC41540LwZ abstractC41540LwZ) {
        super(abstractC41540LwZ.A04);
        this.A00 = abstractC41540LwZ;
    }

    @Override // p000X.AbstractC41540LwZ
    public final InterfaceC42364Mcz A0A(Class cls) {
        InterfaceC42364Mcz A0A = this.A00.A0A(MC6.class);
        if (A0A == null) {
            return super.A0A(MC6.class);
        }
        return A0A;
    }
}
