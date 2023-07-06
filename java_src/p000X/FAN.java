package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxLDelegateShape328S0100000_5_I2;
import com.facebook.redex.IDxObserverShape110S0200000_5_I2;
import com.facebook.redex.IDxObserverShape203S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.recyclerview.FastScrollingLinearLayoutManager;
/* renamed from: X.FAN */
/* loaded from: classes6.dex */
public final class FAN extends AbstractC28455EqB implements InterfaceC21874Bmv, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "UserPaySupporterListBottomSheetFragment";
    public View.OnClickListener A00;
    public TextView A01;
    public TextView A02;
    public C31471GIs A03;
    public C8hq A04;
    public Integer A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public RecyclerView A0E;
    public final InterfaceC12130Pj A0H = C70473iS.A02(this, 4);
    public final InterfaceC12130Pj A0G = C70473iS.A02(this, 3);
    public EnumC29696Fd9 A05 = EnumC29696Fd9.DURING_LIVE;
    public final InterfaceC12130Pj A0F = C70473iS.A02(this, 2);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        if (!C150618f9.A1Z(this.A0F) ? this.A0B : this.A05 == EnumC29696Fd9.SETTINGS) {
            interfaceC22080BqF.CrD(2131830018);
            C32400Gp1.A0M(interfaceC22080BqF);
            return;
        }
        interfaceC22080BqF.Cu1(false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25910wo.A00(266);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ void onBottomSheetClosed() {
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Long l;
        String str;
        String string;
        String str2;
        int intValue;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            String str3 = "0";
            String string2 = bundle2.getString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES", "0");
            if (string2 != null) {
                str3 = string2;
            }
            if (A00(this)) {
                TextView A0F = C25930wq.A0F(view, R.id.title);
                String A0b = C25930wq.A0b(C25930wq.A05(view).getResources(), C25970wu.A05(C8QB.A0g(str3)), R.plurals.live_user_pay_badges_uppercase);
                C0OR.A06(A0b);
                A0F.setText(A0b);
                A0F.setVisibility(0);
                A0F.setGravity(17);
                Integer A0g = C8QB.A0g(str3);
                if (A0g != null && A0g.intValue() != 0) {
                    C28355Emq.A14(view, R.id.sort_selector, 0);
                    TextView textView = (TextView) C25920wp.A0I(view, R.id.sort_by_time);
                    this.A02 = textView;
                    if (textView == null) {
                        C0OR.A0E("timeSortButton");
                        throw null;
                    }
                    Integer num = AnonymousClass006.A01;
                    C37605JhK.A02(textView, num);
                    TextView textView2 = this.A02;
                    if (textView2 == null) {
                        C0OR.A0E("timeSortButton");
                        throw null;
                    }
                    C28352Emn.A1A(textView2, 217, view, this);
                    TextView textView3 = (TextView) C25920wp.A0I(view, R.id.sort_by_amount);
                    this.A01 = textView3;
                    if (textView3 == null) {
                        C0OR.A0E("amountSortButton");
                        throw null;
                    }
                    C37605JhK.A02(textView3, num);
                    TextView textView4 = this.A01;
                    if (textView4 == null) {
                        C0OR.A0E("amountSortButton");
                        throw null;
                    }
                    C28352Emn.A1A(textView4, 218, view, this);
                }
                TextView A0F2 = C25930wq.A0F(view, R.id.subheader_text);
                A0F2.setVisibility(0);
                C25930wq.A0w(A0F2, this, 2131821858);
                TextView A0F3 = C25930wq.A0F(view, R.id.estimated_earnings);
                A0F3.setVisibility(0);
                C25930wq.A0w(A0F3, this, 2131837661);
                TextView A0F4 = C25930wq.A0F(view, R.id.estimated_earnings_amount);
                A0F4.setVisibility(0);
                A0F4.setText(bundle2.getString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS", "$0"));
                View findViewById = view.findViewById(R.id.info_button);
                findViewById.setVisibility(0);
                findViewById.setOnClickListener(this.A00);
            } else if (this.A05 == EnumC29696Fd9.STICKER_EDITING) {
                TextView A0F5 = C25930wq.A0F(view, R.id.title);
                if (this.A07 != null) {
                    str = C128287Gf.A01(l.longValue());
                } else {
                    str = null;
                }
                String str4 = this.A0A;
                if (str4 != null && !C8QA.A0d(str4)) {
                    string = this.A0A;
                } else {
                    string = getString(2131821846);
                }
                if (str == null || (str2 = C25990ww.A0i(this, string, str, 2131821845)) == null) {
                    str2 = string;
                }
                A0F5.setText(str2);
                A0F5.setVisibility(0);
                A0F5.setGravity(8388611);
                Integer num2 = this.A06;
                if (num2 != null && (intValue = num2.intValue()) != 0) {
                    TextView A0F6 = C25930wq.A0F(view, R.id.subheader_text);
                    A0F6.setVisibility(0);
                    A0F6.setText(C25930wq.A0b(view.getResources(), intValue, R.plurals.user_pay_badges_thanks_sticker_notification_description));
                }
                view.findViewById(R.id.divider).setVisibility(8);
            }
            View findViewById2 = view.findViewById(R.id.supporter_list_recycler_view);
            RecyclerView recyclerView = (RecyclerView) findViewById2;
            recyclerView.setLayoutManager(new FastScrollingLinearLayoutManager(view.getContext()));
            C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape328S0100000_5_I2(this, 5), C19204Acs.A0C);
            C8hq c8hq = this.A04;
            if (c8hq == null) {
                C150688fG.A0i();
                throw null;
            }
            recyclerView.setAdapter(c8hq);
            C0OR.A06(findViewById2);
            this.A0E = recyclerView;
            if (!A00(this)) {
                AbstractC18180if A0V = C25920wp.A0V(this.A0H);
                if (C70763jC.A0E(C26000wx.A0H(A0V, 0), A0V, 36313742329317035L) && this.A05 != EnumC29696Fd9.STICKER_EDITING) {
                    C31471GIs c31471GIs = this.A03;
                    if (c31471GIs == null) {
                        C0OR.A0E("interactor");
                        throw null;
                    } else {
                        c31471GIs.A00().A0C(this, new IDxObserverShape110S0200000_5_I2(10, view, this));
                    }
                }
            }
        }
    }

    public static final boolean A00(FAN fan) {
        if (C150618f9.A1Z(fan.A0F)) {
            if (fan.A05 == EnumC29696Fd9.DURING_LIVE) {
                return true;
            }
            return false;
        } else if (!fan.A0C && !fan.A0B) {
            return true;
        } else {
            return false;
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0H);
    }

    @Override // p000X.InterfaceC21874Bmv
    public final boolean isScrolledToTop() {
        RecyclerView recyclerView = this.A0E;
        if (recyclerView == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        return !C25990ww.A1X(recyclerView);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            this.A0D = true;
            C70743jA.A03(requireContext(), null, 2131821856, 0);
            View view = this.mView;
            if (view != null) {
                C91554uV.A1I(view.findViewById(R.id.supporter_list_action_button));
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        Integer num;
        String str3;
        Long l;
        boolean z;
        boolean z2;
        EnumC29696Fd9 enumC29696Fd9;
        int A02 = C21950pH.A02(-973380144);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        Object obj = null;
        if (bundle2 != null) {
            str = bundle2.getString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID");
        } else {
            str = null;
        }
        C0OR.A0A(str);
        this.A09 = str;
        Bundle bundle3 = this.mArguments;
        if (bundle3 != null) {
            str2 = bundle3.getString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID");
        } else {
            str2 = null;
        }
        this.A08 = str2;
        Bundle bundle4 = this.mArguments;
        if (bundle4 != null) {
            num = Integer.valueOf(bundle4.getInt("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS"));
        } else {
            num = null;
        }
        this.A06 = num;
        Bundle bundle5 = this.mArguments;
        if (bundle5 != null) {
            str3 = bundle5.getString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE");
        } else {
            str3 = null;
        }
        this.A0A = str3;
        Bundle bundle6 = this.mArguments;
        if (bundle6 != null) {
            l = Long.valueOf(bundle6.getLong("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME"));
        } else {
            l = null;
        }
        this.A07 = l;
        InterfaceC12130Pj interfaceC12130Pj = this.A0F;
        boolean A1Z = C150618f9.A1Z(interfaceC12130Pj);
        boolean z3 = false;
        Bundle bundle7 = this.mArguments;
        if (A1Z) {
            if (bundle7 != null) {
                obj = bundle7.get("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT");
            }
            if (!(obj instanceof EnumC29696Fd9) || (enumC29696Fd9 = (EnumC29696Fd9) obj) == null) {
                enumC29696Fd9 = EnumC29696Fd9.DURING_LIVE;
            }
            this.A05 = enumC29696Fd9;
        } else {
            if (bundle7 != null) {
                z = bundle7.getBoolean("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS");
            } else {
                z = false;
            }
            this.A0B = z;
            Bundle bundle8 = this.mArguments;
            if (bundle8 != null) {
                z2 = bundle8.getBoolean("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE");
            } else {
                z2 = false;
            }
            this.A0C = z2;
        }
        if (C150618f9.A1Z(interfaceC12130Pj)) {
            if (this.A05 == EnumC29696Fd9.SETTINGS) {
                z3 = true;
            }
        } else {
            z3 = this.A0B;
        }
        this.A04 = new C8hq(this, this, A00(this), z3);
        C31471GIs c31471GIs = new C31471GIs(new C31022Fzm(new C31021Fzl(C25920wp.A0Y(this.A0H))));
        this.A03 = c31471GIs;
        String str4 = this.A09;
        if (str4 != null) {
            c31471GIs.A01(str4, true, this.A08);
            C31471GIs c31471GIs2 = this.A03;
            if (c31471GIs2 != null) {
                c31471GIs2.A00().A0C(this, new IDxObserverShape203S0100000_5_I2(this, 55));
                if (A00(this)) {
                    C31471GIs c31471GIs3 = this.A03;
                    if (c31471GIs3 != null) {
                        c31471GIs3.A00 = "time";
                        String str5 = this.A09;
                        if (str5 != null) {
                            c31471GIs3.A01(str5, true, this.A08);
                            C31471GIs c31471GIs4 = this.A03;
                            if (c31471GIs4 != null) {
                                c31471GIs4.A00().A0C(this, new IDxObserverShape203S0100000_5_I2(this, 56));
                            }
                        }
                    }
                }
                C21950pH.A09(1766412958, A02);
                return;
            }
            C0OR.A0E("interactor");
            throw null;
        }
        C0OR.A0E("mediaId");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1438316491);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.iglive_user_pay_supporter_list_bottom_sheet, viewGroup, false);
        C21950pH.A09(-2041749289, A02);
        return inflate;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }
}
