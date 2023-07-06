package p000X;

import android.os.Bundle;
import android.view.View;
/* renamed from: X.JpG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC37858JpG implements View.OnClickListener {
    public final /* synthetic */ GH4 A00;
    public final /* synthetic */ String A01;

    public View$OnClickListenerC37858JpG(GH4 gh4, String str) {
        this.A01 = str;
        this.A00 = gh4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-1282553800);
        C69843c0.A03();
        F99 f99 = new F99();
        Bundle A07 = C25930wq.A07();
        A07.putString("audience_id", this.A01);
        f99.setArguments(A07);
        GH4 gh4 = this.A00;
        C25920wp.A18(f99, gh4.A01, gh4.A04.A0v);
        C21950pH.A0C(1089636844, A05);
    }
}
