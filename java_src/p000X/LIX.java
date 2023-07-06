package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LIX */
/* loaded from: classes8.dex */
public final class LIX extends AbstractC33501pb {
    public final Context A00;
    public final FragmentActivity A01;
    public final InterfaceC19580l7 A02;
    public final UserSession A03;

    public LIX(Context context, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A00 = context;
        this.A01 = fragmentActivity;
        this.A02 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C41929MFm.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String A0n;
        C41929MFm c41929MFm = (C41929MFm) interfaceC42580Mhj;
        L4K l4k = (L4K) lsI;
        boolean A1Y = C25920wp.A1Y(c41929MFm, l4k);
        TextView textView = l4k.A01;
        double parseDouble = Double.parseDouble(c41929MFm.A03);
        boolean z = c41929MFm.A06;
        double A0H = C91564uW.A0H(System.currentTimeMillis());
        long days = TimeUnit.SECONDS.toDays((long) (A0H - parseDouble));
        int i = 2131822251;
        int i2 = 2131832157;
        if (z) {
            i = 2131822249;
            i2 = 2131822250;
        }
        int i3 = (days > 7L ? 1 : (days == 7L ? 0 : -1));
        Context context = this.A00;
        if (i3 < 0) {
            A0n = C25920wp.A0n(context, C128287Gf.A04(context, parseDouble), i);
        } else {
            A0n = C25920wp.A0n(context, C128287Gf.A02(parseDouble, A0H), i2);
        }
        C0OR.A06(A0n);
        textView.setText(A0n);
        l4k.A04.setUrl(c41929MFm.A01, this.A02);
        String str = c41929MFm.A05;
        TextView textView2 = l4k.A02;
        if (str != null) {
            textView2.setText(str);
            textView2.setVisibility(A1Y ? 1 : 0);
        } else {
            textView2.setVisibility(8);
        }
        long j = c41929MFm.A00;
        int i4 = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        TextView textView3 = l4k.A03;
        if (i4 != 0) {
            textView3.setText(C70543if.A03(context, 2131822616, j, A1Y));
            textView3.setVisibility(A1Y ? 1 : 0);
        } else {
            textView3.setVisibility(8);
        }
        C40098Kyv.A0y(l4k.A00, 9, c41929MFm, this);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new L4K(C25940wr.A0A(layoutInflater, viewGroup, R.layout.bca_ad_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
