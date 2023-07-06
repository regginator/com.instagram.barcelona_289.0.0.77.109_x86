package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.List;
import java.util.Locale;
/* renamed from: X.ACy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18462ACy {
    public List A00;
    public final C151918hv A01;

    public C18462ACy(Context context) {
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb() { // from class: X.9Gc
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return B17.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                B17 b17 = (B17) interfaceC42580Mhj;
                C8l9 c8l9 = (C8l9) lsI;
                boolean A1Y = C25920wp.A1Y(b17, c8l9);
                View view = c8l9.itemView;
                String str = b17.A00;
                Locale locale = new Locale((str == null || (r0 = C25950ws.A0u(new C139377u3("_").A04(str, A1Y ? 1 : 0), A1Y ? 1 : 0)) == null) ? "" : "");
                c8l9.A00.setText(b17.A02);
                TextView textView = c8l9.A01;
                Resources resources = view.getResources();
                textView.setText(C25940wr.A0d(resources, locale.getDisplayName(), 2131836912));
                c8l9.A03.setText(b17.A03);
                C25960wt.A10(resources, c8l9.A02, 2131836913);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C8l9(C25930wq.A0D(layoutInflater, viewGroup, R.layout.translation_attribution_row, C25920wp.A1Y(viewGroup, layoutInflater)), this);
            }
        });
        A00.A04 = true;
        this.A01 = A00.A00();
        this.A00 = C25920wp.A0w();
    }
}
