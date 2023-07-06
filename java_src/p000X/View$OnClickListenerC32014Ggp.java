package p000X;

import android.view.View;
import com.instagram.model.direct.DirectShareTarget;
/* renamed from: X.Ggp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC32014Ggp implements View.OnClickListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ int A03;
    public final /* synthetic */ InterfaceC34251HkN A04;
    public final /* synthetic */ DirectShareTarget A05;

    public View$OnClickListenerC32014Ggp(InterfaceC34251HkN interfaceC34251HkN, DirectShareTarget directShareTarget, int i, int i2, int i3, int i4) {
        this.A04 = interfaceC34251HkN;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A05 = directShareTarget;
        this.A02 = i4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05 = C21950pH.A05(-2133933219);
        this.A04.CKa(null, this.A05, "direct_user_search", this.A00, this.A01, -1, this.A03, this.A02);
        C21950pH.A0C(1918726869, A05);
    }
}
