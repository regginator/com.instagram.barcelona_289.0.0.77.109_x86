package p000X;

import android.view.View;
/* renamed from: X.B2t  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20424B2t implements InterfaceC17760hz {
    public final /* synthetic */ View.OnClickListener A00;
    public final /* synthetic */ C18298A6q A01;

    public C20424B2t(View.OnClickListener onClickListener, C18298A6q c18298A6q) {
        this.A01 = c18298A6q;
        this.A00 = onClickListener;
    }

    @Override // p000X.InterfaceC17760hz
    public final /* bridge */ /* synthetic */ void onDebouncedValue(Object obj) {
        View A0R = C91564uW.A0R(obj);
        C31897Gcn c31897Gcn = this.A01.A00;
        if (c31897Gcn != null) {
            c31897Gcn.A06();
        }
        this.A00.onClick(A0R);
    }
}
