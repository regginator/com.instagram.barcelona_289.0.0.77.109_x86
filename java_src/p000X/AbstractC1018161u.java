package p000X;

import android.text.InputFilter;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.form.IgFormField;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.61u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC1018161u extends AbstractC1018461x {
    public static final String __redex_internal_original_name = "BusinessCommonFragment";
    public View A00;
    public ImageView A01;
    public IgdsBottomButtonLayout A02;
    public IgFormField A03;
    public IgFormField A04;
    public IgFormField A05;
    public IgFormField A06;
    public C137827r3 A07;
    public C137857r6 A08;

    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
        if (r0 == null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(View view, C5Ij c5Ij) {
        String str;
        int i;
        IgFormField A0G = A0G();
        A09(A0G, c5Ij.A0G);
        A0G.setInputType(3);
        A0G.setFilters(new InputFilter[]{C7MW.A00});
        this.A07 = new C137827r3(C25920wp.A0p(this, 2131834848));
        A0G.setRuleChecker(null);
        C91544uU.A1P(A0G, "phoneNumber");
        IgFormField igFormField = this.A03;
        if (igFormField != null) {
            A09(igFormField, c5Ij.A0E);
            igFormField.setInputType(32);
            igFormField.setRuleChecker(null);
            C91544uU.A1P(igFormField, "emailAddress");
            View findViewById = view.findViewById(R.id.tax_id_type);
            IgFormField igFormField2 = (IgFormField) findViewById;
            igFormField2.A00.setFocusable(false);
            AnonymousClass673 anonymousClass673 = c5Ij.A06;
            if (anonymousClass673 != null) {
                switch (anonymousClass673.ordinal()) {
                    case 0:
                        i = 2131832375;
                        break;
                    case 1:
                        i = 2131832377;
                        break;
                    case 2:
                        i = 2131832376;
                        break;
                    case 3:
                        i = 2131832374;
                        break;
                    case 4:
                        i = 2131832373;
                        break;
                    case 5:
                        i = 2131832378;
                        break;
                    default:
                        throw C4UK.A00();
                }
                str = getString(i);
            }
            str = "";
            igFormField2.setText(str);
            igFormField2.setRuleChecker(null);
            igFormField2.A00.setClickable(false);
            igFormField2.A05();
            if (c5Ij.A06 == null) {
                igFormField2.setVisibility(8);
            }
            C0OR.A06(findViewById);
            this.A06 = igFormField2;
            IgFormField igFormField3 = this.A05;
            if (igFormField3 != null) {
                igFormField3.setRuleChecker(null);
                if (!A04().A0D()) {
                    igFormField3.A00.setClickable(false);
                    igFormField3.A05();
                    igFormField3.setText("**********");
                } else {
                    AnonymousClass673 anonymousClass6732 = AnonymousClass673.EIN;
                    AnonymousClass673 anonymousClass6733 = c5Ij.A06;
                    if (anonymousClass6732 == anonymousClass6733 || AnonymousClass673.SSN == anonymousClass6733) {
                        igFormField3.setInputType(2);
                    }
                    A09(igFormField3, null);
                    this.A08 = new C137857r6(c5Ij.A06, C25920wp.A0p(this, 2131834848), C25920wp.A0p(this, 2131832379), C25920wp.A0p(this, 2131832230));
                }
                A07(view, C25920wp.A0Y(((C5rm) this).A03), 2131832294);
                return;
            }
            C0OR.A0E("taxId");
            throw null;
        }
        C0OR.A0E("email");
        throw null;
    }

    public final void A0J(View view, C0ZU c0zu) {
        View findViewById = view.findViewById(R.id.action_bottom_button);
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) findViewById;
        igdsBottomButtonLayout.setVisibility(0);
        igdsBottomButtonLayout.setPrimaryAction(C25920wp.A0p(this, 2131835123), new IDxCListenerShape41S0300000_2_I2(22, this, igdsBottomButtonLayout, c0zu));
        A04().A05.A0C(this, C91524uS.A0Z(igdsBottomButtonLayout, 318));
        C0OR.A06(findViewById);
        this.A02 = igdsBottomButtonLayout;
    }

    public final void A0K(List list) {
        String str;
        C0OR.A0B(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IgFormField igFormField = (IgFormField) it.next();
            igFormField.setRuleChecker(new C4D7(getString(2131834848)));
            igFormField.A04();
        }
        IgFormField A0A = A0A();
        C137827r3 c137827r3 = super.A04;
        if (c137827r3 != null) {
            A0A.setRuleChecker(c137827r3);
            A0A.A04();
            IgFormField A0G = A0G();
            C137827r3 c137827r32 = this.A07;
            if (c137827r32 != null) {
                A0G.setRuleChecker(c137827r32);
                A0G.A04();
                IgFormField igFormField2 = this.A03;
                if (igFormField2 != null) {
                    igFormField2.setRuleChecker(new C4D9(igFormField2.getContext(), true));
                    igFormField2.A04();
                    if (A04().A0D()) {
                        IgFormField igFormField3 = this.A05;
                        if (igFormField3 != null) {
                            C137857r6 c137857r6 = this.A08;
                            if (c137857r6 != null) {
                                igFormField3.setRuleChecker(c137857r6);
                                igFormField3.A04();
                                return;
                            }
                            str = "tinChecker";
                        } else {
                            str = "taxId";
                        }
                    } else {
                        return;
                    }
                } else {
                    str = "email";
                }
            } else {
                str = "phoneChecker";
            }
        } else {
            str = "addressChecker";
        }
        C0OR.A0E(str);
        throw null;
    }

    public final IgFormField A0G() {
        IgFormField igFormField = this.A04;
        if (igFormField != null) {
            return igFormField;
        }
        C0OR.A0E("phone");
        throw null;
    }

    public final void A0L(boolean z) {
        String str;
        IgdsBottomButtonLayout igdsBottomButtonLayout = this.A02;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryActionIsLoading(z);
            IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A02;
            if (igdsBottomButtonLayout2 != null) {
                igdsBottomButtonLayout2.setSecondaryButtonEnabled(!z ? 1 : 0);
                ImageView imageView = this.A01;
                if (imageView != null) {
                    int i = 0;
                    imageView.setVisibility(C25930wq.A00(z ? 1 : 0));
                    View view = this.A00;
                    if (view != null) {
                        if (z) {
                            i = 8;
                        }
                        view.setVisibility(i);
                        return;
                    }
                    str = "scrollContainerView";
                } else {
                    str = "loadingIndicator";
                }
                C0OR.A0E(str);
                throw null;
            }
        }
        str = "bottomButtonLayout";
        C0OR.A0E(str);
        throw null;
    }

    public static void A00(IgFormField igFormField, AbstractC1018461x abstractC1018461x, AnonymousClass586 anonymousClass586, String str) {
        anonymousClass586.A0B(str, abstractC1018461x.A05(igFormField), abstractC1018461x.A05(abstractC1018461x.A0A()), abstractC1018461x.A05(abstractC1018461x.A0B()), abstractC1018461x.A05(abstractC1018461x.A0C()), abstractC1018461x.A05(abstractC1018461x.A0D()));
    }

    public final void A0H(View view) {
        IgFormField igFormField = (IgFormField) C25920wp.A0I(view, R.id.phone);
        C0OR.A0B(igFormField, 0);
        this.A04 = igFormField;
        A08(A0G());
        IgFormField igFormField2 = (IgFormField) C25920wp.A0I(view, R.id.email);
        C0OR.A0B(igFormField2, 0);
        this.A03 = igFormField2;
        A08(igFormField2);
        IgFormField igFormField3 = (IgFormField) C25920wp.A0I(view, R.id.tax_id_number);
        C0OR.A0B(igFormField3, 0);
        this.A05 = igFormField3;
        A08(igFormField3);
        A0E(view);
    }
}
