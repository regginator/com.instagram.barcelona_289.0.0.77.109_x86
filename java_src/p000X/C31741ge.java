package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxAListenerShape275S0200000_1_I2;
import com.facebook.redex.IDxCListenerShape234S0200000_1_I2;
import com.facebook.redex.IDxObserverShape106S0200000_1_I2;
import com.facebook.redex.IDxObserverShape199S0100000_1_I2;
import com.facebook.redex.IDxObserverShape201S0100000_3_I2;
import com.facebook.redex.IDxObserverShape52S0300000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.data.DictionaryRepository;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.impl.HiddenWordsPostsDictionary;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1100000_I2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
/* renamed from: X.1ge  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31741ge extends AbstractC28455EqB implements C8WU {
    public static final String __redex_internal_original_name = "DictionaryManagerFragment";
    public RecyclerView A00;
    public C32400Gp1 A01;
    public AnonymousClass114 A02;
    public Integer A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public ViewGroup A07;
    public InterfaceC90014rZ A08;
    public final InterfaceC12130Pj A09 = C86644lN.A00(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "muted_words_dictionary_editor";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A01 = new C32400Gp1(null, C25970wu.A0K(view, R.id.dictionary_manager_action_bar));
        AnonymousClass114 anonymousClass114 = this.A02;
        if (anonymousClass114 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        anonymousClass114.A01.A0C(this, new IDxObserverShape106S0200000_1_I2(10, view, this));
        AnonymousClass114 anonymousClass1142 = this.A02;
        if (anonymousClass1142 == null) {
            C0OR.A0E("viewModel");
            throw null;
        }
        anonymousClass1142.A02.A0C(this, new IDxObserverShape201S0100000_3_I2(new IDxObserverShape199S0100000_1_I2(this, 29), 53));
        TextView textView = (TextView) C25920wp.A0J(view, R.id.dictionary_manager_new_words_input_field);
        View A0J = C25920wp.A0J(view, R.id.dictionary_manager_new_words_add_button);
        View A0J2 = C25920wp.A0J(view, R.id.dictionary_manager_new_words_divider);
        Integer num = this.A03;
        if (num == null) {
            str = "surfaceType";
        } else {
            int i = 0;
            if (num == AnonymousClass006.A01) {
                i = 8;
            }
            A0J.setVisibility(i);
            textView.setImeOptions(6);
            textView.setRawInputType(1);
            textView.setOnFocusChangeListener(new IDxCListenerShape234S0200000_1_I2(2, A0J2, this));
            C25980wv.A13(textView, A0J, 12);
            textView.setOnEditorActionListener(new IDxAListenerShape275S0200000_1_I2(0, this, textView));
            C25920wp.A16(A0J, 90, this, textView);
            AnonymousClass114 anonymousClass1143 = this.A02;
            if (anonymousClass1143 != null) {
                anonymousClass1143.A01.A0C(this, new IDxObserverShape52S0300000_1_I2(3, A0J, textView, this));
                C37040JPp A0U = C25970wu.A0U(this);
                final KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_13 = new KtLambdaShape158S0100000_I2_13(this, 28);
                A0U.A01(new AbstractC33501pb(ktLambdaShape158S0100000_I2_13) { // from class: X.1oY
                    public final InterfaceC13700Yl A00;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C1BM.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C1BM c1bm = (C1BM) interfaceC42580Mhj;
                        C25920wp.A1Q(c1bm, lsI);
                        C25970wu.A0M(lsI.itemView).setText(c1bm.A01);
                    }

                    {
                        this.A00 = ktLambdaShape158S0100000_I2_13;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C274612r(C25940wr.A0A(layoutInflater, viewGroup, R.layout.muted_word_list_item, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00);
                    }
                });
                final KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_132 = new KtLambdaShape158S0100000_I2_13(this, 29);
                final KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_133 = new KtLambdaShape158S0100000_I2_13(this, 30);
                A0U.A01(new AbstractC33501pb(ktLambdaShape158S0100000_I2_132, ktLambdaShape158S0100000_I2_133) { // from class: X.1oq
                    public final InterfaceC13700Yl A00;
                    public final InterfaceC13700Yl A01;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C1BL.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                        C1BL c1bl = (C1BL) interfaceC42580Mhj;
                        C278614h c278614h = (C278614h) lsI;
                        C25920wp.A1Q(c1bl, c278614h);
                        c278614h.A00.setText(c1bl.A01);
                    }

                    {
                        this.A00 = ktLambdaShape158S0100000_I2_132;
                        this.A01 = ktLambdaShape158S0100000_I2_133;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        return new C278614h(C25940wr.A0A(layoutInflater, viewGroup, R.layout.muted_word_list_item_editable, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00, this.A01);
                    }
                });
                final KtLambdaShape158S0100000_I2_13 ktLambdaShape158S0100000_I2_134 = new KtLambdaShape158S0100000_I2_13(this, 31);
                C151918hv A0L = C25960wt.A0L(A0U, new AbstractC33501pb(ktLambdaShape158S0100000_I2_134) { // from class: X.1oZ
                    public final InterfaceC13700Yl A00;

                    @Override // p000X.AbstractC1263975z
                    public final Class modelClass() {
                        return C4C3.class;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                    }

                    {
                        this.A00 = ktLambdaShape158S0100000_I2_134;
                    }

                    @Override // p000X.AbstractC1263975z
                    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                        TextView A0M = C25970wu.A0M(layoutInflater.inflate(R.layout.muted_word_list_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater)));
                        A0M.setText(2131825705);
                        Context context = A0M.getContext();
                        A0M.setCompoundDrawablePadding(C26000wx.A04(context.getResources()));
                        A0M.setCompoundDrawablesRelativeWithIntrinsicBounds(C70393iK.A01(context, R.drawable.instagram_eye_off_pano_outline_24, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), (Drawable) null, (Drawable) null, (Drawable) null);
                        return new C274712s(A0M, this.A00);
                    }
                });
                RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.dictionary_manager_words_list);
                this.A00 = recyclerView;
                str = "wordsList";
                if (recyclerView != null) {
                    recyclerView.setAdapter(A0L);
                    RecyclerView recyclerView2 = this.A00;
                    if (recyclerView2 != null) {
                        getContext();
                        C25940wr.A1C(recyclerView2);
                        RecyclerView recyclerView3 = this.A00;
                        if (recyclerView3 != null) {
                            recyclerView3.A0U = true;
                            AnonymousClass114 anonymousClass1144 = this.A02;
                            if (anonymousClass1144 != null) {
                                anonymousClass1144.A03.A0C(this, new IDxObserverShape106S0200000_1_I2(11, A0L, this));
                                View A0J3 = C25920wp.A0J(view, R.id.dictionary_manager_upsell_description);
                                View A0J4 = C25920wp.A0J(view, R.id.dictionary_manager_description);
                                String str2 = this.A04;
                                str = "entryPoint";
                                if (str2 != null) {
                                    int i2 = 0;
                                    A0J3.setVisibility(C25930wq.A00(str2.equals("upsell") ? 1 : 0));
                                    String str3 = this.A04;
                                    if (str3 != null) {
                                        if (str3.equals("upsell")) {
                                            i2 = 8;
                                        }
                                        A0J4.setVisibility(i2);
                                        InterfaceC90014rZ interfaceC90014rZ = this.A08;
                                        if (interfaceC90014rZ == null) {
                                            str = "keyboardHeightChangeDetector";
                                        } else {
                                            interfaceC90014rZ.A6t(this);
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            str = "viewModel";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        ViewGroup viewGroup = this.A07;
        if (viewGroup == null) {
            C0OR.A0E("wordsListViewGroup");
            throw null;
        } else {
            C0hI.A0Q(viewGroup, i);
        }
    }

    @Override // p000X.L31
    public final void beforeOnPause() {
        if (!this.A05 && !this.A06) {
            AnonymousClass114 anonymousClass114 = this.A02;
            if (anonymousClass114 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            C30587FsV.A00(null, null, C26000wx.A0l(anonymousClass114, null, 12), anonymousClass114.A07, 3);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A09);
    }

    public static final void A00(EditText editText, C31741ge c31741ge) {
        String A0o = C25920wp.A0o(editText);
        if (A0o.length() > 0) {
            AnonymousClass114 anonymousClass114 = c31741ge.A02;
            if (anonymousClass114 == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            C30587FsV.A00(null, anonymousClass114.A06, new KtSLambdaShape3S1100000_I2(anonymousClass114, A0o, null, 9), C6D3.A00(anonymousClass114), 2);
            RecyclerView recyclerView = c31741ge.A00;
            if (recyclerView == null) {
                C0OR.A0E("wordsList");
                throw null;
            }
            recyclerView.A0l(0);
        }
        C26010wy.A0P(editText);
        editText.clearFocus();
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        if (r1 == null) goto L39;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        Integer num;
        String string;
        String str;
        int A02 = C21950pH.A02(461919448);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        this.A04 = (bundle2 == null || (r0 = bundle2.getString("dictionary_manager_entrypoint")) == null) ? "bloks" : "bloks";
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null && (string = bundle3.getString("dictionary_manager_surface_name")) != null) {
            Integer[] A00 = AnonymousClass006.A00(2);
            int length = A00.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    num = A00[i];
                    if (1 - num.intValue() != 0) {
                        str = "ig_muted_words_comments_and_messages";
                    } else {
                        str = "ig_muted_words_posts";
                    }
                    if (C0OR.A0I(str, string)) {
                        break;
                    }
                    i++;
                } else {
                    num = C34R.A00;
                    break;
                }
            }
        }
        num = C34R.A00;
        this.A03 = num;
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        final UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        final C23200rk c23200rk = new C23200rk("muted_words_dictionary_editor");
        final Integer num2 = this.A03;
        String str2 = "surfaceType";
        if (num2 != null) {
            this.A02 = (AnonymousClass114) new C7EI(new C8b1(c23200rk, A0Y, num2) { // from class: X.3yG
                public final InterfaceC19580l7 A00;
                public final UserSession A01;
                public final Integer A02;

                {
                    C0OR.A0B(A0Y, 1);
                    this.A01 = A0Y;
                    this.A00 = c23200rk;
                    this.A02 = num2;
                }

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    InterfaceC89194q9 interfaceC89194q9 = null;
                    C17320gu BRG = C26000wx.A0P(null, 3).BRG(104699016, 3);
                    Integer num3 = this.A02;
                    Integer num4 = AnonymousClass006.A01;
                    UserSession userSession = this.A01;
                    if (num3 == num4) {
                        interfaceC89194q9 = new HiddenWordsPostsDictionary(userSession);
                    } else {
                        MutedWordsFilterManager A002 = C43452Rp.A00(userSession);
                        if (A002 != null) {
                            interfaceC89194q9 = A002.A00;
                        }
                    }
                    return new AnonymousClass114(new DictionaryRepository(interfaceC89194q9), new C3J7(this.A00, userSession), BRG, C25649DbJ.A04(BRG));
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C6D4.A00(this, cls);
                }
            }, this).A01(AnonymousClass114.class);
            Integer num3 = this.A03;
            if (num3 != null) {
                if (num3 == AnonymousClass006.A01) {
                    AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                    String str3 = this.A04;
                    if (str3 == null) {
                        str2 = "entryPoint";
                    } else {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25950ws.A0V(this, A0V), "words_and_phrases_page"), 2926);
                        if (C25920wp.A1V(A0I)) {
                            A0I.A0T("event_source", str3);
                            C25930wq.A18(A0I, this);
                            A0I.BbJ();
                        }
                    }
                }
                C21950pH.A09(-900454421, A02);
                return;
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC90014rZ A01;
        int A02 = C21950pH.A02(1192969018);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.dictionary_manager_fragment_layout, viewGroup, false);
        this.A07 = (ViewGroup) C25920wp.A0I(inflate, R.id.dictionary_manager_words_list);
        if (Build.VERSION.SDK_INT >= 30) {
            A01 = C7C1.A00(inflate);
        } else {
            A01 = C7C1.A01(this, false, false);
        }
        this.A08 = A01;
        C21950pH.A09(302879630, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1184004162);
        super.onDestroyView();
        InterfaceC90014rZ interfaceC90014rZ = this.A08;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CcY(this);
        C21950pH.A09(1813984164, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1606408682);
        super.onStart();
        InterfaceC90014rZ interfaceC90014rZ = this.A08;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.CM9(requireActivity());
        C21950pH.A09(1578214522, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1624798163);
        super.onStop();
        InterfaceC90014rZ interfaceC90014rZ = this.A08;
        if (interfaceC90014rZ == null) {
            C0OR.A0E("keyboardHeightChangeDetector");
            throw null;
        }
        interfaceC90014rZ.onStop();
        C21950pH.A09(32756376, A02);
    }
}
