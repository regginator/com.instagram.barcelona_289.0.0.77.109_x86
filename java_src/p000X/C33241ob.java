package p000X;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.CustomTypefaceSpan;
/* renamed from: X.1ob  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33241ob extends AbstractC33501pb {
    public final C32071hw A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1pQ.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        C1pQ c1pQ = (C1pQ) interfaceC42580Mhj;
        C275112w c275112w = (C275112w) lsI;
        C25920wp.A1Q(c1pQ, c275112w);
        Context A09 = C25960wt.A09(c275112w);
        String A0c = C25940wr.A0c(A09.getResources(), 2131821848);
        TextView textView = c275112w.A00;
        Integer num = c1pQ.A00;
        SpannableStringBuilder A02 = C26010wy.A02();
        int length = A02.length();
        Typeface A03 = C16890fW.A05.A00(A09).A03(EnumC16960fe.A0k);
        if (A03 == null) {
            A03 = Typeface.DEFAULT_BOLD;
        }
        CustomTypefaceSpan customTypefaceSpan = new CustomTypefaceSpan(A03);
        SpannableStringBuilder append = A02.append((CharSequence) A0c).append((CharSequence) " ");
        switch (num.intValue()) {
            case 0:
                i = 2131836335;
                break;
            case 1:
                i = 2131836334;
                break;
            default:
                i = 2131836333;
                break;
        }
        append.append((CharSequence) A09.getString(i)).setSpan(customTypefaceSpan, length, A02.length(), 33);
        textView.setText(A02);
    }

    public C33241ob(C32071hw c32071hw) {
        this.A00 = c32071hw;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.follow_list_sorting_entry_row, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C25920wp.A14(inflate, 479, this);
        return new C275112w(inflate);
    }
}
