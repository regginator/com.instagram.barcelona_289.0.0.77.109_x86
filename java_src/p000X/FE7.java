package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FE7 */
/* loaded from: classes6.dex */
public final class FE7 extends AbstractC32488Gqe {
    public Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return ((C30981Fz7) obj).A00;
    }

    public FE7(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-547222947);
        C30980Fz6 c30980Fz6 = (C30980Fz6) view.getTag();
        int i2 = ((C30981Fz7) obj).A00;
        TextView textView = c30980Fz6.A00;
        Context context = textView.getContext();
        int i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
        if (i2 == 0) {
            i3 = R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color;
        }
        C25930wq.A0p(context, textView, i3);
        c30980Fz6.A00.setText(C19652AkN.A03(context.getResources(), Integer.valueOf(i2), 2131831839));
        C21950pH.A0A(-265153022, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-738995748);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.video_view_count_header_row);
        C30980Fz6 c30980Fz6 = new C30980Fz6();
        c30980Fz6.A00 = C25930wq.A0F(A0H, R.id.video_view_count_text);
        A0H.setTag(c30980Fz6);
        C21950pH.A0A(-1685697751, A03);
        return A0H;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }
}
