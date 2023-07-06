package p000X;

import android.text.Html;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.button.IgdsButton;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.1oa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33231oa extends AbstractC33501pb {
    public final InterfaceC91294u4 A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C164159Lw.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String A0m;
        CharSequence A0m2;
        String A0m3;
        int i;
        C164159Lw c164159Lw = (C164159Lw) interfaceC42580Mhj;
        C14G c14g = (C14G) lsI;
        if (c164159Lw != null && !c164159Lw.A00) {
            if (c14g != null) {
                A0m = C25920wp.A0m(C25960wt.A09(c14g), 2131827816);
                A0m2 = Html.fromHtml(C25960wt.A09(c14g).getResources().getString(2131827813));
                C0OR.A06(A0m2);
                A0m3 = C25920wp.A0m(C25960wt.A09(c14g), 2131824398);
                i = 36;
            } else {
                return;
            }
        } else if (c14g == null) {
            return;
        } else {
            A0m = C25920wp.A0m(C25960wt.A09(c14g), 2131827815);
            A0m2 = C25920wp.A0m(C25960wt.A09(c14g), 2131827814);
            A0m3 = C25920wp.A0m(C25960wt.A09(c14g), 2131827825);
            i = 37;
        }
        KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(this, i);
        c14g.A01.setText(A0m);
        c14g.A00.setText(A0m2);
        IgdsButton igdsButton = c14g.A02;
        igdsButton.setText(A0m3);
        igdsButton.setOnClickListener(new IDxCListenerShape190S0100000_1_I2(458, ktLambdaShape158S0100000_I2_13));
    }

    public C33231oa(InterfaceC91294u4 interfaceC91294u4) {
        this.A00 = interfaceC91294u4;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C14G(C25940wr.A0A(layoutInflater, viewGroup, R.layout.layout_no_gallery_permission, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
