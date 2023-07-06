package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.facebook.redex.IDxCListenerShape734S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape117S0100000_I2_97;
import kotlin.jvm.internal.KtLambdaShape170S0100000_I2_3;
/* renamed from: X.9EY  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EY extends AbstractC32488Gqe {
    public final B7P A00;
    public final C4u2 A01;
    public final UserSession A02;
    public final C9E0 A03;
    public final ProductCollectionFragment A04;
    public final C9Fy A05;
    public final boolean A06;
    public final Context A07;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 6;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        ProductCollectionHeader productCollectionHeader = (ProductCollectionHeader) obj;
        boolean A1Z = C25920wp.A1Z(interfaceC90344sD, productCollectionHeader);
        ProductCollectionCover productCollectionCover = productCollectionHeader.A00;
        B7P b7p = this.A00;
        KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2 = new KtCSuperShape0S0510000_I2(b7p, productCollectionCover, productCollectionHeader.A04, productCollectionHeader.A03, productCollectionHeader.A05, this.A06);
        AM7 am7 = new AM7(new KtLambdaShape117S0100000_I2_97(this, 35), C150698fH.A0g(this, 6), C150698fH.A0g(this, 7), C150698fH.A0g(this, 8), C150698fH.A0g(this, 9), C150698fH.A0g(this, 10), new KtLambdaShape170S0100000_I2_3(this, A1Z ? 1 : 0));
        C4u2 c4u2 = this.A01;
        interfaceC90344sD.A5N(A1Z ? 1 : 0, new C20384B0x(ktCSuperShape0S0510000_I2, c4u2, am7), null);
        ProductCollectionCover productCollectionCover2 = productCollectionHeader.A00;
        if (productCollectionCover2.A01 != null && b7p != null) {
            interfaceC90344sD.A5N(2, new C18609AIq(b7p, c4u2, productCollectionCover2, this.A02), null);
        }
        ProductCollectionDropsMetadata productCollectionDropsMetadata = productCollectionHeader.A01;
        if (productCollectionDropsMetadata != null) {
            long A03 = C150688fG.A03(productCollectionDropsMetadata);
            Long valueOf = Long.valueOf(A03);
            if (C7Fc.A01(10, A03, -24)) {
                interfaceC90344sD.A5N(4, new C20332AzX(valueOf.longValue()), null);
            }
        }
        String str = productCollectionHeader.A02;
        if (str != null && str.length() != 0) {
            C31721GVm c31721GVm = new C31721GVm(C25950ws.A0G(C87064mI.A01(str)), this.A02);
            c31721GVm.A03(new IDxCListenerShape734S0100000_3_I2(this, 2));
            c31721GVm.A02(new C20567B8w(this));
            interfaceC90344sD.A5N(3, new C20365B0e(new C33221nz(c31721GVm.A00()), this.A05, null, 2, false), null);
        }
        ProductCollectionDropsMetadata productCollectionDropsMetadata2 = productCollectionHeader.A01;
        if (productCollectionDropsMetadata2 != null && C7Fc.A01(13, productCollectionDropsMetadata2.A00 * 1000, 0)) {
            interfaceC90344sD.A5N(5, new C20344Azj(new KtCSuperShape0S0010100_I2(0, productCollectionDropsMetadata2.A00 * 1000, this.A03.A05), this.A04), null);
        }
    }

    public C9EY(Context context, B7P b7p, C4u2 c4u2, UserSession userSession, C9E0 c9e0, ProductCollectionFragment productCollectionFragment, C9Fy c9Fy, boolean z) {
        this.A07 = context;
        this.A02 = userSession;
        this.A01 = c4u2;
        this.A06 = z;
        this.A00 = b7p;
        this.A04 = productCollectionFragment;
        this.A05 = c9Fy;
        this.A03 = c9e0;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        String str;
        ProductImageContainer productImageContainer;
        ImageInfo imageInfo;
        List list;
        ImageUrl A01;
        ImageInfo A2N;
        InterfaceC42314Mbr interfaceC42314Mbr;
        int A03 = C21950pH.A03(-939872722);
        int A012 = C25950ws.A01(1, view, obj);
        if (i != 0) {
            if (i != 1) {
                if (i != A012) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                C19274Ae0 c19274Ae0 = C19274Ae0.A00;
                                Object tag = view.getTag();
                                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsReminderButtonViewBinder.ViewHolder");
                                c19274Ae0.A00((C8kX) tag, (C20344Azj) obj);
                            } else {
                                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                                C21950pH.A0A(453633630, A03);
                                throw A0X;
                            }
                        } else {
                            Object tag2 = view.getTag();
                            C0OR.A0C(tag2, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDropsLaunchDateViewBinder.ViewHolder");
                            C181049ze.A00((C152858jk) tag2, (C20332AzX) obj);
                        }
                    } else {
                        Object tag3 = view.getTag();
                        C0OR.A0C(tag3, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder");
                        C181039zd.A00((C153168kG) tag3, (C20365B0e) obj);
                    }
                } else {
                    Object tag4 = view.getTag();
                    C0OR.A0C(tag4, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverShowreelViewBinder.ViewHolder");
                    ADO ado = (ADO) tag4;
                    C18609AIq c18609AIq = (C18609AIq) obj;
                    C25940wr.A0x(1, ado, c18609AIq);
                    C18400AAo c18400AAo = ado.A01;
                    UserSession userSession = c18609AIq.A03;
                    B7P b7p = c18609AIq.A00;
                    C19290AeG c19290AeG = new C19290AeG(C19763AmC.A03(b7p, userSession), b7p.A31());
                    IgShowreelNativeAnimation igShowreelNativeAnimation = c18609AIq.A02.A01;
                    if (igShowreelNativeAnimation != null) {
                        interfaceC42314Mbr = C179719xM.A00(igShowreelNativeAnimation);
                    } else {
                        interfaceC42314Mbr = null;
                    }
                    A3S.A00(new KtCSuperShape2S0200000_I2_2(interfaceC42314Mbr, 6, c19290AeG), c18609AIq.A01, userSession, c18400AAo);
                    C25990ww.A0C(c18400AAo.A00).setMinimumHeight(C0hI.A08(ado.A00));
                }
            } else {
                Object tag5 = view.getTag();
                C0OR.A0C(tag5, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder");
                C153718lR c153718lR = (C153718lR) tag5;
                C20384B0x c20384B0x = (C20384B0x) obj;
                C0OR.A0B(c153718lR, 0);
                C0OR.A0B(c20384B0x, 1);
                IgImageView igImageView = c153718lR.A05;
                if (!igImageView.A0E()) {
                    KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I2 = c20384B0x.A00;
                    B7P b7p2 = (B7P) ktCSuperShape0S0510000_I2.A01;
                    if (b7p2 != null && (A2N = b7p2.A2N()) != null) {
                        productImageContainer = new ProductImageContainer(A2N, null);
                    } else {
                        productImageContainer = ((ProductCollectionCover) ktCSuperShape0S0510000_I2.A00).A00;
                    }
                    C4u2 c4u2 = c20384B0x.A01;
                    int A08 = C0hI.A08(c153718lR.A00);
                    Integer valueOf = Integer.valueOf(A08);
                    if (productImageContainer != null && (list = (imageInfo = productImageContainer.A00).A05) != null && !list.isEmpty() && (A01 = C19732Alg.A01(imageInfo)) != null) {
                        ImageUrl imageUrl = igImageView.A0D;
                        if (imageUrl == null || imageUrl.getUrl() == null) {
                            igImageView.setUrl(A01, c4u2);
                            if (valueOf != null) {
                                C0hI.A0O(igImageView, (int) (A08 / C19732Alg.A00(imageInfo)));
                            }
                        }
                    } else {
                        igImageView.A0A();
                    }
                }
                igImageView.setVisibility(0);
                AM7 am7 = c20384B0x.A02;
                am7.A01.invoke(igImageView);
                KtCSuperShape0S0510000_I2 ktCSuperShape0S0510000_I22 = c20384B0x.A00;
                B7P b7p3 = (B7P) ktCSuperShape0S0510000_I22.A01;
                if (b7p3 != null && b7p3.Ba2()) {
                    igImageView.setVisibility(8);
                    MediaFrameLayout mediaFrameLayout = c153718lR.A08;
                    mediaFrameLayout.setVisibility(0);
                    am7.A06.invoke(mediaFrameLayout, b7p3);
                } else {
                    igImageView.setVisibility(0);
                    c153718lR.A08.setVisibility(8);
                }
                c153718lR.A04.setText((CharSequence) ktCSuperShape0S0510000_I22.A04);
                am7.A05.invoke(igImageView);
                TextView textView = c153718lR.A03;
                CharSequence charSequence = (CharSequence) ktCSuperShape0S0510000_I22.A03;
                int i2 = 0;
                textView.setVisibility((charSequence == null || charSequence.length() == 0) ? 8 : 8);
                textView.setText(charSequence);
                am7.A04.invoke(igImageView);
                TextView textView2 = c153718lR.A02;
                List list2 = (List) ktCSuperShape0S0510000_I22.A02;
                Merchant merchant = (Merchant) C00I.A0G(list2, 0);
                if (merchant != null) {
                    str = merchant.A08;
                } else {
                    str = null;
                }
                textView2.setText(str);
                C19457AhA.A00(c153718lR.A06, (Merchant) C00I.A0G(list2, 0), c20384B0x);
                C19457AhA.A00(c153718lR.A07, (Merchant) C00I.A0G(list2, 1), c20384B0x);
                Merchant merchant2 = (Merchant) C00I.A0G(list2, 0);
                if (merchant2 != null) {
                    textView2.setText(merchant2.A08);
                    C150618f9.A0p(textView2, StringTreeSet.MAX_SYMBOL_COUNT, merchant2, c20384B0x);
                }
                ImageView imageView = c153718lR.A01;
                if (ktCSuperShape0S0510000_I22.A05) {
                    imageView.setVisibility(0);
                    C150618f9.A0o(imageView, HttpStatus.SC_CREATED, c20384B0x);
                } else {
                    imageView.setVisibility(8);
                }
            }
            C21950pH.A0A(1638840438, A03);
            return;
        }
        Object tag6 = view.getTag();
        C0OR.A0C(tag6, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder");
        C25940wr.A0x(1, tag6, null);
        throw null;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        final View A0D;
        Object obj;
        int A03 = C21950pH.A03(-1690830919);
        C0OR.A0B(viewGroup, 1);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                A0D = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_drops_reminder_button, false);
                                obj = new C8kX(A0D);
                            } else {
                                IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unsupported view type: ", i));
                                C21950pH.A0A(1937847957, A03);
                                throw A0X;
                            }
                        } else {
                            A0D = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_drops_launch_date, false);
                            obj = new C152858jk(A0D);
                        }
                    } else {
                        A0D = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_description, false);
                        obj = new C153168kG(A0D);
                    }
                } else {
                    A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_cover_showreel, false);
                    obj = new ADO(A0D);
                }
            } else {
                A0D = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_cover_content_tile, false);
                obj = new C153718lR(A0D);
            }
        } else {
            A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.product_collection_cover_image, false);
            obj = new Object(A0D) { // from class: X.3FQ
                public final Context A00;
                public final TextView A01;
                public final TextView A02;
                public final IgImageView A03;
                public final IgImageView A04;
                public final IgImageView A05;

                {
                    this.A00 = C25930wq.A05(A0D);
                    this.A03 = (IgImageView) C25920wp.A0I(A0D, R.id.cover_image);
                    this.A02 = (TextView) C25920wp.A0I(A0D, R.id.title);
                    this.A01 = (TextView) C25920wp.A0I(A0D, R.id.subtitle);
                    this.A04 = (IgImageView) C25920wp.A0I(A0D, R.id.primary_avatar);
                    this.A05 = (IgImageView) C25920wp.A0I(A0D, R.id.secondary_avatar);
                }
            };
        }
        A0D.setTag(obj);
        C21950pH.A0A(706981171, A03);
        return A0D;
    }
}
