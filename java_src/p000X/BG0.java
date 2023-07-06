package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxDListenerShape133S0300000_1_I2;
import com.instagram.api.schemas.MerchantCheckoutStyle;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.UpcomingEventIDType;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape1S0500000_3_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.ScheduledLiveProductsMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ContentTile$PreviewItem;
import com.instagram.shopping.model.destination.home.ProductCollectionNavigationMetadata;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import com.instagram.upcomingevents.common.model.UpcomingEventReminderAction;
import com.instagram.user.model.User;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape119S0100000_I2_99;
/* renamed from: X.BG0 */
/* loaded from: classes4.dex */
public final class BG0 implements InterfaceC21976BoZ {
    public final FragmentActivity A00;
    public final AbstractC28455EqB A01;
    public final C4u2 A02;
    public final UserSession A03;
    public final C18559AGs A04;
    public final ARH A05;
    public final C19354AfQ A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final C19728Alc A0C;
    public final InterfaceC21992Bop A0D;
    public final C18652AKh A0E;

    public BG0(FragmentActivity fragmentActivity, AbstractC28455EqB abstractC28455EqB, C4u2 c4u2, UserSession userSession, C19728Alc c19728Alc, C18559AGs c18559AGs, ARH arh, C19354AfQ c19354AfQ, InterfaceC21992Bop interfaceC21992Bop, C18652AKh c18652AKh, String str, String str2, String str3) {
        C91524uS.A1M(userSession, 3, str2);
        this.A00 = fragmentActivity;
        this.A01 = abstractC28455EqB;
        this.A03 = userSession;
        this.A02 = c4u2;
        this.A08 = str;
        this.A09 = str2;
        this.A0C = c19728Alc;
        this.A0E = c18652AKh;
        this.A05 = arh;
        this.A06 = c19354AfQ;
        this.A04 = c18559AGs;
        this.A0D = interfaceC21992Bop;
        this.A07 = str3;
        this.A0B = C70473iS.A07(new KtLambdaShape119S0100000_I2_99(this, 9));
        this.A0A = C70473iS.A07(new KtLambdaShape119S0100000_I2_99(this, 8));
    }

