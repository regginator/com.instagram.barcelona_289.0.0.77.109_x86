package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxAListenerShape375S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.util.IDxTWatcherShape140S0100000_5_I2;
import com.instagram.igds.components.button.IgdsButton;
import java.util.Collection;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S2101000_I2;
/* renamed from: X.FYh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29471FYh extends FBL implements C8WU {
    public static final String __redex_internal_original_name = "IgLiveQuestionViewerFragment";
    public View A00;
    public IgEditText A01;
    public IgdsButton A02;
    public IgdsButton A03;
    public String A04;
    public final InterfaceC90014rZ A07 = C7C1.A01(this, false, false);
    public final IDxAListenerShape375S0100000_5_I2 A05 = new IDxAListenerShape375S0100000_5_I2(this, 5);
    public final IDxTWatcherShape140S0100000_5_I2 A06 = new IDxTWatcherShape140S0100000_5_I2(this, 3);

    public final void A05(View view, View view2, IgEditText igEditText, IgdsButton igdsButton) {
        InterfaceC28144EjI interfaceC28144EjI;
        C0OR.A0B(view, 0);
        if (igdsButton != null) {
            igdsButton.setVisibility(0);
        }
        view.setVisibility(8);
        if (view2 != null) {
            view2.setVisibility(0);
        }
        if (igEditText != null) {
            igEditText.requestFocus();
        }
        C0hI.A0K(igEditText);
        C28489Eql c28489Eql = super.A05;
        if (c28489Eql != null && (interfaceC28144EjI = c28489Eql.A06) != null) {
            interfaceC28144EjI.Bbc();
        }
    }

    public final void A06(TextView textView) {
        C0OR.A0B(textView, 0);
        LinearLayout linearLayout = super.A00;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
            updateUi(EnumC385625u.LOADING, C0ZV.A00);
            String A01 = A01(textView);
            C28489Eql c28489Eql = super.A05;
            if (c28489Eql != null) {
                String str = super.A06;
                if (str != null) {
                    C0OR.A0B(A01, 1);
                    C30587FsV.A00(null, null, new KtSLambdaShape1S2101000_I2(c28489Eql, str, A01, (InterfaceC148208Yc) null, 13), C6D3.A00(c28489Eql), 3);
                } else {
                    C0OR.A0E("broadcastId");
                    throw null;
                }
            }
            C0hI.A0I(textView);
            C26010wy.A0P(textView);
            textView.clearFocus();
            return;
        }
        C0OR.A0E("emptyStateContainer");
        throw null;
    }

    @Override // p000X.FBL, p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "live_question_sheet";
    }

    @Override // p000X.FBL, p000X.C99Z, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C940056g c940056g;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        C28355Emq.A1C(this, this.A07);
        C28489Eql c28489Eql = super.A05;
        if (c28489Eql != null && (c940056g = c28489Eql.A01) != null) {
            C28352Emn.A1H(getViewLifecycleOwner(), c940056g, this, 41);
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        Editable editable;
        View view = this.A00;
        IgEditText igEditText = this.A01;
        IgdsButton igdsButton = this.A03;
        if (i == 0) {
            if (igEditText != null) {
                editable = igEditText.getText();
            } else {
                editable = null;
            }
            if (String.valueOf(editable).length() == 0) {
                C91554uV.A1I(view);
                if (igdsButton != null) {
                    igdsButton.setVisibility(0);
                }
            }
        }
    }

    public static final String A01(TextView textView) {
        String A0h = C28354Emp.A0h(textView);
        int length = A0h.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1Z = C91524uS.A1Z(A0h, i2);
            if (!z) {
                if (!A1Z) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1Z) {
                break;
            } else {
                length--;
            }
        }
        return C25990ww.A0m(A0h, length, i);
    }

    @Override // p000X.FBL
    public final void A04() {
        String str;
        super.A04();
        View view = this.mView;
        if (view != null) {
            View A0J = C25920wp.A0J(view, R.id.question_empty_input);
            IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.question_sheet_empty_action_button);
            IgEditText igEditText = (IgEditText) C080502w.A02(A0J, R.id.question_input_edit_text);
            igEditText.setOnEditorActionListener(this.A05);
            igEditText.addTextChangedListener(this.A06);
            this.A01 = igEditText;
            this.A03 = igdsButton;
            igdsButton.setVisibility(0);
            igdsButton.setOnClickListener(C28355Emq.A0I(igdsButton, igEditText, this, 94));
            IgdsButton igdsButton2 = (IgdsButton) C080502w.A02(A0J, R.id.question_input_submit_button);
            C28352Emn.A1A(igdsButton2, 211, igEditText, this);
            this.A02 = igdsButton2;
            C25940wr.A17(A0J, R.id.question_input_bottom_divider, 0);
            this.A00 = A0J;
        }
        TextView textView = super.A02;
        if (textView != null) {
            Context requireContext = requireContext();
            String str2 = this.A04;
            str = "broadcaster";
            if (str2 != null) {
                textView.setText(C25920wp.A0n(requireContext, str2, 2131829884));
                TextView textView2 = super.A01;
                if (textView2 != null) {
                    Context requireContext2 = requireContext();
                    String str3 = this.A04;
                    if (str3 != null) {
                        textView2.setText(C25920wp.A0n(requireContext2, str3, 2131829882));
                        this.A07.A6t(this);
                        return;
                    }
                } else {
                    str = "emptyDescription";
                }
            }
        } else {
            str = "emptyTitle";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.FBL, p000X.C99Z
    public final Collection getDefinitions() {
        return C00I.A0X(new FI1(this.A05, this.A07, this), super.getDefinitions());
    }

    @Override // p000X.FBL, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1638213457);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        super.A04 = C25930wq.A0S(requireArguments);
        setModuleNameV2("live_question_sheet");
        this.A04 = C25950ws.A0p(requireArguments, "IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME", "broadcaster");
        C21950pH.A09(2144344933, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1499051106);
        super.onDestroy();
        this.A07.onStop();
        C21950pH.A09(2103437559, A02);
    }
}
