package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.1l7  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1l7 extends C42p {
    public final CharSequence A00;
    public final Context A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        if (this.A00.length() != 0) {
            interfaceC90344sD.A5M(0);
        }
    }

    public C1l7(Context context, CharSequence charSequence) {
        this.A01 = context;
        this.A00 = charSequence;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        boolean A1X;
        int A03 = C21950pH.A03(458202053);
        if (view == null) {
            if (obj2 == null) {
                A1X = false;
            } else {
                A1X = C25920wp.A1X(obj2);
            }
            Context context = this.A01;
            CharSequence charSequence = this.A00;
            view = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.row_page_footer);
            C25930wq.A0x((TextView) C25920wp.A0J(view, R.id.row_page_footer_text), charSequence);
            if (A1X) {
                C25950ws.A1E(view, R.id.footer_divider);
            }
            C0OR.A06(view);
        }
        C21950pH.A0A(-612211272, A03);
        return view;
    }
}
