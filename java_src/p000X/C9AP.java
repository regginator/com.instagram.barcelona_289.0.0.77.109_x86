package p000X;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxCListenerShape191S0100000_1_I2_1;
import com.facebook.redex.IDxCListenerShape445S0100000_3_I2;
import com.facebook.redex.IDxLDelegateShape326S0100000_3_I2;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.MultiProductPickerResult;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.shopping.model.taggingfeed.SourceType;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.jvm.internal.KtLambdaShape128S0100000_I2_108;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.9AP  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9AP extends AbstractC28455EqB implements C4u2, InterfaceC88214oP, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ShoppingTaggingFeedFragment";
    public int A00;
    public C32400Gp1 A01;
    public InlineSearchBox A02;
    public RecyclerView A03;
    public final AA8 A04;
    public final AA9 A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final IDxSListenerShape58S0100000_3_I2 A0H;
    public final InterfaceC90014rZ A0I;
    public final C8YR A0J;
    public final InterfaceC12130Pj A0D = C150638fB.A0v(this, 41);
    public final InterfaceC12130Pj A07 = C150638fB.A0v(this, 32);
    public final InterfaceC12130Pj A0C = C150638fB.A0v(this, 37);
    public final InterfaceC12130Pj A0A = C150638fB.A0v(this, 35);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "instagram_shopping_tagging_feed";
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
        View A02 = C080502w.A02(view, R.id.recycler_view);
        C0OR.A0C(A02, C22184Bs2.A00(1));
        RecyclerView recyclerView = (RecyclerView) A02;
        recyclerView.setAdapter(((C18752AOf) this.A06.getValue()).A00);
        requireContext();
        C25950ws.A1I(recyclerView, 1);
        C150668fE.A0h(recyclerView);
        recyclerView.A11(this.A0H);
        this.A03 = recyclerView;
        C150638fB.A16(recyclerView.A0H, recyclerView, new IDxLDelegateShape326S0100000_3_I2(this, 22), C19204Acs.A0D);
        View A022 = C080502w.A02(view, R.id.search_box);
        C0OR.A0C(A022, AnonymousClass000.A00(70));
        InlineSearchBox inlineSearchBox = (InlineSearchBox) A022;
        inlineSearchBox.A02 = this.A0J;
        inlineSearchBox.setImeOptions(6);
        this.A02 = inlineSearchBox;
        this.A01 = new C32400Gp1(new IDxCListenerShape191S0100000_1_I2_1(this, 378), C25970wu.A0K(view, R.id.action_bar_container));
        GZL gzl = (GZL) this.A0G.getValue();
        FLU A00 = FLU.A00(this);
        RecyclerView recyclerView2 = this.A03;
        if (recyclerView2 == null) {
            C0OR.A0E("recyclerView");
            throw null;
        }
        gzl.A04(recyclerView2, A00);
        C150628fA.A15(getViewLifecycleOwner(), ((C151538h7) this.A0E.getValue()).A00, this, 48);
        C150698fH.A0o(C25930wq.A0G(this), this, 33);
        C150698fH.A0o(C25930wq.A0G(this), this, 34);
        C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 35), C25930wq.A0G(this), 3);
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        if (((ShoppingTaggingFeedArguments) interfaceC12130Pj.getValue()).A00) {
            Long l = ((ShoppingTaggingFeedArguments) interfaceC12130Pj.getValue()).A08;
            if (l != null && l.longValue() < MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS) {
                InterfaceC12130Pj interfaceC12130Pj2 = this.A0D;
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                C0OR.A0B(A0Y, 0);
                C7GJ c7gj = C7GJ.A00;
                if (C7GJ.A00(c7gj, A0Y).getInt("tagging_feed_video_too_short_for_pinned_products_toast_count", 0) <= 3) {
                    A07(this, C25940wr.A0c(C25920wp.A0B(this), 2131828883), true);
                    UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj2);
                    C0OR.A0B(A0Y2, 0);
                    C150638fB.A12(C7GJ.A00(c7gj, A0Y2), "tagging_feed_video_too_short_for_pinned_products_toast_count", C7GJ.A00(c7gj, A0Y2).getInt("tagging_feed_video_too_short_for_pinned_products_toast_count", 0));
                }
            }
            ((ShoppingTaggingFeedArguments) interfaceC12130Pj.getValue()).A00 = false;
        }
    }

    public static C19304AeV A01(C9AP c9ap) {
        return (C19304AeV) c9ap.A09.getValue();
    }

    public static ShoppingTaggingFeedArguments A02(C9AP c9ap) {
        return (ShoppingTaggingFeedArguments) c9ap.A07.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A03(C9AP c9ap, C151518h5 c151518h5, boolean z) {
        int i;
        int size;
        c9ap.A0D.getValue();
        ShoppingTaggingFeedArguments A02 = A02(c9ap);
        InterfaceC91504uQ interfaceC91504uQ = c151518h5.A04;
        List A00 = C19048AaJ.A00((TaggingFeedMultiSelectState) interfaceC91504uQ.getValue());
        C25920wp.A1O(A02, 1, A00);
        Long l = A02.A08;
        if (l != null) {
            long longValue = l.longValue();
            if (A02.A07 == AnonymousClass006.A0u && longValue >= MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS && C25940wr.A1a(A00)) {
                i = 2131831738;
                String A0c = C25940wr.A0c(C25920wp.A0B(c9ap), i);
                if (c151518h5.A01() == null) {
                    size = 1;
                } else {
                    size = C19048AaJ.A00((TaggingFeedMultiSelectState) interfaceC91504uQ.getValue()).size();
                    if (size <= 0) {
                        return A0c;
                    }
                }
                if (!z) {
                    StringBuilder A0u = C91524uS.A0u(A0c);
                    A0u.append(" (");
                    A0u.append(size);
                    return C25920wp.A0v(A0u);
                }
                return A0c;
            }
        }
        i = 2131826220;
        String A0c2 = C25940wr.A0c(C25920wp.A0B(c9ap), i);
        if (c151518h5.A01() == null) {
        }
        if (!z) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0154, code lost:
        if (r4 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(Product product, C9AP c9ap, C155388oa c155388oa, String str) {
        String str2;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta;
        C151518h5 c151518h5;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        String str3;
        String str4;
        EnumC170549fL enumC170549fL;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        SourceType sourceType;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22;
        String str5;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1;
        if (!product.A0E()) {
            AbstractC19674Akj.A00.A0v(c9ap.requireActivity(), product, C25920wp.A0Y(c9ap.A0D));
            return;
        }
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = c155388oa.A00;
        List list = null;
        r13 = null;
        r13 = null;
        String str6 = null;
        if (ktCSuperShape0S0400000_I22 != null && (ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) ktCSuperShape0S0400000_I22.A02) != null) {
            str2 = ktCSuperShape1S1100000_I2_1.A01;
        } else {
            str2 = null;
        }
        KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_12 = (KtCSuperShape1S1100000_I2_1) ktCSuperShape0S0400000_I22.A02;
        if (ktCSuperShape1S1100000_I2_12 != null) {
            productCollectionFeedTaggingMeta = (ProductCollectionFeedTaggingMeta) ktCSuperShape1S1100000_I2_12.A00;
            InterfaceC12130Pj interfaceC12130Pj = c9ap.A0B;
            c151518h5 = (C151518h5) interfaceC12130Pj.getValue();
            ktCSuperShape0S0400000_I2 = c155388oa.A00;
            if (ktCSuperShape0S0400000_I2 == null && (ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00) != null) {
                str3 = ktCSuperShape0S1210000_I2.A02;
            } else {
                str3 = null;
            }
            if (!C19048AaJ.A01(product, (TaggingFeedMultiSelectState) c151518h5.A04.getValue(), str3)) {
                str4 = "deselect";
            } else {
                str4 = "select";
            }
            InterfaceC12130Pj interfaceC12130Pj2 = c9ap.A09;
            InterfaceC12130Pj interfaceC12130Pj3 = c9ap.A0E;
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I23 = (KtCSuperShape0S3200000_I2) ((KtCSuperShape0S1410000_I2) C150628fA.A0Z(((C151538h7) interfaceC12130Pj3.getValue()).A00)).A01;
            ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
            C19304AeV.A00(ktCSuperShape0S3200000_I23, productDetailsProductItemDict.A04, (C19304AeV) interfaceC12130Pj2.getValue(), c155388oa, str, null, productDetailsProductItemDict.A0j, str4, C151538h7.A01(interfaceC12130Pj3), 8);
            enumC170549fL = c155388oa.A06;
            if (enumC170549fL != EnumC170549fL.SELECT) {
                KtCSuperShape0S1410000_I2 A00 = C151538h7.A00(interfaceC12130Pj3);
                if (A00 != null && (ktCSuperShape0S3200000_I22 = (KtCSuperShape0S3200000_I2) A00.A01) != null) {
                    C19304AeV c19304AeV = (C19304AeV) interfaceC12130Pj2.getValue();
                    if (productCollectionFeedTaggingMeta != null) {
                        str5 = productCollectionFeedTaggingMeta.A01;
                    } else {
                        str5 = null;
                    }
                    HashMap A0z = C25920wp.A0z();
                    String A0y = C91534uT.A0y(product);
                    C0OR.A0A(A0y);
                    A0z.put(C25920wp.A0e(A0y), C14200aH.A14(C25920wp.A0e(C150628fA.A0h(product))));
                    c19304AeV.A01(ktCSuperShape0S3200000_I22, str5, A0z);
                }
                C20410B1x A01 = AZV.A01(C25920wp.A0Y(c9ap.A0D));
                KtCSuperShape0S1410000_I2 A002 = C151538h7.A00(interfaceC12130Pj3);
                if (A002 != null && (ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) A002.A01) != null && (sourceType = (SourceType) ktCSuperShape0S3200000_I2.A01) != null) {
                    str6 = sourceType.A00;
                }
                ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
                A01.A08(Boolean.valueOf(product.A0A()), str6, null, C150678fF.A0b(productDetailsProductItemDict2.A0C), productDetailsProductItemDict2.A0j, true);
                Intent A06 = C25990ww.A06();
                C19610Ajg c19610Ajg = new C19610Ajg(product);
                InterfaceC12130Pj interfaceC12130Pj4 = c9ap.A07;
                c19610Ajg.A0G = A00(interfaceC12130Pj4);
                A06.putExtra("selected_product", c19610Ajg.A02(product.A00.A0j));
                A06.putExtra(C22184Bs2.A00(321), productCollectionFeedTaggingMeta);
                A06.putExtra("tagging_info_id", ((ShoppingTaggingFeedArguments) interfaceC12130Pj4.getValue()).A0E);
                A06.putExtra(C25910wo.A00(HttpStatus.SC_CREATED), str2);
                c9ap.requireActivity().setResult(-1, A06);
                C25940wr.A19(c9ap);
                return;
            } else if (enumC170549fL != EnumC170549fL.MULTI_SELECT) {
                return;
            } else {
                C151518h5 c151518h52 = (C151518h5) interfaceC12130Pj.getValue();
                C19610Ajg c19610Ajg2 = new C19610Ajg(product);
                c19610Ajg2.A0G = A00(c9ap.A07);
                Product A02 = c19610Ajg2.A02(product.A00.A0j);
                KtCSuperShape0S1410000_I2 A003 = C151538h7.A00(interfaceC12130Pj3);
                if (A003 != null) {
                    list = (List) A003.A02;
                }
                c151518h52.A02(A02, c155388oa, list);
                A06(c9ap, (C151518h5) interfaceC12130Pj.getValue(), (C151538h7) interfaceC12130Pj3.getValue());
                return;
            }
        }
        productCollectionFeedTaggingMeta = null;
        InterfaceC12130Pj interfaceC12130Pj5 = c9ap.A0B;
        c151518h5 = (C151518h5) interfaceC12130Pj5.getValue();
        ktCSuperShape0S0400000_I2 = c155388oa.A00;
        if (ktCSuperShape0S0400000_I2 == null) {
        }
        str3 = null;
        if (!C19048AaJ.A01(product, (TaggingFeedMultiSelectState) c151518h5.A04.getValue(), str3)) {
        }
        InterfaceC12130Pj interfaceC12130Pj22 = c9ap.A09;
        InterfaceC12130Pj interfaceC12130Pj32 = c9ap.A0E;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I232 = (KtCSuperShape0S3200000_I2) ((KtCSuperShape0S1410000_I2) C150628fA.A0Z(((C151538h7) interfaceC12130Pj32.getValue()).A00)).A01;
        ProductDetailsProductItemDict productDetailsProductItemDict3 = product.A00;
        C19304AeV.A00(ktCSuperShape0S3200000_I232, productDetailsProductItemDict3.A04, (C19304AeV) interfaceC12130Pj22.getValue(), c155388oa, str, null, productDetailsProductItemDict3.A0j, str4, C151538h7.A01(interfaceC12130Pj32), 8);
        enumC170549fL = c155388oa.A06;
        if (enumC170549fL != EnumC170549fL.SELECT) {
        }
    }

    public static final void A05(C9AP c9ap) {
        InterfaceC12130Pj interfaceC12130Pj = c9ap.A0D;
        interfaceC12130Pj.getValue();
        InterfaceC12130Pj interfaceC12130Pj2 = c9ap.A07;
        ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = (ShoppingTaggingFeedArguments) interfaceC12130Pj2.getValue();
        InterfaceC12130Pj interfaceC12130Pj3 = c9ap.A0B;
        List A00 = C19048AaJ.A00(C151518h5.A00(interfaceC12130Pj3));
        C25920wp.A1O(shoppingTaggingFeedArguments, 1, A00);
        Long l = shoppingTaggingFeedArguments.A08;
        if (l != null) {
            long longValue = l.longValue();
            if (shoppingTaggingFeedArguments.A07 == AnonymousClass006.A0u && longValue >= MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS && C25940wr.A1a(A00)) {
                Float f = null;
                C31878GcM A0O = C25930wq.A0O(c9ap.requireActivity(), C25920wp.A0V(interfaceC12130Pj));
                C19730Ale A01 = AbstractC19674Akj.A01();
                UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                ClipInfo clipInfo = ((ShoppingTaggingFeedArguments) interfaceC12130Pj2.getValue()).A02;
                String str = ((ShoppingTaggingFeedArguments) interfaceC12130Pj2.getValue()).A09;
                String str2 = ((ShoppingTaggingFeedArguments) interfaceC12130Pj2.getValue()).A0A;
                ClipInfo clipInfo2 = ((ShoppingTaggingFeedArguments) interfaceC12130Pj2.getValue()).A02;
                if (clipInfo2 != null) {
                    f = Float.valueOf(clipInfo2.A00);
                }
                List A002 = C19048AaJ.A00(C151518h5.A00(interfaceC12130Pj3));
                TaggingFeedMultiSelectState A003 = C151518h5.A00(interfaceC12130Pj3);
                C0OR.A0B(A003, 0);
                List list = A003.A01;
                A0O.A03 = A01.A0F(clipInfo, A0Y, new BGR(c9ap), f, str, str2, ((ShoppingTaggingFeedArguments) interfaceC12130Pj2.getValue()).A0G, "instagram_shopping_tagging_feed", "tagging_flow_next", A002, list);
                A0O.A04();
                return;
            }
        }
        A08(c9ap, false);
    }

    public static final void A06(C9AP c9ap, C151518h5 c151518h5, C151538h7 c151538h7) {
        boolean z;
        ShoppingTaggingFeedHeader shoppingTaggingFeedHeader;
        C32400Gp1 c32400Gp1 = c9ap.A01;
        if (c32400Gp1 == null) {
            C0OR.A0E("actionBarService");
            throw null;
        }
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) c151538h7.A00.A08();
        if (ktCSuperShape0S1410000_I2 != null && (shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) ktCSuperShape0S1410000_I2.A00) != null) {
            z = shoppingTaggingFeedHeader.A05;
        } else {
            z = false;
        }
        c32400Gp1.Cpl(A03(c9ap, c151518h5, z), C150638fB.A09(c9ap, 279));
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002b, code lost:
        if (A02(r13).A06 == null) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(C9AP c9ap, boolean z) {
        TaggingFeedMultiSelectState A00;
        Intent A06;
        FragmentActivity requireActivity;
        int i;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        SourceType sourceType;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22;
        String str;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I23;
        Object obj;
        String str2;
        TaggingFeedMultiSelectState A002;
        InterfaceC12130Pj interfaceC12130Pj = c9ap.A0B;
        C0OR.A0B(C151518h5.A00(interfaceC12130Pj), 0);
        if (!(!A00.A05.isEmpty())) {
            C0OR.A0B(C151518h5.A00(interfaceC12130Pj), 0);
            if (!(!A002.A03.isEmpty())) {
            }
        }
        if (!z) {
            InterfaceC12130Pj interfaceC12130Pj2 = c9ap.A0E;
            KtCSuperShape0S1410000_I2 A003 = C151538h7.A00(interfaceC12130Pj2);
            String str3 = null;
            if (A003 != null && (ktCSuperShape0S3200000_I22 = (KtCSuperShape0S3200000_I2) A003.A01) != null) {
                C19304AeV A01 = A01(c9ap);
                ProductCollection A012 = ((C151518h5) interfaceC12130Pj.getValue()).A01();
                if (A012 != null) {
                    str = A012.A04;
                } else {
                    str = null;
                }
                A01.A01(ktCSuperShape0S3200000_I22, str, C19749Aly.A0E(C19048AaJ.A00(C151518h5.A00(interfaceC12130Pj))));
            }
            C20410B1x A013 = AZV.A01(C25920wp.A0Y(c9ap.A0D));
            KtCSuperShape0S1410000_I2 A004 = C151538h7.A00(interfaceC12130Pj2);
            if (A004 != null && (ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) A004.A01) != null && (sourceType = (SourceType) ktCSuperShape0S3200000_I2.A01) != null) {
                str3 = sourceType.A00;
            }
            A013.A08(null, str3, null, null, null, true);
            A06 = C25990ww.A06();
            List A005 = C19048AaJ.A00(C151518h5.A00(interfaceC12130Pj));
            Map map = C151518h5.A00(interfaceC12130Pj).A04;
            ProductCollection A014 = ((C151518h5) interfaceC12130Pj.getValue()).A01();
            TaggingFeedMultiSelectState A006 = C151518h5.A00(interfaceC12130Pj);
            C0OR.A0B(A006, 0);
            A06.putExtra("multi_product_picker_result", new MultiProductPickerResult(A014, null, A005, A006.A01, map));
            A06.putExtra("shopping_feed_session_information", A00(c9ap.A07));
            requireActivity = c9ap.requireActivity();
            i = -1;
            requireActivity.setResult(i, A06);
            C25940wr.A19(c9ap);
        }
        C19304AeV A015 = A01(c9ap);
        KtCSuperShape0S1410000_I2 A007 = C151538h7.A00(c9ap.A0E);
        if (A007 != null) {
            ktCSuperShape0S3200000_I23 = (KtCSuperShape0S3200000_I2) A007.A01;
        } else {
            ktCSuperShape0S3200000_I23 = null;
        }
        ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = A015.A02;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(A015.A03), "instagram_shopping_product_tagging_feed_cancel"), 2208);
        EnumC171209gR.A01(A0I, shoppingTaggingFeedArguments);
        String str4 = null;
        if (ktCSuperShape0S3200000_I23 != null) {
            obj = ktCSuperShape0S3200000_I23.A01;
        } else {
            obj = null;
        }
        A0I.A0T("source_type", String.valueOf(obj));
        if (ktCSuperShape0S3200000_I23 != null) {
            str2 = ktCSuperShape0S3200000_I23.A03;
        } else {
            str2 = null;
        }
        A0I.A0T("source_id", str2);
        if (ktCSuperShape0S3200000_I23 != null) {
            str4 = ktCSuperShape0S3200000_I23.A04;
        }
        A0I.A0T("source_name", str4);
        C150648fC.A0r(A0I, shoppingTaggingFeedArguments);
        AZV.A01(C25920wp.A0Y(c9ap.A0D)).A03(EnumC170579fP.SHOPPING_CREATION);
        A06 = C25990ww.A06();
        A06.putExtra("tagging_info_id", A02(c9ap).A0E);
        requireActivity = c9ap.requireActivity();
        i = 0;
        requireActivity.setResult(i, A06);
        C25940wr.A19(c9ap);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0D);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        C20410B1x A01 = AZV.A01(C25920wp.A0Y(this.A0D));
        EnumC170579fP enumC170579fP = EnumC170579fP.SHOPPING_CREATION;
        if (A01.A00.containsKey(enumC170579fP) && A01.A00.containsKey(enumC170579fP)) {
            A01.A01.flowMarkPoint(C20410B1x.A00(enumC170579fP, A01), "shopping_creation_navigate_back", null);
        }
        if (!A02(this).A0I) {
            return false;
        }
        A08(this, true);
        return true;
    }

    public C9AP() {
        KtLambdaShape128S0100000_I2_108 ktLambdaShape128S0100000_I2_108 = new KtLambdaShape128S0100000_I2_108(this, 42);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape128S0100000_I2_108(new KtLambdaShape128S0100000_I2_108(this, 38), 39));
        this.A0E = C25960wt.A0E(new KtLambdaShape128S0100000_I2_108(A01, 40), ktLambdaShape128S0100000_I2_108, C150688fG.A0f(null, A01, 4), C25950ws.A0z(C151538h7.class));
        this.A0G = C0PZ.A02(BVD.A00);
        this.A0F = C70473iS.A07(new KtLambdaShape128S0100000_I2_108(this, 43));
        this.A0B = C150638fB.A0v(this, 36);
        this.A06 = C150638fB.A0v(this, 31);
        this.A0J = new IDxListenerShape458S0100000_3_I2(this, 6);
        this.A0H = new IDxSListenerShape58S0100000_3_I2(this, 17);
        InterfaceC90014rZ A012 = C7C1.A01(this, false, false);
        A012.A6t(new IDxCListenerShape445S0100000_3_I2(this, 1));
        this.A0I = A012;
        this.A04 = new AA8(this);
        this.A05 = new AA9(this);
        this.A08 = C150638fB.A0v(this, 33);
        this.A09 = C150638fB.A0v(this, 34);
    }

    public static TaggingFeedSessionInformation A00(InterfaceC12130Pj interfaceC12130Pj) {
        return new TaggingFeedSessionInformation(((ShoppingTaggingFeedArguments) interfaceC12130Pj.getValue()).A0G, ((ShoppingTaggingFeedArguments) interfaceC12130Pj.getValue()).A0F);
    }

    public static final void A07(C9AP c9ap, String str, boolean z) {
        C70643iu A02 = C70643iu.A02();
        A02.A0E = "shopping_tagging_error";
        A02.A0A = str;
        A02.A02 = c9ap.A00;
        if (z) {
            A02.A0B();
        }
        C70643iu.A08(C32615Gsq.A01, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1138111856);
        super.onCreate(bundle);
        ((C151538h7) this.A0E.getValue()).A02("", true, null);
        if (A02(this).A0I) {
            C19304AeV A01 = A01(this);
            ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = A01.A02;
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(A01.A03), "instagram_shopping_product_tagging_feed_entry"), 2211);
            EnumC171209gR.A01(A0I, shoppingTaggingFeedArguments);
            A0I.A0T("source_id", shoppingTaggingFeedArguments.A0C);
            A0I.A0T("source_type", shoppingTaggingFeedArguments.A0D);
            A0I.A0P((AbstractC25770wY) A01.A04.getValue(), "suggested_tags_info");
            C150648fC.A0r(A0I, shoppingTaggingFeedArguments);
        }
        C21950pH.A09(743940529, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-252295730);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.shopping_tagging_feed_fragment, false);
        C21950pH.A09(-1051248092, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2036988985);
        super.onPause();
        this.A0I.onStop();
        C21950pH.A09(-222561253, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-819895980);
        super.onResume();
        this.A0I.CM9(requireActivity());
        C21950pH.A09(504209033, A02);
    }
}
