package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.redex.IDxCListenerShape682S0100000_3_I2;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.reels.ProductShareConfig;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape169S0100000_I2_2;
/* renamed from: X.99l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1613799l extends AbstractC28455EqB implements InterfaceC88194oN, InterfaceC21866Bmn, InterfaceC22119Bqy {
    public static final String __redex_internal_original_name = "ProductCollectionStickerSheetFragment";
    public AKF A00;
    public C18774APi A01;
    public C18461ACx A02;
    public String A03;
    public String A04;
    public ProductCollection A05;
    public ProductShareConfig A06;
    public String A07;
    public String A08;
    public String A09;
    public final InterfaceC12130Pj A0C = C3XT.A00(this);
    public final InterfaceC12130Pj A0A = C150658fD.A0i(this, 42);
    public final InterfaceC12130Pj A0B = C150658fD.A0i(this, 43);

    public static final void A01(C1613799l c1613799l, String str) {
        String str2;
        String str3;
        C18862ASx c18862ASx = (C18862ASx) c1613799l.A0B.getValue();
        c18862ASx.A0B = "product_collection_sticker";
        ProductCollection productCollection = c1613799l.A05;
        if (productCollection == null) {
            C0OR.A0E("productCollection");
            throw null;
        }
        String str4 = productCollection.A04;
        if (str4 == null) {
            str4 = "";
        }
        ProductCollectionV2Type productCollectionV2Type = productCollection.A00;
        if (productCollectionV2Type != null) {
            str2 = productCollectionV2Type.A00;
        } else {
            str2 = null;
        }
        C18985AXy.A01(c18862ASx, str2, str4);
        String str5 = c1613799l.A08;
        if (str5 == null) {
            C0OR.A0E("merchantId");
            throw null;
        }
        c18862ASx.A09 = str5;
        String str6 = c1613799l.A07;
        if (str6 == null) {
            C0OR.A0E("mediaId");
            throw null;
        }
        c18862ASx.A08 = str6;
        c18862ASx.A0H = true;
        if (str != null) {
            A4X.A00();
            FragmentActivity requireActivity = c1613799l.requireActivity();
            UserSession A0Y = C25920wp.A0Y(c1613799l.A0C);
            String str7 = c1613799l.A09;
            if (str7 == null) {
                C0OR.A0E("previousModuleName");
                throw null;
            }
            String str8 = c1613799l.A04;
            C25920wp.A1Q(requireActivity, A0Y);
            C18843ASc c18843ASc = new C18843ASc(requireActivity, c1613799l, A0Y, str7, "product_collection_sticker", str8);
            String str9 = c1613799l.A08;
            if (str9 == null) {
                C0OR.A0E("merchantId");
                throw null;
            }
            ProductCollection productCollection2 = c1613799l.A05;
            if (productCollection2 == null) {
                C0OR.A0E("productCollection");
                throw null;
            }
            String str10 = productCollection2.A04;
            if (str10 != null) {
                ProductCollectionV2Type productCollectionV2Type2 = productCollection2.A00;
                if (productCollectionV2Type2 != null && (str3 = productCollectionV2Type2.A00) != null) {
                    A4Z A01 = c18843ASc.A01(new BLK(str9, str10, str3), new AB8(str), str);
                    if (A01 instanceof C168899cW) {
                        ((C168899cW) A01).A00.Bh8(null);
                        return;
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        c18862ASx.A00();
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqy() {
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = new AKF(view);
        A00(null, this, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00ed, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r13), r13, 36319368736412801L) == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A00(KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2, C1613799l c1613799l, int i) {
        ProductImageContainer productImageContainer;
        CharSequence charSequence;
        int i2;
        int i3;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22 = ktCSuperShape0S2110000_I2;
        AG4 ag4 = null;
        String str = "viewModel";
        if ((i & 1) != 0) {
            C18461ACx c18461ACx = c1613799l.A02;
            if (c18461ACx != null) {
                ktCSuperShape0S2110000_I22 = c18461ACx.A00;
            }
            C0OR.A0E(str);
            throw null;
        }
        if ((i & 2) != 0) {
            C18461ACx c18461ACx2 = c1613799l.A02;
            if (c18461ACx2 != null) {
                ag4 = c18461ACx2.A01;
            }
            C0OR.A0E(str);
            throw null;
        }
        C18461ACx c18461ACx3 = new C18461ACx(ktCSuperShape0S2110000_I22, ag4);
        c1613799l.A02 = c18461ACx3;
        C18774APi c18774APi = c1613799l.A01;
        if (c18774APi == null) {
            str = "viewBinder";
        } else {
            AKF akf = c1613799l.A00;
            if (akf == null) {
                str = "viewHolder";
            } else {
                KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I23 = c18461ACx3.A00;
                ProductCollection productCollection = (ProductCollection) ktCSuperShape0S2110000_I23.A00;
                String str2 = ktCSuperShape0S2110000_I23.A02;
                ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollection.A03;
                if (productCollectionDropsMetadata != null) {
                    long A03 = C150688fG.A03(productCollectionDropsMetadata);
                    boolean z = ktCSuperShape0S2110000_I23.A03;
                    boolean z2 = productCollectionDropsMetadata.A02;
                    GCW gcw = akf.A01;
                    AG4 ag42 = c18461ACx3.A01;
                    InterfaceC34350Hm5 interfaceC34350Hm5 = ag42.A01;
                    Context context = c18774APi.A00;
                    UserSession userSession = c18774APi.A02;
                    ProductCollectionCover productCollectionCover = productCollection.A02;
                    if (productCollectionCover != null && (productImageContainer = productCollectionCover.A00) != null) {
                        ImageInfo imageInfo = productImageContainer.A00;
                        Integer num = AnonymousClass006.A01;
                        ImageUrl A02 = C19732Alg.A02(imageInfo, num);
                        if (A02 != null) {
                            C18538AFx c18538AFx = new C18538AFx(null, A02, AnonymousClass006.A00);
                            String str3 = productCollection.A08;
                            if ((!C7Fc.A01(12, A03, 15) || (charSequence = C127907Du.A02(context, null, null, A03, C7Fc.A01(13, A03, 0), false, false, false)) == null || charSequence.length() == 0) && (charSequence = productCollection.A07) == null) {
                                charSequence = "";
                            }
                            C30337FoR.A00(context, c18774APi.A01, new C31359GCr(null, interfaceC34350Hm5, c18538AFx, null, charSequence, str2, str3, null, false, false, false, false), gcw, userSession);
                            C18623AJe c18623AJe = akf.A02;
                            String str4 = ktCSuperShape0S2110000_I23.A01;
                            View.OnClickListener onClickListener = ag42.A00;
                            Resources resources = context.getResources();
                            if (str4 != null) {
                                i2 = 2131832835;
                            }
                            i2 = 2131832834;
                            String string = resources.getString(i2);
                            string.getClass();
                            A4J.A00(context, c18623AJe, new C18624AJf(onClickListener, num, string, false));
                            A4J.A00(context, akf.A04, new C18624AJf(null, num, null, true));
                            String str5 = productCollection.A04;
                            if (str5 == null) {
                                str5 = "";
                            }
                            c18774APi.A00(akf.A03, str5, ag42.A02, A03, z2, z);
                            View view = akf.A00;
                            C0OR.A06(view);
                            View A022 = C080502w.A02(view, R.id.product_sticker_sheet_drop_reminder_details);
                            C0OR.A0C(A022, C22184Bs2.A00(0));
                            TextView textView = (TextView) A022;
                            if (z && C7Fc.A01(12, A03, 15)) {
                                C25960wt.A10(context.getResources(), textView, 2131832902);
                                i3 = 0;
                            } else {
                                textView.setText((CharSequence) null);
                                i3 = 8;
                            }
                            textView.setVisibility(i3);
                            return;
                        }
                    }
                    throw C25930wq.A0X("collection thumbnail expected");
                }
                throw C25930wq.A0X("launch date expected");
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC22119Bqy
    public final Integer B6W() {
        return AnonymousClass006.A07;
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqx(String str, boolean z) {
        C18461ACx c18461ACx = this.A02;
        if (c18461ACx != null) {
            ProductCollectionDropsMetadata productCollectionDropsMetadata = ((ProductCollection) c18461ACx.A00.A00).A03;
            if (productCollectionDropsMetadata != null) {
                productCollectionDropsMetadata.AYE();
                productCollectionDropsMetadata.Ari();
                productCollectionDropsMetadata.AyG();
            }
            C18461ACx c18461ACx2 = this.A02;
            if (c18461ACx2 != null) {
                A00(c18461ACx2.A00, this, 2);
                return;
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    @Override // p000X.InterfaceC21866Bmn
    public final void Bqz(String str, boolean z) {
        C18461ACx c18461ACx = this.A02;
        if (c18461ACx != null) {
            ProductCollectionDropsMetadata productCollectionDropsMetadata = ((ProductCollection) c18461ACx.A00.A00).A03;
            if (productCollectionDropsMetadata != null) {
                productCollectionDropsMetadata.AYE();
                productCollectionDropsMetadata.Ari();
                productCollectionDropsMetadata.AyG();
            }
            C18461ACx c18461ACx2 = this.A02;
            if (c18461ACx2 != null) {
                A00(c18461ACx2.A00, this, 2);
                return;
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A09;
        if (str == null) {
            C0OR.A0E("previousModuleName");
            throw null;
        }
        return C180269yF.A00(this, str);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0C);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        IllegalStateException A0X;
        int i;
        String string;
        String string2;
        ProductCollection productCollection;
        ProductShareConfig productShareConfig;
        String string3;
        String str;
        int A02 = C21950pH.A02(-1070107858);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A0C;
        this.A04 = C3RL.A01(this.mArguments, C25920wp.A0Y(interfaceC12130Pj));
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null && (string = bundle2.getString("args_merchant_id")) != null) {
            this.A08 = string;
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && (string2 = bundle3.getString("args_media_id")) != null) {
                this.A07 = string2;
                Bundle bundle4 = this.mArguments;
                if (bundle4 != null && (productCollection = (ProductCollection) bundle4.getParcelable("args_product_collection")) != null) {
                    this.A05 = productCollection;
                    Bundle bundle5 = this.mArguments;
                    if (bundle5 != null && (productShareConfig = (ProductShareConfig) bundle5.getParcelable("args_product_collection_sticker_config")) != null) {
                        this.A06 = productShareConfig;
                        Bundle bundle6 = this.mArguments;
                        if (bundle6 != null && (string3 = bundle6.getString("args_previous_module_name")) != null) {
                            this.A09 = string3;
                            Bundle bundle7 = this.mArguments;
                            if (bundle7 != null) {
                                str = bundle7.getString("args_upcoming_event_page_id");
                            } else {
                                str = null;
                            }
                            this.A03 = str;
                            this.A01 = new C18774APi(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj));
                            String BKR = C12230Qb.A00(C25920wp.A0Y(interfaceC12130Pj)).A00.BKR();
                            ProductShareConfig productShareConfig2 = this.A06;
                            if (productShareConfig2 == null) {
                                C0OR.A0E("productShareConfig");
                                throw null;
                            }
                            boolean z = productShareConfig2.A02;
                            ProductCollection productCollection2 = this.A05;
                            if (productCollection2 == null) {
                                C0OR.A0E("productCollection");
                                throw null;
                            }
                            this.A02 = new C18461ACx(new KtCSuperShape0S2110000_I2(productCollection2, BKR, this.A03, z), new AG4(C150638fB.A09(this, 117), new IDxCListenerShape682S0100000_3_I2(this, 2), new KtLambdaShape169S0100000_I2_2(this, 31)));
                            C6N7.A00(C25920wp.A0V(interfaceC12130Pj)).A02(this, C20276AyL.class);
                            C21950pH.A09(1790546794, A02);
                            return;
                        }
                        A0X = C25930wq.A0X("previous module required");
                        i = 45224548;
                    } else {
                        A0X = C25930wq.A0X("product share config required");
                        i = 1180426786;
                    }
                } else {
                    A0X = C25930wq.A0X("product collection required");
                    i = 355360049;
                }
            } else {
                A0X = C25930wq.A0X("media id required");
                i = 789489580;
            }
        } else {
            A0X = C25930wq.A0X(C22184Bs2.A00(872));
            i = 1722804720;
        }
        C21950pH.A09(i, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1129437915);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.product_sticker_sheet_fragment, false);
        C21950pH.A09(971364070, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-1250518739);
        super.onDestroy();
        C6N7.A00(C25920wp.A0V(this.A0C)).A03(this, C20276AyL.class);
        C21950pH.A09(1121930726, A02);
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        String str;
        int A03 = C21950pH.A03(1063198010);
        C20276AyL c20276AyL = (C20276AyL) obj;
        int A00 = C25920wp.A00(-1825936595, c20276AyL);
        C18774APi c18774APi = this.A01;
        if (c18774APi == null) {
            str = "viewBinder";
        } else {
            String str2 = c20276AyL.A00;
            boolean z = c20276AyL.A01;
            C18461ACx c18461ACx = this.A02;
            str = "viewModel";
            if (c18461ACx != null) {
                KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = c18461ACx.A00;
                boolean z2 = ktCSuperShape0S2110000_I2.A03;
                ProductCollectionDropsMetadata productCollectionDropsMetadata = ((ProductCollection) ktCSuperShape0S2110000_I2.A00).A03;
                if (productCollectionDropsMetadata != null) {
                    long A032 = C150688fG.A03(productCollectionDropsMetadata);
                    AKF akf = this.A00;
                    if (akf == null) {
                        str = "viewHolder";
                    } else {
                        c18774APi.A00(akf.A03, str2, c18461ACx.A01.A02, A032, z, z2);
                        C21950pH.A0A(1396908021, A00);
                        C21950pH.A0A(142514855, A03);
                        return;
                    }
                } else {
                    IllegalStateException A0X = C25930wq.A0X("launch date expected");
                    C21950pH.A0A(-419480039, A00);
                    throw A0X;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
