package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.api.schemas.ErrorIdentifier;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.1dw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31301dw extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteSimpleErrorFragment";
    public View A00;
    public TextView A01;
    public TextView A02;
    public ErrorIdentifier A03;
    public IgdsBottomButtonLayout A04;
    public UserSession A05;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        Context A04 = C25990ww.A04(this, interfaceC22080BqF, 0);
        ErrorIdentifier errorIdentifier = this.A03;
        if (errorIdentifier == null) {
            C0OR.A0E("errorIdentifier");
            throw null;
        }
        interfaceC22080BqF.setTitle(C2OD.A00(A04, errorIdentifier));
        C25930wq.A1G(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_simple_error";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        int i;
        IgdsBottomButtonLayout igdsBottomButtonLayout2;
        String string;
        int i2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A02 = C080502w.A02(view, R.id.promote_empty_view_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        View A03 = C26010wy.A03(A02);
        C0OR.A06(A03);
        this.A00 = A03;
        this.A02 = (TextView) C25920wp.A0J(A03, R.id.promote_empty_view_title);
        View view2 = this.A00;
        if (view2 != null) {
            this.A01 = (TextView) C25920wp.A0J(view2, R.id.promote_empty_view_description);
            this.A04 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.action_bottom_button);
            C25930wq.A10(this);
            IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A04;
            String str = "buttonView";
            if (igdsBottomButtonLayout3 != null) {
                C25970wu.A18(this, igdsBottomButtonLayout3, 2131833466);
                ErrorIdentifier errorIdentifier = this.A03;
                if (errorIdentifier == null) {
                    str = "errorIdentifier";
                } else {
                    switch (errorIdentifier.ordinal()) {
                        case 9:
                            A01();
                            TextView textView = this.A01;
                            if (textView != null) {
                                textView.setText(A00());
                                TextView textView2 = this.A01;
                                if (textView2 != null) {
                                    C25940wr.A18(textView2);
                                    IgdsBottomButtonLayout igdsBottomButtonLayout4 = this.A04;
                                    if (igdsBottomButtonLayout4 != null) {
                                        C25920wp.A14(igdsBottomButtonLayout4, 228, this);
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E("errorViewDescription");
                            throw null;
                        case 10:
                            A01();
                            TextView textView3 = this.A01;
                            if (textView3 != null) {
                                String A0p = C25920wp.A0p(this, 2131833456);
                                String A0q = C25920wp.A0q(this, A0p, 2131833455);
                                C0OR.A06(A0q);
                                SpannableStringBuilder A0G = C25950ws.A0G(A0q);
                                View view3 = this.A00;
                                if (view3 != null) {
                                    C26370y3.A00(A0G, this, A0p, C25970wu.A04(view3.getContext(), R.attr.textColorRegularLink), 10);
                                    textView3.setText(A0G);
                                    TextView textView4 = this.A01;
                                    if (textView4 != null) {
                                        C25940wr.A18(textView4);
                                        IgdsBottomButtonLayout igdsBottomButtonLayout5 = this.A04;
                                        if (igdsBottomButtonLayout5 != null) {
                                            C25920wp.A14(igdsBottomButtonLayout5, 229, this);
                                            IgdsBottomButtonLayout igdsBottomButtonLayout6 = this.A04;
                                            if (igdsBottomButtonLayout6 != null) {
                                                C25970wu.A18(this, igdsBottomButtonLayout6, 2131833461);
                                                return;
                                            }
                                        }
                                    }
                                }
                            }
                            C0OR.A0E("errorViewDescription");
                            throw null;
                        case 11:
                            TextView textView5 = this.A02;
                            if (textView5 != null) {
                                textView5.setText(2131833064);
                                String string2 = getString(2131833061);
                                String string3 = getString(2131833062);
                                TextView textView6 = this.A01;
                                if (textView6 != null) {
                                    textView6.setText(C073900b.A0V(string2, "\n\n", string3));
                                    igdsBottomButtonLayout2 = this.A04;
                                    if (igdsBottomButtonLayout2 != null) {
                                        string = getString(2131833063);
                                        i2 = 230;
                                        igdsBottomButtonLayout2.setPrimaryAction(string, C25940wr.A0D(this, i2));
                                        return;
                                    }
                                }
                                C0OR.A0E("errorViewDescription");
                                throw null;
                            }
                            str = "errorViewTitle";
                            break;
                        case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                            TextView textView7 = this.A02;
                            if (textView7 != null) {
                                textView7.setText(2131833064);
                                String string4 = getString(2131833163);
                                String string5 = getString(2131833164);
                                TextView textView8 = this.A01;
                                if (textView8 != null) {
                                    textView8.setText(C073900b.A0V(string4, "\n\n", string5));
                                    igdsBottomButtonLayout2 = this.A04;
                                    if (igdsBottomButtonLayout2 != null) {
                                        string = getString(2131833063);
                                        i2 = 231;
                                        igdsBottomButtonLayout2.setPrimaryAction(string, C25940wr.A0D(this, i2));
                                        return;
                                    }
                                }
                                C0OR.A0E("errorViewDescription");
                                throw null;
                            }
                            str = "errorViewTitle";
                            break;
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case LangUtils.HASH_SEED /* 17 */:
                        case 18:
                        default:
                            TextView textView9 = this.A02;
                            if (textView9 != null) {
                                textView9.setText(2131833469);
                                IgdsBottomButtonLayout igdsBottomButtonLayout7 = this.A04;
                                if (igdsBottomButtonLayout7 != null) {
                                    igdsBottomButtonLayout7.setVisibility(8);
                                    return;
                                }
                            }
                            str = "errorViewTitle";
                            break;
                        case 19:
                            A01();
                            TextView textView10 = this.A01;
                            if (textView10 != null) {
                                textView10.setText(2131833459);
                                igdsBottomButtonLayout = this.A04;
                                if (igdsBottomButtonLayout != null) {
                                    i = 233;
                                    igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, i));
                                    return;
                                }
                            }
                            C0OR.A0E("errorViewDescription");
                            throw null;
                        case 20:
                            A01();
                            TextView textView11 = this.A01;
                            if (textView11 != null) {
                                textView11.setText(A00());
                                TextView textView12 = this.A01;
                                if (textView12 != null) {
                                    C25940wr.A18(textView12);
                                    igdsBottomButtonLayout = this.A04;
                                    if (igdsBottomButtonLayout != null) {
                                        i = 232;
                                        igdsBottomButtonLayout.setPrimaryActionOnClickListener(C25940wr.A0D(this, i));
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E("errorViewDescription");
                            throw null;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        C0OR.A0E("errorView");
        throw null;
    }

    private final void A01() {
        TextView textView = this.A02;
        if (textView == null) {
            C0OR.A0E("errorViewTitle");
            throw null;
        } else {
            textView.setText(2131833468);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        UserSession userSession = this.A05;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    private final CharSequence A00() {
        String A0p = C25920wp.A0p(this, 2131833456);
        String A0q = C25920wp.A0q(this, A0p, 2131833457);
        C0OR.A06(A0q);
        SpannableStringBuilder A0G = C25950ws.A0G(A0q);
        View view = this.A00;
        if (view == null) {
            C0OR.A0E("errorView");
            throw null;
        }
        C26370y3.A00(A0G, this, A0p, C25970wu.A04(view.getContext(), R.attr.textColorRegularLink), 11);
        return A0G;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-294018745);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A05 = C25930wq.A0S(bundle2);
            String string = bundle2.getString("error_type");
            if (string != null) {
                ErrorIdentifier errorIdentifier = (ErrorIdentifier) ErrorIdentifier.A01.get(string);
                if (errorIdentifier == null) {
                    errorIdentifier = ErrorIdentifier.A13;
                }
                this.A03 = errorIdentifier;
                C21950pH.A09(-978966291, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -2122825350;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -39734461;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1397784179);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.promote_error_view, false);
        C21950pH.A09(2143316020, A02);
        return A0D;
    }
}
