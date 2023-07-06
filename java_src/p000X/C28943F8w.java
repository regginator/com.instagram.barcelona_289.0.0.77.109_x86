package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteAudienceInfo;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.business.promote.model.PromoteState;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape21S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape43S0100000_I2_23;
/* renamed from: X.F8w  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28943F8w extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteCreateAudienceInterestFragment";
    public EditText A00;
    public TextView A01;
    public RecyclerView A02;
    public RecyclerView A03;
    public C32233Glf A04;
    public C31841GbV A05;
    public C28535Eri A06;
    public C28509ErE A07;
    public PromoteData A08;
    public PromoteState A09;
    public UserSession A0A;
    public C120746sL A0B;
    public C31774GYk A0C;
    public final GJO A0G = new GJO();
    public final LXS A0F = new LXS(this);
    public final C31450GHu A0E = new C31450GHu(this);
    public final TextWatcher A0D = new IDxObjectShape277S0100000_5_I2(this, 1);
    public final InterfaceC12130Pj A0H = C25960wt.A0E(new KtLambdaShape43S0100000_I2_23(this, 2), new KtLambdaShape43S0100000_I2_23(this, 1), new KtLambdaShape21S0200000_I2_5(this, 23, null), C25950ws.A0z(C28486Eqi.class));

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833243);
        C91514uR.A1Q(interfaceC22080BqF);
        C32400Gp1.A0N(interfaceC22080BqF, true);
        Context context = getContext();
        if (context != null) {
            C120746sL c120746sL = new C120746sL(context, interfaceC22080BqF);
            this.A0B = c120746sL;
            c120746sL.A00(C28352Emn.A0H(this, 47), AnonymousClass006.A1C);
            C120746sL c120746sL2 = this.A0B;
            if (c120746sL2 == null) {
                C0OR.A0E("actionBarButtonController");
                throw null;
            } else {
                c120746sL2.A02(true);
                return;
            }
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_create_audience_interest";
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        C0OR.A0B(context, 0);
        super.onAttach(context);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            this.A08 = ((InterfaceC39774KqQ) activity).B53();
            FragmentActivity activity2 = getActivity();
            if (activity2 != null) {
                this.A09 = ((InterfaceC88144oI) activity2).B55();
                PromoteData promoteData = this.A08;
                String str = "promoteData";
                if (promoteData != null) {
                    this.A0A = C28355Emq.A0X(promoteData);
                    PromoteData promoteData2 = this.A08;
                    if (promoteData2 != null) {
                        this.A05 = new C31841GbV(getActivity(), this, promoteData2.A0v);
                        UserSession userSession = this.A0A;
                        if (userSession == null) {
                            str = "userSession";
                        } else {
                            this.A04 = C32233Glf.A02(userSession);
                            return;
                        }
                    }
                }
                C0OR.A0E(str);
                throw null;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C28535Eri c28535Eri;
        List A0w;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        View A0I = C25920wp.A0I(view, R.id.audience_potential_reach_view);
        UserSession userSession = this.A0A;
        if (userSession != null) {
            C0TD c0td = C0TD.A06;
            if (C70763jC.A0E(c0td, userSession, 36325042388280173L)) {
                A0I.setVisibility(8);
            }
            EnumC29776Fea enumC29776Fea = EnumC29776Fea.A0h;
            View A0I2 = C25920wp.A0I(view, R.id.audience_potential_reach_view);
            FragmentActivity requireActivity = requireActivity();
            PromoteData promoteData = this.A08;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                C31841GbV c31841GbV = this.A05;
                if (c31841GbV != null) {
                    this.A0C = new C31774GYk(A0I2, requireActivity, enumC29776Fea, c31841GbV, promoteData);
                    this.A00 = (EditText) C25920wp.A0I(view, R.id.search_bar_edit_text);
                    this.A01 = (TextView) C25920wp.A0I(view, R.id.search_empty_state_text_view);
                    this.A02 = (RecyclerView) C25920wp.A0I(view, R.id.typeahead_recycler_view);
                    this.A03 = (RecyclerView) C25920wp.A0I(view, R.id.selected_suggested_interests_recycler_view);
                    EditText editText = this.A00;
                    if (editText != null) {
                        editText.setHint(2131833246);
                        EditText editText2 = this.A00;
                        if (editText2 != null) {
                            editText2.addTextChangedListener(this.A0D);
                            TextView textView = this.A01;
                            if (textView == null) {
                                str = "searchEmptyStateTextView";
                            } else {
                                textView.setText(2131833245);
                                C28509ErE c28509ErE = new C28509ErE(this.A0F);
                                this.A07 = c28509ErE;
                                RecyclerView recyclerView = this.A02;
                                if (recyclerView == null) {
                                    str = "interestTypeaheadRecyclerView";
                                } else {
                                    recyclerView.setAdapter(c28509ErE);
                                    PromoteData promoteData2 = this.A08;
                                    str = "promoteData";
                                    if (promoteData2 != null) {
                                        Context context = getContext();
                                        if (context != null) {
                                            C31450GHu c31450GHu = this.A0E;
                                            C31841GbV c31841GbV2 = this.A05;
                                            if (c31841GbV2 != null) {
                                                this.A06 = new C28535Eri(context, c31841GbV2, c31450GHu, promoteData2);
                                                UserSession userSession2 = this.A0A;
                                                if (userSession2 != null) {
                                                    if (C91514uR.A1Z(c0td, userSession2, 36325042388214636L)) {
                                                        C28352Emn.A1H(getViewLifecycleOwner(), C28354Emp.A0N(this.A0H).A0A, this, 15);
                                                    } else {
                                                        PromoteData promoteData3 = this.A08;
                                                        if (promoteData3 != null) {
                                                            if (!C0hB.A00(promoteData3.A0e.A07)) {
                                                                c28535Eri = this.A06;
                                                                if (c28535Eri != null) {
                                                                    PromoteData promoteData4 = this.A08;
                                                                    if (promoteData4 != null) {
                                                                        List list = promoteData4.A0e.A07;
                                                                        if (list != null) {
                                                                            A0w = C00I.A0N(list);
                                                                            c28535Eri.A03(A0w);
                                                                        } else {
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                    }
                                                                }
                                                                C0OR.A0E("selectedAndSuggestedInterestsAdapter");
                                                            } else {
                                                                PromoteData promoteData5 = this.A08;
                                                                if (promoteData5 != null) {
                                                                    if (C70763jC.A0E(C0TD.A05, C28355Emq.A0X(promoteData5), 36313699379578519L)) {
                                                                        c28535Eri = this.A06;
                                                                        if (c28535Eri != null) {
                                                                            A0w = C25920wp.A0w();
                                                                            c28535Eri.A03(A0w);
                                                                        }
                                                                        C0OR.A0E("selectedAndSuggestedInterestsAdapter");
                                                                    }
                                                                }
                                                            }
                                                            throw null;
                                                        }
                                                    }
                                                    RecyclerView recyclerView2 = this.A03;
                                                    if (recyclerView2 == null) {
                                                        str = "selectedAndSuggestedInterestsRecyclerView";
                                                    } else {
                                                        C28535Eri c28535Eri2 = this.A06;
                                                        if (c28535Eri2 != null) {
                                                            recyclerView2.setAdapter(c28535Eri2);
                                                            A00();
                                                            A01(this);
                                                            C32233Glf c32233Glf = this.A04;
                                                            if (c32233Glf != null) {
                                                                AbstractC28455EqB.A17(c32233Glf, enumC29776Fea);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        C0OR.A0E("selectedAndSuggestedInterestsAdapter");
                                                        throw null;
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
                    C0OR.A0E("searchEditText");
                    throw null;
                }
                str = "dataFetcher";
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "userSession";
        C0OR.A0E(str);
        throw null;
    }

    private final void A00() {
        String str;
        TextView textView = this.A01;
        if (textView == null) {
            str = "searchEmptyStateTextView";
        } else {
            EditText editText = this.A00;
            if (editText == null) {
                str = "searchEditText";
            } else {
                int length = editText.getText().length();
                int i = 8;
                if (length == 0) {
                    i = 0;
                }
                textView.setVisibility(i);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A01(C28943F8w c28943F8w) {
        String str;
        C31774GYk c31774GYk = c28943F8w.A0C;
        if (c31774GYk == null) {
            str = "audiencePotentialReachController";
        } else {
            PromoteData promoteData = c28943F8w.A08;
            if (promoteData == null) {
                str = "promoteData";
            } else {
                PromoteAudienceInfo promoteAudienceInfo = promoteData.A0e;
                C0OR.A05(promoteAudienceInfo);
                GH5 A00 = C29992Fii.A00(promoteAudienceInfo);
                C28535Eri c28535Eri = c28943F8w.A06;
                if (c28535Eri == null) {
                    str = "selectedAndSuggestedInterestsAdapter";
                } else {
                    A00.A07 = C25970wu.A0Q(c28535Eri.A06);
                    c31774GYk.A02(A00.A00());
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final void A02(C28943F8w c28943F8w, List list) {
        String str;
        EditText editText = c28943F8w.A00;
        if (editText == null) {
            str = "searchEditText";
        } else {
            Editable text = editText.getText();
            C0OR.A06(text);
            str = "selectedAndSuggestedInterestsAdapter";
            if (C25940wr.A1W(text.length())) {
                List emptyList = Collections.emptyList();
                C0OR.A06(emptyList);
                C28509ErE c28509ErE = c28943F8w.A07;
                if (c28509ErE != null) {
                    c28509ErE.A00 = emptyList;
                    c28509ErE.notifyDataSetChanged();
                    C28535Eri c28535Eri = c28943F8w.A06;
                    if (c28535Eri != null) {
                        c28535Eri.A01();
                        c28943F8w.A00();
                        return;
                    }
                }
                C0OR.A0E("interestTypeaheadAdapter");
            } else {
                C28509ErE c28509ErE2 = c28943F8w.A07;
                if (c28509ErE2 != null) {
                    c28509ErE2.A00 = list;
                    c28509ErE2.notifyDataSetChanged();
                    C28535Eri c28535Eri2 = c28943F8w.A06;
                    if (c28535Eri2 != null) {
                        c28535Eri2.A05.clear();
                        c28535Eri2.notifyDataSetChanged();
                        c28943F8w.A00();
                        return;
                    }
                }
                C0OR.A0E("interestTypeaheadAdapter");
            }
            throw null;
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A0A;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-381281180);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_create_audience_interest_view, viewGroup, false);
        C21950pH.A09(-284304989, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1660940792);
        super.onDestroyView();
        C31774GYk c31774GYk = this.A0C;
        if (c31774GYk == null) {
            C0OR.A0E("audiencePotentialReachController");
            throw null;
        }
        c31774GYk.A0A.A00();
        c31774GYk.A00 = C31699GUe.A01;
        this.A04 = null;
        C21950pH.A09(-2114358183, A02);
    }
}
