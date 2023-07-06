package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.service.session.UserSession;
import java.util.Locale;
/* renamed from: X.FIH */
/* loaded from: classes6.dex */
public final class FIH extends AbstractC33501pb {
    public final G7B A00;
    public final H2H A01;
    public final UserSession A02;
    public final InterfaceC22109Bqo A03;
    public final Bf2 A04;
    public final C4u2 A05;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        GZ7 A00 = C30628FtC.A00(this.A02);
        Context context = layoutInflater.getContext();
        C91564uW.A1R(context);
        return new EtS(A00.A02((Activity) context, null, viewGroup, R.layout.layout_grid_item_topictiles, C25940wr.A1X(C28352Emn.A08(A00.A04().A0M))));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29227FMw.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0070, code lost:
        if (r11 != null) goto L12;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        C29227FMw c29227FMw = (C29227FMw) interfaceC42580Mhj;
        EtS etS = (EtS) lsI;
        boolean A1Z = C25920wp.A1Z(c29227FMw, etS);
        G7B g7b = this.A00;
        B7P b7p = c29227FMw.A01;
        IgImageButton igImageButton = etS.A01;
        IgTextView igTextView = etS.A00;
        H2H h2h = this.A01;
        C25920wp.A1T(igImageButton, igTextView);
        C32972Gzm c32972Gzm = ((Gw2) c29227FMw).A01;
        AS2 Al8 = g7b.A01.Al8(c29227FMw);
        g7b.A02.Cb9(igImageButton, Al8, c32972Gzm, c29227FMw, false);
        C110876bY c110876bY = c29227FMw.A00.A00;
        if (c110876bY != null && (str = c110876bY.A00) != null) {
            if (str.length() > 0) {
                StringBuilder A0n = C25960wt.A0n();
                char charAt = str.charAt(0);
                boolean isLowerCase = Character.isLowerCase(charAt);
                String valueOf = String.valueOf(charAt);
                if (isLowerCase) {
                    C0OR.A0C(valueOf, C25910wo.A00(49));
                    valueOf = C25990ww.A0n(Locale.ROOT, valueOf);
                }
                A0n.append((Object) valueOf);
                String substring = str.substring(A1Z ? 1 : 0);
                C0OR.A06(substring);
                str = C25930wq.A0f(substring, A0n);
            }
            igTextView.setText(str);
            igTextView.setVisibility(0);
            igTextView.setTypeface(Typeface.defaultFromStyle(A1Z ? 1 : 0));
        }
        C19639AkA.A02(C28355Emq.A0H(c29227FMw, Al8, b7p, h2h, 14), null, g7b.A00, b7p, null, null, igImageButton, g7b.A03, c32972Gzm.A00, Al8.A01, Al8.A00, 0, false, false, false);
    }

    public FIH(H2H h2h, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, C4u2 c4u2, UserSession userSession) {
        C25920wp.A1R(h2h, userSession);
        this.A01 = h2h;
        this.A02 = userSession;
        this.A05 = c4u2;
        this.A04 = bf2;
        this.A03 = interfaceC22109Bqo;
        this.A00 = new G7B(c4u2, interfaceC22109Bqo, bf2, userSession);
    }
}
