package p000X;

import android.content.Context;
import android.view.View;
import com.instagram.music.search.MusicOverlayResultsListController;
/* renamed from: X.Deo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC25764Deo implements View.OnClickListener {
    public final /* synthetic */ InterfaceC22050Bpl A00;
    public final /* synthetic */ C23278CaA A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ String A03;

    public View$OnClickListenerC25764Deo(InterfaceC22050Bpl interfaceC22050Bpl, C23278CaA c23278CaA, Integer num, String str) {
        this.A00 = interfaceC22050Bpl;
        this.A01 = c23278CaA;
        this.A02 = num;
        this.A03 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int A01 = C25960wt.A01(205030419, view);
        Context A05 = C25930wq.A05(view);
        InterfaceC22050Bpl interfaceC22050Bpl = this.A00;
        if (!C19422AgZ.A02(A05, interfaceC22050Bpl)) {
            i = -632411224;
        } else {
            C23278CaA c23278CaA = this.A01;
            int bindingAdapterPosition = c23278CaA.getBindingAdapterPosition();
            Integer num = this.A02;
            Integer num2 = AnonymousClass006.A00;
            MusicOverlayResultsListController musicOverlayResultsListController = c23278CaA.A0A;
            String str = this.A03;
            if (num != num2) {
                musicOverlayResultsListController.A0D(interfaceC22050Bpl, str, bindingAdapterPosition);
            } else {
                musicOverlayResultsListController.A0C(interfaceC22050Bpl, str, bindingAdapterPosition);
            }
            i = -1143192157;
        }
        C21950pH.A0C(i, A01);
    }
}
