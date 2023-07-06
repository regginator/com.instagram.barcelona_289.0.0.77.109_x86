package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape96S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape56S0200000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.MicroUserDict;
/* renamed from: X.9Ii  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163339Ii extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC21894BnF A01;
    public final InterfaceC21840BmM A02;
    public final UserSession A03;
    public final Integer A04;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20377B0q.class;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a1  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String str;
        int intValue;
        ProductContainer productContainer;
        int i;
        CompoundButton compoundButton;
        ImageUrl imageUrl;
        String str2;
        String str3;
        MicroUserDict microUserDict;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ExtendedImageUrl extendedImageUrl;
        CharSequence A04;
        C20377B0q c20377B0q = (C20377B0q) interfaceC42580Mhj;
        C153688lO c153688lO = (C153688lO) lsI;
        boolean A1Z = C25920wp.A1Z(c20377B0q, c153688lO);
        View view = c153688lO.A00;
        C25661Dba c25661Dba = new C25661Dba(view);
        c25661Dba.A00 = 0.98f;
        c25661Dba.A02 = new IDxTListenerShape56S0200000_3_I2(4, c20377B0q, this);
        c25661Dba.A07();
        GuideItemAttachment guideItemAttachment = c20377B0q.A05;
        EnumC169869eA enumC169869eA = guideItemAttachment.A00;
        if (enumC169869eA != null) {
            int ordinal = enumC169869eA.ordinal();
            if (ordinal != A1Z) {
                if (ordinal == 2) {
                    Context context = view.getContext();
                    ProductContainer productContainer2 = guideItemAttachment.A01;
                    String str4 = null;
                    if (productContainer2 != null && (productDetailsProductItemDict = productContainer2.A00) != null) {
                        Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
                        ImageInfo A02 = A0H.A02();
                        if (A02 != null) {
                            extendedImageUrl = C19732Alg.A05(A02, context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size));
                        } else {
                            extendedImageUrl = null;
                        }
                        IgImageView igImageView = c153688lO.A04;
                        if (extendedImageUrl != null) {
                            igImageView.setUrl(extendedImageUrl, this.A00);
                        } else {
                            igImageView.A0A();
                        }
                        ProductDetailsProductItemDict productDetailsProductItemDict2 = A0H.A00;
                        String str5 = productDetailsProductItemDict2.A0g;
                        Merchant merchant = productDetailsProductItemDict2.A0C;
                        if (merchant != null) {
                            str4 = merchant.A08;
                        }
                        C0OR.A06(context);
                        if (C7Fc.A02(A0H)) {
                            A04 = C127907Du.A01(context, A0H, Integer.valueOf((int) R.style.FullPriceSubtitleStyle), 120, false, false);
                        } else {
                            A04 = C70833jM.A04(context, A0H, null, C150638fB.A0V(context));
                        }
                        String valueOf = String.valueOf(A04);
                        IgTextView igTextView = c153688lO.A03;
                        A00(igTextView, str5);
                        A00(c153688lO.A02, str4);
                        A00(c153688lO.A01, valueOf);
                        if (A0H.A0A()) {
                            igTextView.setText(TextUtils.concat(A0H.A00.A0g, C7Df.A00(context, C91524uS.A07(context))));
                        }
                    } else {
                        IgImageView igImageView2 = c153688lO.A04;
                        igImageView2.setImageDrawable(C70393iK.A01(igImageView2.getContext(), R.drawable.instagram_no_photo_pano_outline_24, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                        igImageView2.setScaleType(ImageView.ScaleType.CENTER);
                        String string = context.getString(2131832841);
                        String string2 = context.getString(2131832840);
                        A00(c153688lO.A03, string);
                        A00(c153688lO.A02, string2);
                        A00(c153688lO.A01, null);
                    }
                    InterfaceC21840BmM interfaceC21840BmM = this.A02;
                    if (interfaceC21840BmM != null) {
                        interfaceC21840BmM.Cai(view, c20377B0q);
                    }
                    intValue = this.A04.intValue();
                    if (intValue != 0) {
                        IgBouncyUfiButtonImageView igBouncyUfiButtonImageView = c153688lO.A07;
                        if (intValue != A1Z) {
                            igBouncyUfiButtonImageView.setVisibility(8);
                            c153688lO.A05.A05(8);
                            CompoundButton compoundButton2 = (CompoundButton) C25990ww.A0C(c153688lO.A06);
                            compoundButton2.setVisibility(0);
                            compoundButton2.setChecked(c20377B0q.A01);
                            i = 50;
                            compoundButton = compoundButton2;
                        } else {
                            igBouncyUfiButtonImageView.setVisibility(8);
                            c153688lO.A06.A05(8);
                            View A0C = C25990ww.A0C(c153688lO.A05);
                            A0C.setVisibility(0);
                            i = 49;
                            compoundButton = A0C;
                        }
                        C150618f9.A0p(compoundButton, i, c20377B0q, this);
                        return;
                    }
                    c153688lO.A05.A05(8);
                    c153688lO.A06.A05(8);
                    IgBouncyUfiButtonImageView igBouncyUfiButtonImageView2 = c153688lO.A07;
                    if (c20377B0q.A03 == null && ((productContainer = guideItemAttachment.A01) == null || productContainer.A00 == null)) {
                        igBouncyUfiButtonImageView2.setVisibility(8);
                        return;
                    }
                    igBouncyUfiButtonImageView2.setVisibility(0);
                    igBouncyUfiButtonImageView2.setSelected(c20377B0q.A00);
                    igBouncyUfiButtonImageView2.setClickable(A1Z);
                    igBouncyUfiButtonImageView2.A04();
                    C150628fA.A14(igBouncyUfiButtonImageView2, c20377B0q, this, c153688lO, 43);
                    igBouncyUfiButtonImageView2.setOnLongClickListener(new IDxCListenerShape96S0300000_3_I2(3, this, c20377B0q, c153688lO));
                    return;
                }
            } else {
                SimplePlace simplePlace = guideItemAttachment.A02;
                str = null;
                if (simplePlace != null && (microUserDict = simplePlace.A00) != null) {
                    imageUrl = microUserDict.A04;
                } else {
                    imageUrl = null;
                }
                IgImageView igImageView3 = c153688lO.A04;
                if (imageUrl != null) {
                    igImageView3.setUrl(imageUrl, this.A00);
                } else {
                    igImageView3.setImageDrawable(C70393iK.A01(igImageView3.getContext(), R.drawable.instagram_location_pano_outline_24, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color));
                    igImageView3.setScaleType(ImageView.ScaleType.CENTER);
                }
                SimplePlace simplePlace2 = guideItemAttachment.A02;
                if (simplePlace2 != null) {
                    str2 = simplePlace2.A06;
                    str3 = simplePlace2.A04;
                    str = simplePlace2.A03;
                } else {
                    str2 = null;
                    str3 = null;
                }
                A00(c153688lO.A03, str2);
                A00(c153688lO.A02, str3);
                A00(c153688lO.A01, str);
                intValue = this.A04.intValue();
                if (intValue != 0) {
                }
            }
        }
        str = null;
        c153688lO.A04.A0A();
        A00(c153688lO.A03, null);
        A00(c153688lO.A02, null);
        A00(c153688lO.A01, str);
        intValue = this.A04.intValue();
        if (intValue != 0) {
        }
    }

    public C163339Ii(InterfaceC19580l7 interfaceC19580l7, InterfaceC21894BnF interfaceC21894BnF, InterfaceC21840BmM interfaceC21840BmM, UserSession userSession, Integer num) {
        C25920wp.A1S(interfaceC21894BnF, userSession);
        this.A01 = interfaceC21894BnF;
        this.A00 = interfaceC19580l7;
        this.A03 = userSession;
        this.A04 = num;
        this.A02 = interfaceC21840BmM;
    }

    public static final void A00(TextView textView, String str) {
        if (C78P.A00(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        textView.setText(str);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153688lO(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_item_attachment, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
