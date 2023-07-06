package p000X;

import android.view.View;
/* renamed from: X.M0v */
/* loaded from: classes8.dex */
public final class M0v implements View.OnClickListener {
    public final /* synthetic */ LIZ A00;
    public final /* synthetic */ LXN A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ boolean A04;

    public M0v(LIZ liz, LXN lxn, String str, String str2, boolean z) {
        this.A01 = lxn;
        this.A04 = z;
        this.A00 = liz;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-998047882);
        LXN lxn = this.A01;
        boolean z = this.A04;
        lxn.A00.A02(!z, false, false);
        this.A00.A04.invoke(Boolean.valueOf(z), this.A03, this.A02);
        C21950pH.A0C(496940900, A05);
    }
}
