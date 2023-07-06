package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxConsumerShape83S0300000_5_I2;
import com.facebook.redex.IDxFunctionShape351S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0610000_I2;
/* renamed from: X.FJb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29157FJb extends AbstractC22285Bv6 {
    public int A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final Activity A05;
    public final InterfaceC19580l7 A06;
    public final AI4 A07;
    public final C32699GuV A08;
    public final C31625GQu A09;
    public final UserSession A0A;
    public final List A0B;
    public final C0Q5 A0C;
    public final C0Q5 A0D;
    public final C0Q5 A0E;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        return 0;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 1;
    }

    public /* synthetic */ C29157FJb(Activity activity, InterfaceC19580l7 interfaceC19580l7, AI4 ai4, C32699GuV c32699GuV, UserSession userSession, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53) {
        C31625GQu c31625GQu = new C31625GQu(userSession);
        this.A05 = activity;
        this.A0A = userSession;
        this.A06 = interfaceC19580l7;
        this.A07 = ai4;
        this.A0E = c0q5;
        this.A0C = c0q52;
        this.A0D = c0q53;
        this.A08 = c32699GuV;
        this.A09 = c31625GQu;
        this.A0B = C25920wp.A0w();
        this.A01 = "";
        this.A03 = true;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A0B.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A0B.get(i);
    }

    @Override // p000X.AbstractC22285Bv6, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z;
        C31919GdN c31919GdN;
        InterfaceC34240Hk8 interfaceC34240Hk8;
        InterfaceC34667HrT h1d;
        View view2 = view;
        C0OR.A0B(viewGroup, 2);
        if (view == null) {
            Activity activity = this.A05;
            C0Q5 c0q5 = this.A0D;
            C32699GuV c32699GuV = this.A08;
            C25940wr.A1S(activity, 0, c32699GuV);
            view2 = C25930wq.A0D(LayoutInflater.from(activity), viewGroup, R.layout.permanent_media_viewer_item, false);
            view2.setTag(new C31354GCm(view2, c32699GuV, c0q5));
        }
        if (i != this.A00 || (!this.A02 && !this.A04)) {
            C28479Eqb c28479Eqb = (C28479Eqb) this.A0B.get(i);
            if (this.A03) {
                z = true;
            } else {
                z = false;
            }
            C31625GQu c31625GQu = this.A09;
            UserSession userSession = this.A0A;
            InterfaceC19580l7 interfaceC19580l7 = this.A06;
            Object tag = view2.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.direct.fragment.permanentmedia.aggregatedmedia.DirectAggregatedMediaViewerBinder.Holder<*>");
            C31354GCm c31354GCm = (C31354GCm) tag;
            Activity activity2 = this.A05;
            C0Q5 c0q52 = this.A0C;
            C0Q5 c0q53 = this.A0D;
            boolean A1Z = C25920wp.A1Z(userSession, interfaceC19580l7);
            C25920wp.A1P(c31354GCm, 2, activity2);
            C31864Gc5 c31864Gc5 = c31354GCm.A03;
            c31864Gc5.A04();
            C25605DaU c25605DaU = c31354GCm.A04;
            c25605DaU.A05(c28479Eqb.A01);
            SpinnerImageView spinnerImageView = c31354GCm.A0B;
            spinnerImageView.setVisibility(0);
            boolean z2 = c28479Eqb.A0E;
            if (z2) {
                c31919GdN = c28479Eqb.A08;
                interfaceC34240Hk8 = C32797GwU.A00;
            } else {
                c31919GdN = c28479Eqb.A05;
                interfaceC34240Hk8 = C32798GwV.A00;
            }
            C31919GdN A0F = c31919GdN.A0F(interfaceC34240Hk8);
            C32706Gui c32706Gui = C32706Gui.A00;
            HR7 hr7 = new HR7(c31354GCm);
            C30747FvD c30747FvD = c31864Gc5.A00;
            if (c30747FvD != null) {
                A0F = A0F.A0K(c30747FvD);
            }
            A0F.A00.CxB(new HPH(A0F, new C31401GFo(c32706Gui, c31864Gc5, hr7)));
            C31625GQu.A00(c31354GCm, c0q53, A1Z);
            KtLambdaShape2S0610000_I2 ktLambdaShape2S0610000_I2 = new KtLambdaShape2S0610000_I2(c31625GQu, c31354GCm, activity2, c0q52, c0q53, c28479Eqb, 0, false);
            InterfaceC34667HrT interfaceC34667HrT = c31354GCm.A00;
            if (interfaceC34667HrT != null) {
                interfaceC34667HrT.CGG();
            }
            if (C70763jC.A0E(C0TD.A05, c31625GQu.A00.A00.A00, 36326953648727873L)) {
                h1d = new H1E(interfaceC19580l7);
            } else {
                h1d = new H1D();
            }
            InterfaceC34667HrT interfaceC34667HrT2 = h1d;
            IgProgressImageView igProgressImageView = (IgProgressImageView) C25990ww.A0C(c25605DaU);
            igProgressImageView.A04();
            igProgressImageView.A03 = new C33106H5t(interfaceC34667HrT2);
            interfaceC34667HrT2.CGJ();
            c31864Gc5.A05(new IDxConsumerShape83S0300000_5_I2(0, interfaceC34667HrT2, igProgressImageView, ktLambdaShape2S0610000_I2), c28479Eqb.A04);
            c31864Gc5.A05(new C32705Guh(interfaceC19580l7, c28479Eqb, interfaceC34667HrT2, igProgressImageView, userSession, ktLambdaShape2S0610000_I2), c28479Eqb.A05.A0I(C32848GxR.A00).A0C());
            c31354GCm.A00 = interfaceC34667HrT2;
            if (z2) {
                c31354GCm.A06.A05(8);
                c31354GCm.A05.A05(c28479Eqb.A02);
                C91544uU.A12(c31354GCm.A01, c31354GCm.A02, 2131837740);
                if (c0q53 != null && C25940wr.A1Z(c0q53.get(), A1Z)) {
                    c31354GCm.A07.A06.setVisibility(8);
                }
                c31864Gc5.A05(new C32704Guf(interfaceC19580l7, c31354GCm, c28479Eqb, userSession, z), c28479Eqb.A08.A0E(new IDxFunctionShape351S0100000_5_I2(c28479Eqb, A1Z ? 1 : 0)).A0C());
            } else {
                c31354GCm.A06.A05(8);
                c31354GCm.A05.A05(8);
                spinnerImageView.setVisibility(8);
                C29575Fb2 c29575Fb2 = c31354GCm.A07;
                c29575Fb2.A06.setVisibility(8);
                C33512HOi c33512HOi = c29575Fb2.A00;
                if (c33512HOi != null) {
                    c33512HOi.A08("finished", A1Z);
                }
                C91544uU.A12(c31354GCm.A01, c31354GCm.A02, 2131832483);
            }
            C0Q5 c0q54 = this.A0E;
            if (c0q54 != null) {
                c0q54.get();
            }
            return view2;
        }
        this.A04 = false;
        return view2;
    }
}
