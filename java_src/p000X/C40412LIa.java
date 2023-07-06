package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.Locale;
/* renamed from: X.LIa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40412LIa extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C41931MFo.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C41931MFo c41931MFo = (C41931MFo) interfaceC42580Mhj;
        L4R l4r = (L4R) lsI;
        boolean A1Y = C25920wp.A1Y(c41931MFo, l4r);
        Context context = l4r.itemView.getContext();
        l4r.A04.setText(c41931MFo.A04);
        l4r.A03.setText(c41931MFo.A03);
        l4r.A02.setText(context.getString(2131837608));
        l4r.A01.setText(c41931MFo.A05);
        l4r.A00.setText(context.getString(2131827159));
        A00(l4r.A07, C70253i2.A02(), c41931MFo.A00, A1Y ? 1 : 0);
        l4r.A05.setText(context.getString(2131827068));
        A00(l4r.A08, C70253i2.A02(), c41931MFo.A01, A1Y ? 1 : 0);
        l4r.A06.setText(context.getString(2131827121));
        A00(l4r.A09, C70253i2.A02(), c41931MFo.A02, A1Y ? 1 : 0);
    }

    public static void A00(TextView textView, Locale locale, int i, int i2) {
        String format = String.format(locale, String.valueOf(i), Arrays.copyOf(new Object[i2], i2));
        C0OR.A06(format);
        textView.setText(format);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new L4R(C25940wr.A0A(layoutInflater, viewGroup, R.layout.fan_club_earnings_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
