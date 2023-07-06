package p000X;

import android.content.Context;
import com.instagram.igds.components.snackbar.IgdsSnackBar;
/* renamed from: X.FF0 */
/* loaded from: classes6.dex */
public final class FF0 extends AbstractC70803jG {
    public final Context A00;
    public final InterfaceC34383Hme A01;
    public final G63 A02;

    public FF0(Context context, InterfaceC34383Hme interfaceC34383Hme, G63 g63) {
        this.A00 = context;
        this.A02 = g63;
        this.A01 = interfaceC34383Hme;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(-682442215);
        C0OR.A0B(c68873Yp, 0);
        super.onFail(c68873Yp);
        this.A01.CfO();
        Context context = this.A00;
        if (context != null) {
            new IgdsSnackBar(context, null, 0);
            G63 g63 = this.A02;
            if (g63 != null) {
                i = g63.A00;
            } else {
                i = 0;
            }
            C70643iu A02 = C70643iu.A02();
            A02.A0E = "search_history_clear_fail";
            A02.A0A = context.getResources().getString(2131835314);
            A02.A02 = i;
            C70643iu.A09(A02);
        }
        C21950pH.A0A(119857232, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-1224825882);
        int A00 = C25920wp.A00(-1874973704, obj);
        super.onSuccess(obj);
        C21950pH.A0A(-1702269406, A00);
        C21950pH.A0A(-805891766, A03);
    }
}