    public static final void A00(B7P b7p, UpcomingEvent upcomingEvent, BG0 bg0) {
        UpcomingEventReminderAction upcomingEventReminderAction;
        String str;
        int i;
        UserSession userSession = bg0.A03;
        C168549bf A00 = C168549bf.A00(userSession);
        String str2 = upcomingEvent.A08;
        UpcomingEventIDType upcomingEventIDType = upcomingEvent.A02;
        if (A00.A0O(upcomingEvent)) {
            upcomingEventReminderAction = UpcomingEventReminderAction.UNSET_REMINDER;
        } else {
            upcomingEventReminderAction = UpcomingEventReminderAction.SET_REMINDER;
        }
        String str3 = b7p.A0f.A4Y;
        if (str3 != null) {
            str = C150678fF.A0f(str3, "_");
        } else {
            str = null;
        }
        C19211Acz c19211Acz = new C19211Acz(upcomingEventIDType, upcomingEventReminderAction, str2, str);
        A00.A0J(str2, c19211Acz);
        C32944GzF A002 = A4T.A00(c19211Acz.A00, userSession, c19211Acz.A01, c19211Acz.A03, c19211Acz.A02);
        A002.A00 = new IDxACallbackShape1S0500000_3_I2(5, A00, b7p, c19211Acz, bg0, upcomingEvent);
        FragmentActivity fragmentActivity = bg0.A00;
        C128227Fr.A01(fragmentActivity, AnonymousClass069.A00(fragmentActivity), A002);
        C20293Ayc.A00(C6N7.A00(userSession), upcomingEvent);
        if (!C168549bf.A00(userSession).A0O(upcomingEvent)) {
            i = 2131834579;
        } else if (!C0gN.A01(fragmentActivity)) {
            return;
        } else {
            i = 2131834581;
        }
        C70743jA.A08(fragmentActivity, fragmentActivity.getString(i));
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsF(C155998pu c155998pu, User user) {
        C0OR.A0B(user, 1);
        C3QO.A01(this.A00, this.A03);
        throw null;
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsG(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i, int i2) {
        C0OR.A0B(c155998pu, 0);
        C18652AKh c18652AKh = this.A0E;
        GZL gzl = c18652AKh.A00;
        GVQ A00 = C31818GaL.A00(new C155688p4(ktCSuperShape1S0200000_I2_1, c155998pu, str, i), Unit.A00, c155998pu.A0A);
        A00.A01(c18652AKh.A01);
        A00.A01(c18652AKh.A02);
        C150618f9.A0r(view, c18652AKh.A03, A00, gzl);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsH(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i, int i2) {
        Long l;
        C154918ng c154918ng;
        Product product;
        String str2;
        String str3;
        String str4;
        String str5;
        List list;
        A4Z a4z;
        C18862ASx A00;
        String str6;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12;
        C98y c98y;
        Long l2;
        String str7;
        C19728Alc c19728Alc = this.A0C;
        Long l3 = null;
        C154918ng c154918ng2 = null;
        l3 = null;
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape1S0200000_I2_1.A00;
        if (shoppingModuleLoggingInfo != null) {
            C19619Ajp c19619Ajp = c19728Alc.A02;
            String A06 = C19728Alc.A06(c155998pu);
            C73823yq A04 = C19728Alc.A04(c155998pu);
            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c155998pu.A02;
            ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) ktCSuperShape0S0600000_I2.A03;
            if (productDetailsProductItemDict != null && (str7 = productDetailsProductItemDict.A0j) != null) {
                l2 = C25920wp.A0e(str7);
            } else {
                l2 = null;
            }
            ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) ktCSuperShape0S0600000_I2.A02;
            if (productCollectionNavigationMetadata != null) {
                c154918ng2 = C19728Alc.A00(productCollectionNavigationMetadata);
            }
            c19619Ajp.A05(c154918ng2, A04, shoppingModuleLoggingInfo, (ShoppingRankingLoggingInfo) ktCSuperShape1S0200000_I2_1.A01, l2, str, A06, i, 0);
        } else {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19728Alc.A00, "instagram_shopping_content_tile_tap"), 2050);
            C150628fA.A1B(A0I, C19728Alc.A01(A0I, c19728Alc, c155998pu, str));
            C19556Ain.A02(A0I, i, 0);
            A0I.A0a(C19728Alc.A04(c155998pu));
            ProductDetailsProductItemDict productDetailsProductItemDict2 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
            if (productDetailsProductItemDict2 != null && (str3 = productDetailsProductItemDict2.A0j) != null) {
                l = C25920wp.A0e(str3);
            } else {
                l = null;
            }
            A0I.A0d(C155998pu.A00(A0I, c155998pu, l));
            ProductCollectionNavigationMetadata productCollectionNavigationMetadata2 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
            if (productCollectionNavigationMetadata2 != null) {
                c154918ng = C19728Alc.A00(productCollectionNavigationMetadata2);
            } else {
                c154918ng = null;
            }
            C150658fD.A11(A0I, c154918ng);
            C150618f9.A0t(A0I, C19728Alc.A06(c155998pu));
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.8nC
            };
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = c155998pu.A00;
            ProductDetailsProductItemDict productDetailsProductItemDict3 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
            if (productDetailsProductItemDict3 != null) {
                product = C150698fH.A0H(productDetailsProductItemDict3, null);
            } else {
                product = null;
            }
            C19728Alc.A07(A0I, abstractC25770wY, c19728Alc, c155998pu, C19728Alc.A05(ktCSuperShape0S0300000_I2, product));
            ProductCollectionNavigationMetadata productCollectionNavigationMetadata3 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
            if (productCollectionNavigationMetadata3 != null && (str2 = productCollectionNavigationMetadata3.A02) != null) {
                l3 = C25920wp.A0e(str2);
            }
            A0I.A0S("discount_id", l3);
            A0I.BbJ();
        }
        int ordinal = c155998pu.A07.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal == 0 && (ktCSuperShape1S0200000_I2_12 = (KtCSuperShape1S0200000_I2_1) c155998pu.A01.A00) != null && (c98y = (C98y) ktCSuperShape1S0200000_I2_12.A00) != null) {
                            C18559AGs c18559AGs = this.A04;
                            if (c98y.A08.A02()) {
                                C19605Ajb c19605Ajb = C19605Ajb.A00;
                                Activity activity = c18559AGs.A00;
                                C19711AlK.A00();
                                UserSession userSession = c18559AGs.A01;
                                c19605Ajb.A02(activity, ReelStore.A02(userSession).A0E(c98y), EnumC171199gQ.A12, userSession, c18559AGs.A02);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    A00 = AbstractC19674Akj.A00.A0G(this.A00, EnumC171159gM.A05, this.A03, this.A09, this.A02.getModuleName());
                    A00.A0B = str;
                    A00.A09 = ((User) C91554uV.A0q((AbstractList) c155998pu.A03.A00, 0)).getId();
                    ProductCollectionNavigationMetadata productCollectionNavigationMetadata4 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
                    if (productCollectionNavigationMetadata4 != null) {
                        str6 = productCollectionNavigationMetadata4.A02;
                    } else {
                        str6 = null;
                    }
                    A00.A05 = str6;
                    A00.A0L = true;
                } else {
                    KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I22 = c155998pu.A02;
                    C19323Aer c19323Aer = (C19323Aer) ktCSuperShape0S0600000_I22.A04;
                    C98J c98j = (C98J) ktCSuperShape0S0600000_I22.A05;
                    a4z = null;
                    if (c98j != null) {
                        a4z = ((C18843ASc) this.A0A.getValue()).A00(A4U.A00(c98j));
                    }
                    if (c19323Aer != null) {
                        A14.A00(this.A01, this.A00, null, null, this.A02, this.A03, null, c19323Aer, str, this.A09, null, null, null, null, null, null, 536866816, false);
                        return;
                    }
                    if (!(a4z instanceof C168899cW)) {
                        if (!(a4z instanceof C168929cZ)) {
                            User user = (User) C91554uV.A0q((AbstractList) c155998pu.A03.A00, 0);
                            Merchant merchant = new Merchant(MerchantCheckoutStyle.NONE, SellerShoppableFeedType.NONE, user.B4d(), null, false, false, user.getId(), null, user.BKR());
                            ProductCollectionNavigationMetadata productCollectionNavigationMetadata5 = (ProductCollectionNavigationMetadata) c155998pu.A02.A02;
                            if (productCollectionNavigationMetadata5 != null) {
                                AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
                                FragmentActivity fragmentActivity = this.A00;
                                A00 = EnumC171159gM.A00(fragmentActivity, this.A02, this.A03, abstractC19674Akj, this.A09);
                                A00.A01 = merchant;
                                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c155998pu.A01;
                                A00.A08 = C150668fE.A0T((B7P) ktCSuperShape0S0500000_I2.A02);
                                A00.A03 = new ProductCollectionHeader(new ProductCollectionCover((ProductImageContainer) ktCSuperShape0S0500000_I2.A01, (IgShowreelNativeAnimation) ktCSuperShape0S0500000_I2.A04), null, c155998pu.A06.A00, c155998pu.A05.A00, productCollectionNavigationMetadata5.A01, C14200aH.A14(merchant));
                                A00.A01(productCollectionNavigationMetadata5.A00, productCollectionNavigationMetadata5.A03);
                                A00.A0G = fragmentActivity.getString(2131832830);
                                A00.A0J = true;
                                A00.A0M = true;
                                A00.A06 = this.A07;
                            } else {
                                throw C25930wq.A0X("Product collection navigation metadata is missing.");
                            }
                        }
                        ((C168929cZ) a4z).A00("shopping_home");
                        return;
                    }
                    ((C168899cW) a4z).A00.Bh8((B7P) c155998pu.A01.A02);
                    return;
                }
                A00.A00();
                return;
            }
            C98J c98j2 = (C98J) c155998pu.A02.A05;
            ProductTileMedia productTileMedia = null;
            if (c98j2 != null) {
                a4z = ((C18843ASc) this.A0A.getValue()).A00(A4U.A00(c98j2));
            } else {
                a4z = null;
            }
            if (!(a4z instanceof C168899cW)) {
                if (!(a4z instanceof C168929cZ)) {
                    ProductDetailsProductItemDict productDetailsProductItemDict4 = (ProductDetailsProductItemDict) c155998pu.A02.A03;
                    if (productDetailsProductItemDict4 != null) {
                        Product A0H = C150698fH.A0H(productDetailsProductItemDict4, null);
                        B7P b7p = (B7P) c155998pu.A01.A02;
                        if (b7p != null) {
                            productTileMedia = new ProductTileMedia(b7p.A2N(), A0H.A00.A0C, b7p.A0f.A4Y, null);
                        }
                        AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
                        FragmentActivity fragmentActivity2 = this.A00;
                        UserSession userSession2 = this.A03;
                        C4u2 c4u2 = this.A02;
                        C20020Ats A0I2 = abstractC19674Akj2.A0I(fragmentActivity2, c4u2, A0H, userSession2, "shopping_home", this.A09);
                        A0I2.A04 = productTileMedia;
                        A0I2.A0N = c4u2.getModuleName();
                        A0I2.A0O = str;
                        C20020Ats.A01(A0I2, true);
                        return;
                    }
                    throw C25930wq.A0X("Product metadata is missing.");
                }
                ((C168929cZ) a4z).A00("shopping_home");
                return;
            }
            ((C168899cW) a4z).A00.Bh8((B7P) c155998pu.A01.A02);
            return;
        }
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I22 = c155998pu.A01;
        B7P b7p2 = (B7P) ktCSuperShape0S0500000_I22.A02;
        KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = null;
        if (b7p2 != null || ((list = (List) ktCSuperShape0S0500000_I22.A03) != null && (b7p2 = (B7P) C00I.A0C(list)) != null)) {
            KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I2 = (KtCSuperShape0S3100100_I2) c155998pu.A02.A01;
            C19319Aen A0Q = AbstractC19674Akj.A00.A0Q(this.A00, this.A02, this.A03, "CONTENT_TILE", this.A09);
            String A0T = B7P.A0T(b7p2);
            if (ktCSuperShape0S3100100_I2 != null) {
                str4 = ktCSuperShape0S3100100_I2.A04;
                str5 = ktCSuperShape0S3100100_I2.A03;
            } else {
                str4 = null;
                str5 = null;
            }
            A0Q.A03 = new ShoppingHomeFeedEndpoint.MediaFeedEndpoint(A0T, str4, str5);
            KtCSuperShape0S3100100_I2 ktCSuperShape0S3100100_I22 = (KtCSuperShape0S3100100_I2) c155998pu.A02.A01;
            if (ktCSuperShape0S3100100_I22 != null) {
                ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) ktCSuperShape0S3100100_I22.A01;
            }
            A0Q.A00 = ktCSuperShape0S1110000_I2;
            A0Q.A01();
            return;
        }
        throw C25930wq.A0X("Feed post navigation metadata is missing.");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsI(C31058G0w c31058G0w, C155998pu c155998pu) {
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsJ(C155998pu c155998pu) {
        boolean z;
        String str;
        C0OR.A0B(c155998pu, 0);
        UserSession userSession = this.A03;
        C3L5 A04 = C150708fI.A04(userSession);
        if (C19736Alk.A02(userSession) && (str = c155998pu.A09) != null) {
            A04.A06(str);
            z = true;
        } else {
            z = false;
        }
        if (c155998pu.A01.A02 != null) {
            A04.A01(C150668fE.A08(c155998pu, this, 144), 2131834794);
        } else if (!z) {
            return;
        }
        new GZ6(A04).A01(this.A00);
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void BsK(C155998pu c155998pu, User user) {
        C0OR.A0B(user, 1);
        C3QO.A01(this.A00, this.A03);
        throw null;
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void Bve(InterfaceC19580l7 interfaceC19580l7, C155998pu c155998pu, String str, String str2, String str3, boolean z) {
        ImageUrl imageUrl;
        if (interfaceC19580l7 != null) {
            KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2 = c155998pu.A02;
            C98J c98j = (C98J) ktCSuperShape0S0600000_I2.A05;
            ProductDetailsProductItemDict productDetailsProductItemDict = (ProductDetailsProductItemDict) ktCSuperShape0S0600000_I2.A03;
            ProductCollectionNavigationMetadata productCollectionNavigationMetadata = (ProductCollectionNavigationMetadata) ktCSuperShape0S0600000_I2.A02;
            if (productDetailsProductItemDict != null) {
                Product A0P = C150638fB.A0P(productDetailsProductItemDict);
                C19354AfQ c19354AfQ = this.A06;
                String A0y = C91534uT.A0y(A0P);
                C0OR.A0A(A0y);
                C19327Aev A01 = c19354AfQ.A01((B7P) c155998pu.A01.A02, A0P, AnonymousClass006.A00, A0y);
                A01.A08 = "drops_reminder";
                A01.A0A = str3;
                A01.A0C = true;
                A01.A00();
                return;
            } else if (productCollectionNavigationMetadata != null) {
                ARH arh = this.A05;
                String str4 = productCollectionNavigationMetadata.A03;
                EnumC170999g5 enumC170999g5 = productCollectionNavigationMetadata.A00;
                String A0f = C150658fD.A0f((B7P) c155998pu.A01.A02);
                String id = ((User) ((AbstractList) c155998pu.A03.A00).get(0)).getId();
                B7P b7p = (B7P) c155998pu.A01.A02;
                if (b7p != null) {
                    imageUrl = b7p.A24();
                } else {
                    imageUrl = null;
                }
                arh.A00(this.A00, interfaceC19580l7, imageUrl, null, null, enumC170999g5, null, false, str4, A0f, id, z);
                return;
            } else if (c98j == null) {
                return;
            } else {
                ARX arx = (ARX) this.A0B.getValue();
                C18628AJj c18628AJj = new C18628AJj((B7P) c155998pu.A01.A02, A4U.A00(c98j), "shopping_content_tile_reminder_button", z);
                arx.A00(new C168999cg(c18628AJj, arx), c18628AJj);
                return;
            }
        }
        throw C25930wq.A0X("Analytics module required");
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CCe(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i) {
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        C0OR.A0B(c155998pu, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = ((ContentTile$PreviewItem) c155998pu.A0C.get(i)).A00;
        if (productDetailsProductItemDict != null) {
            InterfaceC21992Bop interfaceC21992Bop = this.A0D;
            ProductFeedItem productFeedItem = new ProductFeedItem(C150698fH.A0H(productDetailsProductItemDict, null));
            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = null;
            if (ktCSuperShape1S0200000_I2_1 != null) {
                shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape1S0200000_I2_1.A00;
                shoppingRankingLoggingInfo = (ShoppingRankingLoggingInfo) ktCSuperShape1S0200000_I2_1.A01;
            } else {
                shoppingModuleLoggingInfo = null;
            }
            interfaceC21992Bop.CCz(view, productFeedItem, new C155808pH(null, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, false, 0, str, "shopping_home", null, null), 0, i);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CCf(View view, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C155998pu c155998pu, String str, int i) {
        ShoppingModuleLoggingInfo shoppingModuleLoggingInfo;
        C0OR.A0B(c155998pu, 0);
        ProductDetailsProductItemDict productDetailsProductItemDict = ((ContentTile$PreviewItem) c155998pu.A0C.get(i)).A00;
        if (productDetailsProductItemDict != null) {
            Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
            InterfaceC21992Bop interfaceC21992Bop = this.A0D;
            ProductFeedItem productFeedItem = new ProductFeedItem(A0H);
            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = null;
            if (ktCSuperShape1S0200000_I2_1 != null) {
                shoppingModuleLoggingInfo = (ShoppingModuleLoggingInfo) ktCSuperShape1S0200000_I2_1.A00;
                shoppingRankingLoggingInfo = (ShoppingRankingLoggingInfo) ktCSuperShape1S0200000_I2_1.A01;
            } else {
                shoppingModuleLoggingInfo = null;
            }
            interfaceC21992Bop.CD0(view, productFeedItem, new C155808pH(null, shoppingModuleLoggingInfo, shoppingRankingLoggingInfo, false, 0, str, "shopping_home", null, null), 0, i);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21976BoZ
    public final void CRu(B7P b7p) {
        int i;
        String str;
        Long l;
        String str2;
        String str3;
        ProductCollection productCollection;
        UserSession userSession = this.A03;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            C168549bf A00 = C168549bf.A00(userSession);
            C19728Alc c19728Alc = this.A0C;
            if (A00.A0O(A2X)) {
                i = 178;
            } else {
                i = 179;
            }
            String A002 = AnonymousClass000.A00(i);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19728Alc.A00, "instagram_upcoming_event_action"), 2322);
            C25950ws.A1K(A0I, A002);
            C150688fG.A10(A0I, C25920wp.A0e(A2X.A08));
            C150618f9.A0t(A0I, b7p.A0f.A4Y);
            C150638fB.A1D(A0I, c19728Alc.A03);
            UpcomingEventLiveMetadata upcomingEventLiveMetadata = A2X.A05;
            if (upcomingEventLiveMetadata != null) {
                A0I.A0T("upcoming_event_type", "scheduled_live");
                ScheduledLiveProductsMetadata scheduledLiveProductsMetadata = upcomingEventLiveMetadata.A00;
                ArrayList arrayList = null;
                if (scheduledLiveProductsMetadata != null && (productCollection = scheduledLiveProductsMetadata.A03) != null) {
                    str = productCollection.A04;
                } else {
                    str = null;
                }
                C150678fF.A1F(A0I, str);
                if (scheduledLiveProductsMetadata != null) {
                    Merchant merchant = scheduledLiveProductsMetadata.A02;
                    if (merchant != null && (str3 = merchant.A06) != null) {
                        C150638fB.A1H(A0I, str3);
                    }
                    List<ProductWrapper> list = scheduledLiveProductsMetadata.A04;
                    if (list != null) {
                        ArrayList A0x = C25920wp.A0x(list);
                        for (ProductWrapper productWrapper : list) {
                            ProductDetailsProductItemDict productDetailsProductItemDict = productWrapper.A00;
                            if (productDetailsProductItemDict != null && (str2 = productDetailsProductItemDict.A0j) != null) {
                                l = C25920wp.A0e(str2);
                            } else {
                                l = null;
                            }
                            A0x.add(l);
                        }
                        arrayList = A0x;
                    }
                }
                A0I.A0u(arrayList);
                A0I.A0Q("has_event_started", Boolean.valueOf(C19750Alz.A07(A2X)));
            }
            A0I.BbJ();
            if (!A00.A0O(A2X)) {
                FragmentActivity fragmentActivity = this.A00;
                if (!C0gN.A01(fragmentActivity)) {
                    C7G0 A0V = C25940wr.A0V(fragmentActivity);
                    A0V.A0B(2131837391);
                    A0V.A0A(2131837390);
                    A0V.A0S(new IDxCListenerShape204S0100000_1_I2(this, 189), fragmentActivity.getString(2131837392));
                    A0V.A0Q(DialogInterface$OnClickListenerC19790Amu.A00, fragmentActivity.getString(2131831870));
                    A0V.A0U(new IDxDListenerShape133S0300000_1_I2(2, b7p, A2X, this));
                    C25920wp.A1N(A0V);
                    return;
                }
            }
            if (upcomingEventLiveMetadata != null && !A00.A0O(A2X)) {
                IDxACallbackShape16S0300000_1_I2 iDxACallbackShape16S0300000_1_I2 = new IDxACallbackShape16S0300000_1_I2(19, A2X, this, b7p);
                C32944GzF A003 = C67253Qi.A00(userSession, C25910wo.A00(HttpStatus.SC_ACCEPTED));
                A003.A00 = iDxACallbackShape16S0300000_1_I2;
                C128227Fr.A03(A003);
                return;
            }
            A00(b7p, A2X, this);
        }
    }
}
