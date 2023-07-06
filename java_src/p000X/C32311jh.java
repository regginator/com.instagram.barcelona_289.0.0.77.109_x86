package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewAnimator;
import android.widget.ViewSwitcher;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape14S0400000_1_I2;
import com.facebook.redex.IDxCListenerShape163S0000000_1_I2;
import com.facebook.redex.IDxCSpanShape5S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.p063ui.text.LinkTextView;
import com.instagram.feed.p063ui.text.linkifiedtext.IDxLSpanShape145S0100000_1_I2;
import com.instagram.follow.chaining.FollowChainingButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.1jh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32311jh extends FD1 implements InterfaceC34591HqE {
    public InterfaceC34739Hsh A00;
    public C65323Gv A01;
    public C65543Hz A02;
    public boolean A03;

    @Override // android.widget.Adapter
    public final CharSequence[] getAutofillOptions() {
        return new CharSequence[0];
    }

    @Override // p000X.FD1, android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return false;
    }

    public final void A00(User user) {
        if (user != null) {
            clear();
            C65323Gv c65323Gv = this.A01;
            c65323Gv.A00 = user;
            addModel(c65323Gv, this.A02, this.A00);
            if (this.A03) {
                notifyDataSetChangedSmart();
            } else {
                updateListView();
            }
        }
    }

    public C32311jh(final Fragment fragment, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, User user, final boolean z, boolean z2) {
        final C4GI c4gi = new C4GI(this);
        InterfaceC34739Hsh interfaceC34739Hsh = new InterfaceC34739Hsh(fragment, interfaceC19580l7, c4gi, userSession, z) { // from class: X.42q
            public final Context A00;
            public final UserSession A01;
            public final Fragment A02;
            public final InterfaceC19580l7 A03;
            public final C4GI A04;
            public final boolean A05;

            @Override // p000X.InterfaceC34739Hsh
            public final String getBinderGroupName() {
                return "CreatorLegacyProfileHeader";
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getIdentifier(int i, Object obj, Object obj2) {
                return 0;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewModelHash(int i, Object obj, Object obj2) {
                return 0;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final String getViewSubTypeName(int i, Object obj) {
                return null;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 3;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void onViewAttachedToWindow(View view, int i, Object obj, Object obj2) {
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void onViewRecycled(View view, int i, Object obj, Object obj2) {
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
                interfaceC90344sD.A5M(1);
                if (C3QK.A01(this.A00, this.A01, ((C65323Gv) obj).A00, false)) {
                    interfaceC90344sD.A5M(2);
                }
            }

            @Override // p000X.InterfaceC34739Hsh
            public final String getViewTypeName(int i) {
                return C073900b.A04(i, "CreatorLegacyProfileHeader", "[", "]");
            }

            {
                this.A02 = fragment;
                this.A00 = fragment.requireContext();
                this.A01 = userSession;
                this.A05 = z;
                this.A04 = c4gi;
                this.A03 = interfaceC19580l7;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                View inflate;
                int i2;
                int A03 = C21950pH.A03(-227243732);
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            Context context = this.A00;
                            UserSession userSession2 = this.A01;
                            C0OR.A0B(viewGroup, 1);
                            C0OR.A0B(userSession2, 2);
                            inflate = LayoutInflater.from(context).inflate(R.layout.row_profile_action_group, viewGroup, false);
                            ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(inflate, R.id.action_group);
                            int i3 = context.getResources().getConfiguration().screenLayout & 15;
                            int i4 = 3;
                            C3EJ c3ej = new C3EJ(viewGroup2, (i3 == 3 || i3 == 4) ? 4 : 4);
                            int i5 = 0;
                            while (true) {
                                View[] viewArr = c3ej.A01;
                                int length = viewArr.length;
                                if (i5 >= length) {
                                    break;
                                }
                                int i6 = R.layout.text_action_item;
                                if (i5 == 0) {
                                    i6 = R.layout.text_action_item_view_switcher;
                                }
                                View inflate2 = LayoutInflater.from(context).inflate(i6, viewGroup2, false);
                                C0hI.A0O(inflate2, context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium));
                                viewArr[i5] = inflate2;
                                viewGroup2.addView(viewArr[i5]);
                                viewArr[i5].setVisibility(8);
                                if (i5 != length - 1) {
                                    View[] viewArr2 = c3ej.A02;
                                    View inflate3 = LayoutInflater.from(context).inflate(R.layout.vertical_divider, viewGroup2, false);
                                    C0hI.A0O(inflate3, context.getResources().getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material));
                                    viewArr2[i5] = inflate3;
                                    viewGroup2.addView(viewArr2[i5]);
                                    viewArr2[i5].setVisibility(8);
                                }
                                i5++;
                            }
                            View inflate4 = LayoutInflater.from(context).inflate(R.layout.text_action_more, viewGroup2, false);
                            C0hI.A0O(inflate4, context.getResources().getDimensionPixelSize(R.dimen.abc_star_medium));
                            c3ej.A00 = inflate4;
                            viewGroup2.addView(inflate4);
                            c3ej.A00.setVisibility(8);
                            inflate.setTag(c3ej);
                            i2 = -791893326;
                        } else {
                            IllegalStateException illegalStateException = new IllegalStateException();
                            C21950pH.A0A(1468064184, A03);
                            throw illegalStateException;
                        }
                    } else {
                        inflate = C25920wp.A0H(LayoutInflater.from(this.A00), null, R.layout.row_profile_header_bio);
                        inflate.setTag(new C65133Fu(inflate));
                        i2 = -675358817;
                    }
                } else {
                    inflate = LayoutInflater.from(this.A00).inflate(R.layout.row_profile_header, (ViewGroup) null, false);
                    inflate.setTag(new C63983Bg(new C33222HBl(C26010wy.A04(inflate, R.id.avatar_container)), new C65173Fy(inflate)));
                    i2 = -1230161597;
                }
                C21950pH.A0A(i2, A03);
                return inflate;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-356849162);
                if (view == null) {
                    view = createView(i, viewGroup);
                }
                bindView(i, view, obj, obj2);
                C21950pH.A0A(-830498597, A03);
                return view;
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
                if (r0 == 4) goto L86;
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x011c, code lost:
                if (r11 != false) goto L57;
             */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                String str;
                String str2;
                String BHM;
                Typeface defaultFromStyle;
                boolean z3;
                int i2;
                int A03 = C21950pH.A03(-1346038904);
                C65323Gv c65323Gv = (C65323Gv) obj;
                C65543Hz c65543Hz = (C65543Hz) obj2;
                if (i != 0) {
                    if (i == 1) {
                        C65133Fu c65133Fu = (C65133Fu) C25960wt.A0V(view);
                        Context context = this.A00;
                        UserSession userSession2 = this.A01;
                        InterfaceC19580l7 interfaceC19580l72 = this.A03;
                        final User user2 = c65323Gv.A00;
                        boolean z4 = this.A05;
                        boolean A1X = C25940wr.A1X(c65543Hz.A00);
                        boolean z5 = false;
                        if (user2 != null) {
                            Resources resources = context.getResources();
                            if (TextUtils.isEmpty(user2.AkA()) && !user2.BZy()) {
                                c65133Fu.A03.setVisibility(8);
                            } else {
                                TextView textView = c65133Fu.A03;
                                textView.setText(user2.AkB());
                                if (!A1X) {
                                    C128197Fm.A05(textView, 500L);
                                }
                                C7GE.A09(textView, user2.BZy());
                                textView.setVisibility(0);
                            }
                            C25605DaU c25605DaU = c65133Fu.A06;
                            SpannableStringBuilder A02 = C26010wy.A02();
                            C749543d c749543d = new C749543d(userSession2);
                            if (C19575Aj6.A03(user2)) {
                                EnumC29800FfB enumC29800FfB = EnumC29800FfB.PROFILE;
                                C19575Aj6.A02(context, enumC29800FfB, userSession2, user2);
                                String A1L = user2.A1L();
                                A1L.getClass();
                                A02.append((CharSequence) A1L);
                                A02.setSpan(C26380y4.A00(user2, C25950ws.A02(context), 57), 0, A02.length(), 17);
                                c749543d.A00(enumC29800FfB, user2, null, false);
                            } else {
                                InterfaceC39967Kuo interfaceC39967Kuo = user2.A05;
                                String AOT = interfaceC39967Kuo.AOT();
                                if (AOT != null && AOT.length() != 0) {
                                    String AOT2 = interfaceC39967Kuo.AOT();
                                    AOT2.getClass();
                                    A02.append((CharSequence) AOT2);
                                } else if ((C3Xa.A00(user2) || C3Xa.A01(user2)) && user2.A2z() && !TextUtils.isEmpty(user2.A0w())) {
                                    String A0w = user2.A0w();
                                    A0w.getClass();
                                    A02.append((CharSequence) A0w);
                                    if (A02.length() > 0 && C70183gH.A05(C0TD.A06, 18306288781891758L)) {
                                        C70183gH.A01(C0TD.A05, 18306288781891758L);
                                        A02.setSpan(new IDxCSpanShape5S0200000_1_I2(4, user2, context), 0, A02.length(), 17);
                                    }
                                }
                                C70763jC.A0E(C0TD.A05, userSession2, 36326738900297458L);
                            }
                            if (A02.length() > 0) {
                                c25605DaU.A05(0);
                                ((TextView) c25605DaU.A04()).setText(A02);
                                C25940wr.A18((TextView) c25605DaU.A04());
                            } else {
                                c25605DaU.A05(8);
                            }
                            if (!z4) {
                                int dimensionPixelSize = resources.getDisplayMetrics().widthPixels - (resources.getDimensionPixelSize(R.dimen.abc_floating_window_z) << 1);
                                LinkTextView linkTextView = c65133Fu.A0A;
                                TextView textView2 = c65133Fu.A02;
                                View view2 = c65133Fu.A00;
                                if (!TextUtils.isEmpty(user2.A0v())) {
                                    String A0v = user2.A0v();
                                    List A1R = user2.A1R();
                                    if (C25960wt.A1V(user2.A05.Alg())) {
                                        textView2.setText(2131835406);
                                        textView2.setVisibility(0);
                                        textView2.setOnClickListener(new IDxCListenerShape163S0000000_1_I2(1));
                                    } else {
                                        textView2.setVisibility(8);
                                    }
                                    view2.setVisibility(8);
                                    linkTextView.setVisibility(0);
                                    C68663Xq.A00(context, linkTextView, userSession2, user2, A0v, A1R, dimensionPixelSize, 2);
                                } else {
                                    C26000wx.A10(linkTextView, textView2, view2, 8);
                                }
                                View A04 = c65133Fu.A07.A04();
                                IgTextView igTextView = (IgTextView) C080502w.A02(A04, R.id.text_1);
                                IgImageView igImageView = (IgImageView) C080502w.A02(A04, R.id.icon_1);
                                IgTextView igTextView2 = (IgTextView) C080502w.A02(A04, R.id.text_2);
                                IgImageView igImageView2 = (IgImageView) C080502w.A02(A04, R.id.icon_2);
                                View A022 = C080502w.A02(A04, R.id.separator);
                                C26000wx.A10(igTextView, igImageView, igTextView2, 8);
                                igImageView2.setVisibility(8);
                                A022.setVisibility(8);
                                InterfaceC89644qv A0R = user2.A0R();
                                C0TD c0td = C0TD.A05;
                                if (C70763jC.A0E(c0td, userSession2, 36322057385942168L) && !C70763jC.A0E(c0td, userSession2, 36322057386138779L) && A0R != null && !A0R.B1w().isEmpty()) {
                                    List B1w = A0R.B1w();
                                    Context context2 = A04.getContext();
                                    if (B1w.size() > 1) {
                                        BHM = C25920wp.A0n(context2, Integer.valueOf(B1w.size()), 2131832955);
                                        C25930wq.A0p(context2, igTextView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                        C25970wu.A0y(context2, igImageView, R.color.HEAD_DEFAULT_LABEL_COLOR);
                                        defaultFromStyle = Typeface.defaultFromStyle(1);
                                    } else {
                                        BHM = ((InterfaceC90164rs) B1w.get(0)).BHM();
                                        C25930wq.A0p(context2, igTextView, R.color.igds_link);
                                        C25970wu.A0y(context2, igImageView, R.color.igds_link);
                                        defaultFromStyle = Typeface.defaultFromStyle(0);
                                    }
                                    igTextView.setTypeface(defaultFromStyle);
                                    igTextView.setText(BHM);
                                    igTextView.setVisibility(0);
                                    igImageView.setVisibility(0);
                                    igImageView.setImageResource(R.drawable.instagram_channels_pano_outline_24);
                                    C25920wp.A16(igTextView, 169, B1w, interfaceC19580l72);
                                    boolean A023 = C68663Xq.A02(interfaceC19580l72, igTextView2, igImageView2, userSession2, user2, A1X, !B1w.isEmpty());
                                    View A024 = C080502w.A02(A04, R.id.button_2);
                                    A04.setPadding(0, C26000wx.A03(context2.getResources()), 0, 0);
                                    if (A023) {
                                        A024.setVisibility(0);
                                        A022.setVisibility(0);
                                    } else {
                                        A024.setVisibility(8);
                                        A022.setVisibility(8);
                                    }
                                } else {
                                    C68663Xq.A02(interfaceC19580l72, igTextView, igImageView, userSession2, user2, A1X, false);
                                }
                                C25605DaU c25605DaU2 = c65133Fu.A05;
                                if (C3Xa.A00(user2) && C25960wt.A1V(user2.A05.BBm()) && (!TextUtils.isEmpty(user2.A0u()) || !TextUtils.isEmpty(user2.A0s()) || !TextUtils.isEmpty(user2.A0t()))) {
                                    c25605DaU2.A05(0);
                                    String A042 = C74213za.A04(context, C17570hg.A03(user2.A0u() != null ? user2.A0u() : "", 100), user2.A0t(), user2.A0s());
                                    TextView textView3 = (TextView) c25605DaU2.A04();
                                    textView3.setText(A042);
                                    textView3.setTextColor(C7FP.A00(context, R.attr.textColorRegularLink));
                                    C25920wp.A15(textView3, 114, user2);
                                } else {
                                    c25605DaU2.A05(8);
                                }
                                boolean z6 = false;
                                if (user2.BYF() && GK0.A02 != null) {
                                    z6 = true;
                                }
                                C25605DaU c25605DaU3 = c65133Fu.A09;
                                if (user2.BYF() && GK0.A02 != null) {
                                    c25605DaU3.A05(0);
                                    TextView textView4 = (TextView) c25605DaU3.A04();
                                    String string = context.getString(2131837337);
                                    String A0e = C25970wu.A0e(context, user2.BKR(), string, 2131834943);
                                    Runnable runnable = new Runnable() { // from class: X.4PC
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                        }
                                    };
                                    SpannableStringBuilder A0G = C25950ws.A0G(A0e);
                                    IDxLSpanShape145S0100000_1_I2 iDxLSpanShape145S0100000_1_I2 = new IDxLSpanShape145S0100000_1_I2(runnable, C7FP.A00(context, R.attr.textColorBoldLink));
                                    int indexOf = A0e.indexOf(string);
                                    int length = string.length() + indexOf;
                                    if (indexOf >= 0 && indexOf < length && length <= A0e.length()) {
                                        A0G.setSpan(iDxLSpanShape145S0100000_1_I2, indexOf, length, 33);
                                    }
                                    C25930wq.A0x(textView4, A0G);
                                } else {
                                    c25605DaU3.A05(8);
                                }
                                c65133Fu.A08.A05(8);
                                boolean z7 = true;
                                if (!z6 && !TextUtils.isEmpty(user2.A1A())) {
                                    z5 = true;
                                    TextView textView5 = c65133Fu.A04;
                                    String A1A = user2.A1A();
                                    A1A.getClass();
                                    SpannableStringBuilder A0G2 = C25950ws.A0G(A1A);
                                    TypedValue typedValue = new TypedValue();
                                    context.getTheme().resolveAttribute(R.attr.textColorBoldLink, typedValue, true);
                                    int i3 = typedValue.data;
                                    List B4S = user2.A05.B4S();
                                    for (final InterfaceC89844rI interfaceC89844rI : B4S != null ? C00I.A0N(B4S) : C0ZV.A00) {
                                        if (interfaceC89844rI.BDb() >= 0 && interfaceC89844rI.BDb() < interfaceC89844rI.Afo() && interfaceC89844rI.Afo() <= C17570hg.A01(A1A)) {
                                            A0G2.setSpan(new FOP(i3) { // from class: X.1vJ
                                                @Override // android.text.style.ClickableSpan
                                                public final void onClick(View view3) {
                                                }
                                            }, interfaceC89844rI.BDb(), interfaceC89844rI.Afo(), 33);
                                        } else {
                                            C23210rl A00 = C23210rl.A00(interfaceC19580l72, "social_context_array_out_of_bounds");
                                            A00.A0D("social_context_string", user2.A1A());
                                            A00.A08(Integer.valueOf(interfaceC89844rI.BDb()), "range_start");
                                            A00.A08(Integer.valueOf(interfaceC89844rI.Afo()), "range_end");
                                            A00.A08(Integer.valueOf(interfaceC89844rI.Afo() - interfaceC89844rI.BDb()), "range_length");
                                            C25930wq.A1K(A00, userSession2);
                                        }
                                    }
                                    C25930wq.A0x(textView5, A0G2);
                                    textView5.setVisibility(0);
                                } else {
                                    c65133Fu.A04.setVisibility(8);
                                }
                                C0hI.A0Q(c65133Fu.A01, (TextUtils.isEmpty(user2.A0v()) && TextUtils.isEmpty(user2.A10()) && !z5 && TextUtils.isEmpty(user2.AkA()) && !user2.BZy()) ? false : false ? 0 : resources.getDimensionPixelSize(R.dimen.abc_floating_window_z));
                            }
                        } else {
                            c65133Fu.A07.A05(8);
                            c65133Fu.A0A.setText(2131834838);
                        }
                        c65543Hz.A00++;
                    } else if (i == 2) {
                        C3EJ c3ej = (C3EJ) C25960wt.A0V(view);
                        User user3 = c65323Gv.A00;
                        Context context3 = this.A00;
                        UserSession userSession3 = this.A01;
                        C4GI c4gi2 = this.A04;
                        boolean z8 = this.A05;
                        int A025 = C25970wu.A02(0, c3ej, userSession3);
                        final int A002 = C74213za.A00(context3, userSession3, user3, z8, false);
                        int i4 = context3.getResources().getConfiguration().screenLayout & 15;
                        int i5 = i4 != A025 ? 3 : 4;
                        if (user3 == null || !C25960wt.A1V(user3.A05.BBm()) || A002 <= i5) {
                            z3 = false;
                        } else {
                            z3 = true;
                            A002 = i5 - 1;
                        }
                        int i6 = 0;
                        int i7 = 0;
                        boolean z9 = false;
                        while (i7 < A002) {
                            user3.getClass();
                            C29G A01 = C74213za.A01(context3, userSession3, user3, i6, false);
                            final View[] viewArr = c3ej.A01;
                            View view3 = viewArr[i7];
                            if (A01 != null) {
                                if (A01.A00 == R.id.business_action_button_native_call) {
                                    i7++;
                                } else {
                                    view3.setVisibility(0);
                                    View view4 = view3;
                                    if (!(view3 instanceof TextView)) {
                                        view4 = ((ViewGroup) view4).getChildAt(0);
                                    }
                                    TitleTextView titleTextView = (TitleTextView) view4;
                                    if (A01.A00 == R.id.business_action_button_book && user3.A0I() != null && !TextUtils.isEmpty(user3.A0I().A01)) {
                                        titleTextView.setText(user3.A0I().A01);
                                    } else {
                                        if (A01.A00 == R.id.business_action_button_shop && C70833jM.A0B(userSession3, user3) == AnonymousClass006.A0N) {
                                            i2 = 2131821105;
                                        } else {
                                            i2 = A01.A01;
                                        }
                                        titleTextView.setText(i2);
                                    }
                                    titleTextView.setIsBold(true);
                                    if (C19736Alk.A06(userSession3, user3) && A01 == C29G.CALL_TO_ACTION && C70173gG.A01(userSession3).getBoolean("show_book_option_spinner", false) && (view3 instanceof ViewSwitcher)) {
                                        C25920wp.A11(C70173gG.A00(userSession3), "show_book_option_spinner", false);
                                        final ViewSwitcher viewSwitcher = (ViewSwitcher) view3;
                                        viewSwitcher.setDisplayedChild(1);
                                        viewSwitcher.postDelayed(new Runnable() { // from class: X.4Rh
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                viewSwitcher.setDisplayedChild(0);
                                                for (int i8 = 0; i8 < A002; i8++) {
                                                    viewArr[i8].setClickable(true);
                                                }
                                            }
                                        }, 2000L);
                                    }
                                    if ((view3 instanceof ViewSwitcher) && ((ViewAnimator) view3).getDisplayedChild() == 1) {
                                        z9 = true;
                                    }
                                    view3.setId(A01.A00);
                                    view3.setOnClickListener(new IDxCListenerShape14S0400000_1_I2(15, c4gi2, user3, A01, context3));
                                    if (i7 != A002 - 1) {
                                        c3ej.A02[i7].setVisibility(0);
                                    }
                                    i7++;
                                }
                            }
                            i6++;
                            boolean z10 = z9 ? false : true;
                            view3.setClickable(z10);
                        }
                        while (i7 < i5) {
                            c3ej.A01[i7].setVisibility(8);
                            if (i7 > 0) {
                                c3ej.A02[i7 - 1].setVisibility(8);
                            }
                            i7++;
                        }
                        if (z3) {
                            c3ej.A02[i5 - 2].setVisibility(0);
                            c3ej.A00.setVisibility(0);
                            View view5 = c3ej.A00;
                            if (z8) {
                                view5.setEnabled(false);
                            } else {
                                C25920wp.A16(view5, 170, user3, c4gi2);
                            }
                        } else {
                            c3ej.A00.setVisibility(8);
                        }
                    }
                } else {
                    C63983Bg c63983Bg = (C63983Bg) C25960wt.A0V(view);
                    UserSession userSession4 = this.A01;
                    User user4 = c65323Gv.A00;
                    if (user4 != null) {
                        C3QN.A00(userSession4, user4);
                    }
                    EnumC29686Fcx enumC29686Fcx = c65543Hz.A02;
                    Fragment fragment2 = this.A02;
                    InterfaceC19580l7 interfaceC19580l73 = this.A03;
                    C4GI c4gi3 = this.A04;
                    C0OR.A0B(c63983Bg, 0);
                    C25920wp.A1P(userSession4, 1, enumC29686Fcx);
                    C33222HBl c33222HBl = c63983Bg.A00;
                    C0OR.A0C(c33222HBl, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileAvatarViewBinder.Holder");
                    C30305Fnv.A00(fragment2, interfaceC19580l73, c33222HBl, c4gi3, userSession4, user4);
                    C65173Fy c65173Fy = c63983Bg.A01;
                    String str3 = "";
                    if (user4 == null) {
                        str = "";
                        str2 = "";
                    } else {
                        str3 = C37457JeI.A01(c65173Fy.A0B.getResources(), user4.A0q(), true);
                        str2 = C37457JeI.A01(c65173Fy.A09.getResources(), user4.A0n(), true);
                        str = C37457JeI.A01(c65173Fy.A0A.getResources(), user4.A0o(), true);
                    }
                    c65173Fy.A0B.setText(str3);
                    c65173Fy.A09.setText(str2);
                    c65173Fy.A0A.setText(str);
                    FollowButton followButton = c65173Fy.A0D;
                    followButton.setVisibility(8);
                    followButton.setOnClickListener(null);
                    FollowChainingButton followChainingButton = c65173Fy.A0C;
                    followChainingButton.setVisibility(8);
                    followChainingButton.setOnClickListener(null);
                    if (user4 != null) {
                        ((FollowButtonBase) followButton).A04 = true;
                        followButton.setVisibility(0);
                        followButton.setFollowButtonSize(EnumC384925f.FULL);
                        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) followButton.getLayoutParams();
                        layoutParams.width = 0;
                        layoutParams.weight = 1.0f;
                        followButton.setLayoutParams(layoutParams);
                        C3QK.A00(null, followButton, user4, "user_profile_header");
                        ((FollowButtonBase) followButton).A03.A04(userSession4, user4);
                        followButton.setEnabled(false);
                    }
                    followChainingButton.setCustomImagePadding(R.dimen.abc_button_inset_vertical_material);
                    View view6 = c65173Fy.A03;
                    Context context4 = view6.getContext();
                    followChainingButton.setButtonStyle(new C3E1(C7FP.A02(context4, R.attr.secondaryButtonSelector), C7FP.A02(context4, R.attr.secondaryButtonSelector), R.color.HEAD_DEFAULT_LABEL_COLOR, R.color.HEAD_DEFAULT_LABEL_COLOR));
                    followChainingButton.setVisibility(0);
                    followChainingButton.setEnabled(false);
                    TypedValue typedValue2 = new TypedValue();
                    C25920wp.A0B(fragment2).getValue(R.dimen.profile_avatar_dim_alpha, typedValue2, true);
                    TypedValue typedValue3 = new TypedValue();
                    C25920wp.A0B(fragment2).getValue(R.dimen.profile_dim_alpha, typedValue3, true);
                    c33222HBl.A01().setAlpha(typedValue2.getFloat());
                    view6.setAlpha(typedValue3.getFloat());
                }
                C21950pH.A0A(1963636544, A03);
            }
        };
        this.A00 = interfaceC34739Hsh;
        C65323Gv c65323Gv = new C65323Gv();
        this.A01 = c65323Gv;
        c65323Gv.A00 = user;
        this.A02 = new C65543Hz();
        init(interfaceC34739Hsh);
        addModel(this.A01, this.A02, this.A00);
        this.A03 = z2;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }
}
