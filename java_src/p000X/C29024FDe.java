package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FDe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29024FDe extends AbstractC32488Gqe {
    public boolean A00;
    public final Context A01;
    public final C28963FAi A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29024FDe(Context context, C28963FAi c28963FAi, boolean z) {
        this.A01 = context;
        this.A02 = c28963FAi;
        this.A00 = z;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(667563362);
        G3D g3d = (G3D) view.getTag();
        String str = (String) obj;
        Context context = this.A01;
        boolean z = this.A00;
        C28963FAi c28963FAi = this.A02;
        if (g3d != null) {
            g3d.A01.setText(str);
            TextView textView = g3d.A00;
            C25950ws.A15(context, textView, 2131827624);
            C28352Emn.A19(textView, 359, c28963FAi);
            if (z) {
                textView.getLayoutParams().width = C28355Emq.A00(context.getResources(), R.dimen.avatar_size_ridiculously_xxlarge);
            }
        }
        C21950pH.A0A(991319, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(898148220);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A01), viewGroup, R.layout.batch_action_header);
        A0H.setTag(new G3D(A0H));
        C21950pH.A0A(391204203, A03);
        return A0H;
    }
}
