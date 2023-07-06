package p000X;

import android.view.View;
import java.util.AbstractCollection;
/* renamed from: X.4Ea  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76844Ea implements InterfaceC88474ou {
    public final int A00;
    public final View.OnClickListener A01;
    public final Integer A02;
    public final boolean A03;

    public static void A00(View.OnClickListener onClickListener, AbstractCollection abstractCollection, int i, boolean z) {
        abstractCollection.add(new C76844Ea(onClickListener, null, i, z));
    }

    public C76844Ea(View.OnClickListener onClickListener, Integer num, int i, boolean z) {
        this.A00 = i;
        this.A03 = z;
        this.A02 = num;
        this.A01 = onClickListener;
    }

    @Override // p000X.InterfaceC88474ou
    public final Integer Aqe() {
        return AnonymousClass006.A00;
    }
}
