package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape4S0600000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.netego.ShoppingNetegoInStoryIconType;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerConstraintLayout;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
/* renamed from: X.Abn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19138Abn {
    public static final int[] A01 = {R.color.netego_background_gradient_start, R.color.netego_su_background_gradient_start_1, R.color.netego_su_background_gradient_start_2, R.color.netego_su_background_gradient_end_6, R.color.netego_su_background_gradient_start_4, R.color.netego_su_background_gradient_start_1, R.color.netego_su_background_gradient_start_4};
    public static final int[] A00 = {R.color.netego_background_gradient_end, R.color.cyan_5, R.color.netego_su_background_gradient_end_2, R.color.cyan_5, R.color.netego_su_background_gradient_end_4, R.color.netego_su_background_gradient_end_4, R.color.netego_su_background_gradient_end_6};

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0102, code lost:
        if (r0 != 2) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC19580l7 interfaceC19580l7, Reel reel, B7B b7b, InterfaceC21760Bl2 interfaceC21760Bl2, AbstractC18722AMz abstractC18722AMz, UserSession userSession) {
        Context context;
        ArrayList A0x;
        List list;
        String str;
        boolean z;
        List list2;
        B7B b7b2;
        B70 b70;
        C158848xu c158848xu;
        B7B b7b3;
        B70 b702;
        C158848xu c158848xu2;
        B7B b7b4;
        B70 b703;
        C158848xu c158848xu3;
        B7B b7b5;
        B70 b704;
        C158848xu c158848xu4;
        int i;
        B70 b705;
        Integer[] numArr;
        boolean A1Z = C25920wp.A1Z(userSession, b7b);
        C25920wp.A1P(interfaceC21760Bl2, 3, interfaceC19580l7);
        abstractC18722AMz.A08 = userSession;
        abstractC18722AMz.A07 = b7b;
        if (abstractC18722AMz.A00 == null) {
            View inflate = abstractC18722AMz.A09.inflate();
            abstractC18722AMz.A00 = inflate;
            if (inflate != null) {
                abstractC18722AMz.A06 = C26010wy.A0A(inflate, R.id.netego_pfy_icon);
                abstractC18722AMz.A04 = C150658fD.A0J(inflate, R.id.netego_pfy_title);
                abstractC18722AMz.A03 = C150658fD.A0J(inflate, R.id.netego_pfy_subtitle);
                abstractC18722AMz.A01 = C150658fD.A0J(inflate, R.id.netego_pfy_description_header);
                abstractC18722AMz.A02 = C150658fD.A0J(inflate, R.id.netego_pfy_description_text);
                if (abstractC18722AMz instanceof C9W3) {
                    numArr = ((C9W3) abstractC18722AMz).A00;
                } else {
                    numArr = ((C9W4) abstractC18722AMz).A01;
                }
                int length = numArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    AKJ[] akjArr = ((C9W4) abstractC18722AMz).A00;
                    View A0J = C25920wp.A0J(inflate, numArr[i2].intValue());
                    akjArr[i2] = new AKJ(A0J, (IgTextView) C25920wp.A0J(A0J, R.id.netego_pfy_card_product_name), (IgTextView) C25920wp.A0J(A0J, R.id.netego_pfy_card_user_name), (IgImageView) C25920wp.A0J(A0J, R.id.netego_pfy_card_product_image), (RoundedCornerConstraintLayout) C080502w.A02(A0J, R.id.netego_pfy_card_label_container));
                }
            }
        }
        View view = abstractC18722AMz.A00;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = abstractC18722AMz.A00;
        if (view2 != null) {
            C92524x1 c92524x1 = abstractC18722AMz.A05;
            if (c92524x1 == null) {
                Random random = new Random();
                int[] iArr = A01;
                int nextInt = random.nextInt(iArr.length);
                c92524x1 = new C92524x1(view2.getContext(), iArr[nextInt], A00[nextInt]);
                abstractC18722AMz.A05 = c92524x1;
            }
            view2.setBackground(c92524x1);
        }
        IgImageView igImageView = abstractC18722AMz.A06;
        if (igImageView != null) {
            B7B b7b6 = abstractC18722AMz.A07;
            ShoppingNetegoInStoryIconType shoppingNetegoInStoryIconType = (b7b6 == null || (b705 = b7b6.A0A) == null || (shoppingNetegoInStoryIconType = b705.A00.A05) == null) ? null : null;
            Context A05 = C25930wq.A05(igImageView);
            if (shoppingNetegoInStoryIconType != null && (r0 = shoppingNetegoInStoryIconType.ordinal()) != A1Z) {
                i = R.drawable.instagram_gift_card_pano_outline_24;
            }
            i = R.drawable.instagram_shopping_bag_pano_outline_24;
            Drawable drawable = A05.getDrawable(i);
            if (drawable != null) {
                C70383iJ.A03(A05, drawable, R.color.canvas_bottom_sheet_description_text_color);
            }
            igImageView.setImageDrawable(drawable);
        }
        IgTextView igTextView = abstractC18722AMz.A04;
        if (igTextView != null && (b7b5 = abstractC18722AMz.A07) != null && (b704 = b7b5.A0A) != null && (c158848xu4 = b704.A00.A04) != null) {
            igTextView.setText(c158848xu4.A02);
        }
        IgTextView igTextView2 = abstractC18722AMz.A03;
        if (igTextView2 != null && (b7b4 = abstractC18722AMz.A07) != null && (b703 = b7b4.A0A) != null && (c158848xu3 = b703.A00.A03) != null) {
            igTextView2.setText(c158848xu3.A02);
            igTextView2.setVisibility(0);
            C158868xw c158868xw = c158848xu3.A00;
            if (c158868xw != null) {
                igTextView2.setOnClickListener(new IDxCListenerShape4S0600000_3_I2(reel, userSession, interfaceC19580l7, b7b, c158868xw, interfaceC21760Bl2, 3));
            }
        }
        IgTextView igTextView3 = abstractC18722AMz.A01;
        if (igTextView3 != null && (b7b3 = abstractC18722AMz.A07) != null && (b702 = b7b3.A0A) != null && (c158848xu2 = b702.A00.A01) != null) {
            igTextView3.setText(c158848xu2.A02);
            igTextView3.setVisibility(0);
        }
        IgTextView igTextView4 = abstractC18722AMz.A02;
        if (igTextView4 != null && (b7b2 = abstractC18722AMz.A07) != null && (b70 = b7b2.A0A) != null && (c158848xu = b70.A00.A02) != null) {
            igTextView4.setText(c158848xu.A02);
            igTextView4.setVisibility(0);
        }
        IgTextView igTextView5 = abstractC18722AMz.A03;
        if (igTextView5 != null) {
            context = igTextView5.getContext();
        } else {
            context = null;
        }
        Integer num = b7b.A0T;
        int intValue = num.intValue();
        if (intValue != 12) {
            if (intValue == 21) {
                B70 b706 = b7b.A0A;
                if (b706 != null) {
                    if (context != null) {
                        Iterable<C158828xs> iterable = b706.A00.A0D;
                        if (iterable == null) {
                            iterable = C0ZV.A00;
                        }
                        A0x = C25920wp.A0x(iterable);
                        for (C158828xs c158828xs : iterable) {
                            ProductDetailsProductItemDict productDetailsProductItemDict = c158828xs.A01;
                            ProductImageContainer productImageContainer = productDetailsProductItemDict.A0F;
                            String str2 = null;
                            if (productImageContainer != null && (list2 = productImageContainer.A00.A05) != null) {
                                if (!list2.isEmpty()) {
                                    str2 = ((ExtendedImageUrl) list2.get(C91524uS.A0F(list2))).A0A;
                                }
                                String str3 = productDetailsProductItemDict.A0g;
                                if (str3 != null) {
                                    CharSequence A002 = C180779zD.A00(context, productDetailsProductItemDict);
                                    if (A002 != null) {
                                        if (str2 != null) {
                                            A0x.add(new AKI(c158828xs.A00, A002, str3, str2, c158828xs.A03));
                                        } else {
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C91544uU.A0v(C073900b.A0L("Trying to create a Shopping for You Netego out of a non-shopping netego type", C178689vh.A00(num)));
            }
        } else {
            B70 b707 = b7b.A0A;
            if (b707 != null) {
                if (context != null) {
                    Iterable<C158828xs> iterable2 = b707.A00.A0D;
                    if (iterable2 == null) {
                        iterable2 = C0ZV.A00;
                    }
                    A0x = C25920wp.A0x(iterable2);
                    for (C158828xs c158828xs2 : iterable2) {
                        ProductDetailsProductItemDict productDetailsProductItemDict2 = c158828xs2.A01;
                        ProductImageContainer productImageContainer2 = productDetailsProductItemDict2.A0F;
                        String str4 = null;
                        if (productImageContainer2 != null && (list = productImageContainer2.A00.A05) != null) {
                            if (!list.isEmpty()) {
                                str4 = ((ExtendedImageUrl) list.get(C91524uS.A0F(list))).A0A;
                            }
                            Merchant merchant = productDetailsProductItemDict2.A0C;
                            if (merchant != null && (str = merchant.A08) != null) {
                                CharSequence A003 = C180779zD.A00(context, productDetailsProductItemDict2);
                                if (A003 != null) {
                                    if (str4 != null) {
                                        A0x.add(new AKI(c158828xs2.A00, A003, str, str4, c158828xs2.A03));
                                    } else {
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                } else {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        AKJ[] akjArr2 = ((C9W4) abstractC18722AMz).A00;
        int size = A0x.size();
        int length2 = akjArr2.length;
        if (size >= length2) {
            for (int i3 = 0; i3 < length2; i3++) {
                AKI aki = (AKI) A0x.get(i3);
                AKJ akj = akjArr2[i3];
                if (akj != null) {
                    UserSession userSession2 = abstractC18722AMz.A08;
                    if (abstractC18722AMz instanceof C9W4) {
                        z = true;
                    } else {
                        z = false;
                    }
                    SimpleImageUrl A0Q = C26000wx.A0Q(aki.A03);
                    akj.A02.setText(aki.A04);
                    akj.A01.setText(aki.A01);
                    IgImageView igImageView2 = akj.A03;
                    igImageView2.setUrl(A0Q, interfaceC19580l7);
                    RoundedCornerConstraintLayout roundedCornerConstraintLayout = akj.A04;
                    if (roundedCornerConstraintLayout != null) {
                        String str5 = aki.A02;
                        int i4 = 0;
                        roundedCornerConstraintLayout.setVisibility((str5 == null || str5.length() <= 0) ? 8 : 8);
                        ((TextView) C25920wp.A0J(roundedCornerConstraintLayout, R.id.netego_pfy_card_label_text)).setText(str5);
                    }
                    igImageView2.setOnTouchListener(new View$OnTouchListenerC19852Aql(interfaceC19580l7, A0Q, reel, aki, interfaceC21760Bl2, akj, userSession2, i3, z));
                }
            }
        }
    }
}
