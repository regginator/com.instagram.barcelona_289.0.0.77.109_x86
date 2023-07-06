package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxLDelegateShape325S0100000_2_I2;
import com.instagram.barcelona.R;
import java.util.Collection;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape150S0100000_I2_5;
import kotlin.jvm.internal.KtLambdaShape167S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape17S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape28S0100000_I2_8;
/* renamed from: X.CHp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22869CHp extends C99Z implements InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "AppreciationGiftFeedFragment";
    public final String A00;
    public final InterfaceC12130Pj A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final InterfaceC12130Pj A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "appreciation_gift_feed";
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C150638fB.A16(getRecyclerView().A0H, getRecyclerView(), new IDxLDelegateShape325S0100000_2_I2(this, 0), C19204Acs.A0C);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape9S0301000_I2_1(enumC087305w, viewLifecycleOwner, this, null, 2), AnonymousClass062.A00(viewLifecycleOwner), 3);
        AbstractC70103cS A0P = C25950ws.A0P(this.A08);
        String string = requireArguments().getString("arg_media_id");
        if (string != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape1S1101000_I2(A0P, string, null, 2), C6D3.A00(A0P), 3);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final List A00(C22869CHp c22869CHp, boolean z, boolean z2) {
        C65583Id c65583Id;
        boolean z3;
        C85P c85p = new C85P();
        if (z) {
            c65583Id = new C65583Id();
            c65583Id.A06 = "onboard_banner_start_button_tag";
            c65583Id.A05 = Integer.valueOf((int) R.drawable.instagram_money_pano_outline_24);
            c65583Id.A03 = 2131821406;
            c65583Id.A02 = 2131821407;
            z3 = false;
        } else {
            if (z2) {
                c65583Id = new C65583Id();
                c65583Id.A06 = "non_recorded_gifters_disclaimer_dismiss_tag";
                c65583Id.A05 = Integer.valueOf((int) R.drawable.instagram_gift_box_pano_outline_24);
                c65583Id.A03 = 2131821405;
                z3 = true;
            }
            c85p.add(c22869CHp.A01.getValue());
            C12040Ot.A11(c85p);
            return c85p;
        }
        c65583Id.A08 = z3;
        c65583Id.A00 = 1;
        c65583Id.A04 = Integer.valueOf((int) R.color.igds_elevated_separator);
        c85p.add(c65583Id.A00());
        c85p.add(c22869CHp.A01.getValue());
        C12040Ot.A11(c85p);
        return c85p;
    }

    @Override // p000X.C99Z
    public final Collection getDefinitions() {
        C1o1 c1o1 = new C1o1();
        final KtLambdaShape150S0100000_I2_5 ktLambdaShape150S0100000_I2_5 = new KtLambdaShape150S0100000_I2_5(this, 29);
        return C14200aH.A17(c1o1, new AbstractC33501pb(this, ktLambdaShape150S0100000_I2_5) { // from class: X.9HU
            public final InterfaceC19580l7 A00;
            public final InterfaceC13700Yl A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C163379Im.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C163379Im c163379Im = (C163379Im) interfaceC42580Mhj;
                C152218ih c152218ih = (C152218ih) lsI;
                C25920wp.A1Q(c163379Im, c152218ih);
                C151918hv c151918hv = c152218ih.A00;
                C3KG A0D = C150698fH.A0D();
                A0D.A02(c163379Im.A00);
                c151918hv.A04(A0D);
            }

            {
                this.A00 = this;
                this.A01 = ktLambdaShape150S0100000_I2_5;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152218ih(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_horizontal_scroll_item, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00, this.A01);
            }
        }, new LIZ(this, C25920wp.A0Y(this.A07), new KtLambdaShape167S0100000_I2(this, 45), new KtLambdaShape167S0100000_I2(this, 46), new KtLambdaShape171S0100000_I2(this, 24), new KtLambdaShape173S0100000_I2(this, 7)), new C22933CKl(), new C1pI((C137797qz) this.A03.getValue()), new CL2(Bs9.A13(this, 9)));
    }

    @Override // p000X.C99Z
    public final C1270979l getRecyclerConfigBuilder() {
        return configBuilder(new KtLambdaShape150S0100000_I2_5(this, 30));
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        if (this.mView != null && getRecyclerView().computeVerticalScrollOffset() != 0) {
            return false;
        }
        return true;
    }

    public C22869CHp() {
        String A01 = C128207Fn.A01();
        C0OR.A06(A01);
        this.A00 = A01;
        KtLambdaShape28S0100000_I2_8 A13 = Bs9.A13(this, 18);
        InterfaceC12130Pj A012 = C0PZ.A01(AnonymousClass006.A0C, Bs9.A13(Bs9.A13(this, 15), 16));
        this.A08 = C25960wt.A0E(Bs9.A13(A012, 17), A13, new KtLambdaShape17S0200000_I2_1(null, 48, A012), C25950ws.A0z(C22483Bz4.class));
        this.A01 = C22189Bs7.A11(this, 8);
        this.A02 = C22189Bs7.A11(this, 10);
        this.A06 = C22189Bs7.A11(this, 14);
        this.A04 = C22189Bs7.A11(this, 12);
        this.A05 = C22189Bs7.A11(this, 13);
        this.A03 = C22189Bs7.A11(this, 11);
    }
}
