package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.EventPageNavigationMetadata;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.TransitionCarouselImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.MicroProduct;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.model.shopping.productcollection.ProductCollectionDropsMetadata;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.upcomingevents.EventOwner;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.model.upcomingeventsmetadata.UpcomingDropCampaignEventMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventLiveMetadata;
import com.instagram.model.upcomingeventsmetadata.UpcomingEventMedia;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerLinearLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
/* renamed from: X.9At  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161669At extends AbstractC28455EqB implements C4u2, InterfaceC21874Bmv, InterfaceC22159Brd {
    public static final String __redex_internal_original_name = "UpcomingEventBottomSheetFragment";
    public ANR A00;
    public InterfaceC22173Brr A01;
    public C18505AEp A02;
    public CountDownTimer A03;
    public final InterfaceC12130Pj A0H = C70473iS.A07(C21002BVd.A00);
    public final InterfaceC12130Pj A0G = C3XT.A00(this);
    public final InterfaceC12130Pj A07 = C150658fD.A0j(this, 41);
    public final InterfaceC12130Pj A08 = C150658fD.A0j(this, 42);
    public final InterfaceC12130Pj A0D = C150658fD.A0j(this, 47);
    public final InterfaceC12130Pj A05 = C150658fD.A0j(this, 39);
    public final InterfaceC12130Pj A04 = C150658fD.A0j(this, 38);
    public final InterfaceC12130Pj A0C = C150658fD.A0j(this, 46);
    public final InterfaceC12130Pj A09 = C150658fD.A0j(this, 43);
    public final InterfaceC12130Pj A0B = C150658fD.A0j(this, 45);
    public final InterfaceC12130Pj A0F = C150658fD.A0j(this, 49);
    public final InterfaceC12130Pj A06 = C150658fD.A0j(this, 40);
    public final InterfaceC12130Pj A0A = C150658fD.A0j(this, 44);
    public final InterfaceC88194oN A0I = C150648fC.A0C(this, 134);
    public final InterfaceC12130Pj A0E = C150658fD.A0j(this, 48);

    @Override // p000X.InterfaceC21864Bml
    public final /* synthetic */ void Boz(View view, ProductFeedItem productFeedItem, String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp0(int i, String str, String str2, int i2, String str3) {
    }

    @Override // p000X.InterfaceC21864Bml
    public final void Bp1(TransitionCarouselImageView transitionCarouselImageView) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CCy(Product product, C155808pH c155808pH) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CCz(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD0(View view, ProductFeedItem productFeedItem, C155808pH c155808pH, int i, int i2) {
        C25920wp.A1Q(productFeedItem, view);
        C150678fF.A0S(this.A09).A05(null, productFeedItem, c155808pH, null, null, null, i, i2);
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD3(ImageUrl imageUrl, C31058G0w c31058G0w, ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CD4(ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CD5(String str, int i) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD6(MicroProduct microProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CD8(ProductTile productTile, C155808pH c155808pH, int i, int i2) {
        C0OR.A0B(productTile, 0);
        String str = null;
        C19327Aev A02 = ((C19354AfQ) this.A0B.getValue()).A02(null, productTile, AnonymousClass006.A00);
        if (c155808pH != null) {
            str = c155808pH.A08;
        }
        A02.A0A = str;
        A02.A00();
    }

    @Override // p000X.InterfaceC21992Bop
    public final boolean CDA(MotionEvent motionEvent, View view, ProductFeedItem productFeedItem, String str, int i, int i2, boolean z) {
        return false;
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDB(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final void CDC(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDD(String str) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CDE(Product product) {
    }

    @Override // p000X.InterfaceC21992Bop
    public final /* synthetic */ void CHn(C19323Aer c19323Aer, String str) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRN(UnavailableProduct unavailableProduct, int i, int i2) {
    }

    @Override // p000X.InterfaceC21778BlL
    public final void CRO(ProductFeedItem productFeedItem) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "upcoming_event_bottom_sheet";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final /* synthetic */ boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC21874Bmv
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01b5  */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        ImageUrl A03;
        Integer num;
        Context context;
        int i;
        String A00;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata;
        int size;
        IgImageView igImageView;
        C18505AEp c18505AEp;
        ProductCollection productCollection;
        ProductCollectionDropsMetadata productCollectionDropsMetadata;
        Integer num2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A00 = new ANR(view);
        InterfaceC12130Pj interfaceC12130Pj = this.A0G;
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        ANR anr = this.A00;
        if (anr == null) {
            str = "viewHolder";
        } else {
            C18505AEp c18505AEp2 = this.A02;
            if (c18505AEp2 != null) {
                C18807AQp c18807AQp = (C18807AQp) this.A06.getValue();
                C25920wp.A1P(A0Y, 0, c18807AQp);
                C18713AMq c18713AMq = c18505AEp2.A01;
                C161669At c161669At = c18505AEp2.A00;
                UpcomingEvent upcomingEvent = c18713AMq.A00;
                B7P b7p = c18713AMq.A01;
                RoundedCornerLinearLayout roundedCornerLinearLayout = anr.A0D;
                IgImageView igImageView2 = anr.A0C;
                IgFrameLayout igFrameLayout = anr.A09;
                IgSimpleImageView igSimpleImageView = anr.A0A;
                if (b7p == null || (A03 = b7p.A24()) == null) {
                    A03 = C19750Alz.A03(upcomingEvent);
                }
                boolean z = true;
                int i2 = 0;
                if (!((b7p == null || !b7p.Ba2()) ? false : false) && A03 != null) {
                    igFrameLayout.setVisibility(8);
                    roundedCornerLinearLayout.setVisibility(0);
                    igImageView2.setUrl(A0Y, A03, this);
                } else {
                    roundedCornerLinearLayout.setVisibility(8);
                    igFrameLayout.setVisibility(0);
                    UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata2 = upcomingEvent.A04;
                    int i3 = R.drawable.instagram_calendar_pano_outline_24;
                    if (upcomingDropCampaignEventMetadata2 != null) {
                        i3 = R.drawable.instagram_shopping_bag_pano_outline_24;
                    }
                    igSimpleImageView.setImageResource(i3);
                }
                TextView textView = anr.A07;
                if (C19750Alz.A09(upcomingEvent)) {
                    num = AnonymousClass006.A0C;
                } else if (upcomingEvent.A04 != null) {
                    num = AnonymousClass006.A01;
                } else if (C19750Alz.A08(upcomingEvent)) {
                    num = AnonymousClass006.A00;
                } else {
                    num = AnonymousClass006.A0N;
                }
                int intValue = num.intValue();
                if (intValue != 1) {
                    if (intValue == 2) {
                        context = textView.getContext();
                        i = 2131837399;
                    }
                    i2 = 8;
                    textView.setVisibility(i2);
                    anr.A06.setText(upcomingEvent.A0A);
                    TextView textView2 = anr.A05;
                    if (C70763jC.A0E(C0TD.A05, A0Y, 36325828367230231L)) {
                        C18746ANy c18746ANy = AbstractC19309Aea.A06;
                        Context A05 = C25930wq.A05(textView2);
                        EnumC170589fQ enumC170589fQ = EnumC170589fQ.A03;
                        C0OR.A0B(enumC170589fQ, 3);
                        A00 = c18746ANy.A00(upcomingEvent, A0Y).A00(A05, enumC170589fQ);
                    } else {
                        A00 = C18232A4c.A00(C25930wq.A05(textView2), upcomingEvent, A0Y);
                    }
                    upcomingDropCampaignEventMetadata = upcomingEvent.A04;
                    if (upcomingDropCampaignEventMetadata == null && (productCollection = upcomingDropCampaignEventMetadata.A01) != null && (productCollectionDropsMetadata = productCollection.A03) != null && (num2 = productCollectionDropsMetadata.A01) != null) {
                        size = num2.intValue();
                    } else {
                        size = C19750Alz.A05(upcomingEvent).size();
                    }
                    if (size > 0) {
                        A00 = textView2.getResources().getQuantityString(R.plurals.upcoming_event_subtitle_template, size, Integer.valueOf(size), A00);
                    }
                    textView2.setText(A00);
                    View view2 = anr.A00;
                    igImageView = anr.A0B;
                    boolean z2 = c18713AMq.A07;
                    KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_113 = new KtLambdaShape133S0100000_I2_113(c161669At, 0);
                    if (upcomingDropCampaignEventMetadata != null && !z2) {
                        igImageView.setVisibility(8);
                    } else {
                        igImageView.setVisibility(0);
                        C25920wp.A15(view2, HttpStatus.SC_GONE, ktLambdaShape133S0100000_I2_113);
                    }
                    anr.A02.setVisibility(0);
                    RecyclerView recyclerView = anr.A08;
                    recyclerView.setAdapter(c18807AQp.A00);
                    c18807AQp.A00(c18505AEp2);
                    C164599Nv c164599Nv = (C164599Nv) c161669At.A0A.getValue();
                    recyclerView.A11(c164599Nv);
                    c164599Nv.A00 = recyclerView;
                    c18505AEp = this.A02;
                    if (c18505AEp != null) {
                        UpcomingEvent upcomingEvent2 = c18505AEp.A01.A00;
                        String str2 = upcomingEvent2.A08;
                        boolean A09 = C19750Alz.A09(upcomingEvent2);
                        UserSession A0Y2 = C25920wp.A0Y(interfaceC12130Pj);
                        C0OR.A0B(A0Y2, 1);
                        boolean z3 = !C19750Alz.A0A(upcomingEvent2, A0Y2);
                        if (A09 && z3) {
                            AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
                            C0OR.A0B(A0V, 0);
                            C32422GpQ A0P = C25920wp.A0P(A0V);
                            A0P.A0Z("upcoming_events/info/%s/", str2);
                            C150638fB.A1P(C25920wp.A0T(A0P, C98J.class, AYG.class), upcomingEvent2, this, 27);
                        }
                        InterfaceC12130Pj interfaceC12130Pj2 = this.A0H;
                        C150678fF.A0y(view, this, (GZL) C25940wr.A0b(interfaceC12130Pj2));
                        C18505AEp c18505AEp3 = this.A02;
                        if (c18505AEp3 != null) {
                            UpcomingEvent upcomingEvent3 = c18505AEp3.A01.A00;
                            ((GZL) C25940wr.A0b(interfaceC12130Pj2)).A03(view, C150688fG.A0J(new C9LO(this, upcomingEvent3, C25920wp.A0Y(interfaceC12130Pj), C25940wr.A0l(this.A07), C25940wr.A0l(this.A08), C25940wr.A0l(this.A0D)), C150708fI.A03(upcomingEvent3, upcomingEvent3.A08)));
                            return;
                        }
                    }
                } else {
                    context = textView.getContext();
                    i = 2131837401;
                }
                String string = context.getString(i);
                if (string != null) {
                    textView.setText(string);
                    textView.setVisibility(i2);
                    anr.A06.setText(upcomingEvent.A0A);
                    TextView textView22 = anr.A05;
                    if (C70763jC.A0E(C0TD.A05, A0Y, 36325828367230231L)) {
                    }
                    upcomingDropCampaignEventMetadata = upcomingEvent.A04;
                    if (upcomingDropCampaignEventMetadata == null) {
                    }
                    size = C19750Alz.A05(upcomingEvent).size();
                    if (size > 0) {
                    }
                    textView22.setText(A00);
                    View view22 = anr.A00;
                    igImageView = anr.A0B;
                    boolean z22 = c18713AMq.A07;
                    KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_1132 = new KtLambdaShape133S0100000_I2_113(c161669At, 0);
                    if (upcomingDropCampaignEventMetadata != null) {
                    }
                    igImageView.setVisibility(0);
                    C25920wp.A15(view22, HttpStatus.SC_GONE, ktLambdaShape133S0100000_I2_1132);
                    anr.A02.setVisibility(0);
                    RecyclerView recyclerView2 = anr.A08;
                    recyclerView2.setAdapter(c18807AQp.A00);
                    c18807AQp.A00(c18505AEp2);
                    C164599Nv c164599Nv2 = (C164599Nv) c161669At.A0A.getValue();
                    recyclerView2.A11(c164599Nv2);
                    c164599Nv2.A00 = recyclerView2;
                    c18505AEp = this.A02;
                    if (c18505AEp != null) {
                    }
                }
                i2 = 8;
                textView.setVisibility(i2);
                anr.A06.setText(upcomingEvent.A0A);
                TextView textView222 = anr.A05;
                if (C70763jC.A0E(C0TD.A05, A0Y, 36325828367230231L)) {
                }
                upcomingDropCampaignEventMetadata = upcomingEvent.A04;
                if (upcomingDropCampaignEventMetadata == null) {
                }
                size = C19750Alz.A05(upcomingEvent).size();
                if (size > 0) {
                }
                textView222.setText(A00);
                View view222 = anr.A00;
                igImageView = anr.A0B;
                boolean z222 = c18713AMq.A07;
                KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_11322 = new KtLambdaShape133S0100000_I2_113(c161669At, 0);
                if (upcomingDropCampaignEventMetadata != null) {
                }
                igImageView.setVisibility(0);
                C25920wp.A15(view222, HttpStatus.SC_GONE, ktLambdaShape133S0100000_I2_11322);
                anr.A02.setVisibility(0);
                RecyclerView recyclerView22 = anr.A08;
                recyclerView22.setAdapter(c18807AQp.A00);
                c18807AQp.A00(c18505AEp2);
                C164599Nv c164599Nv22 = (C164599Nv) c161669At.A0A.getValue();
                recyclerView22.A11(c164599Nv22);
                c164599Nv22.A00 = recyclerView22;
                c18505AEp = this.A02;
                if (c18505AEp != null) {
                }
            }
            str = "viewModel";
        }
        C0OR.A0E(str);
        throw null;
    }

    public static final B7P A00(C161669At c161669At) {
        InterfaceC12130Pj interfaceC12130Pj = c161669At.A07;
        String A0l = C25940wr.A0l(interfaceC12130Pj);
        if (A0l != null && A0l.length() > 0) {
            return C19618Ajo.A01(C25920wp.A0Y(c161669At.A0G)).A05(C25940wr.A0l(interfaceC12130Pj));
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0076, code lost:
        if (p000X.C0OR.A0I(r1, r12) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0086, code lost:
        if (p000X.C19750Alz.A0A(r28, r7) != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
        if (p000X.C19750Alz.A0A(r28, r7) != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C18505AEp A01(UpcomingEvent upcomingEvent, C161669At c161669At) {
        String str;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        List list;
        User A2c;
        UserSession A0Y = C25920wp.A0Y(c161669At.A0G);
        B7P A00 = A00(c161669At);
        boolean A1Z = C25920wp.A1Z(upcomingEvent, A0Y);
        boolean A002 = C18231A4b.A00(upcomingEvent, A0Y);
        String str3 = null;
        UpcomingDropCampaignEventMetadata upcomingDropCampaignEventMetadata = upcomingEvent.A04;
        Long l = upcomingEvent.A07;
        EventPageNavigationMetadata eventPageNavigationMetadata = upcomingEvent.A01;
        String str4 = upcomingEvent.A08;
        UpcomingEventLiveMetadata upcomingEventLiveMetadata = upcomingEvent.A05;
        UpcomingEventMedia upcomingEventMedia = upcomingEvent.A06;
        EventOwner eventOwner = upcomingEvent.A03;
        UpcomingEvent upcomingEvent2 = new UpcomingEvent(eventPageNavigationMetadata, upcomingEvent.A02, eventOwner, upcomingDropCampaignEventMetadata, upcomingEventLiveMetadata, upcomingEventMedia, l, str4, upcomingEvent.A09, upcomingEvent.A0A, upcomingEvent.A00, A002);
        String userId = A0Y.getUserId();
        if (A00 != null && (A2c = A00.A2c(A0Y)) != null) {
            str = A2c.getId();
        } else {
            str = null;
        }
        boolean A0I = C0OR.A0I(userId, str);
        String userId2 = A0Y.getUserId();
        if (eventOwner != null) {
            str2 = eventOwner.A03;
        } else {
            str2 = null;
        }
        if (!C0OR.A0I(userId2, str2)) {
            if (eventOwner != null) {
                str3 = eventOwner.A02;
            }
            z = false;
        }
        z = true;
        if (C19750Alz.A0B(upcomingEvent, A0Y)) {
            z2 = true;
        }
        z2 = false;
        if (C19750Alz.A07(upcomingEvent)) {
            z3 = true;
        }
        z3 = false;
        boolean A0A = C19750Alz.A0A(upcomingEvent, A0Y);
        boolean A0C = C19750Alz.A0C(upcomingEvent, A0Y);
        if (A00 == null || (list = A00.A3E(A1Z)) == null) {
            list = C0ZV.A00;
        }
        return new C18505AEp(c161669At, new C18713AMq(A00, upcomingEvent2, list, A0I, z, z2, z3, A0A, A0C));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1;
        CountDownTimer countDownTimer;
        C18505AEp c18505AEp = this.A02;
        if (c18505AEp != null) {
            UpcomingEvent upcomingEvent = c18505AEp.A01.A00;
            ARX arx = (ARX) this.A0F.getValue();
            arx.A00 = new BLQ(this);
            boolean z = !upcomingEvent.A0B;
            C18628AJj c18628AJj = new C18628AJj(A00(this), upcomingEvent, C25940wr.A0l(this.A0D), z);
            arx.A00(new C168999cg(c18628AJj, arx), c18628AJj);
            C18505AEp c18505AEp2 = this.A02;
            if (c18505AEp2 != null) {
                c18505AEp2.A01.A00 = AYE.A01(upcomingEvent, z);
                C18807AQp c18807AQp = (C18807AQp) this.A06.getValue();
                C18505AEp c18505AEp3 = this.A02;
                if (c18505AEp3 != null) {
                    UpcomingEvent upcomingEvent2 = c18505AEp3.A01.A00;
                    List list = c18807AQp.A01;
                    Iterator it = list.iterator();
                    int i = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if ((next instanceof B03) || (next instanceof B02)) {
                                break;
                            }
                            i++;
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) list.get(i);
                    if (interfaceC42580Mhj instanceof B03) {
                        ktCSuperShape1S0100000_I2_1 = ((B03) interfaceC42580Mhj).A00;
                    } else {
                        if (interfaceC42580Mhj instanceof B02) {
                            ktCSuperShape1S0100000_I2_1 = ((B02) interfaceC42580Mhj).A00;
                        }
                        c18807AQp.A00.notifyItemChanged(i);
                        countDownTimer = this.A03;
                        if (countDownTimer != null) {
                            countDownTimer.cancel();
                        }
                        this.A03 = new CountDownTimer() { // from class: X.8fU
                            @Override // android.os.CountDownTimer
                            public final void onTick(long j) {
                            }

                            {
                                super(500L, 500L);
                            }

                            @Override // android.os.CountDownTimer
                            public final void onFinish() {
                                C25940wr.A0y(C161669At.this.getActivity(), AbstractC31842GbY.A00);
                            }
                        }.start();
                        return;
                    }
                    ktCSuperShape1S0100000_I2_1.A00 = C150698fH.A0O(upcomingEvent2.A0B ? 1 : 0);
                    c18807AQp.A00.notifyItemChanged(i);
                    countDownTimer = this.A03;
                    if (countDownTimer != null) {
                    }
                    this.A03 = new CountDownTimer() { // from class: X.8fU
                        @Override // android.os.CountDownTimer
                        public final void onTick(long j) {
                        }

                        {
                            super(500L, 500L);
                        }

                        @Override // android.os.CountDownTimer
                        public final void onFinish() {
                            C25940wr.A0y(C161669At.this.getActivity(), AbstractC31842GbY.A00);
                        }
                    }.start();
                    return;
                }
            }
        }
        C0OR.A0E("viewModel");
        throw null;
    }

    public final void A03() {
        B7P A00 = A00(this);
        String A0l = C25940wr.A0l(this.A07);
        if (C150618f9.A1Z(this.A05)) {
            FragmentActivity requireActivity = requireActivity();
            UserSession A0Y = C25920wp.A0Y(this.A0G);
            C18505AEp c18505AEp = this.A02;
            if (c18505AEp == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            C25362DPs.A00(requireActivity, this, EnumC171709kH.A3h, c18505AEp.A01.A00, A0Y);
        } else if (A00 == null) {
            if (A0l != null && A0l.length() > 0) {
                UserSession A0Y2 = C25920wp.A0Y(this.A0G);
                FragmentActivity requireActivity2 = requireActivity();
                RectF rectF = new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                new RectF(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                C0OR.A0B(A0Y2, 0);
                C24385CtZ.A00(C128227Fr.A00(), new B6X(requireActivity2, rectF, A0Y2, A0l), A0Y2, A0l, false);
            }
        } else if (A00.Ba2()) {
            C6MW.A00().A01(requireActivity(), this, EnumC171709kH.A3h, null, A00, C25920wp.A0Y(this.A0G), false, false);
        } else {
            AZ5.A01(requireActivity(), new RectF(), new RectF(), A00, C25920wp.A0Y(this.A0G), C25940wr.A0l(this.A0D), -1, false);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        B7P A00;
        super.onActivityResult(i, i2, intent);
        if (i == 0 && (A00 = A00(this)) != null) {
            C18505AEp c18505AEp = this.A02;
            if (c18505AEp == null) {
                C0OR.A0E("viewModel");
                throw null;
            }
            String str = c18505AEp.A01.A00.A08;
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            A00.A3j(C18230A4a.A00(C25920wp.A0Y(interfaceC12130Pj)).A00(str));
            C19618Ajo.A02(A00, C25920wp.A0Y(interfaceC12130Pj));
            InterfaceC22173Brr interfaceC22173Brr = this.A01;
            if (interfaceC22173Brr != null) {
                interfaceC22173Brr.CFh();
            }
        }
        C25940wr.A0y(getActivity(), AbstractC31842GbY.A00);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(190793819);
        super.onCreate(bundle);
        UpcomingEvent upcomingEvent = (UpcomingEvent) requireArguments().getParcelable("upcoming_event");
        if (upcomingEvent != null) {
            this.A02 = A01(upcomingEvent, this);
            ((C32614Gsp) this.A04.getValue()).A02(this.A0I, C20251Axw.class);
            C21950pH.A09(-1033080867, A02);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X("event required");
        C21950pH.A09(427867499, A02);
        throw A0X;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(510375862);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_upcoming_event_bottom_sheet, false);
        C21950pH.A09(792212304, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-339900446);
        super.onDestroy();
        C164599Nv c164599Nv = (C164599Nv) this.A0A.getValue();
        RecyclerView recyclerView = c164599Nv.A00;
        if (recyclerView != null) {
            recyclerView.A12(c164599Nv);
        }
        CountDownTimer countDownTimer = this.A03;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A03 = null;
        ((C32614Gsp) this.A04.getValue()).A03(this.A0I, C20251Axw.class);
        C21950pH.A09(-1274544286, A02);
    }
}
