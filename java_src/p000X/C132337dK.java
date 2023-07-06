package p000X;

import android.content.Context;
import android.view.View;
/* renamed from: X.7dK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C132337dK implements InterfaceC42364Mcz {
    public final /* synthetic */ C75D A00;
    public final /* synthetic */ C131887cY A01;
    public final /* synthetic */ C114546he A02;

    public C132337dK(C75D c75d, C131887cY c131887cY, C114546he c114546he) {
        this.A01 = c131887cY;
        this.A02 = c114546he;
        this.A00 = c75d;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ Object AAO(Context context, Object obj, Object obj2, Object obj3) {
        C91514uR.A1B((View) obj, 3, this);
        return null;
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ void D8f(Context context, Object obj, Object obj2, Object obj3, Object obj4) {
        View view = (View) obj;
        view.setOnClickListener(null);
        view.setClickable(false);
    }

    @Override // p000X.InterfaceC42364Mcz
    public final /* bridge */ /* synthetic */ boolean Ctw(Object obj, Object obj2, Object obj3, Object obj4) {
        return true;
    }
}
