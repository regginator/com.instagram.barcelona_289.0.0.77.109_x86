package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.redex.IDxCSpanShape0S0201000_3_I2;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.textwithentities.model.TextWithEntities;
import com.instagram.common.textwithentities.model.TextWithEntitiesBlock;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.AOf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18752AOf {
    public final C151918hv A00;

    /* JADX WARN: Removed duplicated region for block: B:62:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2, TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        InterfaceC42580Mhj c20349Azo;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
        boolean z;
        C0OM c0om;
        Map map;
        C155388oa c155388oa;
        C9f9 c9f9;
        int ordinal;
        C155388oa c155388oa2;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String str;
        ProductDetailsProductItemDict productDetailsProductItemDict2;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I22;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12;
        ProductCollection productCollection;
        C0OR.A0B(taggingFeedMultiSelectState, 1);
        ArrayList A0w = C25920wp.A0w();
        int i = 0;
        for (Object obj : (Iterable) ktCSuperShape0S1410000_I2.A03) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = (KtCSuperShape0S1201000_I2) obj;
            switch (((ShoppingTaggingFeedComponentType) ktCSuperShape0S1201000_I2.A01).ordinal()) {
                case 0:
                    if (C0OR.A0I(ktCSuperShape0S1201000_I2.A03, "spinner/default")) {
                        KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A01;
                        if (ktCSuperShape0S1010000_I2 != null) {
                            c20349Azo = new C20349Azo(ktCSuperShape0S1010000_I2, ktCSuperShape0S1201000_I2.A03);
                            break;
                        }
                    } else {
                        continue;
                    }
                    i = i2;
                case 1:
                    C155388oa c155388oa3 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07;
                    if (c155388oa3 == null) {
                        continue;
                        i = i2;
                    } else {
                        String str2 = ktCSuperShape0S1201000_I2.A03;
                        List list = (List) ktCSuperShape0S1410000_I2.A02;
                        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c155388oa3.A00;
                        if (ktCSuperShape0S0400000_I2 != null) {
                            ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00;
                        } else {
                            ktCSuperShape0S1210000_I2 = null;
                        }
                        C9f9 c9f92 = c155388oa3.A07;
                        if (c9f92 != null) {
                            int ordinal2 = c9f92.ordinal();
                            Product product = null;
                            if (ordinal2 != 0) {
                                if (ordinal2 == 1 && (ktCSuperShape1S0200000_I2_12 = c155388oa3.A01) != null && (productCollection = (ProductCollection) ktCSuperShape1S0200000_I2_12.A00) != null) {
                                    z = taggingFeedMultiSelectState.A03.containsKey(productCollection.A04);
                                }
                            } else {
                                if (ktCSuperShape0S0400000_I2 != null && (ktCSuperShape0S1210000_I22 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00) != null) {
                                    str = ktCSuperShape0S1210000_I22.A02;
                                } else {
                                    str = null;
                                }
                                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = c155388oa3.A01;
                                if (ktCSuperShape1S0200000_I2_13 != null && (productDetailsProductItemDict2 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_13.A01) != null) {
                                    product = C150698fH.A0H(productDetailsProductItemDict2, null);
                                }
                                z = C19048AaJ.A01(product, taggingFeedMultiSelectState, str);
                            }
                            c0om = new C0OM();
                            c0om.A00 = true;
                            C0OE c0oe = new C0OE();
                            C19692Al1.A02(((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07, taggingFeedMultiSelectState, new C20731BGx(c0om, c0oe, z), list);
                            map = taggingFeedMultiSelectState.A05;
                            if ((map.isEmpty() || !taggingFeedMultiSelectState.A03.isEmpty()) && (c155388oa = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07) != null && (c9f9 = c155388oa.A07) != null) {
                                ordinal = c9f9.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        map = taggingFeedMultiSelectState.A03;
                                    }
                                }
                                if (map.isEmpty()) {
                                    c0om.A00 = false;
                                }
                            }
                            if (!C19692Al1.A04(((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07, taggingFeedMultiSelectState) || C19692Al1.A03(((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07, taggingFeedMultiSelectState)) {
                                c0om.A00 = false;
                            }
                            if (ktCSuperShape0S1210000_I2 != null && ktCSuperShape0S1210000_I2.A01 != null) {
                                c0om.A00 = false;
                            }
                            c155388oa2 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07;
                            if (c155388oa2 != null && (ktCSuperShape1S0200000_I2_1 = c155388oa2.A01) != null && (productDetailsProductItemDict = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_1.A01) != null && !C150638fB.A0P(productDetailsProductItemDict).A0E()) {
                                c0om.A00 = false;
                            }
                            c20349Azo = new C20367B0g(new KtCSuperShape0S1020000_I2(z, c0om.A00, (String) c0oe.A00, 4), c155388oa3, str2, String.valueOf(i));
                            break;
                        }
                        z = false;
                        c0om = new C0OM();
                        c0om.A00 = true;
                        C0OE c0oe2 = new C0OE();
                        C19692Al1.A02(((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07, taggingFeedMultiSelectState, new C20731BGx(c0om, c0oe2, z), list);
                        map = taggingFeedMultiSelectState.A05;
                        if (map.isEmpty()) {
                        }
                        ordinal = c9f9.ordinal();
                        if (ordinal != 0) {
                        }
                        if (map.isEmpty()) {
                        }
                        if (!C19692Al1.A04(((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07, taggingFeedMultiSelectState)) {
                        }
                        c0om.A00 = false;
                        if (ktCSuperShape0S1210000_I2 != null) {
                            c0om.A00 = false;
                        }
                        c155388oa2 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A07;
                        if (c155388oa2 != null) {
                            c0om.A00 = false;
                        }
                        c20349Azo = new C20367B0g(new KtCSuperShape0S1020000_I2(z, c0om.A00, (String) c0oe2.A00, 4), c155388oa3, str2, String.valueOf(i));
                    }
                    break;
                case 2:
                    KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A05;
                    if (ktCSuperShape1S1100000_I2_1 == null) {
                        continue;
                        i = i2;
                    } else {
                        c20349Azo = new C20347Azm(ktCSuperShape1S1100000_I2_1, ktCSuperShape0S1201000_I2.A03);
                        break;
                    }
                case 3:
                    KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A00;
                    if (ktCSuperShape0S1000000_I2 == null) {
                        continue;
                        i = i2;
                    } else {
                        c20349Azo = new C20351Azq(ktCSuperShape0S1000000_I2, ktCSuperShape0S1201000_I2.A03);
                        break;
                    }
                case 4:
                    C58642vr c58642vr = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A08;
                    if (c58642vr == null) {
                        continue;
                        i = i2;
                    } else {
                        c20349Azo = new C20346Azl(c58642vr, ktCSuperShape0S1201000_I2.A03);
                        break;
                    }
                case 5:
                    KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A02;
                    if (ktCSuperShape0S1200000_I2 == null) {
                        continue;
                        i = i2;
                    } else {
                        c20349Azo = new C20345Azk(ktCSuperShape0S1200000_I2, ktCSuperShape0S1201000_I2.A03);
                        break;
                    }
                case 6:
                    KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A04;
                    if (ktCSuperShape1S0100000_I2_1 == null) {
                        continue;
                        i = i2;
                    } else {
                        c20349Azo = new C20350Azp(ktCSuperShape1S0100000_I2_1, ktCSuperShape0S1201000_I2.A03);
                        break;
                    }
                case 7:
                    KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A03;
                    if (ktCSuperShape0S3000000_I2 == null) {
                        continue;
                        i = i2;
                    } else {
                        c20349Azo = new C20348Azn(ktCSuperShape0S3000000_I2, ktCSuperShape0S1201000_I2.A03);
                        break;
                    }
                default:
                    i = i2;
            }
            A0w.add(c20349Azo);
            i = i2;
        }
        C3KG A0D = C150698fH.A0D();
        A0D.A02(A0w);
        this.A00.A04(A0D);
    }

    public C18752AOf(Context context, final Fragment fragment, final C7lB c7lB, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final AA8 aa8, final AA9 aa9, final C18493AEd c18493AEd) {
        C150618f9.A1R(userSession, aa8, aa9);
        C0OR.A0B(c18493AEd, 8);
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb() { // from class: X.9Gr
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20351Azq.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20351Azq c20351Azq = (C20351Azq) interfaceC42580Mhj;
                C152578jI c152578jI = (C152578jI) lsI;
                C25920wp.A1Q(c20351Azq, c152578jI);
                c152578jI.A00.setText(c20351Azq.A00.A00);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152578jI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tagging_feed_title, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9Go
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20346Azl.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new LsI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tagging_feed_divider, C25920wp.A1Y(viewGroup, layoutInflater))) { // from class: X.8jG
                    public final View A00;

                    {
                        super(r2);
                        this.A00 = C25920wp.A0J(r2, R.id.divider);
                    }
                };
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        A00.A01(new AbstractC33501pb(fragment, interfaceC19580l7, aa8, c18493AEd) { // from class: X.9IA
            public final Fragment A00;
            public final InterfaceC19580l7 A01;
            public final AA8 A02;
            public final C18493AEd A03;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20367B0g.class;
            }

            /* JADX WARN: Code restructure failed: missing block: B:108:0x02a8, code lost:
                if (r1 == null) goto L94;
             */
            /* JADX WARN: Code restructure failed: missing block: B:111:0x02ac, code lost:
                if (r11 != null) goto L71;
             */
            /* JADX WARN: Code restructure failed: missing block: B:114:0x02b1, code lost:
                if (r11 != null) goto L74;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x00fb, code lost:
                if (r9.A00.A01 == false) goto L114;
             */
            @Override // p000X.AbstractC1263975z
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                RoundedCornerImageView roundedCornerImageView;
                int i;
                Drawable drawable;
                KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
                String str;
                String str2;
                String A0e;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
                ProductDetailsProductItemDict productDetailsProductItemDict;
                ProductDetailsProductItemDict productDetailsProductItemDict2;
                boolean z;
                String str3;
                String str4;
                ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl;
                ProductDetailsProductItemDict productDetailsProductItemDict3;
                ProductDetailsProductItemDict productDetailsProductItemDict4;
                Boolean bool;
                KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2;
                int i2;
                C20367B0g c20367B0g = (C20367B0g) interfaceC42580Mhj;
                C153778lX c153778lX = (C153778lX) lsI;
                boolean A1Z = C25920wp.A1Z(c20367B0g, c153778lX);
                AA8 aa82 = this.A02;
                InterfaceC19580l7 interfaceC19580l72 = this.A01;
                C18493AEd c18493AEd2 = this.A03;
                AutoWidthToggleButton autoWidthToggleButton = c153778lX.A08;
                autoWidthToggleButton.setVisibility(8);
                autoWidthToggleButton.setEnabled(A1Z);
                autoWidthToggleButton.setToggled(false);
                ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl2 = null;
                autoWidthToggleButton.setOnClickListener(null);
                View view = c153778lX.A02;
                view.setAlpha(1.0f);
                C155388oa c155388oa = c20367B0g.A01;
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = c155388oa.A02;
                int A05 = C25980wv.A05((EnumC392528q) ktCSuperShape1S0200000_I2_12.A01, 0);
                if (A05 != 0 && A05 != A1Z) {
                    c153778lX.A06.setVisibility(8);
                    roundedCornerImageView = c153778lX.A07;
                    roundedCornerImageView.setVisibility(0);
                } else {
                    roundedCornerImageView = c153778lX.A06;
                    roundedCornerImageView.setVisibility(0);
                    c153778lX.A07.setVisibility(8);
                }
                KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = (KtCSuperShape1S1100000_I2_1) ktCSuperShape1S0200000_I2_12.A00;
                int i3 = 0;
                if (ktCSuperShape1S1100000_I2_1.A00 != C28O.UNKNOWN) {
                    Context context2 = roundedCornerImageView.getContext();
                    int dimensionPixelSize = context2.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size);
                    int A052 = C25980wv.A05((C28O) ((KtCSuperShape1S1100000_I2_1) ktCSuperShape1S0200000_I2_12.A00).A00, 0);
                    if (A052 != 0) {
                        if (A052 != A1Z && A052 != 2) {
                            throw C4UK.A00();
                        }
                        i2 = R.drawable.tagging_feed_icon_purchased;
                    } else {
                        i2 = R.drawable.tagging_feed_icon_saved;
                    }
                    Drawable drawable2 = context2.getDrawable(i2);
                    C0OR.A0A(drawable2);
                    roundedCornerImageView.setImageBitmap(C104066Cs.A00(drawable2, dimensionPixelSize, dimensionPixelSize));
                } else {
                    String str5 = ktCSuperShape1S1100000_I2_1.A01;
                    if (str5 != null && str5.length() != 0) {
                        if (c155388oa.A07 == C9f9.PRODUCT) {
                            TextView textView = c153778lX.A03;
                            Context A053 = C25930wq.A05(roundedCornerImageView);
                            C0hI.A0Y(roundedCornerImageView, A053.getResources().getDimensionPixelSize(R.dimen.action_bar_immersive_gradient_height));
                            C0hI.A0O(roundedCornerImageView, C25970wu.A03(A053, R.dimen.action_bar_immersive_gradient_height));
                            textView.setMaxLines(2);
                        }
                        String str6 = ((KtCSuperShape1S1100000_I2_1) ktCSuperShape1S0200000_I2_12.A00).A01;
                        C0OR.A0A(str6);
                        C25960wt.A1J(interfaceC19580l72, roundedCornerImageView, str6);
                    } else {
                        roundedCornerImageView.A09();
                    }
                }
                if (!C85Q.A0E(ktCSuperShape1S0200000_I2_12.A01, new EnumC392528q[]{EnumC392528q.GRAYED_OUT_CIRCLE, EnumC392528q.GRAYED_OUT_SQUARE, EnumC392528q.GRAYED_OUT_SQUARE_WITH_LINE})) {
                    i = 255;
                }
                i = 125;
                roundedCornerImageView.setImageAlpha(i);
                int ordinal = ((EnumC392528q) ktCSuperShape1S0200000_I2_12.A01).ordinal();
                String str7 = null;
                if (ordinal == 4) {
                    drawable = (Drawable) c153778lX.A09.getValue();
                } else {
                    drawable = null;
                }
                roundedCornerImageView.setForeground(drawable);
                TextView textView2 = c153778lX.A03;
                Context context3 = c153778lX.A00;
                textView2.setText(C19406AgJ.A00(context3, c155388oa.A03));
                TextWithEntities textWithEntities = c155388oa.A04;
                TextView textView3 = c153778lX.A04;
                if (textWithEntities != null) {
                    textView3.setText(C19406AgJ.A00(context3, textWithEntities));
                    textView3.setVisibility(0);
                } else {
                    textView3.setVisibility(8);
                }
                TextWithEntities textWithEntities2 = c155388oa.A05;
                TextView textView4 = c153778lX.A05;
                if (textWithEntities2 != null) {
                    textView4.setText(C19406AgJ.A00(context3, textWithEntities2));
                    textView4.setVisibility(0);
                } else {
                    textView4.setVisibility(8);
                }
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c155388oa.A00;
                if (ktCSuperShape0S0400000_I2 != null) {
                    ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00;
                } else {
                    ktCSuperShape0S1210000_I2 = null;
                }
                KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2 = c20367B0g.A00;
                String str8 = ktCSuperShape0S1020000_I2.A00;
                if (ktCSuperShape0S1210000_I2 != null && (ktCSuperShape0S1000000_I2 = (KtCSuperShape0S1000000_I2) ktCSuperShape0S1210000_I2.A01) != null) {
                    str = ktCSuperShape0S1000000_I2.A00;
                } else {
                    str = null;
                }
                View$OnClickListenerC19819Apk view$OnClickListenerC19819Apk = new View$OnClickListenerC19819Apk(c153778lX, c20367B0g, aa82, str8, str);
                if (ktCSuperShape0S1210000_I2 != null && !c155388oa.A09) {
                    C181259zz.A00(context3, new C155148oB(2131833828, 2131833830, 2131833831, 2131833826, 2131833827, 2131833829), autoWidthToggleButton, c155388oa.A03.A02);
                    autoWidthToggleButton.setVisibility(0);
                    float f = 0.5f;
                    if (ktCSuperShape0S1020000_I2.A01) {
                        f = 1.0f;
                    }
                    autoWidthToggleButton.setAlpha(f);
                    autoWidthToggleButton.setToggled(ktCSuperShape0S1020000_I2.A02);
                    autoWidthToggleButton.setOnClickListener(view$OnClickListenerC19819Apk);
                    if (autoWidthToggleButton.getAlpha() == 1.0f) {
                        view.setOnClickListener(null);
                    } else {
                        view.setOnClickListener(view$OnClickListenerC19819Apk);
                        view.setAlpha(0.5f);
                    }
                } else {
                    view.setOnClickListener(view$OnClickListenerC19819Apk);
                }
                View view2 = c153778lX.A01;
                if (!c155388oa.A09) {
                    i3 = 8;
                }
                view2.setVisibility(i3);
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = c155388oa.A01;
                if (ktCSuperShape1S0200000_I2_13 != null && (productDetailsProductItemDict2 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_13.A01) != null) {
                    String str9 = productDetailsProductItemDict2.A0c;
                    String str10 = productDetailsProductItemDict2.A0W;
                    if (str9 != null && str10 != null && !str9.equals(str10)) {
                        StringBuilder A0n = C25960wt.A0n();
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_14 = c155388oa.A01;
                        if (ktCSuperShape1S0200000_I2_14 != null && (productDetailsProductItemDict4 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_14.A01) != null && (bool = productDetailsProductItemDict4.A0Q) != null) {
                            z = bool.booleanValue();
                        } else {
                            z = false;
                        }
                        String str11 = null;
                        if (ktCSuperShape1S0200000_I2_14 != null && (productDetailsProductItemDict3 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_14.A01) != null) {
                            str3 = productDetailsProductItemDict3.A0V;
                        } else {
                            str3 = null;
                        }
                        ProductDetailsProductItemDict productDetailsProductItemDict5 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_14.A01;
                        if (productDetailsProductItemDict5 != null) {
                            str4 = productDetailsProductItemDict5.A0b;
                            ProductDetailsProductItemDict productDetailsProductItemDict6 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_14.A01;
                            if (productDetailsProductItemDict6 != null && (productAffiliateInformationDictImpl = productDetailsProductItemDict6.A04) != null) {
                                str11 = productAffiliateInformationDictImpl.AYb();
                            }
                            if (!z) {
                                C25980wv.A0x(context3, A0n, 2131836583);
                                A0n.append(" ");
                            }
                            A0n.append(context3.getString(2131836581, c155388oa.A03.A02, str3, str4));
                            if (str11 != null) {
                                A0n.append(" ");
                                A0n.append(C25920wp.A0n(context3, str11, 2131836582));
                            }
                            A0e = C25940wr.A0i(A0n);
                            view.setContentDescription(A0e);
                            View view3 = c153778lX.itemView;
                            C0OR.A05(view3);
                            String str12 = c20367B0g.A02;
                            String str13 = c20367B0g.A03;
                            C0OR.A0B(str13, 2);
                            InterfaceC12130Pj interfaceC12130Pj = aa82.A00.A0E;
                            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ((KtCSuperShape0S1410000_I2) C150628fA.A0Z(((C151538h7) interfaceC12130Pj.getValue()).A00)).A01;
                            String A01 = C151538h7.A01(interfaceC12130Pj);
                            ktCSuperShape1S0200000_I2_1 = c155388oa.A01;
                            if (ktCSuperShape1S0200000_I2_1 == null && (productDetailsProductItemDict = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_1.A01) != null) {
                                productAffiliateInformationDictImpl2 = productDetailsProductItemDict.A04;
                            }
                            ProductDetailsProductItemDict productDetailsProductItemDict7 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_1.A01;
                            if (productDetailsProductItemDict7 != null) {
                                str7 = productDetailsProductItemDict7.A0j;
                            }
                            C18673ALc c18673ALc = new C18673ALc(ktCSuperShape0S3200000_I2, productAffiliateInformationDictImpl2, str12, str13, A01, str7);
                            C150618f9.A0r(view3, c18493AEd2.A01, C150678fF.A0M(c18673ALc, Unit.A00, "taggable_product_impression_", c18673ALc.A02), c18493AEd2.A00);
                            return;
                        }
                        str4 = null;
                    }
                }
                String str14 = c155388oa.A03.A02;
                TextWithEntities textWithEntities3 = c155388oa.A04;
                if (textWithEntities3 != null) {
                    str2 = textWithEntities3.A02;
                } else {
                    str2 = null;
                }
                A0e = C25970wu.A0e(context3, str14, str2, 2131836580);
                C0OR.A06(A0e);
                view.setContentDescription(A0e);
                View view32 = c153778lX.itemView;
                C0OR.A05(view32);
                String str122 = c20367B0g.A02;
                String str132 = c20367B0g.A03;
                C0OR.A0B(str132, 2);
                InterfaceC12130Pj interfaceC12130Pj2 = aa82.A00.A0E;
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22 = (KtCSuperShape0S3200000_I2) ((KtCSuperShape0S1410000_I2) C150628fA.A0Z(((C151538h7) interfaceC12130Pj2.getValue()).A00)).A01;
                String A012 = C151538h7.A01(interfaceC12130Pj2);
                ktCSuperShape1S0200000_I2_1 = c155388oa.A01;
                if (ktCSuperShape1S0200000_I2_1 == null) {
                }
            }

            {
                this.A02 = aa8;
                this.A01 = interfaceC19580l7;
                this.A00 = fragment;
                this.A03 = c18493AEd;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C153778lX(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tagging_feed_commerce_item, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new AbstractC33501pb(aa9) { // from class: X.9HN
            public final AA9 A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20347Azm.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20347Azm c20347Azm = (C20347Azm) interfaceC42580Mhj;
                C152568jH c152568jH = (C152568jH) lsI;
                C25920wp.A1Q(c20347Azm, c152568jH);
                AA9 aa92 = this.A00;
                TextView textView = c152568jH.A00;
                textView.setText(c20347Azm.A00.A01);
                C150618f9.A0p(textView, 143, aa92, c20347Azm);
            }

            {
                this.A00 = aa9;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152568jH(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tagging_feed_expansion, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        A00.A01(new AbstractC33501pb(c7lB, userSession) { // from class: X.9Hl
            public final C7lB A00;
            public final UserSession A01;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20345Azk.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20345Azk c20345Azk = (C20345Azk) interfaceC42580Mhj;
                C153548kw c153548kw = (C153548kw) lsI;
                boolean A1Y = C25920wp.A1Y(c20345Azk, c153548kw);
                C7F0 c7f0 = (C7F0) c20345Azk.A00.A01;
                if (c7f0 != null) {
                    C7Aj.A00(c153548kw.A00, c7f0, c153548kw.A03).A01().A05(c153548kw.A02);
                    c153548kw.A01.setVisibility(A1Y ? 1 : 0);
                    return;
                }
                c153548kw.A01.setVisibility(8);
            }

            {
                this.A01 = userSession;
                this.A00 = c7lB;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
                UserSession userSession2 = this.A01;
                C7lB c7lB2 = this.A00;
                View inflate = layoutInflater.inflate(R.layout.tagging_feed_bloks, viewGroup, A1Y);
                C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.FrameLayout");
                return new C153548kw((FrameLayout) inflate, c7lB2, userSession2);
            }
        });
        A00.A01(new AbstractC33501pb(userSession) { // from class: X.9HO
            public final UserSession A00;

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20350Azp.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                SpannableString spannableString;
                C20350Azp c20350Azp = (C20350Azp) interfaceC42580Mhj;
                C153278kS c153278kS = (C153278kS) lsI;
                boolean A1Z = C25920wp.A1Z(c20350Azp, c153278kS);
                SpannableStringBuilder A02 = C26010wy.A02();
                KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = c20350Azp.A00;
                int A0E = C91574uX.A0E(ktCSuperShape1S0100000_I2_1.A00);
                for (int i = 0; i < A0E; i++) {
                    TextWithEntitiesBlock textWithEntitiesBlock = (TextWithEntitiesBlock) C91534uT.A0q(ktCSuperShape1S0100000_I2_1.A00, i);
                    TextWithEntities textWithEntities = textWithEntitiesBlock.A00;
                    if (textWithEntities != null && textWithEntities.A00 != null) {
                        int color = c153278kS.A00.getColor(R.color.blue_5);
                        C18360A9a c18360A9a = new C18360A9a(c153278kS);
                        String str = textWithEntities.A02;
                        if (str == null) {
                            str = "";
                        }
                        SpannableString A0Q = C91574uX.A0Q(str);
                        A0Q.setSpan(new IDxCSpanShape0S0201000_3_I2(color, A1Z ? 1 : 0, textWithEntities, c18360A9a), 0, A0Q.length(), 17);
                        spannableString = A0Q;
                    } else {
                        spannableString = C19406AgJ.A01(c153278kS.A00, textWithEntitiesBlock);
                    }
                    A02.append((CharSequence) spannableString);
                    if (i != C91524uS.A0F((List) ktCSuperShape1S0100000_I2_1.A00)) {
                        A02.append((CharSequence) " ");
                    }
                }
                TextView textView = c153278kS.A01;
                textView.setText(A02);
                C25940wr.A18(textView);
            }

            {
                this.A00 = userSession;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
                return new C153278kS(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tagging_feed_text_block, A1Y), this.A00);
            }
        });
        A00.A01(new AbstractC33501pb() { // from class: X.9Gq
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20349Azo.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                TextView textView;
                int i;
                C20349Azo c20349Azo = (C20349Azo) interfaceC42580Mhj;
                C152968jv c152968jv = (C152968jv) lsI;
                C25920wp.A1Q(c20349Azo, c152968jv);
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = c20349Azo.A00;
                if (!ktCSuperShape0S1010000_I2.A01) {
                    textView = c152968jv.A01;
                    i = 2131830081;
                } else {
                    String str = ktCSuperShape0S1010000_I2.A00;
                    if (C8QA.A0d(str)) {
                        textView = c152968jv.A01;
                        i = 2131835324;
                    } else {
                        c152968jv.A01.setText(C25920wp.A0n(c152968jv.A00, str, 2131835325));
                        return;
                    }
                }
                textView.setText(i);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152968jv(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tagging_feed_spinner, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
        this.A00 = C25960wt.A0L(A00, new AbstractC33501pb() { // from class: X.9Gp
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20348Azn.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C20348Azn c20348Azn = (C20348Azn) interfaceC42580Mhj;
                C152958ju c152958ju = (C152958ju) lsI;
                C25920wp.A1Q(c20348Azn, c152958ju);
                TextView textView = c152958ju.A01;
                KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = c20348Azn.A00;
                textView.setText(ktCSuperShape0S3000000_I2.A02);
                c152958ju.A00.setText(ktCSuperShape0S3000000_I2.A01);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C152958ju(C25930wq.A0D(layoutInflater, viewGroup, R.layout.tagging_feed_null_state_shops, C25920wp.A1Y(viewGroup, layoutInflater)));
            }
        });
    }
}
