package kotlin.jvm.internal;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import java.util.Collections;
import java.util.List;
import kotlin.Unit;
import p000X.ADQ;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass000;
import p000X.B08;
import p000X.C080502w;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C127907Du;
import p000X.C14200aH;
import p000X.C150628fA;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C150708fI;
import p000X.C153218kL;
import p000X.C153468ko;
import p000X.C153478kp;
import p000X.C153488kq;
import p000X.C153498kr;
import p000X.C153628lI;
import p000X.C153698lP;
import p000X.C153708lQ;
import p000X.C153768lW;
import p000X.C153848le;
import p000X.C154918ng;
import p000X.C154938ni;
import p000X.C18606AIn;
import p000X.C20184Awl;
import p000X.C20680BEl;
import p000X.C20950nT;
import p000X.C25605DaU;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C31980Gf3;
import p000X.C8l5;
import p000X.C8lB;
import p000X.C9EY;
import p000X.EnumC170999g5;
import p000X.FVL;
import p000X.GSH;
import p000X.HK0;
import p000X.HK1;
import p000X.InterfaceC095609x;
import p097go.Seq;
/* loaded from: classes4.dex */
public class KtLambdaShape117S0100000_I2_97 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape117S0100000_I2_97(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        String str;
        List list;
        Object[] objArr;
        View view;
        View[] viewArr;
        View view2;
        Object[] objArr2;
        View view3;
        int i;
        C153708lQ c153708lQ;
        View view4;
        int i2;
        View view5;
        int i3;
        switch (this.A01) {
            case 0:
                GSH.A01((GSH) this.A00);
                return Unit.A00;
            case 1:
            case 2:
            case 3:
                C0OR.A0E(AnonymousClass000.A00(864));
                throw null;
            case 4:
                FVL fvl = (FVL) this.A00;
                Context context = fvl.A01;
                C0OR.A06(context);
                return new HK1(context, fvl.A02, fvl.A03);
            case 5:
                FVL fvl2 = (FVL) this.A00;
                Context context2 = fvl2.A01;
                C0OR.A06(context2);
                return new HK0(context2, fvl2.A03);
            case 6:
                C31980Gf3 c31980Gf3 = (C31980Gf3) this.A00;
                if (!C0OR.A0I(c31980Gf3.A08.A0B, c31980Gf3.A06.A05)) {
                    C31980Gf3.A00(c31980Gf3);
                    new C20680BEl(c31980Gf3);
                }
                C31980Gf3.A01(c31980Gf3, true);
                return Unit.A00;
            case 7:
                view5 = ((C153768lW) this.A00).A00;
                i3 = R.id.buy_now_button;
                return view5.findViewById(i3);
            case 8:
                return ((C153768lW) this.A00).A00.findViewById(R.id.divider);
            case 9:
                view5 = ((C153768lW) this.A00).A00;
                i3 = R.id.merchant_avatar;
                return view5.findViewById(i3);
            case 10:
                view5 = ((C153768lW) this.A00).A00;
                i3 = R.id.merchant_username;
                return view5.findViewById(i3);
            case 11:
                view4 = ((C153768lW) this.A00).A00;
                i2 = R.id.offer_available_label;
                return C25920wp.A0J(view4, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                View view6 = ((C153768lW) this.A00).A00;
                return C14200aH.A14(new C18606AIn(C25920wp.A0I(view6, R.id.thumbnail_image_tint_0), C25920wp.A0I(view6, R.id.product_thumbnail_sold_out_slash_0), (ViewGroup) C25920wp.A0I(view6, R.id.thumbnail_image_container_0), (IgImageView) C25920wp.A0I(view6, R.id.thumbnail_image_0)), new C18606AIn(C25920wp.A0I(view6, R.id.thumbnail_image_tint_1), C25920wp.A0I(view6, R.id.product_thumbnail_sold_out_slash_1), (ViewGroup) C25920wp.A0I(view6, R.id.thumbnail_image_container_1), (IgImageView) C25920wp.A0I(view6, R.id.thumbnail_image_1)), new C18606AIn(C25920wp.A0I(view6, R.id.thumbnail_image_tint_2), C25920wp.A0I(view6, R.id.product_thumbnail_sold_out_slash_2), (ViewGroup) C25920wp.A0I(view6, R.id.thumbnail_image_container_2), (IgImageView) C25920wp.A0I(view6, R.id.thumbnail_image_2)));
            case 13:
                view5 = ((C153768lW) this.A00).A00;
                i3 = R.id.subtitle;
                return view5.findViewById(i3);
            case 14:
                view5 = ((C153768lW) this.A00).A00;
                i3 = R.id.view_cart_button_bottom;
                return view5.findViewById(i3);
            case 15:
                view5 = ((C153768lW) this.A00).A00;
                i3 = R.id.view_cart_button_top;
                return view5.findViewById(i3);
            case 16:
                return C25950ws.A0w(Collections.unmodifiableList(((B08) this.A00).A00.A04.A03));
            case LangUtils.HASH_SEED /* 17 */:
                return C25920wp.A0J(((C8lB) this.A00).A00, R.id.avatar);
            case 18:
                view4 = ((C8lB) this.A00).A00;
                i2 = R.id.badge;
                return C25920wp.A0J(view4, i2);
            case 19:
                view4 = ((C8lB) this.A00).A00;
                i2 = R.id.social_context;
                return C25920wp.A0J(view4, i2);
            case 20:
                view4 = ((C8lB) this.A00).A00;
                i2 = R.id.subtitle;
                return C25920wp.A0J(view4, i2);
            case 21:
                view4 = ((C8lB) this.A00).A00;
                i2 = R.id.username;
                return C25920wp.A0J(view4, i2);
            case 22:
                View A02 = C080502w.A02(((C8lB) this.A00).A00, R.id.view_shop_button);
                C25960wt.A13(A02);
                C0OR.A06(A02);
                return A02;
            case 23:
                return new C8lB(C25920wp.A0J(((C153698lP) this.A00).A02, R.id.brand_header_row));
            case 24:
                viewArr = new View[4];
                view2 = ((C153698lP) this.A00).A02;
                viewArr[0] = C25920wp.A0J(view2, R.id.image_tint_0);
                viewArr[1] = C25920wp.A0J(view2, R.id.image_tint_1);
                viewArr[2] = C25920wp.A0J(view2, R.id.image_tint_2);
                viewArr[3] = C25920wp.A0J(view2, R.id.image_tint_3);
                return C14200aH.A14(viewArr);
            case 25:
                objArr2 = new IgImageView[4];
                C153698lP c153698lP = (C153698lP) this.A00;
                view3 = c153698lP.A02;
                View A0J = C25920wp.A0J(view3, R.id.image_0);
                i = 0;
                C150648fC.A0h(A0J, 0, c153698lP);
                objArr2[0] = A0J;
                View A0J2 = C25920wp.A0J(view3, R.id.image_1);
                C150648fC.A0h(A0J2, 0, c153698lP);
                objArr2[1] = A0J2;
                View A0J3 = C25920wp.A0J(view3, R.id.image_2);
                C150648fC.A0h(A0J3, 0, c153698lP);
                objArr2[2] = A0J3;
                c153708lQ = c153698lP;
                View A0J4 = C25920wp.A0J(view3, R.id.image_3);
                C150648fC.A0h(A0J4, i, c153708lQ);
                objArr2[3] = A0J4;
                return C14200aH.A14(objArr2);
            case Rfc3492Idn.tmax /* 26 */:
                objArr = new TouchOverlayView[4];
                view = ((C153698lP) this.A00).A02;
                objArr[0] = C25920wp.A0J(view, R.id.touch_overlay_0);
                objArr[1] = C25920wp.A0J(view, R.id.touch_overlay_1);
                objArr[2] = C25920wp.A0J(view, R.id.touch_overlay_2);
                objArr[3] = C25920wp.A0J(view, R.id.touch_overlay_3);
                return C14200aH.A17(objArr);
            case 27:
                return new C8lB(C25920wp.A0J(((C153708lQ) this.A00).A02, R.id.brand_header_row));
            case 28:
                viewArr = new View[4];
                view2 = ((C153708lQ) this.A00).A02;
                viewArr[0] = C25920wp.A0J(view2, R.id.image_tint_0);
                viewArr[1] = C25920wp.A0J(view2, R.id.image_tint_1);
                viewArr[2] = C25920wp.A0J(view2, R.id.image_tint_2);
                viewArr[3] = C25920wp.A0J(view2, R.id.image_tint_3);
                return C14200aH.A14(viewArr);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                objArr2 = new IgImageView[4];
                C153708lQ c153708lQ2 = (C153708lQ) this.A00;
                view3 = c153708lQ2.A02;
                View A0J5 = C25920wp.A0J(view3, R.id.image_0);
                i = 2;
                C150648fC.A0h(A0J5, 2, c153708lQ2);
                objArr2[0] = A0J5;
                View A0J6 = C25920wp.A0J(view3, R.id.image_1);
                C150648fC.A0h(A0J6, 2, c153708lQ2);
                objArr2[1] = A0J6;
                View A0J7 = C25920wp.A0J(view3, R.id.image_2);
                C150648fC.A0h(A0J7, 2, c153708lQ2);
                objArr2[2] = A0J7;
                c153708lQ = c153708lQ2;
                View A0J42 = C25920wp.A0J(view3, R.id.image_3);
                C150648fC.A0h(A0J42, i, c153708lQ);
                objArr2[3] = A0J42;
                return C14200aH.A14(objArr2);
            case 30:
                objArr = new TouchOverlayView[4];
                view = ((C153708lQ) this.A00).A02;
                objArr[0] = C25920wp.A0J(view, R.id.touch_overlay_0);
                objArr[1] = C25920wp.A0J(view, R.id.touch_overlay_1);
                objArr[2] = C25920wp.A0J(view, R.id.touch_overlay_2);
                objArr[3] = C25920wp.A0J(view, R.id.touch_overlay_3);
                return C14200aH.A17(objArr);
            case 31:
                return new C8lB(C25920wp.A0J(((C153628lI) this.A00).A02, R.id.brand_header_row));
            case 32:
                viewArr = new View[4];
                view2 = ((C153628lI) this.A00).A02;
                viewArr[0] = C25920wp.A0J(view2, R.id.image_tint_0);
                viewArr[1] = C25920wp.A0J(view2, R.id.image_tint_1);
                viewArr[2] = C25920wp.A0J(view2, R.id.image_tint_2);
                viewArr[3] = C25920wp.A0J(view2, R.id.image_tint_3);
                return C14200aH.A14(viewArr);
            case 33:
                C153628lI c153628lI = (C153628lI) this.A00;
                View view7 = c153628lI.A02;
                View A0J8 = C25920wp.A0J(view7, R.id.image_0);
                C150648fC.A0h(A0J8, 4, c153628lI);
                View A0J9 = C25920wp.A0J(view7, R.id.image_1);
                C150648fC.A0h(A0J9, 4, c153628lI);
                View A0J10 = C25920wp.A0J(view7, R.id.image_2);
                C150648fC.A0h(A0J10, 4, c153628lI);
                View A0J11 = C25920wp.A0J(view7, R.id.image_3);
                C150648fC.A0h(A0J11, 4, c153628lI);
                return C14200aH.A14((IgImageView) A0J8, (IgImageView) A0J9, (IgImageView) A0J10, (IgImageView) A0J11);
            case 34:
                objArr = new TouchOverlayView[4];
                view = ((C153628lI) this.A00).A02;
                objArr[0] = C25920wp.A0J(view, R.id.touch_overlay_0);
                objArr[1] = C25920wp.A0J(view, R.id.touch_overlay_1);
                objArr[2] = C25920wp.A0J(view, R.id.touch_overlay_2);
                objArr[3] = C25920wp.A0J(view, R.id.touch_overlay_3);
                return C14200aH.A17(objArr);
            case 35:
                ProductCollectionFragment productCollectionFragment = ((C9EY) this.A00).A04;
                if (C25970wu.A0X(productCollectionFragment.requireActivity()) != null && (str = productCollectionFragment.A0I) != null && productCollectionFragment.A03 != null) {
                    UserSession userSession = productCollectionFragment.A05;
                    String str2 = productCollectionFragment.A0G;
                    String str3 = productCollectionFragment.A0H;
                    String str4 = productCollectionFragment.A0K;
                    String A0g = C150628fA.A0g(productCollectionFragment.A01);
                    EnumC170999g5 enumC170999g5 = productCollectionFragment.A02;
                    C25920wp.A1Q(userSession, str2);
                    C25920wp.A1P(str4, 3, A0g);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20184Awl(str2), userSession), "shops_collection_share_tap"), 2703);
                    InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
                    if (interfaceC095609x.isSampled()) {
                        C25990ww.A19(A0I, "instagram_shopping_product_collection");
                        C154938ni A00 = C154938ni.A00();
                        C150668fE.A0y(A00, str3);
                        A00.A0F(str2);
                        A00.A0C("shopping_session_id", str4);
                        C150628fA.A1B(A0I, A00);
                        C154918ng A002 = C154918ng.A00(str);
                        C150708fI.A0V(A002, String.valueOf(enumC170999g5));
                        C150658fD.A11(A0I, A002);
                        A0I.A0T("first_entry_point", "instagram_shopping_product_collection");
                        C150698fH.A1H(A0I, A0g);
                        interfaceC095609x.A7d(null, "marketer_igid");
                        A0I.BbJ();
                    }
                    ProductImageContainer productImageContainer = productCollectionFragment.A03.A00.A00;
                    Long l = null;
                    if (productImageContainer != null && (list = productImageContainer.A00.A05) != null) {
                        list.get(0);
                    }
                    ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollectionFragment.A03.A01;
                    if (productCollectionDropsMetadata != null) {
                        l = Long.valueOf(C150688fG.A03(productCollectionDropsMetadata));
                    }
                    C127907Du.A03(productCollectionFragment.getContext(), l);
                    throw C25950ws.A0n();
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                return new C153848le(C25990ww.A0C(((C153468ko) this.A00).A01));
            case LangUtils.HASH_OFFSET /* 37 */:
                C25605DaU c25605DaU = ((ADQ) this.A00).A00;
                return C14200aH.A17((CircularImageView) C25920wp.A0J(c25605DaU.A04(), R.id.avatar1), (CircularImageView) C25920wp.A0J(c25605DaU.A04(), R.id.avatar2), (CircularImageView) C25920wp.A0J(c25605DaU.A04(), R.id.avatar3));
            case Rfc3492Idn.skew /* 38 */:
                view5 = ((C153218kL) this.A00).A00;
                i3 = R.id.description;
                return view5.findViewById(i3);
            case 39:
                view5 = ((C153218kL) this.A00).A00;
                i3 = R.id.image;
                return view5.findViewById(i3);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                view5 = ((C8l5) this.A00).A02;
                i3 = R.id.description;
                return view5.findViewById(i3);
            case Seq.NULL_REFNUM /* 41 */:
                view5 = ((C8l5) this.A00).A02;
                i3 = R.id.icon;
                return view5.findViewById(i3);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                view5 = ((C8l5) this.A00).A02;
                i3 = R.id.title;
                return view5.findViewById(i3);
            case 43:
                view5 = ((C153478kp) this.A00).A00;
                i3 = R.id.description;
                return view5.findViewById(i3);
            case 44:
                view5 = ((C153478kp) this.A00).A00;
                i3 = R.id.icon;
                return view5.findViewById(i3);
            case 45:
                view5 = ((C153478kp) this.A00).A00;
                i3 = R.id.title;
                return view5.findViewById(i3);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                view5 = ((C153488kq) this.A00).A02;
                i3 = R.id.description;
                return view5.findViewById(i3);
            case 47:
                view5 = ((C153488kq) this.A00).A02;
                i3 = R.id.title;
                return view5.findViewById(i3);
            case 48:
                view5 = ((C153498kr) this.A00).A02;
                i3 = R.id.description;
                return view5.findViewById(i3);
            default:
                view5 = ((C153498kr) this.A00).A02;
                i3 = R.id.title;
                return view5.findViewById(i3);
        }
    }
}
