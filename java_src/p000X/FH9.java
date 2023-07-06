package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FH9 */
/* loaded from: classes6.dex */
public final class FH9 extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32776Gw1.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0078  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        TextView textView;
        int i;
        TextView textView2;
        C32776Gw1 c32776Gw1 = (C32776Gw1) interfaceC42580Mhj;
        Eu5 eu5 = (Eu5) lsI;
        boolean A1Z = C25920wp.A1Z(c32776Gw1, eu5);
        TextView textView3 = eu5.A03;
        textView3.setText(c32776Gw1.A01);
        if (c32776Gw1.A00) {
            C25930wq.A0p(textView3.getContext(), textView3, R.color.canvas_bottom_sheet_description_text_color);
            eu5.A00.setBackground(null);
        }
        int intValue = c32776Gw1.A02.intValue();
        if (intValue != 0) {
            if (intValue != A1Z) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        eu5.A02.setVisibility(8);
                    }
                    textView2 = eu5.A02;
                    if (textView2.getVisibility() == 0) {
                        C28352Emn.A19(textView2, 136, c32776Gw1);
                    }
                    if (c32776Gw1.A03.intValue() != 0) {
                        ImageView imageView = eu5.A01;
                        imageView.setVisibility(0);
                        C28352Emn.A19(imageView, 137, c32776Gw1);
                        C28352Emn.A19(textView3, 138, c32776Gw1);
                        return;
                    }
                    eu5.A01.setVisibility(8);
                    return;
                }
                textView = eu5.A02;
                i = 2131829024;
            } else {
                textView = eu5.A02;
                i = 2131829022;
            }
        } else {
            textView = eu5.A02;
            i = 2131829032;
        }
        textView.setText(i);
        textView.setVisibility(0);
        textView2 = eu5.A02;
        if (textView2.getVisibility() == 0) {
        }
        if (c32776Gw1.A03.intValue() != 0) {
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.layout_header_with_action_text, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C37605JhK.A02(inflate, AnonymousClass006.A07);
        C0OR.A06(inflate);
        return new Eu5(inflate);
    }
}
