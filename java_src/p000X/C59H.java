package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.style.StyleSpan;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.facebook.graphql.impls.CardVerificationFieldsImpl;
import com.facebook.graphql.impls.PAYLinkableTextFragmentImpl;
import com.facebook.pando.TreeJNI;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape15S0400000_2_I2;
import com.facebook.redex.IDxCListenerShape258S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape41S0300000_2_I2;
import com.facebook.redex.IDxCListenerShape488S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape5S0500000_2_I2;
import com.facebook.redex.IDxLListenerShape136S0200000_2_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.facebookpay.common.models.CurrencyAmount;
import com.facebookpay.common.models.Distance;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationPaymentSectionItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationProductUpsellItem;
import com.facebookpay.common.recyclerview.adapteritems.ConfirmationProductUpsellSectionHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.EmailOptInItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxBannerItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxContactItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxEntityItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxIncentiveItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPriceTableItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxPromoCodeItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxReceiverHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionActionViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionEmailViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentPickupOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionFulfillmentShippingOptionItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionHeaderItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionNameViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionOfferViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPhoneNumberViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPromoCodeViewItem;
import com.facebookpay.common.recyclerview.adapteritems.SelectionShippingAddressItem;
import com.facebookpay.expresscheckout.logging.ComponentLoggingData;
import com.facebookpay.expresscheckout.models.ItemDetails;
import com.facebookpay.expresscheckout.models.PriceInfo;
import com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentPickupOptionComponent;
import com.facebookpay.fulfillmentoption.model.FulfillmentShippingOptionComponent;
import com.facebookpay.paymentmethod.model.APMCredential;
import com.facebookpay.paymentmethod.model.CreditCard;
import com.facebookpay.paymentmethod.model.PaymentMethod;
import com.facebookpay.paymentmethod.model.TokenizedCard;
import com.facebookpay.shippingaddress.model.ShippingAddress;
import com.facebookpay.widget.actionmenu.InlineActionMenu;
import com.facebookpay.widget.button.FBPayButton;
import com.facebookpay.widget.disclaimer.DisclaimerLayout;
import com.facebookpay.widget.listcell.EntityListCell;
import com.facebookpay.widget.listcell.ListCell;
import com.facebookpay.widget.paybutton.FBPayAnimationButton;
import com.facebookpay.widget.pricetable.PriceTable;
import com.fbpay.logging.LoggingContext;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.igds.components.banner.IgdsBanner;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.KtLambdaShape3S0410000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0210000_I2;
/* renamed from: X.59H  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C59H extends GJH {
    public View.OnClickListener A00;
    public boolean A01;
    public final EnumC1031267w A02;
    public final LoggingContext A03;

    public C59H(EnumC1031267w enumC1031267w, LoggingContext loggingContext, boolean z) {
        C0OR.A0B(enumC1031267w, 1);
        this.A02 = enumC1031267w;
        this.A03 = loggingContext;
        this.A01 = z;
        this.A00 = View$OnClickListenerC71663sP.A00;
    }

    public static void A04(ListCell listCell) {
        listCell.setPrimaryText(listCell.getContext().getString(2131826421));
        listCell.setPrimaryTextStyle(EnumC1030767o.A0T);
        listCell.setOnClickListener(null);
    }

    public static String A01(Context context, CurrencyAmount currencyAmount, String str, Locale locale, int i) {
        if (i != 0 && currencyAmount != null && !C8QA.A0d(currencyAmount.A01)) {
            String format = String.format(locale, "%1s • %2s", Arrays.copyOf(new Object[]{str, C127677Cm.A00(context, currencyAmount)}, 2));
            C0OR.A06(format);
            return format;
        }
        return str;
    }

    public static String A02(C59H c59h, ListCell listCell) {
        listCell.A0O = c59h.A03;
        ComponentLoggingData componentLoggingData = listCell.A0J;
        if (componentLoggingData != null) {
            return componentLoggingData.A00;
        }
        return "checkout_screen";
    }

    public final LsI A08(ViewGroup viewGroup) {
        C67T c67t;
        C67T c67t2;
        if (this instanceof C97355dt) {
            final C97355dt c97355dt = (C97355dt) this;
            final FragmentContainerView fragmentContainerView = new FragmentContainerView(C25930wq.A05(viewGroup));
            fragmentContainerView.setId(c97355dt.A00);
            C25950ws.A1D(fragmentContainerView);
            return new LsI(fragmentContainerView, c97355dt) { // from class: X.5B5
                public final FragmentContainerView A00;
                public final /* synthetic */ C97355dt A01;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(fragmentContainerView);
                    this.A01 = c97355dt;
                    this.A00 = fragmentContainerView;
                }
            };
        } else if (this instanceof C97125dW) {
            C97125dW c97125dW = (C97125dW) this;
            ListCell A03 = C7F8.A03(C25930wq.A05(viewGroup), viewGroup, c97125dW.A02, C5e6.A06());
            if (c97125dW.A01) {
                A03.setBackgroundStyle(C67Q.ACCORDION_HEADER_CELL);
            }
            return new C5B4(c97125dW, A03);
        } else if (this instanceof C97335dr) {
            C97335dr c97335dr = (C97335dr) this;
            boolean A1b = C25950ws.A1b(viewGroup);
            ListCell A032 = C7F8.A03(C25930wq.A05(viewGroup), viewGroup, c97335dr.A02, C7H4.A05());
            boolean z = ((C59H) c97335dr).A01;
            if (z) {
                c67t2 = C67T.A0M;
            } else {
                c67t2 = C67T.A06;
            }
            A032.setTextStyle(c67t2);
            if (c97335dr.A01) {
                ListCell.A01(A032, 1, A1b, z);
            }
            if (z) {
                A032.setBackgroundStyle(C67Q.ACCORDION_CELL);
                A032.A04();
            }
            return new C5B3(c97335dr, A032);
        } else if (this instanceof C97325dq) {
            C97325dq c97325dq = (C97325dq) this;
            int A1b2 = C25950ws.A1b(viewGroup);
            C7F8 A05 = C7H4.A05();
            Context A052 = C25930wq.A05(viewGroup);
            ListCell A033 = C7F8.A03(A052, viewGroup, EnumC1031267w.A0e, A05);
            C935051a c935051a = new C935051a(A052);
            c935051a.setText(C91514uR.A0v(C25920wp.A0m(c935051a.getContext(), 2131826446), Locale.getDefault(), new Object[A1b2], A1b2));
            boolean z2 = ((C59H) c97325dq).A01;
            if (z2) {
                c935051a.setTextStyle(EnumC1030767o.A0z);
            }
            A033.setLeftAddOnText(c935051a);
            if (z2) {
                A033.setBackgroundStyle(C67Q.ACCORDION_PUX_CELL);
            }
            if (!c97325dq.A00) {
                c97325dq.A00 = true;
                A033.A07(new ComponentLoggingData(null, "checkout_screen", "shipping_address"), c97325dq.A03);
            }
            return new C5B2(c97325dq, A033);
        } else if (this instanceof C97365du) {
            ListCell A034 = C7F8.A03(C25930wq.A05(viewGroup), viewGroup, EnumC1031267w.A0Z, C7H4.A05());
            A034.setTextStyle(C67T.A0I);
            A034.setBackgroundStyle(C67Q.ACCORDION_PUX_CELL);
            return new C97445eA((C97365du) this, A034, new AnonymousClass525(C25930wq.A05(A034)));
        } else if (this instanceof C97265dk) {
            C97265dk c97265dk = (C97265dk) this;
            C7F8 A06 = C5e6.A06();
            Context A053 = C25930wq.A05(viewGroup);
            View A054 = A06.A05(A053, viewGroup, c97265dk.A02);
            C0OR.A0C(A054, "null cannot be cast to non-null type com.facebookpay.widget.listcell.EntityListCell");
            EntityListCell entityListCell = (EntityListCell) A054;
            C935251d c935251d = new C935251d(A053);
            C7H4.A0G();
            TypedArray obtainStyledAttributes = A053.obtainStyledAttributes(2131886515, C109636Ys.A0c);
            C0OR.A06(obtainStyledAttributes);
            c935251d.setImageViewStyle(obtainStyledAttributes.getResourceId(4, R.style.FBPayUIEntityListCellLeftAddOnIcon));
            c935251d.setImageViewBackground(A053.getDrawable(R.drawable.fbpay_widget_item_thumbnail_border));
            obtainStyledAttributes.recycle();
            entityListCell.setLeftAddOnIcon(c935251d);
            entityListCell.setRightAddOnText(new C935151c(A053));
            if (!c97265dk.A00) {
                c97265dk.A00 = true;
                entityListCell.A07(new ComponentLoggingData(null, "checkout_screen", "entity"), c97265dk.A03);
            }
            View view = entityListCell.A01;
            if (view == null) {
                C0OR.A0E("containerView");
                throw null;
            }
            if (view instanceof ConstraintLayout) {
                C41580Ly7 c41580Ly7 = new C41580Ly7();
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                c41580Ly7.A0I(constraintLayout);
                c41580Ly7.A0B(R.id.right_add_on_container, 4);
                c41580Ly7.A0G(constraintLayout);
            }
            return new C97435e9(c97265dk, entityListCell);
        } else if (this instanceof C97315dp) {
            C97315dp c97315dp = (C97315dp) this;
            int A1b3 = C25950ws.A1b(viewGroup);
            C7F8 A055 = C7H4.A05();
            Context A056 = C25930wq.A05(viewGroup);
            ListCell A035 = C7F8.A03(A056, viewGroup, EnumC1031267w.A0V, A055);
            C935051a c935051a2 = new C935051a(A056);
            Locale locale = Locale.getDefault();
            Context context = c935051a2.getContext();
            int i = 2131826424;
            if (c97315dp.A01) {
                i = 2131826416;
            }
            c935051a2.setText(C91514uR.A0v(C25920wp.A0m(context, i), locale, new Object[A1b3], A1b3));
            boolean z3 = ((C59H) c97315dp).A01;
            if (z3) {
                c935051a2.setTextStyle(EnumC1030767o.A0z);
            }
            A035.setLeftAddOnText(c935051a2);
            if (z3) {
                A035.setTextStyle(C67T.A0H);
                A035.setBackgroundStyle(C67Q.ACCORDION_PUX_CELL);
            } else {
                A035.setTextStyle(C67T.A0A);
            }
            if (!c97315dp.A00) {
                c97315dp.A00 = true;
                A035.A07(new ComponentLoggingData(null, "checkout_screen", "contact_info"), c97315dp.A03);
            }
            return new C5B1(c97315dp, A035);
        } else if (this instanceof C97255dj) {
            C97255dj c97255dj = (C97255dj) this;
            C7F8 A062 = C5e6.A06();
            Context A057 = C25930wq.A05(viewGroup);
            ListCell A036 = C7F8.A03(A057, viewGroup, EnumC1031267w.A0c, A062);
            A036.setTextStyle(C67T.A06);
            if (!c97255dj.A01) {
                A036.setLeftAddOnText(new C935051a(A057));
            }
            A036.setOnClickListener(((C59H) c97255dj).A00);
            C122146uk.A01(A036, AnonymousClass006.A01, null);
            return new C5B0(c97255dj, A036);
        } else if (this instanceof C5e4) {
            C5e4 c5e4 = (C5e4) this;
            View A058 = C5e6.A06().A05(c5e4.A00, viewGroup, EnumC1031267w.A0M);
            C0OR.A0C(A058, "null cannot be cast to non-null type com.facebookpay.widget.paybutton.FBPayAnimationButton");
            FBPayAnimationButton fBPayAnimationButton = (FBPayAnimationButton) A058;
            fBPayAnimationButton.A08 = c5e4.A01;
            return new C94905Az(c5e4, fBPayAnimationButton);
        } else if (this instanceof C97395dx) {
            View A059 = C5e6.A06().A05(C25930wq.A05(viewGroup), viewGroup, EnumC1031267w.A0f);
            C0OR.A0C(A059, "null cannot be cast to non-null type com.facebookpay.widget.disclaimer.DisclaimerLayout");
            DisclaimerLayout disclaimerLayout = (DisclaimerLayout) A059;
            disclaimerLayout.setDisclaimerType(EnumC381723w.DISCLAIMER_PUX);
            disclaimerLayout.setAccessibilityTraversalBefore(R.id.fbpay_ui_button_id);
            return new C94895Ay((C97395dx) this, disclaimerLayout);
        } else if (this instanceof C97245di) {
            C97245di c97245di = (C97245di) this;
            int A1b4 = C25950ws.A1b(viewGroup);
            ListCell A037 = C7F8.A03(C25930wq.A05(viewGroup), viewGroup, EnumC1031267w.A0d, C7H4.A05());
            A037.setTextStyle(C67T.A0A);
            C935051a c935051a3 = new C935051a(C25930wq.A05(A037));
            c935051a3.setText(C91514uR.A0v(C25920wp.A0m(c935051a3.getContext(), 2131826453), Locale.getDefault(), new Object[A1b4], A1b4));
            if (c97245di.A01) {
                c935051a3.setTextStyle(EnumC1030767o.A0z);
            }
            A037.setLeftAddOnText(c935051a3);
            if (!c97245di.A00) {
                c97245di.A00 = true;
                A037.A07(new ComponentLoggingData(null, "checkout_screen", "merchant_header"), c97245di.A03);
            }
            return new C94885Ax(c97245di, A037);
        } else if (this instanceof C5e0) {
            C5e0 c5e0 = (C5e0) this;
            boolean A1b5 = C25950ws.A1b(viewGroup);
            View A0510 = C7H4.A05().A05(C25930wq.A05(viewGroup), viewGroup, c5e0.A02);
            C0OR.A0C(A0510, "null cannot be cast to non-null type com.facebookpay.widget.pricetable.PriceTable");
            PriceTable priceTable = (PriceTable) A0510;
            if (c5e0.A01) {
                priceTable.A01 = A1b5;
                priceTable.A00 = true;
                C7BF.A02(priceTable, 4);
            }
            return new C94875Aw(c5e0, priceTable);
        } else if (this instanceof C97305do) {
            C97305do c97305do = (C97305do) this;
            int A1b6 = C25950ws.A1b(viewGroup);
            ListCell A038 = C7F8.A03(C25930wq.A05(viewGroup), viewGroup, c97305do.A02, C7H4.A05());
            A038.setTextStyle(C67T.A07);
            C935051a c935051a4 = new C935051a(C25930wq.A05(A038));
            c935051a4.setText(C91514uR.A0v(C25920wp.A0m(c935051a4.getContext(), 2131826415), Locale.getDefault(), new Object[A1b6], A1b6));
            if (((C59H) c97305do).A01) {
                c935051a4.setTextStyle(EnumC1030767o.A0z);
                A038.setBackgroundStyle(C67Q.ACCORDION_PUX_CELL);
            }
            A038.setLeftAddOnText(c935051a4);
            if (!c97305do.A00) {
                c97305do.A00 = true;
                A038.A07(new ComponentLoggingData(null, "checkout_screen", "payment_method"), c97305do.A03);
            }
            return new C5e8(c97305do, A038);
        } else if (this instanceof C97235dh) {
            C97235dh c97235dh = (C97235dh) this;
            ListCell A039 = C7F8.A03(C25930wq.A05(viewGroup), viewGroup, EnumC1031267w.A0X, C5e6.A06());
            if (c97235dh.A01) {
                A039.setTextStyle(C67T.A0H);
                A039.setBackgroundStyle(C67Q.ACCORDION_PUX_CELL);
            } else {
                A039.setTextStyle(C67T.A0A);
            }
            if (!c97235dh.A00) {
                c97235dh.A00 = true;
                A039.A07(new ComponentLoggingData(null, "checkout_screen", "shipping_option"), c97235dh.A03);
            }
            A039.setOnClickListener(((C59H) c97235dh).A00);
            C122146uk.A01(A039, AnonymousClass006.A01, null);
            return new C94865Av(c97235dh, A039);
        } else if (this instanceof C97115dV) {
            View A0511 = C5e6.A06().A05(C25930wq.A05(viewGroup), viewGroup, EnumC1031267w.A0U);
            C0OR.A0C(A0511, C25910wo.A00(1));
            return new C94855Au((LinearLayout) A0511, (C97115dV) this);
        } else if (this instanceof C97225dg) {
            Context A0512 = C25930wq.A05(viewGroup);
            C51Y c51y = new C51Y(A0512);
            c51y.setIcon(C67O.A0J);
            C7F8 A0513 = C7H4.A05();
            C0OR.A06(A0512);
            ListCell A0310 = C7F8.A03(A0512, viewGroup, EnumC1031267w.A0j, A0513);
            A0310.setTextStyle(C67T.A0B);
            return new C5BM((C97225dg) this, A0310, c51y);
        } else if (this instanceof C97295dn) {
            C97295dn c97295dn = (C97295dn) this;
            Context A0514 = C25930wq.A05(viewGroup);
            C51R c51r = new C51R(A0514);
            C51Y c51y2 = new C51Y(A0514);
            c51y2.setIcon(C67O.A0J);
            ListCell A0311 = C7F8.A03(A0514, viewGroup, EnumC1031267w.A0e, C7H4.A05());
            A0311.setTextStyle(C67T.A0F);
            A0311.setRightAddOnView(c51r);
            if (c97295dn.A01) {
                ListCell.A01(A0311, 3, false, false);
            }
            return new C94925Bb(c97295dn, A0311, c51y2, c51r);
        } else if (this instanceof C97215df) {
            C7F8 A063 = C5e6.A06();
            final Context A0515 = C25930wq.A05(viewGroup);
            ListCell A0312 = C7F8.A03(A0515, viewGroup, EnumC1031267w.A0m, A063);
            A0312.setTextStyle(C67T.A0B);
            A0312.setRightAddOnView(new FrameLayout(A0515) { // from class: X.51P
                {
                    super(A0515, null, 0);
                    addView(LayoutInflater.from(A0515).inflate(R.layout.fbpay_ui_list_cell_right_add_on_toggle_button, (ViewGroup) this, false));
                }
            });
            return new C94845At((C97215df) this, A0312);
        } else if (this instanceof C97205de) {
            Context A0516 = C25930wq.A05(viewGroup);
            C51R c51r2 = new C51R(A0516);
            C51Y c51y3 = new C51Y(A0516);
            c51y3.setIcon(C67O.A0J);
            ListCell A0313 = C7F8.A03(A0516, viewGroup, EnumC1031267w.A0l, C7H4.A05());
            A0313.setTextStyle(C67T.A0B);
            A0313.setRightAddOnView(c51r2);
            return new C94915Ba((C97205de) this, A0313, c51y3, c51r2);
        } else if (this instanceof C97195dd) {
            Context A0517 = C25930wq.A05(viewGroup);
            C51R c51r3 = new C51R(A0517);
            C51Y c51y4 = new C51Y(A0517);
            c51y4.setIcon(C67O.A0J);
            View A0518 = C7H4.A05().A05(A0517, viewGroup, EnumC1031267w.A0a);
            C0OR.A0C(A0518, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell");
            ListCell listCell = (ListCell) A0518;
            ShimmerFrameLayout shimmerFrameLayout = new ShimmerFrameLayout(A0517);
            C7H4.A0G();
            A03(A0517, shimmerFrameLayout, R.drawable.fbpay_widget_multi_item_badge);
            listCell.setTextStyle(C67T.A0F);
            listCell.setRightAddOnView(c51r3);
            return new C94975Bg(shimmerFrameLayout, (C97195dd) this, listCell, c51y4, c51r3);
        } else if (this instanceof C97185dc) {
            C7F8 A064 = C5e6.A06();
            final Context A0519 = C25930wq.A05(viewGroup);
            ListCell A0314 = C7F8.A03(A0519, viewGroup, EnumC1031267w.A0k, A064);
            A0314.setTextStyle(C67T.A0B);
            A0314.setRightAddOnView(new FrameLayout(A0519) { // from class: X.51P
                {
                    super(A0519, null, 0);
                    addView(LayoutInflater.from(A0519).inflate(R.layout.fbpay_ui_list_cell_right_add_on_toggle_button, (ViewGroup) this, false));
                }
            });
            return new C94835As((C97185dc) this, A0314);
        } else if (this instanceof C97175db) {
            C7H4.A0G();
            C7BF.A01(viewGroup, R.style.FbPayFulfillmentOptionsListStyle);
            Context A0520 = C25930wq.A05(viewGroup);
            C51R c51r4 = new C51R(A0520);
            C51Y c51y5 = new C51Y(A0520);
            c51y5.setIcon(C67O.A0J);
            ListCell A0315 = C7F8.A03(A0520, viewGroup, EnumC1031267w.A0X, C7H4.A05());
            A0315.setTextStyle(C67T.A0N);
            A0315.setRightAddOnView(c51r4);
            return new C5BZ((C97175db) this, A0315, c51y5, c51r4);
        } else if (this instanceof C97165da) {
            Context A0521 = C25930wq.A05(viewGroup);
            C51R c51r5 = new C51R(A0521);
            C51Y c51y6 = new C51Y(A0521);
            c51y6.setIcon(C67O.A0J);
            ListCell A0316 = C7F8.A03(A0521, viewGroup, EnumC1031267w.A0h, C7H4.A05());
            A0316.setTextStyle(C67T.A0B);
            A0316.setRightAddOnView(c51r5);
            return new C5BY((C97165da) this, A0316, c51y6, c51r5);
        } else if (this instanceof C97375dv) {
            C97375dv c97375dv = (C97375dv) this;
            View A0522 = C7H4.A05().A05(c97375dv.A00, viewGroup, c97375dv.A02);
            C0OR.A0C(A0522, C25910wo.A00(1));
            return new C5BX((LinearLayout) A0522, c97375dv);
        } else if (this instanceof C97155dZ) {
            C97155dZ c97155dZ = (C97155dZ) this;
            C7F8 A065 = C5e6.A06();
            Context A0523 = C25930wq.A05(viewGroup);
            ListCell A0317 = C7F8.A03(A0523, viewGroup, EnumC1031267w.A0Y, A065);
            boolean z4 = c97155dZ.A01;
            if (z4) {
                c67t = C67T.A0M;
            } else {
                c67t = C67T.A06;
            }
            A0317.setTextStyle(c67t);
            if (!z4) {
                A0317.setLeftAddOnText(new C935051a(A0523));
            }
            A0317.setOnClickListener(((C59H) c97155dZ).A00);
            C122146uk.A01(A0317, AnonymousClass006.A01, null);
            return new C94825Ar(c97155dZ, A0317);
        } else if (this instanceof C97345ds) {
            C97345ds c97345ds = (C97345ds) this;
            View A0524 = C7H4.A05().A05(c97345ds.A02, viewGroup, EnumC1031267w.A0D);
            C0OR.A0C(A0524, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            return new C5BL((ShimmerFrameLayout) A0524, c97345ds);
        } else if (this instanceof C97145dY) {
            C97145dY c97145dY = (C97145dY) this;
            return new C5BK(C5e6.A06().A05(C25930wq.A05(viewGroup), viewGroup, c97145dY.A02), c97145dY);
        } else if (this instanceof C97105dU) {
            C97105dU c97105dU = (C97105dU) this;
            return new C5BJ(C5e6.A06().A05(C25930wq.A05(viewGroup), viewGroup, c97105dU.A02), c97105dU);
        } else if (this instanceof C97285dm) {
            C97285dm c97285dm = (C97285dm) this;
            return new C94985Bh(C5e6.A06().A05(C25930wq.A05(viewGroup), viewGroup, c97285dm.A02), c97285dm);
        } else if (this instanceof C97415dz) {
            C97415dz c97415dz = (C97415dz) this;
            View A0525 = C7H4.A05().A05(c97415dz.A00, viewGroup, EnumC1031267w.A08);
            C0OR.A0C(A0525, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            return new C5BI((ShimmerFrameLayout) A0525, c97415dz);
        } else if (this instanceof C97385dw) {
            C97385dw c97385dw = (C97385dw) this;
            View A0526 = C7H4.A05().A05(c97385dw.A00, viewGroup, EnumC1031267w.A07);
            C0OR.A0C(A0526, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            ShimmerFrameLayout shimmerFrameLayout2 = (ShimmerFrameLayout) A0526;
            C0OR.A0B(shimmerFrameLayout2, 0);
            C7H4.A0G();
            A03(shimmerFrameLayout2.getContext(), shimmerFrameLayout2, R.drawable.fbpay_shimmer_background);
            return new C5BH(shimmerFrameLayout2, c97385dw);
        } else if (this instanceof C5e6) {
            return ((C5e6) this).A0A(viewGroup);
        } else {
            if (this instanceof C97135dX) {
                Context A0527 = C25930wq.A05(viewGroup);
                C51R c51r6 = new C51R(A0527);
                InlineActionMenu A00 = A00(A0527, viewGroup);
                A00.A01();
                ListCell A0318 = C7F8.A03(A0527, viewGroup, EnumC1031267w.A0j, C7H4.A05());
                A0318.setTextStyle(C67T.A0B);
                A0318.setBackgroundStyle(C67Q.ACCORDION_CELL);
                c51r6.setChecked(true);
                A0318.setLeftAddOnView(c51r6);
                A0318.A04();
                return new C5BG((C97135dX) this, A00, A0318);
            } else if (this instanceof C5e3) {
                C5e3 c5e3 = (C5e3) this;
                Context A0528 = C25930wq.A05(viewGroup);
                C51R c51r7 = new C51R(A0528);
                InlineActionMenu A002 = A00(A0528, viewGroup);
                ListCell A0319 = C7F8.A03(A0528, viewGroup, EnumC1031267w.A06, C7H4.A05());
                A0319.setTextStyle(C67T.A0F);
                A0319.setBackgroundStyle(C67Q.ACCORDION_CELL);
                A0319.setLeftAddOnView(c51r7);
                if (c5e3.A05) {
                    ListCell.A01(A0319, 1, false, true);
                }
                return new C5BW(c5e3, A002, A0319, c51r7);
            } else if (this instanceof C97425e2) {
                Context A0529 = C25930wq.A05(viewGroup);
                C51R c51r8 = new C51R(A0529);
                InlineActionMenu A003 = A00(A0529, viewGroup);
                ListCell A0320 = C7F8.A03(A0529, viewGroup, EnumC1031267w.A0l, C7H4.A05());
                A0320.setTextStyle(C67T.A0B);
                A0320.setBackgroundStyle(C67Q.ACCORDION_CELL);
                A0320.setLeftAddOnView(c51r8);
                A0320.setActionMenu(A003);
                A0320.A04();
                return new C5BV((C97425e2) this, A003, A0320, c51r8);
            } else if (this instanceof C5e5) {
                Context A0530 = C25930wq.A05(viewGroup);
                C51R c51r9 = new C51R(A0530);
                View A0531 = C7H4.A05().A05(A0530, viewGroup, EnumC1031267w.A0E);
                C0OR.A0C(A0531, "null cannot be cast to non-null type com.facebookpay.widget.actionmenu.InlineActionMenu");
                ListCell A0321 = C7F8.A03(A0530, viewGroup, EnumC1031267w.A05, C7H4.A05());
                A0321.setBackgroundStyle(C67Q.ACCORDION_CELL);
                A0321.setLeftAddOnView(c51r9);
                return new C97455eB((C5e5) this, (InlineActionMenu) A0531, A0321, c51r9);
            } else if (this instanceof C97275dl) {
                C7H4.A0G();
                C7BF.A01(viewGroup, R.style.FbPayFulfillmentOptionsListStyle);
                Context A0532 = C25930wq.A05(viewGroup);
                C51R c51r10 = new C51R(A0532);
                C7F8 A0533 = C7H4.A05();
                C0OR.A06(A0532);
                ListCell A0322 = C7F8.A03(A0532, viewGroup, EnumC1031267w.A04, A0533);
                A0322.setTextStyle(C67T.A0N);
                A0322.setBackgroundStyle(C67Q.ACCORDION_CELL);
                A0322.setLeftAddOnView(c51r10);
                return new C5BF((C97275dl) this, A0322, c51r10);
            } else if (this instanceof C5e1) {
                Context A0534 = C25930wq.A05(viewGroup);
                C51R c51r11 = new C51R(A0534);
                InlineActionMenu A004 = A00(A0534, viewGroup);
                ListCell A0323 = C7F8.A03(A0534, viewGroup, EnumC1031267w.A0h, C7H4.A05());
                A0323.setTextStyle(C67T.A0B);
                A0323.setBackgroundStyle(C67Q.ACCORDION_CELL);
                A0323.setLeftAddOnView(c51r11);
                A0323.setActionMenu(A004);
                A0323.A04();
                return new C5BU((C5e1) this, A004, A0323, c51r11);
            } else {
                C97405dy c97405dy = (C97405dy) this;
                View A0535 = C7H4.A05().A05(c97405dy.A00, viewGroup, ((C59H) c97405dy).A02);
                C91584uY.A04(A0535);
                return new C94815Aq((ViewGroup) A0535);
            }
        }
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areContentsTheSame(Object obj, Object obj2) {
        Object obj3;
        C7H2 c7h2 = (C7H2) obj;
        C7H2 c7h22 = (C7H2) obj2;
        C25920wp.A1Q(c7h2, c7h22);
        if (c7h2.A00 != c7h22.A00 || (obj3 = c7h2.A01) == null || !obj3.equals(c7h22.A01)) {
            return false;
        }
        return true;
    }

    @Override // p000X.GJH
    public final /* bridge */ /* synthetic */ boolean areItemsTheSame(Object obj, Object obj2) {
        C7H2 c7h2 = (C7H2) obj;
        C7H2 c7h22 = (C7H2) obj2;
        C25920wp.A1Q(c7h2, c7h22);
        if (c7h2.A00 == c7h22.A00 && C0OR.A0I(c7h2.A01, c7h22.A01)) {
            return true;
        }
        return false;
    }

    public static InlineActionMenu A00(Context context, ViewGroup viewGroup) {
        C7F8 A05 = C7H4.A05();
        C0OR.A06(context);
        View A052 = A05.A05(context, viewGroup, EnumC1031267w.A0E);
        C0OR.A0C(A052, "null cannot be cast to non-null type com.facebookpay.widget.actionmenu.InlineActionMenu");
        return (InlineActionMenu) A052;
    }

    public static void A03(Context context, ShimmerFrameLayout shimmerFrameLayout, int i) {
        Drawable drawable = context.getDrawable(i);
        int A03 = C7H4.A0G().A03(context, 15);
        C0OR.A0B(drawable, 1);
        drawable.setTint(A03);
        shimmerFrameLayout.setBackground(drawable);
        C6G8.A00(shimmerFrameLayout, null);
    }

    public static void A05(ListCell listCell, EnumC1030767o enumC1030767o) {
        listCell.setPrimaryTextStyle(enumC1030767o);
        C935051a c935051a = listCell.A0L;
        if (c935051a != null) {
            c935051a.setContentDescription(listCell.getContext().getString(2131826488));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:197:0x042b, code lost:
        if (r3 != false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x04b7, code lost:
        if (r4 != p000X.AnonymousClass006.A0C) goto L469;
     */
    /* JADX WARN: Code restructure failed: missing block: B:667:0x0ee8, code lost:
        if (r6 != null) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:725:0x0fcb, code lost:
        if (r0 != null) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b8, code lost:
        if (r0 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:953:0x14ea, code lost:
        if (p000X.C8QA.A0d(r2) != false) goto L1050;
     */
    /* JADX WARN: Removed duplicated region for block: B:1080:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:1081:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0432  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x04e6  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0513  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x069e  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x06aa  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0727  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0752  */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0d36  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0d41  */
    /* JADX WARN: Removed duplicated region for block: B:644:0x0e66  */
    /* JADX WARN: Removed duplicated region for block: B:715:0x0fa6  */
    /* JADX WARN: Removed duplicated region for block: B:718:0x0fb1  */
    /* JADX WARN: Removed duplicated region for block: B:730:0x0fd5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019e  */
    /* JADX WARN: Type inference failed for: r7v16, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(LsI lsI, final C7H2 c7h2) {
        InlineActionMenu inlineActionMenu;
        View.OnClickListener iDxCListenerShape41S0300000_2_I2;
        ListCell listCell;
        View.OnClickListener onClickListener;
        String A0v;
        String str;
        String str2;
        String str3;
        ListCell listCell2;
        C67T c67t;
        String str4;
        PAYLinkableTextFragmentImpl pAYLinkableTextFragmentImpl;
        String stringValue;
        ImmutableList treeList;
        TreeJNI treeJNI;
        ListCell listCell3;
        ListCell listCell4;
        Context context;
        String str5;
        ListCell listCell5;
        View.OnClickListener A0Y;
        C67U c67u;
        String str6;
        String str7;
        C51Y c51y;
        String str8;
        String str9;
        String A0L;
        ListCell listCell6;
        View.OnClickListener A0Y2;
        FBPayButton fBPayButton;
        String string;
        String string2;
        ListCell listCell7;
        int i;
        C51Y c51y2;
        Object obj;
        String str10;
        int i2;
        String string3;
        int i3;
        Object[] objArr;
        AnonymousClass297 anonymousClass297;
        Integer num;
        Runnable runnable;
        IgdsBanner igdsBanner;
        Object obj2;
        PuxFulfillmentOptionItem puxFulfillmentOptionItem;
        Integer num2;
        String A0v2;
        boolean z;
        C67O c67o;
        boolean A0R;
        String A03;
        String A01;
        C67O c67o2;
        Integer num3;
        ListCell listCell8;
        C51Y c51y3;
        C67O c67o3;
        String str11;
        String str12;
        Integer valueOf;
        EnumC1030767o enumC1030767o;
        PaymentMethod paymentMethod;
        String str13;
        PaymentMethod paymentMethod2;
        PaymentMethod paymentMethod3;
        CreditCard creditCard;
        boolean z2;
        PaymentMethod paymentMethod4;
        int i4;
        PriceTable priceTable;
        PuxPriceTableItem puxPriceTableItem;
        String string4;
        boolean z3;
        boolean z4;
        Object obj3;
        ContextThemeWrapper contextThemeWrapper;
        int i5;
        C67O c67o4;
        String str14;
        EnumC1030767o enumC1030767o2;
        boolean z5;
        C67O c67o5;
        String str15;
        String str16;
        Integer valueOf2;
        EnumC1030767o enumC1030767o3;
        if (!(this instanceof C97355dt)) {
            if (this instanceof C97125dW) {
                C5B4 c5b4 = (C5B4) lsI;
                C0OR.A0B(c7h2, 0);
                C0OR.A0B(c5b4, 1);
                SelectionHeaderItem selectionHeaderItem = (SelectionHeaderItem) c7h2.A01;
                if (selectionHeaderItem != null) {
                    listCell2 = c5b4.A00;
                    String str17 = selectionHeaderItem.A01;
                    if (str17 == null) {
                        Integer num4 = selectionHeaderItem.A00;
                        str17 = num4 != null ? listCell2.getContext().getString(num4.intValue()) : null;
                    }
                    listCell2.setPrimaryText(str17);
                    int intValue = selectionHeaderItem.A02.intValue();
                    if (intValue == 2) {
                        C51Y c51y4 = new C51Y(C25930wq.A05(listCell2));
                        c51y4.setIcon(C67O.A0Y);
                        listCell2.setRightAddOnIcon(c51y4);
                        C122146uk.A01(listCell2, AnonymousClass006.A01, null);
                    } else if (intValue == 3) {
                        listCell2.setRightAddOnIcon(null);
                    } else {
                        if (intValue != 0) {
                            if (intValue == 1) {
                                if (this.A01) {
                                    TypedArray A012 = C7H4.A01(listCell2.getContext(), listCell2);
                                    View view = listCell2.A01;
                                    if (view == null) {
                                        C0OR.A0E("containerView");
                                        throw null;
                                    }
                                    C7BF.A00(A012, view, 6, 2131886517);
                                    A012.recycle();
                                    c67t = C67T.A0N;
                                }
                            } else {
                                throw C4UK.A00();
                            }
                        }
                        c67t = C67T.A0A;
                    }
                    c67t = C67T.A0D;
                } else {
                    return;
                }
            } else if (this instanceof C97335dr) {
                C5B3 c5b3 = (C5B3) lsI;
                C25920wp.A1Q(c7h2, c5b3);
                SelectionActionViewItem selectionActionViewItem = (SelectionActionViewItem) c7h2.A01;
                if (selectionActionViewItem != null) {
                    ListCell listCell9 = c5b3.A00;
                    String str18 = selectionActionViewItem.A01;
                    if (str18 == null) {
                        Integer num5 = selectionActionViewItem.A00;
                        str18 = num5 != null ? listCell9.getContext().getString(num5.intValue()) : null;
                    }
                    listCell9.setPrimaryText(str18);
                }
                if (C7H2.A0R(c7h2)) {
                    ListCell listCell10 = c5b3.A00;
                    C91524uS.A1D(listCell10, 22, this, c7h2);
                    C122146uk.A01(listCell10, AnonymousClass006.A01, null);
                    return;
                }
                return;
            } else {
                if (this instanceof C97325dq) {
                    C97325dq c97325dq = (C97325dq) this;
                    C5B2 c5b2 = (C5B2) lsI;
                    boolean A1Z = C25920wp.A1Z(c7h2, c5b2);
                    listCell2 = c5b2.A00;
                    C91514uR.A1B(listCell2, 21, c97325dq);
                    if (C7H2.A0P(c7h2)) {
                        listCell2.setOnClickListener(null);
                        listCell2.A08(AnonymousClass006.A0C);
                        Integer num6 = AnonymousClass006.A00;
                        listCell2.A09(num6);
                        listCell2.A0A(AnonymousClass006.A0Y);
                        C122146uk.A00(listCell2, null, num6, null, null);
                        listCell2.setShimmerAccessibilityLabel(c97325dq.A01.getString(2131826430));
                        return;
                    }
                    Object obj4 = c7h2.A01;
                    PuxShippingAddressItem puxShippingAddressItem = (PuxShippingAddressItem) obj4;
                    if (puxShippingAddressItem != null && puxShippingAddressItem.A05 == A1Z) {
                        listCell2.setRightAddOnIcon(null);
                        listCell2.setEnabled(false);
                    } else {
                        C51Y c51y5 = new C51Y(C25930wq.A05(listCell2));
                        if (((C59H) c97325dq).A01) {
                            c67o5 = C67O.A0V;
                        } else {
                            c67o5 = C67O.A0J;
                        }
                        c51y5.setIcon(c67o5);
                        listCell2.setRightAddOnIcon(c51y5);
                        listCell2.setEnabled(A1Z);
                    }
                    listCell2.A03();
                    C122146uk.A01(listCell2, AnonymousClass006.A01, null);
                    boolean A0R2 = C7H2.A0R(c7h2);
                    String A02 = A02(c97325dq, listCell2);
                    if (A0R2) {
                        str15 = "shipping_address";
                    } else {
                        str15 = c7h2.A02 instanceof C84G ? "shipping_address_inline_error" : "add_shipping_address";
                    }
                    listCell2.A0J = new ComponentLoggingData(null, A02, str15);
                    if (A0R2) {
                        C0OR.A0C(obj4, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.PuxShippingAddressItem");
                        listCell2.setPrimaryText(puxShippingAddressItem.A03);
                        listCell2.setSecondaryText(puxShippingAddressItem.A02);
                        listCell2.setTertiaryText(puxShippingAddressItem.A04);
                        z5 = ((C59H) c97325dq).A01;
                    } else {
                        Throwable th = c7h2.A02;
                        if (th instanceof C84G) {
                            valueOf2 = 2131826452;
                        } else {
                            if (th instanceof AnonymousClass844) {
                                C0OR.A0C(th, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                                valueOf2 = Integer.valueOf(((AnonymousClass844) th).A00);
                            }
                            str16 = null;
                            listCell2.setPrimaryText(str16);
                            listCell2.setSecondaryText(null);
                            listCell2.setTertiaryText(null);
                            if (!(th instanceof AnonymousClass844)) {
                                C0OR.A0C(th, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                                enumC1030767o3 = ((AnonymousClass844) th).A01;
                            } else {
                                enumC1030767o3 = ((C59H) c97325dq).A01 ? EnumC1030767o.A17 : EnumC1030767o.A0T;
                            }
                            A05(listCell2, enumC1030767o3);
                            return;
                        }
                        str16 = c97325dq.A01.getString(valueOf2.intValue());
                        listCell2.setPrimaryText(str16);
                        listCell2.setSecondaryText(null);
                        listCell2.setTertiaryText(null);
                        if (!(th instanceof AnonymousClass844)) {
                        }
                        A05(listCell2, enumC1030767o3);
                        return;
                    }
                } else if (this instanceof C97265dk) {
                    C97435e9 c97435e9 = (C97435e9) lsI;
                    boolean A1Z2 = C25920wp.A1Z(c7h2, c97435e9);
                    if (C7H2.A0R(c7h2)) {
                        EntityListCell entityListCell = c97435e9.A00;
                        entityListCell.A0J = new ComponentLoggingData(null, A02(this, entityListCell), "entity");
                        Object obj5 = c7h2.A01;
                        if (obj5 != null) {
                            PuxEntityItem puxEntityItem = (PuxEntityItem) obj5;
                            Context A05 = C25930wq.A05(entityListCell);
                            ItemDetails itemDetails = puxEntityItem.A01;
                            int intValue2 = itemDetails.A01.intValue();
                            boolean z6 = this.A01;
                            if (intValue2 != A1Z2) {
                                if (z6) {
                                    entityListCell.setTextStyle(C67T.A0H);
                                    ListCell.A01(entityListCell, 2, A1Z2, false);
                                } else {
                                    entityListCell.setTextStyle(C67T.A0E);
                                }
                                String str19 = puxEntityItem.A05;
                                if (str19 != null) {
                                    entityListCell.setTertiaryText(C91514uR.A0v(C25920wp.A0m(A05, 2131826426), Locale.getDefault(), new Object[]{str19}, A1Z2 ? 1 : 0));
                                }
                            } else {
                                if (z6) {
                                    entityListCell.setTextStyle(C67T.A0L);
                                    ListCell.A01(entityListCell, 2, A1Z2, false);
                                } else {
                                    entityListCell.setTextStyle(C67T.A0K);
                                }
                                entityListCell.setSecondaryTextSizePx(Float.valueOf(A05.getResources().getDimension(R.dimen.auth_edit_field_text_size)));
                                entityListCell.setTertiaryTextSizePx(Float.valueOf(A05.getResources().getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size)));
                                entityListCell.setTertiaryLinkableText(C6G6.A00(A05, C25920wp.A0m(A05, 2131826551)));
                                String str20 = itemDetails.A00;
                                if (str20 != null) {
                                    entityListCell.setQuaternaryTextSizePx(Float.valueOf(C91574uX.A05(A05, R.dimen.add_payment_bottom_sheet_row_subtitle_size)));
                                    String A0m = C25920wp.A0m(A05, 2131826550);
                                    ArrayList A0w = C25920wp.A0w();
                                    C91574uX.A1P("[[developer_terms_token]]", str20, A0w, 2131826596);
                                    entityListCell.setQuaternaryLinkableText(C6GE.A00(A05, ImmutableList.copyOf((Collection) A0w), A0m).A00(new IDxCListenerShape488S0100000_2_I2(A05, 10), false));
                                }
                            }
                            C935251d c935251d = entityListCell.A0K;
                            if (c935251d != null) {
                                c935251d.setImageThumbnailUrl(puxEntityItem.A03);
                            }
                            entityListCell.setPrimaryText(puxEntityItem.A04);
                            entityListCell.setSecondaryText(puxEntityItem.A02);
                            C935151c c935151c = entityListCell.A0N;
                            if (c935151c != null) {
                                c935151c.setText(C91534uT.A0w(puxEntityItem.A00, C1259073c.A00));
                                return;
                            }
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    return;
                } else {
                    if (this instanceof C97315dp) {
                        C5B1 c5b1 = (C5B1) lsI;
                        boolean A1Z3 = C25920wp.A1Z(c7h2, c5b1);
                        if (C7H2.A0P(c7h2)) {
                            listCell4 = c5b1.A00;
                            listCell4.A08(AnonymousClass006.A0C);
                            listCell4.A09(AnonymousClass006.A0Y);
                            Integer num7 = AnonymousClass006.A00;
                            listCell4.A0A(num7);
                            listCell4.setOnClickListener(null);
                            C122146uk.A00(listCell4, null, num7, null, null);
                            context = listCell4.getContext();
                            i4 = 2131826427;
                        } else {
                            Object obj6 = c7h2.A01;
                            PuxContactItem puxContactItem = (PuxContactItem) obj6;
                            if (puxContactItem != null && puxContactItem.A07 == A1Z3) {
                                listCell2 = c5b1.A00;
                                listCell2.setRightAddOnIcon(null);
                                listCell2.setEnabled(false);
                            } else {
                                listCell2 = c5b1.A00;
                                C51Y c51y6 = new C51Y(C25930wq.A05(listCell2));
                                if (this.A01) {
                                    c67o4 = C67O.A0V;
                                } else {
                                    c67o4 = C67O.A0J;
                                }
                                c51y6.setIcon(c67o4);
                                listCell2.setRightAddOnIcon(c51y6);
                                listCell2.setEnabled(A1Z3);
                            }
                            C122146uk.A01(listCell2, AnonymousClass006.A01, null);
                            listCell2.A03();
                            listCell2.setOnClickListener(this.A00);
                            boolean A0R3 = C7H2.A0R(c7h2);
                            listCell2.A0J = new ComponentLoggingData(null, A02(this, listCell2), A0R3 ? "contact_info" : "add_contact_info");
                            if (A0R3) {
                                if (obj6 != null) {
                                    listCell2.setPrimaryText(puxContactItem.A04);
                                    listCell2.setSecondaryText(puxContactItem.A05);
                                    listCell2.setTertiaryText(puxContactItem.A06);
                                    z5 = this.A01;
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                Throwable th2 = c7h2.A02;
                                boolean z7 = th2 instanceof AnonymousClass844;
                                if (z7) {
                                    C0OR.A0C(th2, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                                    int i6 = ((AnonymousClass844) th2).A00;
                                    if (Integer.valueOf(i6) != null) {
                                        str14 = listCell2.getContext().getString(i6);
                                        listCell2.setPrimaryText(str14);
                                        listCell2.setSecondaryText(null);
                                        listCell2.setTertiaryText(null);
                                        if (!z7) {
                                            C0OR.A0C(th2, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                                            enumC1030767o2 = ((AnonymousClass844) th2).A01;
                                        } else {
                                            enumC1030767o2 = this.A01 ? EnumC1030767o.A17 : EnumC1030767o.A0T;
                                        }
                                        A05(listCell2, enumC1030767o2);
                                        return;
                                    }
                                }
                                str14 = null;
                                listCell2.setPrimaryText(str14);
                                listCell2.setSecondaryText(null);
                                listCell2.setTertiaryText(null);
                                if (!z7) {
                                }
                                A05(listCell2, enumC1030767o2);
                                return;
                            }
                        }
                    } else if (this instanceof C97255dj) {
                        C97255dj c97255dj = (C97255dj) this;
                        C5B0 c5b0 = (C5B0) lsI;
                        C25920wp.A1Q(c7h2, c5b0);
                        if (C7H2.A0R(c7h2)) {
                            ListCell listCell11 = c5b0.A00;
                            listCell11.A03();
                            Object obj7 = c7h2.A01;
                            if (obj7 != null) {
                                PuxPromoCodeItem puxPromoCodeItem = (PuxPromoCodeItem) obj7;
                                boolean z8 = puxPromoCodeItem.A01;
                                if (z8 && c97255dj.A01) {
                                    contextThemeWrapper = c97255dj.A00;
                                    i5 = 2131826406;
                                } else {
                                    boolean z9 = c97255dj.A01;
                                    contextThemeWrapper = c97255dj.A00;
                                    i5 = 2131826400;
                                    if (z9) {
                                        i5 = 2131826399;
                                    }
                                }
                                String string5 = contextThemeWrapper.getString(i5);
                                C0OR.A09(string5);
                                if (z8) {
                                    listCell11.setSecondaryText(puxPromoCodeItem.A00);
                                }
                                listCell11.setPrimaryText(string5);
                                return;
                            }
                            throw C25920wp.A0c();
                        } else if (C7H2.A0P(c7h2)) {
                            listCell4 = c5b0.A00;
                            Integer num8 = AnonymousClass006.A00;
                            listCell4.A08(num8);
                            C122146uk.A00(listCell4, null, num8, null, null);
                            context = c97255dj.A00;
                            i4 = 2131826412;
                        } else if (C7H2.A0O(c7h2)) {
                            listCell3 = c5b0.A00;
                            listCell3.A03();
                            return;
                        } else {
                            return;
                        }
                    } else if (this instanceof C5e4) {
                        ((C5e4) this).A0A((C94905Az) lsI, c7h2);
                        return;
                    } else if (this instanceof C97395dx) {
                        ((C97395dx) this).A0A((C94895Ay) lsI, c7h2);
                        return;
                    } else {
                        if (this instanceof C97245di) {
                            C94885Ax c94885Ax = (C94885Ax) lsI;
                            C25920wp.A1Q(c7h2, c94885Ax);
                            if ((C7H2.A0R(c7h2) || C7H2.A0P(c7h2)) && (obj3 = c7h2.A01) != null) {
                                ListCell listCell12 = c94885Ax.A00;
                                listCell12.A0J = new ComponentLoggingData(null, A02(this, listCell12), "merchant_header");
                                listCell12.setPrimaryText(((PuxReceiverHeaderItem) obj3).A00);
                            } else if (C7H2.A0P(c7h2)) {
                                c94885Ax.A00.A08(AnonymousClass006.A0C);
                                return;
                            }
                            listCell3 = c94885Ax.A00;
                        } else if (this instanceof C5e0) {
                            C5e0 c5e0 = (C5e0) this;
                            C94875Aw c94875Aw = (C94875Aw) lsI;
                            boolean A1Z4 = C25920wp.A1Z(c7h2, c94875Aw);
                            ArrayList arrayList = null;
                            if (C7H2.A0R(c7h2)) {
                                priceTable = c94875Aw.A00;
                                Object obj8 = c7h2.A01;
                                if (obj8 != null) {
                                    PuxPriceTableItem puxPriceTableItem2 = (PuxPriceTableItem) obj8;
                                    ArrayList arrayList2 = puxPriceTableItem2.A02;
                                    arrayList = C25920wp.A0y(arrayList2, 10);
                                    Iterator it = arrayList2.iterator();
                                    while (it.hasNext()) {
                                        PriceInfo priceInfo = (PriceInfo) it.next();
                                        AnonymousClass677 anonymousClass677 = priceInfo.A01;
                                        if (anonymousClass677 == AnonymousClass677.SHIPPING || anonymousClass677 == AnonymousClass677.FULFILLMENT) {
                                            String str21 = priceInfo.A00.A01;
                                            if (C8QC.A0k(str21) != null && Float.parseFloat(str21) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                                                string4 = priceTable.getContext().getString(2131826615);
                                                z3 = true;
                                                C0OR.A09(string4);
                                                AnonymousClass677 anonymousClass6772 = AnonymousClass677.TOTAL;
                                                boolean A1Z5 = C25930wq.A1Z(anonymousClass677, anonymousClass6772);
                                                boolean z10 = anonymousClass677 == anonymousClass6772;
                                                if (anonymousClass677 == AnonymousClass677.DISCOUNT) {
                                                    z4 = true;
                                                    if (c5e0.A01) {
                                                        arrayList.add(new C120596s4(C5e0.A06(c94875Aw, c5e0, priceInfo, puxPriceTableItem2.A01, puxPriceTableItem2.A00), string4, 16, A1Z5, z10, false, z4));
                                                    }
                                                }
                                                z4 = false;
                                                arrayList.add(new C120596s4(C5e0.A06(c94875Aw, c5e0, priceInfo, puxPriceTableItem2.A01, puxPriceTableItem2.A00), string4, 16, A1Z5, z10, false, z4));
                                            }
                                        }
                                        string4 = C91534uT.A0w(priceInfo.A00, C1259073c.A00);
                                        z3 = false;
                                        C0OR.A09(string4);
                                        AnonymousClass677 anonymousClass67722 = AnonymousClass677.TOTAL;
                                        boolean A1Z52 = C25930wq.A1Z(anonymousClass677, anonymousClass67722);
                                        if (anonymousClass677 == anonymousClass67722) {
                                        }
                                        if (anonymousClass677 == AnonymousClass677.DISCOUNT) {
                                        }
                                        z4 = false;
                                        arrayList.add(new C120596s4(C5e0.A06(c94875Aw, c5e0, priceInfo, puxPriceTableItem2.A01, puxPriceTableItem2.A00), string4, 16, A1Z52, z10, false, z4));
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                boolean A0P = C7H2.A0P(c7h2);
                                priceTable = c94875Aw.A00;
                                if (A0P && (puxPriceTableItem = (PuxPriceTableItem) c7h2.A01) != null) {
                                    ArrayList arrayList3 = puxPriceTableItem.A02;
                                    arrayList = C25920wp.A0y(arrayList3, 10);
                                    Iterator it2 = arrayList3.iterator();
                                    while (it2.hasNext()) {
                                        PriceInfo priceInfo2 = (PriceInfo) it2.next();
                                        String A06 = C5e0.A06(c94875Aw, c5e0, priceInfo2, puxPriceTableItem.A01, puxPriceTableItem.A00);
                                        AnonymousClass677 anonymousClass6773 = priceInfo2.A01;
                                        AnonymousClass677 anonymousClass6774 = AnonymousClass677.TOTAL;
                                        arrayList.add(new C120596s4(A06, "-", 32, C25930wq.A1Z(anonymousClass6773, anonymousClass6774), C25930wq.A1Z(anonymousClass6773, anonymousClass6774), A1Z4, false));
                                    }
                                }
                            }
                            priceTable.setPriceTableRowDataList(arrayList);
                            return;
                        } else if (this instanceof C97305do) {
                            C97305do c97305do = (C97305do) this;
                            C5e8 c5e8 = (C5e8) lsI;
                            boolean A1Z6 = C25920wp.A1Z(c7h2, c5e8);
                            String str22 = null;
                            if (C7H2.A0P(c7h2)) {
                                listCell4 = c5e8.A00;
                                listCell4.A08(AnonymousClass006.A0C);
                                listCell4.setOnClickListener(null);
                                C122146uk.A00(listCell4, null, AnonymousClass006.A00, null, null);
                                context = listCell4.getContext();
                                i4 = 2131826429;
                            } else {
                                PuxPaymentMethodItem puxPaymentMethodItem = (PuxPaymentMethodItem) c7h2.A01;
                                if (puxPaymentMethodItem != null && puxPaymentMethodItem.A03 == A1Z6) {
                                    listCell8 = c5e8.A00;
                                    listCell8.setRightAddOnIcon(null);
                                    listCell8.setEnabled(false);
                                } else {
                                    listCell8 = c5e8.A00;
                                    if (puxPaymentMethodItem == null || puxPaymentMethodItem.A04) {
                                        c51y3 = new C51Y(C25930wq.A05(listCell8));
                                        if (((C59H) c97305do).A01) {
                                            c67o3 = C67O.A0V;
                                        } else {
                                            c67o3 = C67O.A0J;
                                        }
                                        c51y3.setIcon(c67o3);
                                    } else {
                                        c51y3 = null;
                                    }
                                    listCell8.setRightAddOnIcon(c51y3);
                                    listCell8.setEnabled(A1Z6);
                                }
                                listCell8.A03();
                                listCell8.setOnClickListener(((C59H) c97305do).A00);
                                C122146uk.A01(listCell8, AnonymousClass006.A01, null);
                                boolean A0R4 = C7H2.A0R(c7h2);
                                String A022 = A02(c97305do, listCell8);
                                if (A0R4) {
                                    str11 = "payment_method";
                                } else {
                                    str11 = c7h2.A02 instanceof C84G ? "payment_method_inline_error" : "add_payment_info";
                                }
                                listCell8.A0J = new ComponentLoggingData(null, A022, str11);
                                if (A0R4) {
                                    listCell8.setTextStyle(C67T.A07);
                                    if (puxPaymentMethodItem != null) {
                                        paymentMethod = puxPaymentMethodItem.A01;
                                    } else {
                                        paymentMethod = null;
                                    }
                                    if ((paymentMethod instanceof CreditCard) && (creditCard = (CreditCard) paymentMethod) != null) {
                                        if (creditCard instanceof TokenizedCard) {
                                            z2 = ((TokenizedCard) creditCard).A04;
                                        } else {
                                            z2 = creditCard.A04;
                                        }
                                        if (z2) {
                                            C70763jC.A0E(C0TD.A05, C7D1.A00(), 36317470363619099L);
                                            if (C7H4.A0J().A04()) {
                                                if (((C59H) c97305do).A01) {
                                                    listCell8.A06(15, 2131886528);
                                                } else {
                                                    listCell8.A06(14, 2131886527);
                                                }
                                            }
                                            if (C7H4.A0J().A04()) {
                                                if (puxPaymentMethodItem != null) {
                                                    paymentMethod4 = puxPaymentMethodItem.A01;
                                                } else {
                                                    paymentMethod4 = null;
                                                }
                                                if (paymentMethod4 instanceof TokenizedCard) {
                                                    PaymentMethod paymentMethod5 = puxPaymentMethodItem.A01;
                                                    C0OR.A0C(paymentMethod5, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.TokenizedCard");
                                                    TokenizedCard tokenizedCard = (TokenizedCard) paymentMethod5;
                                                    String str23 = tokenizedCard.A03;
                                                    if (str23 != null && !C8QA.A0d(str23)) {
                                                        C0OR.A0C(paymentMethod5, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.TokenizedCard");
                                                        String str24 = tokenizedCard.A02;
                                                        if (str24 != null && !C8QA.A0d(str24)) {
                                                            C0OR.A0C(paymentMethod5, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.TokenizedCard");
                                                            listCell8.A0B(str24);
                                                            if (((C59H) c97305do).A01) {
                                                                listCell8.setPrimaryText(C073900b.A0V(str23, " •••• ", C91554uV.A0x(((CreditCard) tokenizedCard).A02, "last_four_digits")));
                                                            } else {
                                                                listCell8.setPrimaryText(str23);
                                                                listCell8.setSecondaryText(C073900b.A0L("•••• ", C91554uV.A0x(((CreditCard) tokenizedCard).A02, "last_four_digits")));
                                                                listCell8.setSecondaryTextStyle(EnumC1030767o.A0L);
                                                            }
                                                            paymentMethod3 = puxPaymentMethodItem.A01;
                                                            if (paymentMethod3 != null) {
                                                                if (paymentMethod3.Aaq() != LMF.A06 && !(paymentMethod3 instanceof APMCredential)) {
                                                                    if ((paymentMethod3 instanceof CreditCard) && ((C59H) c97305do).A01) {
                                                                        listCell8.setSecondaryTextLineBreaks(A1Z6);
                                                                        listCell8.setSecondaryText(C127677Cm.A01(((CreditCard) paymentMethod3).A00));
                                                                    }
                                                                } else {
                                                                    listCell8.setSecondaryText(paymentMethod3.BF5());
                                                                    listCell8.setSecondaryTextLineBreaks(A1Z6);
                                                                }
                                                                TextView A0F = C25930wq.A0F(listCell8, R.id.primary_text);
                                                                if (A0F != null) {
                                                                    A0F.setGravity(16);
                                                                    A0F.getViewTreeObserver().addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(4, listCell8, A0F));
                                                                }
                                                                if (listCell8.A0L != null) {
                                                                    FrameLayout frameLayout = listCell8.A03;
                                                                    if (frameLayout == null) {
                                                                        C0OR.A0E("leftAddOnContainer");
                                                                        throw null;
                                                                    }
                                                                    C91534uT.A0R(frameLayout).A0s = R.id.primary_text;
                                                                }
                                                                if (paymentMethod3 instanceof APMCredential) {
                                                                    listCell8.setTertiaryText(listCell8.getContext().getString(2131826414));
                                                                    if (c97305do.A01 != null) {
                                                                        listCell8.setTertiaryTextOnClickListener(C91534uT.A0V(c97305do, 19));
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                    PaymentMethod paymentMethod6 = puxPaymentMethodItem.A01;
                                                    if (paymentMethod6 != null) {
                                                        str13 = paymentMethod6.AnY();
                                                        listCell8.setImageUrl(str13);
                                                        if (puxPaymentMethodItem != null && (paymentMethod2 = puxPaymentMethodItem.A01) != null) {
                                                            str22 = paymentMethod2.BHM();
                                                        }
                                                        listCell8.setPrimaryText(str22);
                                                        if (puxPaymentMethodItem == null) {
                                                            return;
                                                        }
                                                        paymentMethod3 = puxPaymentMethodItem.A01;
                                                        if (paymentMethod3 != null) {
                                                        }
                                                    }
                                                    str13 = null;
                                                    listCell8.setImageUrl(str13);
                                                    if (puxPaymentMethodItem != null) {
                                                        str22 = paymentMethod2.BHM();
                                                    }
                                                    listCell8.setPrimaryText(str22);
                                                    if (puxPaymentMethodItem == null) {
                                                    }
                                                    paymentMethod3 = puxPaymentMethodItem.A01;
                                                    if (paymentMethod3 != null) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    listCell8.setImageUrl(null);
                                    Throwable th3 = c7h2.A02;
                                    if (th3 instanceof C84G) {
                                        C0OR.A0C(th3, "null cannot be cast to non-null type com.facebookpay.expresscheckout.exceptions.EcpComponentInlineException");
                                        valueOf = ((C84G) th3).A01;
                                        if (valueOf == null) {
                                            throw C25920wp.A0c();
                                        }
                                    } else if (th3 instanceof C83t) {
                                        valueOf = 2131826445;
                                    } else {
                                        if (th3 instanceof AnonymousClass844) {
                                            C0OR.A0C(th3, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                                            valueOf = Integer.valueOf(((AnonymousClass844) th3).A00);
                                        }
                                        str12 = null;
                                        listCell8.setPrimaryText(str12);
                                        listCell8.setSecondaryText(null);
                                        listCell8.setTertiaryText(null);
                                        if (!(th3 instanceof AnonymousClass844)) {
                                            C0OR.A0C(th3, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                                            enumC1030767o = ((AnonymousClass844) th3).A01;
                                        } else {
                                            enumC1030767o = ((C59H) c97305do).A01 ? EnumC1030767o.A17 : EnumC1030767o.A0T;
                                        }
                                        A05(listCell8, enumC1030767o);
                                        return;
                                    }
                                    str12 = listCell8.getContext().getString(valueOf.intValue());
                                    listCell8.setPrimaryText(str12);
                                    listCell8.setSecondaryText(null);
                                    listCell8.setTertiaryText(null);
                                    if (!(th3 instanceof AnonymousClass844)) {
                                    }
                                    A05(listCell8, enumC1030767o);
                                    return;
                                }
                            }
                        } else if (this instanceof C97235dh) {
                            C94865Av c94865Av = (C94865Av) lsI;
                            boolean A1Z7 = C25920wp.A1Z(c7h2, c94865Av);
                            ListCell listCell13 = c94865Av.A00;
                            listCell13.setId(R.id.fbpay_ui_pux_shipping_option_id);
                            Context A052 = C25930wq.A05(listCell13);
                            C935051a c935051a = new C935051a(A052);
                            if (C7H4.A0J().A03()) {
                                obj2 = c7h2.A01;
                                puxFulfillmentOptionItem = (PuxFulfillmentOptionItem) obj2;
                                if (puxFulfillmentOptionItem != null) {
                                    num3 = puxFulfillmentOptionItem.A03;
                                } else {
                                    num3 = null;
                                }
                            }
                            obj2 = c7h2.A01;
                            puxFulfillmentOptionItem = (PuxFulfillmentOptionItem) obj2;
                            if (puxFulfillmentOptionItem != null) {
                                num2 = puxFulfillmentOptionItem.A02;
                            } else {
                                num2 = null;
                            }
                            if (num2 != AnonymousClass006.A01) {
                                boolean z11 = this.A01;
                                Locale A0O = C7H4.A0O();
                                Context context2 = c935051a.getContext();
                                if (z11) {
                                    A0v2 = C91514uR.A0v(C25920wp.A0m(context2, 2131826425), A0O, new Object[0], 0);
                                } else {
                                    A0v2 = C91514uR.A0v(C25920wp.A0m(context2, 2131826450), A0O, new Object[0], 0);
                                }
                                c935051a.setText(A0v2);
                                z = this.A01;
                                if (z) {
                                    c935051a.setTextStyle(EnumC1030767o.A0z);
                                }
                                listCell13.setLeftAddOnText(c935051a);
                                if (puxFulfillmentOptionItem != null) {
                                    if (puxFulfillmentOptionItem.A05 == A1Z7) {
                                        listCell13.setRightAddOnIcon(null);
                                        listCell13.setEnabled(false);
                                    } else if (puxFulfillmentOptionItem.A04 == A1Z7) {
                                        C51Y c51y7 = new C51Y(A052);
                                        if (z) {
                                            c67o2 = C67O.A0W;
                                        } else {
                                            c67o2 = C67O.A0K;
                                        }
                                        c51y7.setIcon(c67o2);
                                        c51y7.setEnabled(false);
                                        listCell13.setRightAddOnIcon(c51y7);
                                        listCell13.setEnabled(false);
                                    }
                                    A0R = C7H2.A0R(c7h2);
                                    String A023 = A02(this, listCell13);
                                    Throwable th4 = c7h2.A02;
                                    boolean z12 = th4 instanceof AnonymousClass844;
                                    listCell13.A0J = new ComponentLoggingData(null, A023, z12 ? "shipping_option_inline_error" : "shipping_option");
                                    if (A0R) {
                                        if (obj2 != null) {
                                            FulfillmentOptionComponent fulfillmentOptionComponent = puxFulfillmentOptionItem.A01;
                                            if (fulfillmentOptionComponent instanceof FulfillmentShippingOptionComponent) {
                                                listCell13.setTextStyle(C67T.A0H);
                                                C0OR.A0C(fulfillmentOptionComponent, "null cannot be cast to non-null type com.facebookpay.fulfillmentoption.model.FulfillmentShippingOptionComponent");
                                                FulfillmentShippingOptionComponent fulfillmentShippingOptionComponent = (FulfillmentShippingOptionComponent) fulfillmentOptionComponent;
                                                listCell13.setPrimaryText(C6VX.A00.A04(A052, fulfillmentShippingOptionComponent.A00, fulfillmentShippingOptionComponent.A03, fulfillmentShippingOptionComponent.A05, fulfillmentShippingOptionComponent.A04, C7H4.A0O()));
                                                A01 = fulfillmentShippingOptionComponent.A01;
                                            } else if (fulfillmentOptionComponent instanceof FulfillmentPickupOptionComponent) {
                                                listCell13.setTextStyle(C67T.A0H);
                                                C0OR.A0C(fulfillmentOptionComponent, "null cannot be cast to non-null type com.facebookpay.fulfillmentoption.model.FulfillmentPickupOptionComponent");
                                                FulfillmentPickupOptionComponent fulfillmentPickupOptionComponent = (FulfillmentPickupOptionComponent) fulfillmentOptionComponent;
                                                C127677Cm c127677Cm = C6VX.A00;
                                                listCell13.setPrimaryText(A01(A052, fulfillmentPickupOptionComponent.A00, fulfillmentPickupOptionComponent.A06, C7H4.A0O(), fulfillmentPickupOptionComponent.A09 ? 1 : 0));
                                                listCell13.setSecondarySpannableText(c127677Cm.A03(A052, fulfillmentPickupOptionComponent.A08, fulfillmentPickupOptionComponent.A07, C7H4.A0O(), A1Z7));
                                                listCell13.A03();
                                                listCell13.setOnClickListener(this.A00);
                                                return;
                                            } else {
                                                C0OR.A0C(fulfillmentOptionComponent, "null cannot be cast to non-null type com.facebookpay.fulfillmentoption.model.FulfillmentOptionComponent");
                                                if (z) {
                                                    listCell13.setTextStyle(C67T.A0H);
                                                    A03 = C91514uR.A0v("%1s • %2s", C7H4.A0O(), new Object[]{fulfillmentOptionComponent.A03(), C127677Cm.A00(A052, fulfillmentOptionComponent.A00())}, 2);
                                                } else {
                                                    listCell13.setTextStyle(C67T.A0A);
                                                    A03 = fulfillmentOptionComponent.A03();
                                                }
                                                listCell13.setPrimaryText(A03);
                                                A01 = fulfillmentOptionComponent.A01();
                                            }
                                            listCell13.setSecondaryText(A01);
                                            listCell13.A03();
                                            listCell13.setOnClickListener(this.A00);
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    } else if (C7H2.A0P(c7h2)) {
                                        listCell13.A08(AnonymousClass006.A0Y);
                                        Integer num9 = AnonymousClass006.A00;
                                        listCell13.A09(num9);
                                        listCell13.setOnClickListener(null);
                                        C122146uk.A00(listCell13, null, num9, null, null);
                                        listCell13.setShimmerAccessibilityLabel(A052.getString(2131826431));
                                        return;
                                    } else {
                                        listCell13.A03();
                                        if (z12) {
                                            C0OR.A0C(th4, "null cannot be cast to non-null type com.facebookpay.common.exceptions.PuxComponentException");
                                            AnonymousClass844 anonymousClass844 = (AnonymousClass844) th4;
                                            listCell13.setPrimaryText(A052.getString(anonymousClass844.A00));
                                            listCell13.setPrimaryTextStyle(anonymousClass844.A01);
                                            listCell13.setSecondaryText(null);
                                            listCell13.setRightAddOnIcon(null);
                                            listCell13.setOnClickListener(null);
                                            return;
                                        }
                                        return;
                                    }
                                }
                                C51Y c51y8 = new C51Y(A052);
                                if (!z) {
                                    c67o = C67O.A0V;
                                } else {
                                    c67o = C67O.A0J;
                                }
                                c51y8.setIcon(c67o);
                                listCell13.setRightAddOnIcon(c51y8);
                                listCell13.setEnabled(A1Z7);
                                A0R = C7H2.A0R(c7h2);
                                String A0232 = A02(this, listCell13);
                                Throwable th42 = c7h2.A02;
                                boolean z122 = th42 instanceof AnonymousClass844;
                                listCell13.A0J = new ComponentLoggingData(null, A0232, z122 ? "shipping_option_inline_error" : "shipping_option");
                                if (A0R) {
                                }
                            }
                            A0v2 = C91514uR.A0v(C25920wp.A0m(c935051a.getContext(), 2131826441), C7H4.A0O(), new Object[0], 0);
                            c935051a.setText(A0v2);
                            z = this.A01;
                            if (z) {
                            }
                            listCell13.setLeftAddOnText(c935051a);
                            if (puxFulfillmentOptionItem != null) {
                            }
                            C51Y c51y82 = new C51Y(A052);
                            if (!z) {
                            }
                            c51y82.setIcon(c67o);
                            listCell13.setRightAddOnIcon(c51y82);
                            listCell13.setEnabled(A1Z7);
                            A0R = C7H2.A0R(c7h2);
                            String A02322 = A02(this, listCell13);
                            Throwable th422 = c7h2.A02;
                            boolean z1222 = th422 instanceof AnonymousClass844;
                            listCell13.A0J = new ComponentLoggingData(null, A02322, z1222 ? "shipping_option_inline_error" : "shipping_option");
                            if (A0R) {
                            }
                        } else if (this instanceof C97115dV) {
                            C94855Au c94855Au = (C94855Au) lsI;
                            C0OR.A0B(c7h2, 0);
                            C0OR.A0B(c94855Au, 1);
                            if (C7H2.A0R(c7h2) && (obj = c7h2.A01) != null) {
                                PuxBannerItem puxBannerItem = (PuxBannerItem) obj;
                                EnumC1027065w enumC1027065w = puxBannerItem.A00;
                                if (enumC1027065w != null && enumC1027065w.ordinal() == 6) {
                                    LinearLayout linearLayout = c94855Au.A00;
                                    final Context A053 = C25930wq.A05(linearLayout);
                                    String str25 = puxBannerItem.A01;
                                    UserSession A00 = C7D1.A00();
                                    C0TD c0td = C0TD.A05;
                                    boolean A0E = C70763jC.A0E(c0td, A00, 36317470361915152L);
                                    boolean A0E2 = C70763jC.A0E(c0td, C7D1.A00(), 36317470361980689L);
                                    C7H4.A0E();
                                    if ("instagram".equals("instagram")) {
                                        i2 = 2131826607;
                                    } else if (!"instagram".equals("facebook")) {
                                        str10 = "unknown";
                                        C0OR.A09(str10);
                                        if ((!A0E || A0E2) && C4V5.A08("FULL_PUX", "PARTIAL_PUX_WITH_CREDENTIAL").contains(str25)) {
                                            int i7 = 2131826606;
                                            if (A0E) {
                                                i7 = 2131826611;
                                            }
                                            C0OR.A06(A053.getString(i7));
                                            if (!A0E) {
                                                string3 = C25920wp.A0n(A053, str10, 2131826609);
                                            } else {
                                                string3 = A053.getString(2131826604);
                                            }
                                            C0OR.A09(string3);
                                            String A0m2 = C25920wp.A0m(A053, 2131826608);
                                            if (!A0E) {
                                                i3 = 2131826610;
                                                objArr = new Object[]{str10, A0m2};
                                            } else {
                                                i3 = 2131826605;
                                                objArr = new Object[]{A0m2};
                                            }
                                            SpannableStringBuilder A0G = C25950ws.A0G(A053.getString(i3, objArr));
                                            StyleSpan styleSpan = new StyleSpan(1);
                                            int A0B = C8Q9.A0B(A0G, A0m2, 0, false);
                                            A0G.setSpan(styleSpan, A0B, C2GY.A00(A0m2) + A0B, 33);
                                            C73h A0M = C7H4.A0M();
                                            anonymousClass297 = AnonymousClass297.A03;
                                            final IgdsBanner igdsBanner2 = new IgdsBanner(A053, null, 0);
                                            igdsBanner2.setBody(A0G, false);
                                            igdsBanner2.setDividerVisibility(0);
                                            num = anonymousClass297.A00;
                                            if (num != null) {
                                                int intValue3 = num.intValue();
                                                C12230Qb c12230Qb = C14270aP.A01;
                                                UserSession userSession = A0M.A00;
                                                final ImageUrl B4d = c12230Qb.A01(userSession).B4d();
                                                if (intValue3 == 0) {
                                                    runnable = new Runnable() { // from class: X.7zj
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            final Bitmap A002 = C38224Jyn.A00(C38224Jyn.A01(), B4d, "IgUiHelper", false);
                                                            final IgdsBanner igdsBanner3 = igdsBanner2;
                                                            final Context context3 = A053;
                                                            igdsBanner3.post(new AbstractRunnableC17250gk() { // from class: X.5xM
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    IgdsBanner igdsBanner4 = igdsBanner3;
                                                                    C22314BwC c22314BwC = new C22314BwC(C91554uV.A0I(context3), A002);
                                                                    c22314BwC.A01();
                                                                    igdsBanner4.setIcon(c22314BwC);
                                                                }

                                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                {
                                                                    super(1492230029);
                                                                }
                                                            });
                                                        }
                                                    };
                                                } else {
                                                    runnable = new Runnable() { // from class: X.7zk
                                                        @Override // java.lang.Runnable
                                                        public final void run() {
                                                            final Bitmap A002 = C38224Jyn.A00(C38224Jyn.A01(), B4d, "IgUiHelper", false);
                                                            final IgdsBanner igdsBanner3 = igdsBanner2;
                                                            final Context context3 = A053;
                                                            igdsBanner3.post(new AbstractRunnableC17250gk() { // from class: X.5xN
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    IgdsBanner igdsBanner4 = igdsBanner3;
                                                                    C22314BwC c22314BwC = new C22314BwC(C91554uV.A0I(context3), A002);
                                                                    c22314BwC.A01();
                                                                    igdsBanner4.setIcon(c22314BwC);
                                                                }

                                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                                {
                                                                    super(1492230029);
                                                                }
                                                            });
                                                        }
                                                    };
                                                }
                                                final Runnable runnable2 = runnable;
                                                new Handler(C125266zx.A00(userSession)).post(new AbstractRunnableC17250gk() { // from class: X.5x4
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        runnable2.run();
                                                    }

                                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                    {
                                                        super(1492230029, 5, false, false);
                                                    }
                                                });
                                            }
                                            if (anonymousClass297.A01 != null) {
                                                C25990ww.A0v(A053, igdsBanner2, R.color.igds_loading_shimmer_light);
                                            }
                                            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
                                            layoutParams.setMarginStart(0);
                                            layoutParams.setMarginEnd(0);
                                            igdsBanner2.setLayoutParams(layoutParams);
                                            igdsBanner = igdsBanner2;
                                        } else {
                                            igdsBanner = new View(A053);
                                        }
                                        linearLayout.addView(igdsBanner);
                                        linearLayout.setVisibility(0);
                                        return;
                                    } else {
                                        i2 = 2131826603;
                                    }
                                    str10 = A053.getString(i2);
                                    C0OR.A09(str10);
                                    if (!A0E) {
                                    }
                                    int i72 = 2131826606;
                                    if (A0E) {
                                    }
                                    C0OR.A06(A053.getString(i72));
                                    if (!A0E) {
                                    }
                                    C0OR.A09(string3);
                                    String A0m22 = C25920wp.A0m(A053, 2131826608);
                                    if (!A0E) {
                                    }
                                    SpannableStringBuilder A0G2 = C25950ws.A0G(A053.getString(i3, objArr));
                                    StyleSpan styleSpan2 = new StyleSpan(1);
                                    int A0B2 = C8Q9.A0B(A0G2, A0m22, 0, false);
                                    A0G2.setSpan(styleSpan2, A0B2, C2GY.A00(A0m22) + A0B2, 33);
                                    C73h A0M2 = C7H4.A0M();
                                    anonymousClass297 = AnonymousClass297.A03;
                                    final IgdsBanner igdsBanner22 = new IgdsBanner(A053, null, 0);
                                    igdsBanner22.setBody(A0G2, false);
                                    igdsBanner22.setDividerVisibility(0);
                                    num = anonymousClass297.A00;
                                    if (num != null) {
                                    }
                                    if (anonymousClass297.A01 != null) {
                                    }
                                    LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -1);
                                    layoutParams2.setMarginStart(0);
                                    layoutParams2.setMarginEnd(0);
                                    igdsBanner22.setLayoutParams(layoutParams2);
                                    igdsBanner = igdsBanner22;
                                    linearLayout.addView(igdsBanner);
                                    linearLayout.setVisibility(0);
                                    return;
                                }
                                c94855Au.A00.setVisibility(8);
                                return;
                            }
                            return;
                        } else if (this instanceof C97225dg) {
                            C5BM c5bm = (C5BM) lsI;
                            C25920wp.A1Q(c7h2, c5bm);
                            Object obj9 = c7h2.A01;
                            SelectionNameViewItem selectionNameViewItem = (SelectionNameViewItem) obj9;
                            if (selectionNameViewItem != null) {
                                ListCell listCell14 = c5bm.A00;
                                listCell14.setPrimaryText(selectionNameViewItem.A01);
                                Integer num10 = selectionNameViewItem.A00;
                                Integer num11 = AnonymousClass006.A01;
                                if (num10 == num11) {
                                    C122146uk.A01(listCell14, num11, listCell14.getContext().getString(2131826463));
                                    c51y2 = c5bm.A01;
                                } else {
                                    C122146uk.A01(listCell14, AnonymousClass006.A00, null);
                                    c51y2 = null;
                                }
                                listCell14.setRightAddOnIcon(c51y2);
                            }
                            if (C7H2.A0R(c7h2)) {
                                if (obj9 != null) {
                                    if (selectionNameViewItem.A00 == AnonymousClass006.A01) {
                                        listCell7 = c5bm.A00;
                                        i = 19;
                                    } else {
                                        c5bm.A00.setOnClickListener(null);
                                        return;
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else if (C7H2.A0O(c7h2)) {
                                listCell7 = c5bm.A00;
                                i = 20;
                            } else {
                                c5bm.A00.setOnClickListener(null);
                                return;
                            }
                            C91524uS.A1D(listCell7, i, this, c7h2);
                            return;
                        } else {
                            if (this instanceof C97295dn) {
                                C94925Bb c94925Bb = (C94925Bb) lsI;
                                C0OR.A0B(c7h2, 0);
                                C0OR.A0B(c94925Bb, 1);
                                onClickListener = null;
                                String str26 = null;
                                if (C7H2.A0R(c7h2)) {
                                    Object obj10 = c7h2.A01;
                                    if (obj10 != null) {
                                        SelectionShippingAddressItem selectionShippingAddressItem = (SelectionShippingAddressItem) obj10;
                                        ListCell listCell15 = c94925Bb.A00;
                                        Context context3 = listCell15.getContext();
                                        listCell15.setPrimaryText(selectionShippingAddressItem.A03);
                                        listCell15.setSecondaryText(selectionShippingAddressItem.A02);
                                        listCell15.setTertiaryText(selectionShippingAddressItem.A04);
                                        String str27 = selectionShippingAddressItem.A05;
                                        if (str27 == null) {
                                            Integer num12 = selectionShippingAddressItem.A00;
                                            if (num12 != null) {
                                                int intValue4 = num12.intValue();
                                                string = context3.getString(R.string.res_0x7f1100a9_name_removed);
                                                string2 = context3.getString(2131826488);
                                                str26 = context3.getString(intValue4);
                                            } else {
                                                string2 = null;
                                                string = null;
                                            }
                                        } else {
                                            string = context3.getString(R.string.res_0x7f1100a9_name_removed);
                                            string2 = context3.getString(2131826488);
                                            str26 = str27;
                                        }
                                        listCell15.setErrorText(str26);
                                        Integer num13 = selectionShippingAddressItem.A01;
                                        int intValue5 = num13.intValue();
                                        if (intValue5 != 3 && intValue5 != 2) {
                                            listCell15.setRightAddOnIcon(c94925Bb.A01);
                                        } else {
                                            C51R c51r = c94925Bb.A02;
                                            c51r.setChecked(num13 == AnonymousClass006.A0C);
                                            listCell15.setRightAddOnView(c51r);
                                        }
                                        listCell15.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(2, selectionShippingAddressItem, c7h2, this, c94925Bb));
                                        C127677Cm.A02(selectionShippingAddressItem, listCell15, string, string2);
                                        return;
                                    }
                                    throw C25920wp.A0c();
                                } else if (C7H2.A0P(c7h2)) {
                                    listCell = c94925Bb.A00;
                                } else if (C7H2.A0O(c7h2)) {
                                    A04(c94925Bb.A00);
                                    return;
                                } else {
                                    return;
                                }
                            } else if (this instanceof C97215df) {
                                C94845At c94845At = (C94845At) lsI;
                                boolean A1Y = C25920wp.A1Y(c7h2, c94845At);
                                SelectionPromoCodeViewItem selectionPromoCodeViewItem = (SelectionPromoCodeViewItem) c7h2.A01;
                                if (selectionPromoCodeViewItem != null) {
                                    final ListCell listCell16 = c94845At.A00;
                                    Context context4 = listCell16.getContext();
                                    listCell16.setTextStyle(C67T.A0N);
                                    String str28 = selectionPromoCodeViewItem.A00;
                                    listCell16.setPrimaryText(str28);
                                    FrameLayout frameLayout2 = listCell16.A07;
                                    if (frameLayout2 != null) {
                                        C91524uS.A1D(frameLayout2, 18, this, c7h2);
                                    }
                                    listCell16.setContentDescription(C25920wp.A0n(context4, str28, 2131826372));
                                    C080502w.A0F(listCell16, C082203n.A08, new AnonymousClass040() { // from class: X.7VT
                                        @Override // p000X.AnonymousClass040
                                        public final boolean CWu(View view2, AbstractC083303z abstractC083303z) {
                                            ListCell listCell17 = ListCell.this;
                                            C51Y c51y9 = listCell17.A0M;
                                            if (c51y9 != null && c51y9.hasOnClickListeners()) {
                                                C51Y c51y10 = listCell17.A0M;
                                                if (c51y10 != null) {
                                                    return c51y10.performClick();
                                                }
                                                throw C25920wp.A0c();
                                            }
                                            return listCell17.performClick();
                                        }
                                    }, context4.getString(2131826622));
                                    ListCell.A01(listCell16, 3, A1Y, A1Y);
                                    TextView A0F2 = C25930wq.A0F(listCell16, R.id.primary_text);
                                    A0F2.setGravity(16);
                                    L0P A0R5 = C91534uT.A0R(A0F2);
                                    A0R5.A0s = R.id.image;
                                    A0R5.A0E = R.id.image;
                                    FrameLayout frameLayout3 = listCell16.A07;
                                    if (frameLayout3 != null && (fBPayButton = (FBPayButton) frameLayout3.findViewById(R.id.list_cell_right_add_on_toggle_button)) != null) {
                                        C25950ws.A15(context4, fBPayButton, 2131826629);
                                        fBPayButton.setButtonStyle(C67U.A0A);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            } else {
                                if (this instanceof C97205de) {
                                    C94915Ba c94915Ba = (C94915Ba) lsI;
                                    C0OR.A0B(c7h2, 0);
                                    C0OR.A0B(c94915Ba, 1);
                                    SelectionPhoneNumberViewItem selectionPhoneNumberViewItem = (SelectionPhoneNumberViewItem) c7h2.A01;
                                    if (selectionPhoneNumberViewItem != null) {
                                        ListCell listCell17 = c94915Ba.A00;
                                        listCell17.setPrimaryText(selectionPhoneNumberViewItem.A01);
                                        Integer num14 = selectionPhoneNumberViewItem.A00;
                                        int intValue6 = num14.intValue();
                                        if (intValue6 != 3 && intValue6 != 2) {
                                            listCell17.setRightAddOnIcon(c94915Ba.A01);
                                        } else {
                                            C51R c51r2 = c94915Ba.A02;
                                            c51r2.setChecked(num14 == AnonymousClass006.A0C);
                                            listCell17.setRightAddOnView(c51r2);
                                        }
                                        C127677Cm.A02(selectionPhoneNumberViewItem, listCell17, null, null);
                                    }
                                    if (C7H2.A0R(c7h2)) {
                                        listCell6 = c94915Ba.A00;
                                        A0Y2 = new IDxCListenerShape41S0300000_2_I2(13, this, c7h2, c94915Ba);
                                    } else if (C7H2.A0O(c7h2)) {
                                        listCell6 = c94915Ba.A00;
                                        A0Y2 = C91554uV.A0Y(this, c7h2, 17);
                                    } else {
                                        listCell = c94915Ba.A00;
                                    }
                                    listCell6.setOnClickListener(A0Y2);
                                    return;
                                } else if (this instanceof C97195dd) {
                                    C94975Bg c94975Bg = (C94975Bg) lsI;
                                    C0OR.A0B(c7h2, 0);
                                    C0OR.A0B(c94975Bg, 1);
                                    if (C7H2.A0R(c7h2)) {
                                        ListCell listCell18 = c94975Bg.A01;
                                        listCell18.A03();
                                        Object obj11 = c7h2.A01;
                                        if (obj11 != null) {
                                            SelectionPaymentMethodItem selectionPaymentMethodItem = (SelectionPaymentMethodItem) obj11;
                                            Context context5 = listCell18.getContext();
                                            boolean z13 = selectionPaymentMethodItem.A0I;
                                            if (z13 && C7H4.A0J().A04() && (str8 = selectionPaymentMethodItem.A0F) != null && !C8QA.A0d(str8) && (str9 = selectionPaymentMethodItem.A0G) != null && !C8QA.A0d(str9)) {
                                                listCell18.A0B(str8);
                                                listCell18.setPrimaryText(str9);
                                                C65V c65v = selectionPaymentMethodItem.A01;
                                                if (c65v != null) {
                                                    C0OR.A06(context5);
                                                    String A013 = C122256uz.A01(context5, c65v);
                                                    if (A013 != null && C87064mI.A05(A013)) {
                                                        A0L = C91514uR.A0v(C25920wp.A0m(context5, 2131826384), C7H4.A0O(), new Object[]{C073900b.A0L("•••• ", selectionPaymentMethodItem.A0H), A013}, 2);
                                                        listCell18.setSecondaryText(A0L);
                                                        listCell18.setSecondaryTextStyle(EnumC1030767o.A0N);
                                                        listCell18.setTertiaryText(selectionPaymentMethodItem.A04);
                                                    }
                                                }
                                                A0L = C073900b.A0L("•••• ", selectionPaymentMethodItem.A0H);
                                                listCell18.setSecondaryText(A0L);
                                                listCell18.setSecondaryTextStyle(EnumC1030767o.A0N);
                                                listCell18.setTertiaryText(selectionPaymentMethodItem.A04);
                                            } else {
                                                listCell18.setImageUrl(selectionPaymentMethodItem.A0C);
                                                C65V c65v2 = selectionPaymentMethodItem.A01;
                                                if (c65v2 != null) {
                                                    C0OR.A06(context5);
                                                    String A014 = C122256uz.A01(context5, c65v2);
                                                    if (A014 != null && C87064mI.A05(A014)) {
                                                        str6 = C91514uR.A0v(C25920wp.A0m(context5, 2131826384), C7H4.A0O(), new Object[]{selectionPaymentMethodItem.A05, A014}, 2);
                                                        listCell18.setPrimaryText(str6);
                                                        listCell18.setSecondaryText(selectionPaymentMethodItem.A04);
                                                    }
                                                }
                                                str6 = selectionPaymentMethodItem.A05;
                                                listCell18.setPrimaryText(str6);
                                                listCell18.setSecondaryText(selectionPaymentMethodItem.A04);
                                            }
                                            CardVerificationFieldsImpl cardVerificationFieldsImpl = selectionPaymentMethodItem.A00;
                                            if (cardVerificationFieldsImpl == null || (str7 = cardVerificationFieldsImpl.getStringValue("error_msg")) == null) {
                                                Integer num15 = selectionPaymentMethodItem.A02;
                                                if (num15 != null) {
                                                    str7 = context5.getString(num15.intValue());
                                                } else {
                                                    str7 = null;
                                                }
                                            }
                                            listCell18.setErrorText(str7);
                                            if (z13 && C7H4.A0J().A04()) {
                                                listCell18.A06(14, 2131886527);
                                            }
                                            Integer num16 = selectionPaymentMethodItem.A03;
                                            int intValue7 = num16.intValue();
                                            if (intValue7 != 3 && intValue7 != 2) {
                                                if (intValue7 != 4) {
                                                    c51y = c94975Bg.A02;
                                                } else {
                                                    c51y = null;
                                                    listCell18.setRightAddOnView(null);
                                                }
                                                listCell18.setRightAddOnIcon(c51y);
                                            } else {
                                                C51R c51r3 = c94975Bg.A03;
                                                c51r3.setChecked(C25930wq.A1Z(num16, AnonymousClass006.A0C));
                                                listCell18.setRightAddOnView(c51r3);
                                            }
                                            listCell18.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(1, selectionPaymentMethodItem, c7h2, this, c94975Bg));
                                            listCell18.setClickable(selectionPaymentMethodItem.A03 != AnonymousClass006.A0Y);
                                            C127677Cm.A02(selectionPaymentMethodItem, listCell18, null, null);
                                            if (!selectionPaymentMethodItem.A06) {
                                                c94975Bg.A03.setVisibility(8);
                                                listCell18.setClickable(false);
                                                listCell18.setTextStyle(C67T.A08);
                                                return;
                                            }
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    } else if (C7H2.A0P(c7h2)) {
                                        ListCell listCell19 = c94975Bg.A01;
                                        listCell19.setOnClickListener(null);
                                        Integer num17 = AnonymousClass006.A00;
                                        C37605JhK.A02(listCell19, num17);
                                        listCell19.setRightAddOnView(c94975Bg.A00);
                                        listCell19.A08(AnonymousClass006.A0N);
                                        listCell19.A09(num17);
                                        listCell19.A05();
                                        return;
                                    } else {
                                        return;
                                    }
                                } else if (this instanceof C97185dc) {
                                    C94835As c94835As = (C94835As) lsI;
                                    boolean A1Y2 = C25920wp.A1Y(c7h2, c94835As);
                                    SelectionOfferViewItem selectionOfferViewItem = (SelectionOfferViewItem) c7h2.A01;
                                    if (selectionOfferViewItem != null) {
                                        final ListCell listCell20 = c94835As.A00;
                                        Context context6 = listCell20.getContext();
                                        String str29 = selectionOfferViewItem.A04;
                                        listCell20.setPrimaryText(str29);
                                        listCell20.setSecondaryText(selectionOfferViewItem.A00);
                                        listCell20.setTertiaryText(selectionOfferViewItem.A02);
                                        FrameLayout frameLayout4 = listCell20.A07;
                                        if (frameLayout4 != null) {
                                            C91524uS.A1D(frameLayout4, 16, this, c7h2);
                                        }
                                        listCell20.setContentDescription(C25920wp.A0n(context6, str29, 2131826372));
                                        C080502w.A0F(listCell20, C082203n.A08, new AnonymousClass040() { // from class: X.7VT
                                            @Override // p000X.AnonymousClass040
                                            public final boolean CWu(View view2, AbstractC083303z abstractC083303z) {
                                                ListCell listCell172 = ListCell.this;
                                                C51Y c51y9 = listCell172.A0M;
                                                if (c51y9 != null && c51y9.hasOnClickListeners()) {
                                                    C51Y c51y10 = listCell172.A0M;
                                                    if (c51y10 != null) {
                                                        return c51y10.performClick();
                                                    }
                                                    throw C25920wp.A0c();
                                                }
                                                return listCell172.performClick();
                                            }
                                        }, context6.getString(2131826622));
                                        ListCell.A01(listCell20, 3, A1Y2, A1Y2);
                                        FrameLayout frameLayout5 = listCell20.A07;
                                        FBPayButton fBPayButton2 = frameLayout5 != null ? (FBPayButton) frameLayout5.findViewById(R.id.list_cell_right_add_on_toggle_button) : null;
                                        if (selectionOfferViewItem.A05) {
                                            if (fBPayButton2 != null) {
                                                C25950ws.A15(context6, fBPayButton2, 2131826629);
                                                c67u = C67U.A0A;
                                            } else {
                                                return;
                                            }
                                        } else if (fBPayButton2 != null) {
                                            C25950ws.A15(context6, fBPayButton2, 2131826624);
                                            c67u = C67U.A07;
                                        } else {
                                            return;
                                        }
                                        fBPayButton2.setButtonStyle(c67u);
                                        return;
                                    }
                                    return;
                                } else if (this instanceof C97175db) {
                                    C5BZ c5bz = (C5BZ) lsI;
                                    C0OR.A0B(c7h2, 0);
                                    C0OR.A0B(c5bz, 1);
                                    if (C7H2.A0R(c7h2)) {
                                        Object obj12 = c7h2.A01;
                                        if (obj12 != null) {
                                            SelectionFulfillmentOptionItem selectionFulfillmentOptionItem = (SelectionFulfillmentOptionItem) obj12;
                                            ListCell listCell21 = c5bz.A00;
                                            listCell21.setPrimaryText(C91514uR.A0v("%1s - %2s", C7H4.A0O(), new Object[]{selectionFulfillmentOptionItem.A02(), C127677Cm.A00(C25930wq.A05(listCell21), selectionFulfillmentOptionItem.A00())}, 2));
                                            listCell21.setSecondaryText(selectionFulfillmentOptionItem.A01());
                                            listCell21.setTextStyle(C67T.A0N);
                                            Integer BAT = selectionFulfillmentOptionItem.BAT();
                                            int intValue8 = BAT.intValue();
                                            if (intValue8 != 3 && intValue8 != 2) {
                                                listCell21.setRightAddOnIcon(c5bz.A01);
                                            } else {
                                                C51R c51r4 = c5bz.A02;
                                                c51r4.setChecked(BAT == AnonymousClass006.A0C);
                                                listCell21.setRightAddOnView(c51r4);
                                            }
                                            listCell21.setOnClickListener(new IDxCListenerShape15S0400000_2_I2(0, selectionFulfillmentOptionItem, c7h2, this, c5bz));
                                            C127677Cm.A02(selectionFulfillmentOptionItem, listCell21, null, null);
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    }
                                    onClickListener = null;
                                    if (C7H2.A0P(c7h2)) {
                                        listCell = c5bz.A00;
                                    } else if (C7H2.A0O(c7h2)) {
                                        A04(c5bz.A00);
                                        return;
                                    } else {
                                        return;
                                    }
                                } else if (this instanceof C97165da) {
                                    C5BY c5by = (C5BY) lsI;
                                    C0OR.A0B(c7h2, 0);
                                    C0OR.A0B(c5by, 1);
                                    SelectionEmailViewItem selectionEmailViewItem = (SelectionEmailViewItem) c7h2.A01;
                                    if (selectionEmailViewItem != null) {
                                        ListCell listCell22 = c5by.A00;
                                        listCell22.setPrimaryText(selectionEmailViewItem.A01);
                                        Integer num18 = selectionEmailViewItem.A00;
                                        int intValue9 = num18.intValue();
                                        if (intValue9 != 3 && intValue9 != 2) {
                                            listCell22.setRightAddOnIcon(c5by.A01);
                                        } else {
                                            C51R c51r5 = c5by.A02;
                                            c51r5.setChecked(num18 == AnonymousClass006.A0C);
                                            listCell22.setRightAddOnView(c51r5);
                                        }
                                        C127677Cm.A02(selectionEmailViewItem, listCell22, null, null);
                                    }
                                    if (C7H2.A0R(c7h2)) {
                                        listCell5 = c5by.A00;
                                        A0Y = new IDxCListenerShape41S0300000_2_I2(12, this, c7h2, c5by);
                                    } else if (C7H2.A0O(c7h2)) {
                                        listCell5 = c5by.A00;
                                        A0Y = C91554uV.A0Y(this, c7h2, 15);
                                    } else {
                                        listCell = c5by.A00;
                                    }
                                    listCell5.setOnClickListener(A0Y);
                                    return;
                                } else if (this instanceof C97375dv) {
                                    ((C97375dv) this).A0A((C5BX) lsI, c7h2);
                                    return;
                                } else if (!(this instanceof C97155dZ)) {
                                    if (this instanceof C97345ds) {
                                        C97345ds c97345ds = (C97345ds) this;
                                        C5BL c5bl = (C5BL) lsI;
                                        boolean A1Z8 = C25920wp.A1Z(c7h2, c5bl);
                                        if (C7H2.A0R(c7h2)) {
                                            ShimmerFrameLayout shimmerFrameLayout = c5bl.A01;
                                            shimmerFrameLayout.A06();
                                            EmailOptInItem emailOptInItem = (EmailOptInItem) c7h2.A01;
                                            if (emailOptInItem != null && (pAYLinkableTextFragmentImpl = emailOptInItem.A01) != null && (stringValue = pAYLinkableTextFragmentImpl.getStringValue("text")) != null && !C8QA.A0d(stringValue)) {
                                                CheckBox checkBox = c5bl.A00;
                                                boolean z14 = emailOptInItem.A00;
                                                if (Boolean.valueOf(z14) != null) {
                                                    checkBox.setChecked(z14);
                                                    checkBox.setOnCheckedChangeListener(new IDxCListenerShape258S0100000_2_I2(c97345ds, A1Z8 ? 1 : 0));
                                                    CharSequence stringValue2 = pAYLinkableTextFragmentImpl.getStringValue("text");
                                                    if (stringValue2 != null) {
                                                        String str30 = emailOptInItem.A02;
                                                        if (str30 != null && (treeList = pAYLinkableTextFragmentImpl.getTreeList("ranges", PAYLinkableTextFragmentImpl.Ranges.class)) != null && (treeJNI = (TreeJNI) C00I.A0D(treeList)) != null) {
                                                            stringValue2 = new C117576mn(stringValue2, C25930wq.A0l(new C114146h0(treeJNI.getIntValue("length"), treeJNI.getIntValue("offset"), str30))).A00(c97345ds.A03, A1Z8);
                                                        }
                                                        checkBox.setText(stringValue2);
                                                        C7BE.A02(checkBox, EnumC1030767o.A0M);
                                                        C25940wr.A18(checkBox);
                                                        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, -2);
                                                        int i8 = c97345ds.A00;
                                                        layoutParams3.setMargins(i8, c97345ds.A01, i8, 0);
                                                        C1271679u.A01(c97345ds.A02, shimmerFrameLayout, AnonymousClass006.A00, null, null, 24);
                                                        shimmerFrameLayout.setLayoutParams(layoutParams3);
                                                        checkBox.setVisibility(0);
                                                        return;
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            c5bl.A00.setVisibility(8);
                                            return;
                                        } else if (C7H2.A0P(c7h2)) {
                                            c5bl.A00.setVisibility(8);
                                            c5bl.A01.A07(A1Z8);
                                            return;
                                        } else {
                                            return;
                                        }
                                    } else if (this instanceof C97145dY) {
                                        C5BK c5bk = (C5BK) lsI;
                                        boolean A1Y3 = C25920wp.A1Y(c7h2, c5bk);
                                        if (C7H2.A0R(c7h2)) {
                                            Object obj13 = c7h2.A01;
                                            if (obj13 != null) {
                                                ConfirmationProductUpsellItem confirmationProductUpsellItem = (ConfirmationProductUpsellItem) obj13;
                                                C0OR.A0B(confirmationProductUpsellItem, A1Y3 ? 1 : 0);
                                                c5bk.A01.setText(confirmationProductUpsellItem.A03);
                                                C67O c67o6 = (C67O) C67O.A03.get(confirmationProductUpsellItem.A01);
                                                if (c67o6 != null) {
                                                    ImageView imageView = c5bk.A00;
                                                    C0OR.A05(imageView);
                                                    C122276v1.A01(imageView, c67o6);
                                                }
                                                C91524uS.A1D(c5bk.itemView, 14, this, confirmationProductUpsellItem);
                                                return;
                                            }
                                            throw C25920wp.A0c();
                                        }
                                        return;
                                    } else if (this instanceof C97105dU) {
                                        C5BJ c5bj = (C5BJ) lsI;
                                        boolean A1Y4 = C25920wp.A1Y(c7h2, c5bj);
                                        if (C7H2.A0R(c7h2)) {
                                            Object obj14 = c7h2.A01;
                                            if (obj14 != null) {
                                                ConfirmationProductUpsellSectionHeaderItem confirmationProductUpsellSectionHeaderItem = (ConfirmationProductUpsellSectionHeaderItem) obj14;
                                                C0OR.A0B(confirmationProductUpsellSectionHeaderItem, A1Y4 ? 1 : 0);
                                                c5bj.A00.setText(confirmationProductUpsellSectionHeaderItem.A00);
                                                return;
                                            }
                                            throw C25920wp.A0c();
                                        }
                                        return;
                                    } else if (this instanceof C97285dm) {
                                        C94985Bh c94985Bh = (C94985Bh) lsI;
                                        boolean A1Y5 = C25920wp.A1Y(c7h2, c94985Bh);
                                        if (C7H2.A0R(c7h2)) {
                                            Object obj15 = c7h2.A01;
                                            if (obj15 != null) {
                                                ConfirmationPaymentSectionItem confirmationPaymentSectionItem = (ConfirmationPaymentSectionItem) obj15;
                                                C0OR.A0B(confirmationPaymentSectionItem, A1Y5 ? 1 : 0);
                                                c94985Bh.A03.setText(confirmationPaymentSectionItem.A03);
                                                TextView textView = c94985Bh.A01;
                                                textView.setText(confirmationPaymentSectionItem.A01);
                                                C91524uS.A1D(textView, 13, c94985Bh.A05, confirmationPaymentSectionItem);
                                                String str31 = confirmationPaymentSectionItem.A04;
                                                if (str31 != null && str31.length() != 0) {
                                                    TextView textView2 = c94985Bh.A00;
                                                    textView2.setVisibility(A1Y5 ? 1 : 0);
                                                    textView2.setText(str31);
                                                } else {
                                                    c94985Bh.A00.setVisibility(8);
                                                }
                                                String str32 = confirmationPaymentSectionItem.A02;
                                                if (str32 != null && str32.length() != 0) {
                                                    TextView textView3 = c94985Bh.A02;
                                                    textView3.setText(str32);
                                                    textView3.setVisibility(A1Y5 ? 1 : 0);
                                                    return;
                                                }
                                                return;
                                            }
                                            throw C25920wp.A0c();
                                        }
                                        return;
                                    } else if (this instanceof C97415dz) {
                                        ((C97415dz) this).A0A((C5BI) lsI, c7h2);
                                        return;
                                    } else if (this instanceof C97385dw) {
                                        ((C97385dw) this).A0A((C5BH) lsI, c7h2);
                                        return;
                                    } else if (this instanceof C5e6) {
                                        C5e6.A07((C5e7) lsI, c7h2);
                                        return;
                                    } else {
                                        if (this instanceof C97135dX) {
                                            C5BG c5bg = (C5BG) lsI;
                                            C25920wp.A1Q(c7h2, c5bg);
                                            SelectionNameViewItem selectionNameViewItem2 = (SelectionNameViewItem) c7h2.A01;
                                            if (selectionNameViewItem2 != null) {
                                                ListCell listCell23 = c5bg.A01;
                                                listCell23.setPrimaryText(selectionNameViewItem2.A01);
                                                InlineActionMenu inlineActionMenu2 = c5bg.A00;
                                                listCell23.setActionMenu(inlineActionMenu2);
                                                listCell23.A02();
                                                C122146uk.A01(listCell23, AnonymousClass006.A00, null);
                                                inlineActionMenu2.setEditAccessibility(C25920wp.A0m(listCell23.getContext(), 2131826464));
                                            }
                                            if (C7H2.A0R(c7h2)) {
                                                c5bg.A00.setEditComponentListener(C91554uV.A0Y(this, c7h2, 12));
                                                return;
                                            }
                                            listCell = c5bg.A01;
                                            listCell.setOnClickListener(null);
                                            c5bg.A00.setEditComponentListener(null);
                                        } else if (this instanceof C5e3) {
                                            C5e3 c5e3 = (C5e3) this;
                                            C5BW c5bw = (C5BW) lsI;
                                            boolean A1Z9 = C25920wp.A1Z(c7h2, c5bw);
                                            String str33 = null;
                                            if (C7H2.A0R(c7h2)) {
                                                Object obj16 = c7h2.A01;
                                                if (obj16 != null) {
                                                    SelectionShippingAddressItem selectionShippingAddressItem2 = (SelectionShippingAddressItem) obj16;
                                                    ListCell listCell24 = c5bw.A01;
                                                    Context context7 = listCell24.getContext();
                                                    C5e3.A06(c5bw, c5e3, c7h2);
                                                    String str34 = selectionShippingAddressItem2.A09;
                                                    if (str34 != null) {
                                                        listCell24.setQuaternaryText(str34);
                                                        listCell24.setQuaternaryTextVerticalSpacing(Integer.valueOf(C91524uS.A04(context7)));
                                                        listCell24.setQuaternaryTextSizePx(Float.valueOf(context7.getResources().getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size)));
                                                    }
                                                    C51R c51r6 = c5bw.A02;
                                                    c51r6.setChecked(C25930wq.A1Z(selectionShippingAddressItem2.A01, AnonymousClass006.A0C));
                                                    listCell24.setLeftAddOnView(c51r6);
                                                    listCell24.A02();
                                                    if (listCell24.getErrorText() != null) {
                                                        str33 = context7.getString(R.string.res_0x7f1100a9_name_removed);
                                                        str4 = context7.getString(2131826488);
                                                    } else {
                                                        str4 = null;
                                                    }
                                                    C127677Cm.A02(selectionShippingAddressItem2, listCell24, str33, str4);
                                                    inlineActionMenu = c5bw.A00;
                                                    inlineActionMenu.setEditAccessibility(C25920wp.A0m(context7, 2131826467));
                                                    inlineActionMenu.setRemoveAccessibility(C25920wp.A0m(context7, 2131826623));
                                                    if (selectionShippingAddressItem2.A0H) {
                                                        inlineActionMenu.setEditComponentListener(C91554uV.A0Y(c5e3, c7h2, 11));
                                                        iDxCListenerShape41S0300000_2_I2 = new IDxCListenerShape5S0500000_2_I2(A1Z9 ? 1 : 0, context7, selectionShippingAddressItem2, c5bw, c5e3, c7h2);
                                                        inlineActionMenu.setRemoveComponentListener(iDxCListenerShape41S0300000_2_I2);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                throw C25920wp.A0c();
                                            } else if (C7H2.A0P(c7h2)) {
                                                listCell = c5bw.A01;
                                                listCell.setOnClickListener(null);
                                                InlineActionMenu inlineActionMenu3 = c5bw.A00;
                                                inlineActionMenu3.setEditComponentListener(null);
                                                inlineActionMenu3.setRemoveComponentListener(null);
                                            } else if (C7H2.A0O(c7h2)) {
                                                ListCell listCell25 = c5bw.A01;
                                                listCell25.A03();
                                                A04(listCell25);
                                                InlineActionMenu inlineActionMenu4 = c5bw.A00;
                                                inlineActionMenu4.setEditComponentListener(null);
                                                inlineActionMenu4.setRemoveComponentListener(null);
                                                return;
                                            } else {
                                                return;
                                            }
                                        } else if (this instanceof C97425e2) {
                                            C97425e2 c97425e2 = (C97425e2) this;
                                            C5BV c5bv = (C5BV) lsI;
                                            C25920wp.A1Q(c7h2, c5bv);
                                            SelectionPhoneNumberViewItem selectionPhoneNumberViewItem2 = (SelectionPhoneNumberViewItem) c7h2.A01;
                                            if (selectionPhoneNumberViewItem2 != null) {
                                                ListCell listCell26 = c5bv.A01;
                                                C51R c51r7 = c5bv.A02;
                                                c51r7.setChecked(C25930wq.A1Z(selectionPhoneNumberViewItem2.A00, AnonymousClass006.A0C));
                                                listCell26.setLeftAddOnView(c51r7);
                                                if (!selectionPhoneNumberViewItem2.A05) {
                                                    c5bv.A00.A00();
                                                } else if (!selectionPhoneNumberViewItem2.A06) {
                                                    c5bv.A00.A01();
                                                }
                                                listCell26.A02();
                                                C127677Cm.A02(selectionPhoneNumberViewItem2, listCell26, null, null);
                                                InlineActionMenu inlineActionMenu5 = c5bv.A00;
                                                Context context8 = listCell26.getContext();
                                                inlineActionMenu5.setEditAccessibility(C25920wp.A0m(context8, 2131826466));
                                                inlineActionMenu5.setRemoveAccessibility(C25920wp.A0m(context8, 2131826621));
                                            }
                                            if (!C7H2.A0R(c7h2) && !C7H2.A0O(c7h2)) {
                                                listCell = c5bv.A01;
                                                listCell.setOnClickListener(null);
                                                InlineActionMenu inlineActionMenu6 = c5bv.A00;
                                                inlineActionMenu6.setEditComponentListener(null);
                                                inlineActionMenu6.setRemoveComponentListener(null);
                                            } else {
                                                C97425e2.A06(c5bv, c97425e2, c7h2);
                                                inlineActionMenu = c5bv.A00;
                                                inlineActionMenu.setEditComponentListener(C91554uV.A0Y(c97425e2, c7h2, 10));
                                                iDxCListenerShape41S0300000_2_I2 = new IDxCListenerShape41S0300000_2_I2(c5bv, c97425e2, c7h2, 9);
                                                inlineActionMenu.setRemoveComponentListener(iDxCListenerShape41S0300000_2_I2);
                                                return;
                                            }
                                        } else if (this instanceof C5e5) {
                                            final C5e5 c5e5 = (C5e5) this;
                                            final C97455eB c97455eB = (C97455eB) lsI;
                                            boolean A1Y6 = C25920wp.A1Y(c7h2, c97455eB);
                                            if (C7H2.A0R(c7h2)) {
                                                C5e5.A07(c97455eB, c5e5, c7h2);
                                                Object obj17 = c7h2.A01;
                                                if (obj17 != null) {
                                                    final SelectionPaymentMethodItem selectionPaymentMethodItem2 = (SelectionPaymentMethodItem) obj17;
                                                    listCell2 = c97455eB.A01;
                                                    final Context context9 = listCell2.getContext();
                                                    final boolean A1Z10 = C25930wq.A1Z(selectionPaymentMethodItem2.A08, LMF.A06);
                                                    InlineActionMenu inlineActionMenu7 = c97455eB.A00;
                                                    inlineActionMenu7.setEditComponentListener(C91554uV.A0Y(c5e5, c7h2, 9));
                                                    inlineActionMenu7.setRemoveComponentListener(new View.OnClickListener() { // from class: X.7Nr
                                                        @Override // android.view.View.OnClickListener
                                                        public final void onClick(View view2) {
                                                            String str35;
                                                            int A054 = C21950pH.A05(-1526642514);
                                                            C5e5 c5e52 = c5e5;
                                                            C0Y5 c0y5 = c5e52.A05;
                                                            boolean z15 = A1Z10;
                                                            if (z15) {
                                                                str35 = "remove_paypal";
                                                            } else {
                                                                str35 = "remove_card";
                                                            }
                                                            SelectionPaymentMethodItem selectionPaymentMethodItem3 = selectionPaymentMethodItem2;
                                                            c0y5.invoke("user_remove_credential_enter", str35, C25920wp.A0e(selectionPaymentMethodItem3.A0E), selectionPaymentMethodItem3.A08);
                                                            Context context10 = context9;
                                                            C0OR.A05(context10);
                                                            KtLambdaShape3S0410000_I2 ktLambdaShape3S0410000_I2 = new KtLambdaShape3S0410000_I2(0, selectionPaymentMethodItem3, c97455eB, c5e52, c7h2, z15);
                                                            KtLambdaShape4S0210000_I2 ktLambdaShape4S0210000_I2 = new KtLambdaShape4S0210000_I2(4, selectionPaymentMethodItem3, c5e52, z15);
                                                            C73h A0M3 = C7H4.A0M();
                                                            int i9 = 2131826500;
                                                            int i10 = 2131826499;
                                                            if (z15) {
                                                                i9 = 2131826504;
                                                                i10 = 2131826503;
                                                            }
                                                            C73h.A00(context10, C122326v6.A00(C91544uU.A0Y(ktLambdaShape3S0410000_I2, 19), C91544uU.A0Y(ktLambdaShape4S0210000_I2, 20), i9, i10, 2131826496, 2131826489, 0, 0, 2), A0M3);
                                                            C21950pH.A0C(1956132215, A054);
                                                        }
                                                    });
                                                    if (selectionPaymentMethodItem2.A06) {
                                                        c67t = C67T.A0F;
                                                    } else {
                                                        c97455eB.A02.setVisibility(8);
                                                        inlineActionMenu7.setVisibility(8);
                                                        listCell2.setClickable(A1Y6);
                                                        c67t = C67T.A08;
                                                    }
                                                } else {
                                                    throw C25920wp.A0c();
                                                }
                                            } else if (C7H2.A0P(c7h2)) {
                                                C5e5.A06(c97455eB);
                                                InlineActionMenu inlineActionMenu8 = c97455eB.A00;
                                                inlineActionMenu8.setEditComponentListener(null);
                                                inlineActionMenu8.setRemoveComponentListener(null);
                                                listCell = c97455eB.A01;
                                            } else if (C7H2.A0O(c7h2)) {
                                                ListCell listCell27 = c97455eB.A01;
                                                listCell27.A03();
                                                listCell27.setOnClickListener(null);
                                                InlineActionMenu inlineActionMenu9 = c97455eB.A00;
                                                inlineActionMenu9.setEditComponentListener(null);
                                                inlineActionMenu9.setRemoveComponentListener(null);
                                                return;
                                            } else {
                                                return;
                                            }
                                        } else if (this instanceof C97275dl) {
                                            C97275dl c97275dl = (C97275dl) this;
                                            C5BF c5bf = (C5BF) lsI;
                                            boolean A1Z11 = C25920wp.A1Z(c7h2, c5bf);
                                            onClickListener = null;
                                            if (C7H2.A0R(c7h2)) {
                                                Object obj18 = c7h2.A01;
                                                if (obj18 != null) {
                                                    SelectionFulfillmentOptionItem selectionFulfillmentOptionItem2 = (SelectionFulfillmentOptionItem) obj18;
                                                    if (selectionFulfillmentOptionItem2 instanceof SelectionFulfillmentPickupOptionItem) {
                                                        ListCell listCell28 = c5bf.A00;
                                                        C127677Cm c127677Cm2 = C6VX.A00;
                                                        Context A054 = C25930wq.A05(listCell28);
                                                        SelectionFulfillmentPickupOptionItem selectionFulfillmentPickupOptionItem = (SelectionFulfillmentPickupOptionItem) selectionFulfillmentOptionItem2;
                                                        listCell28.setPrimaryText(A01(A054, selectionFulfillmentOptionItem2.A00(), selectionFulfillmentOptionItem2.A02(), C7H4.A0O(), selectionFulfillmentPickupOptionItem.A0B ? 1 : 0));
                                                        ShippingAddress shippingAddress = selectionFulfillmentPickupOptionItem.A04;
                                                        if (shippingAddress != null) {
                                                            String str35 = shippingAddress.A08;
                                                            if (str35 != null && !C8QA.A0d(str35) && (str2 = shippingAddress.A01) != null && !C8QA.A0d(str2)) {
                                                                StringBuilder A0u = C91524uS.A0u(str35);
                                                                A0u.append(", ");
                                                                String str36 = shippingAddress.A09;
                                                                if (str36 != null && !C8QA.A0d(str36)) {
                                                                    A0u.append(str36);
                                                                    A0u.append(", ");
                                                                }
                                                                A0u.append(str2);
                                                                String str37 = shippingAddress.A07;
                                                                if ((str37 != null && !C8QA.A0d(str37)) || ((str3 = shippingAddress.A06) != null && !C8QA.A0d(str3))) {
                                                                    A0u.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
                                                                    boolean z15 = str37 == null;
                                                                    if (!z15) {
                                                                        A0u.append(" ");
                                                                        A0u.append(str37);
                                                                    }
                                                                    String str38 = shippingAddress.A06;
                                                                    if (str38 != null && !C8QA.A0d(str38)) {
                                                                        A0u.append(" ");
                                                                        A0u.append(str38);
                                                                    }
                                                                }
                                                                str = A0u.toString();
                                                            } else {
                                                                str = null;
                                                            }
                                                        } else {
                                                            str = null;
                                                        }
                                                        listCell28.setSecondaryText(str);
                                                        if (c97275dl.A01) {
                                                            c5bf.A01.setVisibility(8);
                                                            listCell28.setTertiarySpannableText(c127677Cm2.A03(A054, selectionFulfillmentPickupOptionItem.A0A, selectionFulfillmentPickupOptionItem.A09, C7H4.A0O(), false));
                                                            listCell28.setTextStyle(C67T.A0N);
                                                            listCell28.setTertiaryTextStyle(EnumC1030767o.A14);
                                                            ListCell.A01(listCell28, 2, A1Z11, false);
                                                            TypedArray A015 = C7H4.A01(A054, listCell28);
                                                            C0OR.A06(A015);
                                                            TextView textView4 = listCell28.A0E;
                                                            if (textView4 == null) {
                                                                C0OR.A0E("tertiaryTextView");
                                                                throw null;
                                                            }
                                                            C7BF.A00(A015, textView4, 28, 2131886530);
                                                            A015.recycle();
                                                            return;
                                                        }
                                                        listCell28.A02();
                                                        Distance distance = selectionFulfillmentPickupOptionItem.A02;
                                                        if (distance != null) {
                                                            C935151c c935151c2 = new C935151c(A054);
                                                            Context A055 = C25930wq.A05(c935151c2);
                                                            Locale A0O2 = C7H4.A0O();
                                                            String string6 = A055.getString(distance.A01.intValue() == A1Z11 ? 2131826404 : 2131826405);
                                                            C0OR.A09(string6);
                                                            String format = String.format(A0O2, "%1s %2s", C91554uV.A1b(String.valueOf(distance.A00), string6, 2));
                                                            C0OR.A06(format);
                                                            c935151c2.setText(format);
                                                            listCell28.setRightAddOnText(c935151c2);
                                                            FrameLayout frameLayout6 = listCell28.A06;
                                                            if (frameLayout6 == null) {
                                                                C0OR.A0E("rightAddOnContainer");
                                                                throw null;
                                                            }
                                                            L0P A0R6 = C91534uT.A0R(frameLayout6);
                                                            A0R6.A0s = R.id.primary_text;
                                                            A0R6.A0E = R.id.primary_text;
                                                        }
                                                        if (C25940wr.A1Z(selectionFulfillmentPickupOptionItem.A05, A1Z11)) {
                                                            listCell28.setTertiaryText(A054.getString(2131826440));
                                                            listCell28.setTextStyle(C67T.A0N);
                                                            listCell28.setTertiaryTextStyle(EnumC1030767o.A18);
                                                            C935151c c935151c3 = listCell28.A0N;
                                                            if (c935151c3 != null) {
                                                                c935151c3.setTextStyle(EnumC1030767o.A0z);
                                                            }
                                                            C51R c51r8 = c5bf.A01;
                                                            c51r8.setChecked(selectionFulfillmentOptionItem2.BAT() == AnonymousClass006.A0C);
                                                            listCell28.setLeftAddOnView(c51r8);
                                                            C91534uT.A1K(listCell28, c97275dl, c7h2, c5bf, 6);
                                                            return;
                                                        }
                                                        listCell28.setTextStyle(C67T.A0J);
                                                        listCell28.setTertiaryText(A054.getString(2131826442));
                                                        C935151c c935151c4 = listCell28.A0N;
                                                        if (c935151c4 != null) {
                                                            c935151c4.setTextStyle(EnumC1030767o.A10);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    ListCell listCell29 = c5bf.A00;
                                                    listCell29.A02();
                                                    boolean z16 = selectionFulfillmentOptionItem2 instanceof SelectionFulfillmentShippingOptionItem;
                                                    C127677Cm c127677Cm3 = C6VX.A00;
                                                    Context A056 = C25930wq.A05(listCell29);
                                                    Locale A0O3 = C7H4.A0O();
                                                    if (z16) {
                                                        SelectionFulfillmentShippingOptionItem selectionFulfillmentShippingOptionItem = (SelectionFulfillmentShippingOptionItem) selectionFulfillmentOptionItem2;
                                                        A0v = c127677Cm3.A04(A056, selectionFulfillmentOptionItem2.A00(), selectionFulfillmentOptionItem2.A02(), selectionFulfillmentShippingOptionItem.A07, selectionFulfillmentShippingOptionItem.A06, A0O3);
                                                    } else {
                                                        A0v = C91514uR.A0v("%1s - %2s", A0O3, new Object[]{selectionFulfillmentOptionItem2.A02(), C127677Cm.A00(A056, selectionFulfillmentOptionItem2.A00())}, 2);
                                                    }
                                                    listCell29.setPrimaryText(A0v);
                                                    listCell29.setSecondaryText(selectionFulfillmentOptionItem2.A01());
                                                    listCell29.setTextStyle(C67T.A0N);
                                                    C51R c51r9 = c5bf.A01;
                                                    c51r9.setChecked(selectionFulfillmentOptionItem2.BAT() == AnonymousClass006.A0C);
                                                    listCell29.setLeftAddOnView(c51r9);
                                                    C91534uT.A1K(listCell29, c97275dl, c7h2, c5bf, 7);
                                                    C127677Cm.A02(selectionFulfillmentOptionItem2, listCell29, null, null);
                                                    return;
                                                }
                                                throw C25920wp.A0c();
                                            } else if (C7H2.A0P(c7h2)) {
                                                listCell = c5bf.A00;
                                            } else if (C7H2.A0O(c7h2)) {
                                                A04(c5bf.A00);
                                                return;
                                            } else {
                                                return;
                                            }
                                        } else if (this instanceof C5e1) {
                                            C5e1 c5e1 = (C5e1) this;
                                            C5BU c5bu = (C5BU) lsI;
                                            C25920wp.A1Q(c7h2, c5bu);
                                            SelectionEmailViewItem selectionEmailViewItem2 = (SelectionEmailViewItem) c7h2.A01;
                                            if (selectionEmailViewItem2 != null) {
                                                ListCell listCell30 = c5bu.A01;
                                                C51R c51r10 = c5bu.A02;
                                                c51r10.setChecked(C25930wq.A1Z(selectionEmailViewItem2.A00, AnonymousClass006.A0C));
                                                listCell30.setLeftAddOnView(c51r10);
                                                if (!selectionEmailViewItem2.A05) {
                                                    c5bu.A00.A00();
                                                } else if (!selectionEmailViewItem2.A06) {
                                                    c5bu.A00.A01();
                                                }
                                                InlineActionMenu inlineActionMenu10 = c5bu.A00;
                                                listCell30.setActionMenu(inlineActionMenu10);
                                                listCell30.A02();
                                                C127677Cm.A02(selectionEmailViewItem2, listCell30, null, null);
                                                Context context10 = listCell30.getContext();
                                                inlineActionMenu10.setEditAccessibility(C25920wp.A0m(context10, 2131826462));
                                                inlineActionMenu10.setRemoveAccessibility(C25920wp.A0m(context10, 2131826620));
                                            }
                                            if (!C7H2.A0R(c7h2) && !C7H2.A0O(c7h2)) {
                                                listCell = c5bu.A01;
                                                listCell.setOnClickListener(null);
                                                InlineActionMenu inlineActionMenu11 = c5bu.A00;
                                                inlineActionMenu11.setEditComponentListener(null);
                                                inlineActionMenu11.setRemoveComponentListener(null);
                                            } else {
                                                C5e1.A06(c5bu, c5e1, c7h2);
                                                inlineActionMenu = c5bu.A00;
                                                inlineActionMenu.setEditComponentListener(C91554uV.A0Y(c5e1, c7h2, 8));
                                                iDxCListenerShape41S0300000_2_I2 = new IDxCListenerShape41S0300000_2_I2(c5bu, c5e1, c7h2, 4);
                                                inlineActionMenu.setRemoveComponentListener(iDxCListenerShape41S0300000_2_I2);
                                                return;
                                            }
                                        } else {
                                            ((C97405dy) this).A0A((C94815Aq) lsI, c7h2);
                                            return;
                                        }
                                        C37605JhK.A02(listCell, AnonymousClass006.A00);
                                        return;
                                    }
                                } else {
                                    C97155dZ c97155dZ = (C97155dZ) this;
                                    C94825Ar c94825Ar = (C94825Ar) lsI;
                                    ?? A1Z12 = C25920wp.A1Z(c7h2, c94825Ar);
                                    if (C7H2.A0R(c7h2)) {
                                        ListCell listCell31 = c94825Ar.A00;
                                        listCell31.A03();
                                        Object obj19 = c7h2.A01;
                                        if (obj19 != null) {
                                            List list = ((PuxIncentiveItem) obj19).A00;
                                            boolean A1a = C25940wr.A1a(list);
                                            Locale A0O4 = C7H4.A0O();
                                            if (A1a) {
                                                ContextThemeWrapper contextThemeWrapper2 = c97155dZ.A00;
                                                listCell31.setPrimaryText(C91514uR.A0v(C25920wp.A0m(contextThemeWrapper2, 2131826410), A0O4, new Object[0], 0));
                                                if (list.size() > A1Z12) {
                                                    Locale A0O5 = C7H4.A0O();
                                                    String A0n = C25920wp.A0n(contextThemeWrapper2, Integer.valueOf(list.size()), 2131826408);
                                                    C0OR.A06(A0n);
                                                    str5 = C91514uR.A0v(A0n, A0O5, new Object[0], 0);
                                                } else {
                                                    str5 = (String) C00I.A0C(list);
                                                }
                                            } else {
                                                listCell31.setPrimaryText(C91514uR.A0v(C25920wp.A0m(c97155dZ.A00, 2131826409), A0O4, new Object[0], 0));
                                                str5 = null;
                                            }
                                            listCell31.setSecondaryText(str5);
                                            return;
                                        }
                                        throw C25920wp.A0c();
                                    } else if (C7H2.A0P(c7h2)) {
                                        listCell4 = c94825Ar.A00;
                                        listCell4.A08(AnonymousClass006.A00);
                                        context = c97155dZ.A00;
                                        i4 = 2131826412;
                                    } else if (C7H2.A0O(c7h2)) {
                                        listCell3 = c94825Ar.A00;
                                    } else {
                                        return;
                                    }
                                }
                                listCell.setOnClickListener(null);
                                C37605JhK.A02(listCell, AnonymousClass006.A00);
                                return;
                            }
                            listCell.setOnClickListener(onClickListener);
                            C37605JhK.A02(listCell, AnonymousClass006.A00);
                            return;
                        }
                        listCell3.A03();
                        return;
                    }
                    listCell4.setShimmerAccessibilityLabel(context.getString(i4));
                    return;
                }
                if (z5) {
                    c67t = C67T.A0H;
                }
                c67t = C67T.A0A;
            }
            listCell2.setTextStyle(c67t);
        }
    }
}
