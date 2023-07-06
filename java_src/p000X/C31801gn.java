package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.instagram.barcelona.R;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0600000_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape64S0100000_I2_44;
/* renamed from: X.1gn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31801gn extends AbstractC28455EqB implements InterfaceC89164q6 {
    public static final String __redex_internal_original_name = "DirectHeadmojisTrayFragment";
    public int A00;
    public int A01;
    public C64323Co A02;
    public C64823Ep A03;
    public C0ZU A04;
    public InterfaceC13700Yl A05;
    public final InterfaceC12130Pj A06 = C70473iS.A07(C26010wy.A0K(this, 40));
    public final InterfaceC12130Pj A07 = C86644lN.A00(this);
    public final InterfaceC12130Pj A08;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "direct_headmoji_stickers_tray";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        this.A02 = new C64323Co(C25920wp.A0Y(this.A07), AnonymousClass006.A00(4)[requireArguments().getInt("entry_point")]);
        AbstractC18040iR childFragmentManager = getChildFragmentManager();
        childFragmentManager.A0Y.add(new C05D() { // from class: X.3wi
            @Override // p000X.C05D
            public final void Blg(Fragment fragment, AbstractC18040iR abstractC18040iR) {
                String str;
                if (fragment instanceof InterfaceC89164q6) {
                    C31801gn c31801gn = C31801gn.this;
                    ((InterfaceC89164q6) fragment).onBottomSheetPositionChanged(c31801gn.A01, c31801gn.A00);
                }
                if (fragment instanceof C1cD) {
                    C1cD c1cD = (C1cD) fragment;
                    C31801gn c31801gn2 = C31801gn.this;
                    C64823Ep c64823Ep = c31801gn2.A03;
                    C64323Co c64323Co = c31801gn2.A02;
                    if (c64323Co == null) {
                        str = "logger";
                    } else {
                        c1cD.A01 = c64323Co;
                        if (c64823Ep != null) {
                            c1cD.A03 = c64823Ep;
                            if (c1cD.mView != null) {
                                TextView textView = c1cD.A00;
                                if (textView == null) {
                                    str = "infoTextView";
                                } else {
                                    textView.setTextColor(c64823Ep.A04);
                                }
                            }
                        }
                        c1cD.A04 = new KtLambdaShape158S0100000_I2_13(c31801gn2, 21);
                        return;
                    }
                    C0OR.A0E(str);
                    throw null;
                } else if (fragment instanceof C31811go) {
                    C31811go c31811go = (C31811go) fragment;
                    C31801gn c31801gn3 = C31801gn.this;
                    c31811go.A04 = new KtLambdaShape158S0100000_I2_13(c31801gn3, 22);
                    C64823Ep c64823Ep2 = c31801gn3.A03;
                    if (c64823Ep2 != null) {
                        c31811go.A02 = c64823Ep2;
                        if (c31811go.mView != null) {
                            ((C10N) c31811go.A07.getValue()).A03.Cro(c64823Ep2);
                        }
                    }
                }
            }
        });
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    @Override // p000X.InterfaceC89164q6
    public final void onBottomSheetPositionChanged(int i, int i2) {
        InterfaceC89164q6 interfaceC89164q6;
        this.A01 = i;
        this.A00 = i2;
        Fragment A0L = getChildFragmentManager().A0L(R.id.headmoji_fragment_container);
        if ((A0L instanceof InterfaceC89164q6) && (interfaceC89164q6 = (InterfaceC89164q6) A0L) != null) {
            interfaceC89164q6.onBottomSheetPositionChanged(i, i2);
        }
    }

    public C31801gn() {
        KtLambdaShape64S0100000_I2_44 A0K = C26010wy.A0K(this, 44);
        InterfaceC12130Pj A0q = C25970wu.A0q(AnonymousClass006.A0C, C26010wy.A0K(this, 41), 42);
        this.A08 = C25960wt.A0E(C26010wy.A0K(A0q, 43), A0K, C26000wx.A0m(A0q, null, 18), C25950ws.A0z(C10V.class));
    }

    @Override // p000X.InterfaceC89164q6
    public final boolean isScrolledToTop() {
        InterfaceC89164q6 interfaceC89164q6;
        Fragment A0L = getChildFragmentManager().A0L(R.id.headmoji_fragment_container);
        if ((A0L instanceof InterfaceC89164q6) && (interfaceC89164q6 = (InterfaceC89164q6) A0L) != null && !interfaceC89164q6.isScrolledToTop()) {
            return false;
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1154708804);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.direct_headmojis_tray_fragment, viewGroup, false);
        View A0J = C25920wp.A0J(inflate, R.id.headmojis_back_button);
        View A0J2 = C25920wp.A0J(inflate, R.id.headmojis_title);
        View A0J3 = C25920wp.A0J(inflate, R.id.headmoji_retake_button);
        View A0J4 = C25920wp.A0J(inflate, R.id.header_divider);
        C25920wp.A14(A0J, 437, this);
        C25920wp.A14(A0J3, 438, this);
        C25930wq.A0G(this).A00(new KtSLambdaShape1S0600000_I2(this, A0J3, A0J4, A0J, A0J2, null, 2));
        C64823Ep c64823Ep = this.A03;
        if (c64823Ep != null) {
            ((C10V) this.A08.getValue()).A05.D8W(c64823Ep);
        }
        C0OR.A06(inflate);
        C21950pH.A09(966842793, A02);
        return inflate;
    }
}
