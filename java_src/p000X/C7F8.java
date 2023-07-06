package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebookpay.addresstypeahead.repositoryimpl.AddressTypeaheadRepositoryImpl;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.facebookpay.offsite.repositoriesimpl.OffsitePaymentRepositoryImpl;
import com.facebookpay.widget.listcell.ListCell;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import p097go.Seq;
/* renamed from: X.7F8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7F8 {
    public final C132727ed A01;
    public final C133567gE A03;
    public final C133567gE A04;
    public final C1270079a A06;
    public final C132737ee A0B;
    public final C8V2 A0F;
    public final String A0G;
    public final C0Q5 A0H;
    public final Context A0I;
    public final C0Q5 A0J;
    public final C0Q5 A0K;
    public final ECPRepositoryImpl A07 = new ECPRepositoryImpl();
    public final C1261874w A0C = new C1261874w();
    public final C132717ec A0D = new C132717ec();
    public final C1259973q A0E = new C1259973q();
    public final C116976lg A08 = new C116976lg();
    public final OffsitePaymentRepositoryImpl A0A = new OffsitePaymentRepositoryImpl();
    public final C104676Fb A05 = new Object() { // from class: X.6Fb
    };
    public final AddressTypeaheadRepositoryImpl A00 = new AddressTypeaheadRepositoryImpl();
    public final C109976a3 A09 = new C109976a3();
    public final C109926Zy A02 = new C109926Zy();

    public final Fragment A06(Bundle bundle, String str) {
        C0OR.A0B(str, 0);
        Fragment A01 = ((AbstractC118806ot) this.A0J.get()).A01(bundle, str);
        C0OR.A06(A01);
        return A01;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [X.6Fb] */
    public C7F8(Context context, C133567gE c133567gE, C8V2 c8v2, String str, C0Q5 c0q5, C0Q5 c0q52, C0Q5 c0q53) {
        this.A0I = context;
        this.A0J = c0q5;
        this.A0K = c0q52;
        this.A03 = c133567gE;
        this.A0F = c8v2;
        this.A0G = str;
        this.A0H = c0q53;
        this.A01 = new C132727ed(context);
        this.A0B = new C132737ee(context);
        this.A06 = new C1270079a(context);
        this.A04 = c133567gE;
    }

    public static C133567gE A00() {
        return C7H4.A05().A04;
    }

    public static C133567gE A01() {
        return C7H4.A05().A03;
    }

    public static ECPRepositoryImpl A02() {
        return C7H4.A05().A07;
    }

    public static ListCell A03(Context context, ViewGroup viewGroup, EnumC1031267w enumC1031267w, C7F8 c7f8) {
        View A05 = c7f8.A05(context, viewGroup, enumC1031267w);
        C0OR.A0C(A05, "null cannot be cast to non-null type com.facebookpay.widget.listcell.ListCell");
        return (ListCell) A05;
    }

    public static void A04(Fragment fragment, C7F8 c7f8) {
        Fragment A06 = c7f8.A06(fragment.requireArguments(), "blank_bottom_sheet_fragment");
        C0OR.A0C(A06, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment");
        ((C5o2) A06).A0E(fragment.requireArguments(), fragment.getParentFragmentManager(), "content_nux_learn_more_fragment", null);
    }

    public final View A05(Context context, ViewGroup viewGroup, EnumC1031267w enumC1031267w) {
        int i;
        boolean A1Y = C25920wp.A1Y(context, enumC1031267w);
        this.A0K.get();
        LayoutInflater from = LayoutInflater.from(context);
        C0OR.A06(from);
        switch (enumC1031267w.ordinal()) {
            case 0:
                i = R.layout.ecp_pux_banner;
                break;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 10:
            case 11:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i = R.layout.ecp_pux_list_cell;
                break;
            case 6:
                i = R.layout.ecp_pux_list_cell_entity;
                break;
            case 8:
                i = R.layout.ecp_pux_price_table;
                break;
            case 9:
                i = R.layout.ecp_disclaimer;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            case 23:
                i = R.layout.ecp_accordion_view;
                break;
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            default:
                throw C25950ws.A0k(C25930wq.A0e("{ECPWidgetFactory} Widget is not found for identifier => ", enumC1031267w));
            case 24:
                i = R.layout.fbpay_button;
                break;
            case 25:
                i = R.layout.ecp_progress_icon_button;
                break;
            case 35:
                i = R.layout.ecp_confirmation_payment_section_view;
                break;
            case Rfc3492Idn.base /* 36 */:
                i = R.layout.ecp_confirmation_product_upsell_section_header_view;
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                i = R.layout.ecp_confirmation_product_upsell_view;
                break;
            case Rfc3492Idn.skew /* 38 */:
                i = R.layout.ecp_anon_checkout_pux_link;
                break;
            case 39:
                i = R.layout.ecp_anon_checkout_toggle_shimmer;
                break;
            case Seq.NULL_REFNUM /* 41 */:
                i = R.layout.ecp_inline_action_menu;
                break;
            case 43:
                i = R.layout.ecp_inline_back_button;
                break;
            case 44:
                i = R.layout.ecp_apm_view;
                break;
            case 45:
                i = R.layout.ecp_email_optin;
                break;
        }
        return C25930wq.A0D(from, viewGroup, i, A1Y);
    }
}
