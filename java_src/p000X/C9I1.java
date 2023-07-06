package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxKGeneratorShape128S0000000_3_I2;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape34S0200000_I2_18;
/* renamed from: X.9I1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9I1 extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final C18534AFt A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20335Aza.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20335Aza c20335Aza = (C20335Aza) interfaceC42580Mhj;
        if (lsI != null && c20335Aza != null) {
            C155448og c155448og = c20335Aza.A00;
            View view = lsI.itemView;
            C0OR.A05(view);
            InterfaceC19580l7 interfaceC19580l7 = this.A00;
            String str = c155448og.A03;
            int i = c155448og.A01;
            boolean z = c155448og.A0B;
            C58082ux.A00(view, interfaceC19580l7, c155448og.A02, str, new KtLambdaShape34S0200000_I2_18(c155448og, 18, this), i, z, C91524uS.A1W(i, -1));
            C18534AFt c18534AFt = this.A01;
            View view2 = lsI.itemView;
            String str2 = c155448og.A06;
            String str3 = c155448og.A0A;
            String str4 = c155448og.A04;
            String str5 = c155448og.A05;
            if (str5 == null) {
                str5 = "mini_shops";
            }
            AMP amp = new AMP(c155448og.A00, str2, str3, str4, str5, c155448og.A07, c155448og.A08, c155448og.A09);
            GZL gzl = c18534AFt.A01;
            C150618f9.A0r(view2, new C163689Jz(c18534AFt.A00, C18960AWz.A00(c18534AFt.A02), new IDxKGeneratorShape128S0000000_3_I2(1)), C31818GaL.A00(amp, null, C073900b.A0j("profile_header_shop_button_", amp.A03, "_to_shop_", amp.A00, "_shopping_session_id_", amp.A04, "_LAST_VIEWED_IMPRESSION_TIME")), gzl);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        final View A0H;
        if (layoutInflater != null && (A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.shop_entrypoint_row)) != null) {
            return new LsI(A0H) { // from class: X.8jF
            };
        }
        return null;
    }

    public C9I1(InterfaceC19580l7 interfaceC19580l7, C18534AFt c18534AFt, InterfaceC13700Yl interfaceC13700Yl) {
        C25920wp.A1R(interfaceC19580l7, c18534AFt);
        this.A00 = interfaceC19580l7;
        this.A01 = c18534AFt;
        this.A02 = interfaceC13700Yl;
    }
}
