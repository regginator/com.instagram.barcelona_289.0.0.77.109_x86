package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape734S0100000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape95S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Ax  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161709Ax extends AbstractC28455EqB implements InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "CaptionSheetFragment";
    public IgTextView A00;
    public IgdsBottomButtonLayout A01;
    public B7B A02;
    public AG1 A03;
    public String A04;
    public String A05;
    public final InterfaceC12130Pj A06 = C3XT.A00(this);

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return false;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.caption_text);
        this.A01 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.bottom_button);
        InterfaceC12130Pj interfaceC12130Pj = this.A06;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        String str = this.A04;
        if (str != null) {
            C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(str), A0Y);
            c31721GVm.A03(new IDxCListenerShape734S0100000_3_I2(this, 1));
            c31721GVm.A02(new C20566B8v(this));
            SpannableStringBuilder A00 = c31721GVm.A00();
            IgTextView igTextView = this.A00;
            String str2 = "captionTextView";
            if (igTextView != null) {
                igTextView.setText(A00);
                String str3 = this.A04;
                if (str3 != null) {
                    if (str3.length() == 0) {
                        IgTextView igTextView2 = this.A00;
                        if (igTextView2 != null) {
                            igTextView2.setVisibility(8);
                        }
                    }
                    IgTextView igTextView3 = this.A00;
                    if (igTextView3 != null) {
                        C22231Bte c22231Bte = C22231Bte.A00;
                        if (c22231Bte == null) {
                            c22231Bte = new C22231Bte();
                            C22231Bte.A00 = c22231Bte;
                        }
                        igTextView3.setMovementMethod(c22231Bte);
                        B7B b7b = this.A02;
                        str2 = "bottomButton";
                        if (b7b != null && C19755Am4.A0B(b7b)) {
                            IgdsBottomButtonLayout igdsBottomButtonLayout = this.A01;
                            if (igdsBottomButtonLayout != null) {
                                String obj = C19755Am4.A05(igdsBottomButtonLayout.getContext(), b7b, C25920wp.A0Y(interfaceC12130Pj)).toString();
                                if (obj != null) {
                                    IgdsBottomButtonLayout igdsBottomButtonLayout2 = this.A01;
                                    if (igdsBottomButtonLayout2 != null) {
                                        igdsBottomButtonLayout2.setVisibility(0);
                                        IgdsBottomButtonLayout igdsBottomButtonLayout3 = this.A01;
                                        if (igdsBottomButtonLayout3 != null) {
                                            igdsBottomButtonLayout3.setPrimaryActionText(obj);
                                            GZT A0C = C150668fE.A0C(C25920wp.A0V(interfaceC12130Pj));
                                            IgdsBottomButtonLayout igdsBottomButtonLayout4 = this.A01;
                                            if (igdsBottomButtonLayout4 != null) {
                                                A0C.A06(igdsBottomButtonLayout4, EnumC171679kE.A0B);
                                                B7P b7p = b7b.A0M;
                                                if (b7p != null) {
                                                    IgdsBottomButtonLayout igdsBottomButtonLayout5 = this.A01;
                                                    if (igdsBottomButtonLayout5 != null) {
                                                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                                                        IgdsBottomButtonLayout igdsBottomButtonLayout6 = this.A01;
                                                        if (igdsBottomButtonLayout6 != null) {
                                                            A0C.A0A(igdsBottomButtonLayout5, new C32409GpA(new C20012Atk(igdsBottomButtonLayout6.getContext(), b7p, C25920wp.A0Y(interfaceC12130Pj)), b7p, this, A0Y2));
                                                            IDxCListenerShape95S0100000_3_I2 iDxCListenerShape95S0100000_3_I2 = new IDxCListenerShape95S0100000_3_I2(C25920wp.A0V(interfaceC12130Pj), this, 0);
                                                            IgdsBottomButtonLayout igdsBottomButtonLayout7 = this.A01;
                                                            if (igdsBottomButtonLayout7 != null) {
                                                                igdsBottomButtonLayout7.setPrimaryActionOnClickListener(iDxCListenerShape95S0100000_3_I2);
                                                                return;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        IgdsBottomButtonLayout igdsBottomButtonLayout8 = this.A01;
                        if (igdsBottomButtonLayout8 != null) {
                            igdsBottomButtonLayout8.setVisibility(8);
                            return;
                        }
                    }
                }
            }
            C0OR.A0E(str2);
            throw null;
        }
        C0OR.A0E("captionText");
        throw null;
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A05;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C180269yF.A00(this, str);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A06);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        int A02 = C21950pH.A02(-352551738);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        String string = requireArguments.getString("args_caption_text");
        if (string != null) {
            this.A04 = string;
            String string2 = requireArguments.getString("args_previous_module_name");
            if (string2 != null) {
                this.A05 = string2;
                C21950pH.A09(1573375087, A02);
                return;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i = -1182460369;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i = -1750733543;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(518747960);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.caption_sheet_fragment, viewGroup, false);
        C21950pH.A09(-1541351324, A02);
        return inflate;
    }
}
