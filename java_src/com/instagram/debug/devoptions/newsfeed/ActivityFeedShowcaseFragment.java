package com.instagram.debug.devoptions.newsfeed;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape9S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.igds.IgdsComponentDemoRow;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C138287rw;
import p000X.C138317rz;
import p000X.C14270aP;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C28449Epr;
import p000X.C3XT;
import p000X.C4UK;
import p000X.C70743jA;
import p000X.C8QA;
import p000X.C91524uS;
import p000X.C96265Ll;
import p000X.C96275Lm;
import p000X.C96285Lo;
import p000X.C96295Lp;
import p000X.EnumC29710FdP;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34333Hlk;
import p000X.InterfaceC34334Hll;
import p000X.InterfaceC87894nt;
/* loaded from: classes3.dex */
public final class ActivityFeedShowcaseFragment extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC87894nt {
    public static final int $stable = 8;
    public final InterfaceC12130Pj userSession$delegate = C3XT.A00(this);

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824987);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "activity_feed_showcase";
    }

    private final void displayRows(LinearLayout linearLayout) {
        User A01 = C14270aP.A01.A01(C25920wp.A0Y(this.userSession$delegate));
        final Context requireContext = requireContext();
        InterfaceC34334Hll interfaceC34334Hll = new InterfaceC34334Hll() { // from class: com.instagram.debug.devoptions.newsfeed.ActivityFeedShowcaseFragment$displayRows$onLongClickListener$1
            @Override // p000X.InterfaceC34334Hll
            public final boolean onLongClick(View view, EnumC29710FdP enumC29710FdP) {
                C0OR.A0B(enumC29710FdP, 1);
                C70743jA.A02(requireContext, C073900b.A0L(C8QA.A0c(C25940wr.A0k(Locale.ROOT, enumC29710FdP.toString()), "_", " ", false), " long clicked"), null, 0);
                return true;
            }
        };
        InterfaceC34333Hlk interfaceC34333Hlk = new InterfaceC34333Hlk() { // from class: com.instagram.debug.devoptions.newsfeed.ActivityFeedShowcaseFragment$displayRows$onClickListener$1

            /* loaded from: classes6.dex */
            public final /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[EnumC29710FdP.values().length];
                    try {
                        iArr[0] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[1] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[2] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[3] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[4] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[6] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[7] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr[5] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @Override // p000X.InterfaceC34333Hlk
            public final void onClick(View view, EnumC29710FdP enumC29710FdP) {
                String str;
                String A0L;
                boolean A1Y = C25920wp.A1Y(view, enumC29710FdP);
                switch (enumC29710FdP.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 6:
                    case 7:
                        str = null;
                        A0L = C073900b.A0L(C8QA.A0c(C25940wr.A0k(Locale.ROOT, enumC29710FdP.toString()), "_", " ", A1Y), " clicked");
                        break;
                    case 5:
                        view.setSelected(!view.isSelected());
                        StringBuilder A0n = C25960wt.A0n();
                        str = null;
                        A0n.append(C8QA.A0c(C25940wr.A0k(Locale.ROOT, enumC29710FdP.toString()), "_", " ", A1Y));
                        A0n.append(" clicked, value = ");
                        A0n.append(view.isSelected());
                        A0L = A0n.toString();
                        break;
                    default:
                        throw C4UK.A00();
                }
                C70743jA.A02(requireContext, A0L, str, A1Y ? 1 : 0);
            }
        };
        C28449Epr c28449Epr = new C28449Epr(requireContext);
        c28449Epr.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), null, interfaceC34333Hlk, interfaceC34334Hll, null, new C96295Lp(A01.B4d(), null, null, true), ActivityFeedShowcaseComposeFragment.TITLE, 24), this);
        C28449Epr A0c = C91524uS.A0c(requireContext, c28449Epr, linearLayout, "Left avatar, title, message");
        A0c.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going...", "This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going..."), null, interfaceC34333Hlk, interfaceC34334Hll, C138287rw.A00, new C96295Lp(A01.B4d(), A01.B4d(), null, false), null, 12), this);
        C28449Epr A0c2 = C91524uS.A0c(requireContext, A0c, linearLayout, "Left double avatar, message, badge + chevron");
        A0c2.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going...", "This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going..."), null, interfaceC34333Hlk, interfaceC34334Hll, C138317rz.A00, new C96295Lp(A01.B4d(), null, null, false), null, 12), this);
        C28449Epr A0c3 = C91524uS.A0c(requireContext, A0c2, linearLayout, "Left avatar, long message, x out");
        A0c3.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), null, interfaceC34333Hlk, interfaceC34334Hll, new C96265Ll("Text"), new C96295Lp(A01.B4d(), null, null, false), null, 12), this);
        C28449Epr A0c4 = C91524uS.A0c(requireContext, A0c3, linearLayout, "Left avatar, message, primary button");
        A0c4.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), null, interfaceC34333Hlk, interfaceC34334Hll, new C96275Lm(2131824238), new C96295Lp(A01.B4d(), null, null, false), null, 12), this);
        C28449Epr A0c5 = C91524uS.A0c(requireContext, A0c4, linearLayout, "Left avatar, message, follow request button group");
        A0c5.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), null, interfaceC34333Hlk, interfaceC34334Hll, new KtCSuperShape9S0100000_I2(), new C96295Lp(A01.B4d(), null, null, false), ActivityFeedShowcaseComposeFragment.TITLE, 8), this);
        C28449Epr A0c6 = C91524uS.A0c(requireContext, A0c5, linearLayout, "Left avatar, title, message, follow button");
        A0c6.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), null, interfaceC34333Hlk, interfaceC34334Hll, new KtCSuperShape9S0100000_I2(A01.B4d()), new C96295Lp(A01.B4d(), null, null, true), ActivityFeedShowcaseComposeFragment.TITLE, 8), this);
        C28449Epr A0c7 = C91524uS.A0c(requireContext, A0c6, linearLayout, "Left avatar, title, message, right image");
        A0c7.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), new KtCSuperShape0S2010000_I2((String) null, 7, 6, false), interfaceC34333Hlk, interfaceC34334Hll, null, new C96295Lp(A01.B4d(), null, null, true), null, 20), this);
        C28449Epr A0c8 = C91524uS.A0c(requireContext, A0c7, linearLayout, "Left avatar, message, inline UFI");
        A0c8.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), null, interfaceC34333Hlk, interfaceC34334Hll, null, new C96285Lo(null, R.drawable.instagram_info_pano_outline_24), ActivityFeedShowcaseComposeFragment.TITLE, 24), this);
        C28449Epr A0c9 = C91524uS.A0c(requireContext, A0c8, linearLayout, "Left icon, title, message");
        A0c9.setState(new KtCSuperShape0S0700000_I2(new KtCSuperShape0S0210000_I2("This is the message", "This is the message"), null, interfaceC34333Hlk, null, null, new C96295Lp(C26000wx.A0Q("https://i.instagram.com/static/images/activity/info-1.5.png/3385260677b8.png"), null, Integer.valueOf((int) R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color), false), ActivityFeedShowcaseComposeFragment.TITLE, 88), this);
        linearLayout.addView(new IgdsComponentDemoRow(requireContext, "Left server side icon, title, message", A0c9));
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1885122089);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igds_showcase_scrollview, false);
        displayRows((LinearLayout) C25920wp.A0J(A0D, R.id.igds_component_examples_container));
        C21950pH.A09(-870660783, A02);
        return A0D;
    }
}
