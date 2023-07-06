package p000X;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxPCleanerShape516S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.F9R */
/* loaded from: classes6.dex */
public class F9R extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionIIGFullscreenBaseFragment";
    public View A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public TextView A04;
    public IgImageView A05;
    public QuickPromotionSlot A06;
    public C29314FQy A07;
    public AnonymousClass629 A08;
    public UserSession A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final Handler A0E = C25920wp.A0F();

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "quick promotion";
    }

    public final void A01() {
        AbstractC18040iR abstractC18040iR = this.mFragmentManager;
        if (abstractC18040iR != null) {
            abstractC18040iR.A0d();
        }
        FragmentActivity activity = getActivity();
        if (this.A0D && activity != null) {
            activity.finish();
        }
    }

    public final void A02(C29314FQy c29314FQy) {
        IgImageView igImageView;
        ImageUrl imageUrl;
        TextView textView;
        AnonymousClass629 anonymousClass629 = this.A08;
        if (anonymousClass629 != null) {
            anonymousClass629.CEQ(c29314FQy);
        }
        C29310FQu c29310FQu = c29314FQy.A08;
        C0OR.A06(c29310FQu);
        TextView textView2 = this.A04;
        if (textView2 != null) {
            textView2.setText(c29310FQu.A09.A00);
        }
        C29315FQz c29315FQz = c29310FQu.A03;
        if (c29315FQz != null && (textView = this.A01) != null) {
            textView.setText(c29315FQz.A00);
        }
        G9J g9j = c29310FQu.A01;
        if (g9j != null) {
            TextView textView3 = this.A02;
            if (textView3 != null) {
                textView3.setText(g9j.A00.A00);
            }
            TextView textView4 = this.A02;
            if (textView4 != null) {
                C28352Emn.A1A(textView4, 125, c29314FQy, this);
            }
        }
        G9J g9j2 = c29310FQu.A02;
        if (g9j2 != null) {
            TextView textView5 = this.A03;
            if (textView5 != null) {
                textView5.setText(g9j2.A00.A00);
            }
            TextView textView6 = this.A03;
            if (textView6 != null) {
                C28352Emn.A1A(textView6, 126, c29314FQy, this);
            }
        }
        GS3 gs3 = c29310FQu.A06;
        GS3 gs32 = c29310FQu.A07;
        if (C2PI.A00(requireContext()) && gs3 != null) {
            igImageView = this.A05;
            if (igImageView != null) {
                imageUrl = gs3.A00;
            } else {
                return;
            }
        } else if (gs32 == null || (igImageView = this.A05) == null) {
            return;
        } else {
            imageUrl = gs32.A00;
        }
        C0OR.A06(imageUrl);
        igImageView.setUrl(imageUrl, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000f  */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        View view;
        if (this instanceof FRA) {
            C0OR.A0B(interfaceC22080BqF, 0);
        } else {
            C0OR.A0B(interfaceC22080BqF, 0);
            if (this.A0C) {
                interfaceC22080BqF.Cu1(true);
                C32400Gp1.A0N(interfaceC22080BqF, true);
                C18855ASp c18855ASp = new C18855ASp(AnonymousClass006.A00);
                c18855ASp.A01(-1);
                c18855ASp.A01 = R.drawable.instagram_x_pano_outline_24;
                interfaceC22080BqF.CsQ(c18855ASp.A00());
                C0hI.A0X(this.A00, C25920wp.A0B(this).getDimensionPixelSize(R.dimen.fullscreen_top_margin) - interfaceC22080BqF.AOh());
                view = this.mView;
                if (view == null) {
                    view.requestLayout();
                    return;
                }
                return;
            }
        }
        interfaceC22080BqF.Cu1(false);
        view = this.mView;
        if (view == null) {
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A09;
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this instanceof FRC) {
            return false;
        }
        return !this.A0C;
    }

    public static View A00(View view, F9R f9r) {
        f9r.A02 = (TextView) view.findViewById(R.id.primary_button);
        f9r.A03 = (TextView) view.findViewById(R.id.secondary_button);
        f9r.A01 = (TextView) view.findViewById(R.id.content);
        f9r.A04 = (TextView) view.findViewById(R.id.title);
        return view.findViewById(R.id.image);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x007c, code lost:
        if (r1 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
        if (r5.length() == 0) goto L31;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        AnonymousClass629 anonymousClass629;
        boolean z2;
        C29310FQu c29310FQu;
        int A02 = C21950pH.A02(704059827);
        super.onCreate(bundle);
        Bundle A0t = AbstractC28455EqB.A0t(this);
        String string = A0t.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT");
        if (string != null) {
            this.A06 = QuickPromotionSlot.valueOf(string);
            this.A0D = A0t.getBoolean("QuickPromotionIIGFullscreenBaseFragment.KEY_FRAGMENT_TAG_LAUNCH_AS_MODAL");
            String string2 = A0t.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_QUICK_PROMOTION");
            if (string2 != null) {
                z = false;
            }
            z = true;
            C29314FQy c29314FQy = null;
            if (!z) {
                try {
                    c29314FQy = GWk.parseFromJson(C25930wq.A0K(string2));
                } catch (IOException unused) {
                    C18350ix.A03("IG-QP", "Error parsing fullscreen interstitial promotion");
                }
            }
            this.A07 = c29314FQy;
            UserSession A0S = C25930wq.A0S(A0t);
            this.A09 = A0S;
            if (this instanceof FRC) {
                Bundle requireArguments = requireArguments();
                anonymousClass629 = new FR2(null, this, this, QuickPromotionSlot.valueOf(requireArguments.getString("QuickPromotionIIGFullscreenBaseFragment.KEY_PROMOTION_SLOT")), C25930wq.A0S(requireArguments));
            } else {
                QuickPromotionSlot quickPromotionSlot = this.A06;
                if (A0S != null && quickPromotionSlot != null) {
                    GW6 A00 = C44762Wq.A00();
                    C44762Wq.A00();
                    anonymousClass629 = A00.A04(this, this, C31673GSx.A00(null, null, null, null, null, null, null, null, new IDxPCleanerShape516S0100000_5_I2(this, 5), null, null, null), quickPromotionSlot, A0S);
                } else {
                    anonymousClass629 = null;
                }
            }
            this.A08 = anonymousClass629;
            C29314FQy c29314FQy2 = this.A07;
            if (c29314FQy2 != null && (c29310FQu = c29314FQy2.A08) != null) {
                G9J g9j = c29310FQu.A00;
                z2 = true;
            }
            z2 = false;
            this.A0C = z2;
            registerLifecycleListener(anonymousClass629);
            C21950pH.A09(711494062, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(-1555595260, A02);
        throw A0c;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-627831487);
        unregisterLifecycleListener(this.A08);
        super.onDestroy();
        C21950pH.A09(-1433477533, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onResume() {
        int A02 = C21950pH.A02(-1387924602);
        super.onResume();
        C29314FQy c29314FQy = this.A07;
        if (c29314FQy != null && !this.A0B) {
            A02(c29314FQy);
        } else {
            A01();
            this.A0A = true;
        }
        C21950pH.A09(-499705806, A02);
    }
}
