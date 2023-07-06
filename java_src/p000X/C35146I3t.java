package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Calendar;
import java.util.Locale;
/* renamed from: X.I3t  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35146I3t extends AbstractC41388Lq2 {
    public final C35459IZz A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C37291Jac c37291Jac;
        C35459IZz c35459IZz = this.A00;
        int i2 = c35459IZz.A04.A05.A04 + i;
        TextView textView = ((I4H) lsI).A00;
        String string = textView.getContext().getString(2131831414);
        Locale locale = Locale.getDefault();
        Integer valueOf = Integer.valueOf(i2);
        textView.setText(String.format(locale, "%d", valueOf));
        textView.setContentDescription(C91574uX.A0o(valueOf, string));
        JI9 ji9 = c35459IZz.A05;
        Calendar A02 = JkF.A02();
        if (A02.get(1) == i2) {
            c37291Jac = ji9.A06;
        } else {
            c37291Jac = ji9.A07;
        }
        for (Object obj : c35459IZz.A06.BA9()) {
            A02.setTimeInMillis(C25950ws.A0E(obj));
            if (A02.get(1) == i2) {
                c37291Jac = ji9.A05;
            }
        }
        c37291Jac.A01(textView);
        textView.setOnClickListener(new View$OnClickListenerC37857JpF(this, i2));
    }

    public C35146I3t(C35459IZz c35459IZz) {
        this.A00 = c35459IZz;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(1022486194);
        int i = this.A00.A04.A02;
        C21950pH.A0A(-1298961347, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new I4H((TextView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.mtrl_calendar_year));
    }
}
