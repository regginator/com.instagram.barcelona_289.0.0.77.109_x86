package p000X;

import android.content.Context;
/* renamed from: X.DyA  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26783DyA implements InterfaceC27743Ecm {
    public final /* synthetic */ C27073E8p A00;

    @Override // p000X.InterfaceC27743Ecm
    public final void BwK(String str, String str2) {
        C27073E8p c27073E8p = this.A00;
        C19534AiR c19534AiR = c27073E8p.A0J;
        Context context = c27073E8p.A09;
        C0OR.A06(context);
        B7B b7b = c27073E8p.A00;
        if (b7b != null) {
            c19534AiR.A02(context, b7b, str, str2, true);
            return;
        }
        throw C25920wp.A0c();
    }

    public C26783DyA(C27073E8p c27073E8p) {
        this.A00 = c27073E8p;
    }
}
