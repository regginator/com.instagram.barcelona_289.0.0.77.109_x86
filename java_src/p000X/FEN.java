package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.IDxSListenerShape15S0200000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape44S0300000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.p091ui.recyclerpager.HorizontalRecyclerPager;
import com.instagram.service.session.UserSession;
import com.instagram.util.recyclerview.C0665x4ef41344;
import java.util.List;
/* renamed from: X.FEN */
/* loaded from: classes6.dex */
public final class FEN extends AbstractC32488Gqe {
    public C19748Alx A00;
    public C9MC A01;
    public boolean A02;
    public LinearLayoutManager A03;
    public final InterfaceC34845Hug A04;
    public final Context A05;
    public final InterfaceC19580l7 A06;
    public final C31409GFx A07;
    public final C31162G4w A08;
    public final UserSession A09;
    public final Integer A0A;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final String getBinderGroupName() {
        return "InterestRecommendations";
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0082, code lost:
        if (r7.A07 != false) goto L53;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        boolean z;
        int A03 = C21950pH.A03(-981747924);
        H3X h3x = (H3X) obj;
        C33095H5g c33095H5g = (C33095H5g) obj2;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    UnsupportedOperationException A0v = C91544uU.A0v(C073900b.A0J(C22184Bs2.A00(172), i));
                    C21950pH.A0A(-1363844165, A03);
                    throw A0v;
                }
            } else {
                this.A00.A0C(view, h3x, this.A09, c33095H5g);
                C21950pH.A0A(1308812146, A03);
            }
        }
        Context context = this.A05;
        C31331GBp c31331GBp = (C31331GBp) C25960wt.A0V(view);
        InterfaceC34845Hug interfaceC34845Hug = this.A04;
        C9MC c9mc = this.A01;
        C31162G4w c31162G4w = this.A08;
        UserSession userSession = this.A09;
        InterfaceC19580l7 interfaceC19580l7 = this.A06;
        Integer num = this.A0A;
        C31409GFx c31409GFx = this.A07;
        c31331GBp.A02.setVisibility(Bs8.A02(c33095H5g.getPosition()));
        String str = h3x.A0J;
        if (!TextUtils.isEmpty(str)) {
            c31331GBp.A05.setText(str);
        }
        String str2 = h3x.A0I;
        if (!TextUtils.isEmpty(str2)) {
            TextView textView = c31331GBp.A04;
            textView.setVisibility(0);
            textView.setText(str2);
        } else {
            c31331GBp.A04.setVisibility(8);
        }
        if (c33095H5g.A06) {
            z = true;
        }
        z = false;
        TextView textView2 = c31331GBp.A03;
        if (z) {
            textView2.setVisibility(0);
            String str3 = h3x.A0A;
            if (TextUtils.isEmpty(str3)) {
                str3 = context.getString(2131835370);
            }
            textView2.setText(str3);
            C28352Emn.A1A(textView2, HttpStatus.SC_PROCESSING, interfaceC34845Hug, h3x);
            interfaceC34845Hug.C3J(h3x.A04);
        } else {
            textView2.setVisibility(4);
        }
        boolean z2 = h3x.A0R;
        ColorFilterAlphaImageView colorFilterAlphaImageView = c31331GBp.A06;
        if (z2) {
            colorFilterAlphaImageView.setVisibility(0);
            colorFilterAlphaImageView.setOnClickListener(new IDxCListenerShape44S0300000_5_I2(c33095H5g, h3x, c9mc, 46));
            if (c33095H5g.A06 && !c33095H5g.A07) {
                C41580Ly7 c41580Ly7 = new C41580Ly7();
                L0P l0p = (L0P) textView2.getLayoutParams();
                l0p.A0K = -1;
                textView2.setLayoutParams(l0p);
                ConstraintLayout constraintLayout = (ConstraintLayout) c31331GBp.A01;
                c41580Ly7.A0I(constraintLayout);
                c41580Ly7.A0F(R.id.netego_carousel_cta, 6, R.id.netego_carousel_title, 7, 0);
                c41580Ly7.A0G(constraintLayout);
                C22188Bs6.A1C(textView2, 0);
                if (!TextUtils.isEmpty(str)) {
                    c31331GBp.A05.append(context.getString(2131826228));
                }
            }
        } else {
            colorFilterAlphaImageView.setVisibility(8);
            colorFilterAlphaImageView.setOnClickListener(null);
            C22188Bs6.A1C(textView2, C91514uR.A07(context));
            C41580Ly7 c41580Ly72 = new C41580Ly7();
            ConstraintLayout constraintLayout2 = (ConstraintLayout) c31331GBp.A01;
            c41580Ly72.A0I(constraintLayout2);
            c41580Ly72.A0F(R.id.netego_carousel_cta, 7, 0, 7, 0);
            c41580Ly72.A0G(constraintLayout2);
        }
        HorizontalRecyclerPager horizontalRecyclerPager = c31331GBp.A07;
        horizontalRecyclerPager.A0b();
        horizontalRecyclerPager.A11(new IDxSListenerShape15S0200000_5_I2(3, c31162G4w, h3x));
        if (c31331GBp.A00 == null) {
            c31331GBp.A00 = new C31163G4x(userSession, horizontalRecyclerPager);
        }
        C28532Erf c28532Erf = (C28532Erf) horizontalRecyclerPager.A0F;
        if (c28532Erf == null) {
            c28532Erf = new C28532Erf(context, interfaceC19580l7, c31409GFx, userSession, num, new HSE(c31331GBp), c33095H5g.getPosition());
            c28532Erf.A02 = interfaceC34845Hug;
            c28532Erf.A01 = h3x;
            List list = c28532Erf.A0B;
            list.clear();
            list.addAll(h3x.A0L);
            c28532Erf.A0C.clear();
            c28532Erf.notifyDataSetChanged();
            horizontalRecyclerPager.setAdapter(c28532Erf);
            c33095H5g.getPosition();
        } else if (!c33095H5g.A04 && c28532Erf.A01 == h3x) {
            c28532Erf.A02 = interfaceC34845Hug;
            c28532Erf.notifyDataSetChanged();
        } else {
            c28532Erf.A02 = interfaceC34845Hug;
            c28532Erf.A01 = h3x;
            List list2 = c28532Erf.A0B;
            list2.clear();
            list2.addAll(h3x.A0L);
            c28532Erf.A0C.clear();
            c28532Erf.notifyDataSetChanged();
            horizontalRecyclerPager.A0l(0);
            c33095H5g.A04 = false;
        }
        c28532Erf.A00 = c33095H5g.getPosition();
        interfaceC34845Hug.Caa(view, h3x);
        C21950pH.A0A(1308812146, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        H3X h3x = (H3X) obj;
        C33095H5g c33095H5g = (C33095H5g) obj2;
        if (c33095H5g.BZM()) {
            interfaceC90344sD.A5M(1);
            return;
        }
        interfaceC90344sD.A5M(0);
        this.A04.A6n(h3x, c33095H5g);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return ((H3X) obj).A0C.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        if (this.A02) {
            this.A02 = false;
            return Integer.MAX_VALUE;
        }
        return Process.WAIT_RESULT_TIMEOUT;
    }

    public FEN(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34845Hug interfaceC34845Hug, C31409GFx c31409GFx, UserSession userSession, Integer num) {
        this.A05 = context;
        this.A04 = interfaceC34845Hug;
        this.A09 = userSession;
        this.A08 = new C31162G4w(context, interfaceC19580l7);
        this.A06 = interfaceC19580l7;
        this.A07 = c31409GFx;
        this.A0A = num;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0H;
        int i2;
        int A03 = C21950pH.A03(528317780);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    UnsupportedOperationException A0v = C91544uU.A0v(C073900b.A0J(C22184Bs2.A00(172), i));
                    C21950pH.A0A(-1483927780, A03);
                    throw A0v;
                }
            } else {
                A0H = C19748Alx.A00(this.A05, 2, viewGroup);
                i2 = -964161175;
                C21950pH.A0A(i2, A03);
                return A0H;
            }
        }
        Context context = this.A05;
        LinearLayoutManager linearLayoutManager = this.A03;
        C0665x4ef41344 c0665x4ef41344 = new C0665x4ef41344(null);
        if (linearLayoutManager != null) {
            c0665x4ef41344.A19(linearLayoutManager.A0s());
        }
        this.A03 = c0665x4ef41344;
        c0665x4ef41344.A0z();
        A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.netego_carousel);
        C31331GBp c31331GBp = new C31331GBp(context, A0H);
        c31331GBp.A07.setLayoutManager(c0665x4ef41344);
        A0H.setTag(c31331GBp);
        i2 = 1693350493;
        C21950pH.A0A(i2, A03);
        return A0H;
    }
}
