package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.7YL  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7YL implements InterfaceC148618Zy {
    public C7FD A00;
    public final Context A01;
    public final C96655cb A02;
    public final String A03;

    @Override // p000X.InterfaceC148618Zy
    public final void AHx() {
        this.A00.A08();
    }

    @Override // p000X.InterfaceC148618Zy
    public final View AZk(Context context) {
        Object obj = this.A00.A05(context).first;
        obj.getClass();
        return (View) obj;
    }

    @Override // p000X.InterfaceC148618Zy
    public final void Ca6() {
        C8ZR c8zr = this.A00.A01;
        if (c8zr != null) {
            c8zr.Ca6();
            return;
        }
        throw C25930wq.A0X("RequestData does not exist in BloksSurfaceController.");
    }

    @Override // p000X.InterfaceC148618Zy
    public final void destroy() {
        this.A00.A07();
    }

    public C7YL(C96655cb c96655cb, String str) {
        this.A01 = c96655cb.getContext();
        this.A02 = c96655cb;
        this.A03 = str;
    }

    @Override // p000X.InterfaceC148618Zy
    public final String ATm() {
        return this.A03;
    }

    @Override // p000X.InterfaceC148618Zy
    public final C96655cb Amn() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148618Zy
    public final Context getContext() {
        return this.A01;
    }
}
