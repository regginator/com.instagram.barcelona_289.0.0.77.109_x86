package p000X;

import android.content.Context;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.widget.actionmenu.InlineActionMenu;
import com.facebookpay.widget.listcell.ListCell;
import com.fbpay.logging.LoggingContext;
import com.instagram.barcelona.R;
/* renamed from: X.5e5  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5e5 extends C59H {
    public final Context A00;
    public final AnonymousClass061 A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final C0YS A04;
    public final C0Y5 A05;

    public C5e5(Context context, AnonymousClass061 anonymousClass061, LoggingContext loggingContext, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YS c0ys, C0Y5 c0y5) {
        super(EnumC1031267w.A05, loggingContext, false);
        this.A03 = interfaceC13700Yl;
        this.A02 = interfaceC13700Yl2;
        this.A04 = c0ys;
        this.A05 = c0y5;
        this.A00 = context;
        this.A01 = anonymousClass061;
    }

    public static final void A06(C97455eB c97455eB) {
        ListCell listCell = c97455eB.A01;
        listCell.setOnClickListener(null);
        listCell.setPrimaryText(null);
        listCell.setSecondaryText(null);
        listCell.setTertiaryText(null);
        listCell.setErrorText(null);
        C91554uV.A1I(listCell.A04);
        listCell.setActionMenu(null);
        listCell.setImageUrl(null);
        listCell.A08(AnonymousClass006.A0Y);
        Integer num = AnonymousClass006.A00;
        listCell.A09(num);
        listCell.A0A(num);
    }

    public static final void A07(C97455eB c97455eB, C5e5 c5e5, C7H2 c7h2) {
        String str;
        String str2;
        InterfaceC150118dt interfaceC150118dt;
        String str3;
        String str4;
        String str5;
        String A0L;
        ListCell listCell = c97455eB.A01;
        listCell.A03();
        Object obj = c7h2.A01;
        if (obj != null) {
            SelectionPaymentMethodItem selectionPaymentMethodItem = (SelectionPaymentMethodItem) obj;
            Context context = listCell.getContext();
            boolean z = true;
            boolean A1Z = C25930wq.A1Z(selectionPaymentMethodItem.A08, LMF.A06);
            boolean z2 = selectionPaymentMethodItem.A0I;
            if (z2 && C7H4.A0J().A04() && (str4 = selectionPaymentMethodItem.A0F) != null && !C8QA.A0d(str4) && (str5 = selectionPaymentMethodItem.A0G) != null && !C8QA.A0d(str5)) {
                listCell.A0B(str4);
                C65V c65v = selectionPaymentMethodItem.A01;
                if (c65v != null) {
                    C0OR.A06(context);
                    String A01 = C122256uz.A01(context, c65v);
                    if (A01 != null && C87064mI.A05(A01)) {
                        A0L = C91514uR.A0v(C25920wp.A0m(context, 2131826384), C7H4.A0O(), new Object[]{C073900b.A0L(" •••• ", selectionPaymentMethodItem.A0H), A01}, 2);
                        str = C073900b.A0L(str5, A0L);
                    }
                }
                A0L = C073900b.A0L(" •••• ", selectionPaymentMethodItem.A0H);
                str = C073900b.A0L(str5, A0L);
            } else {
                listCell.setImageUrl(selectionPaymentMethodItem.A0C);
                C65V c65v2 = selectionPaymentMethodItem.A01;
                if (c65v2 != null) {
                    str = C91514uR.A0v(C25920wp.A0m(context, 2131826384), C7H4.A0O(), new Object[]{selectionPaymentMethodItem.A05, C122256uz.A01(context, c65v2)}, 2);
                } else {
                    str = selectionPaymentMethodItem.A05;
                }
            }
            listCell.setPrimaryText(str);
            if (C7H4.A0J().A04() && z2) {
                listCell.A06(15, 2131886528);
            }
            CardVerificationFieldsImpl cardVerificationFieldsImpl = selectionPaymentMethodItem.A00;
            if (cardVerificationFieldsImpl == null || (str2 = cardVerificationFieldsImpl.getStringValue("error_msg")) == null) {
                Integer num = selectionPaymentMethodItem.A02;
                if (num != null) {
                    str2 = context.getString(num.intValue());
                } else {
                    str2 = null;
                }
            }
            listCell.setErrorText(str2);
            if (A1Z) {
                InlineActionMenu inlineActionMenu = c97455eB.A00;
                TextView textView = inlineActionMenu.A02;
                if (textView == null) {
                    str3 = "removeView";
                } else {
                    textView.setVisibility(0);
                    TextView textView2 = inlineActionMenu.A01;
                    if (textView2 == null) {
                        str3 = "editView";
                    } else {
                        textView2.setVisibility(8);
                        TextView textView3 = inlineActionMenu.A00;
                        if (textView3 == null) {
                            str3 = "dividerView";
                        } else {
                            textView3.setVisibility(8);
                            listCell.setSecondaryText(selectionPaymentMethodItem.A04);
                        }
                    }
                }
                C0OR.A0E(str3);
                throw null;
            } else if (selectionPaymentMethodItem.A03 == AnonymousClass006.A0C && (interfaceC150118dt = selectionPaymentMethodItem.A07) != null) {
                listCell.setSecondaryTextLineBreaks(true);
                listCell.setSecondaryText(C127677Cm.A01(interfaceC150118dt));
                listCell.setTertiaryText(selectionPaymentMethodItem.A04);
            } else {
                listCell.setSecondaryTextLineBreaks(false);
                listCell.setSecondaryText(null);
                listCell.setTertiaryText(null);
            }
            C51R c51r = c97455eB.A02;
            if (selectionPaymentMethodItem.A03 != AnonymousClass006.A0C) {
                z = false;
            }
            c51r.setChecked(z);
            listCell.setLeftAddOnView(c51r);
            FrameLayout frameLayout = listCell.A04;
            if (frameLayout != null) {
                frameLayout.setVisibility(0);
            }
            InlineActionMenu inlineActionMenu2 = c97455eB.A00;
            listCell.setActionMenu(inlineActionMenu2);
            ImageView imageView = listCell.A08;
            if (imageView == null) {
                C0OR.A0E("imageView");
                throw null;
            }
            L0P A0R = C91534uT.A0R(imageView);
            A0R.A0s = 0;
            A0R.A0E = R.id.error_text;
            listCell.A02();
            C127677Cm.A02(selectionPaymentMethodItem, listCell, null, null);
            inlineActionMenu2.setEditAccessibility(C25920wp.A0m(context, 2131826465));
            inlineActionMenu2.setRemoveAccessibility(C25920wp.A0m(context, 2131826619));
            C91534uT.A1K(listCell, c5e5, c7h2, c97455eB, 8);
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
