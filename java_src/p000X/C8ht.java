package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.redex.IDxCListenerShape0S0701000_3_I2;
import com.facebook.redex.IDxCListenerShape1S0601000_3_I2;
import com.instagram.analytics.automatedlogging.listener.IDxCListenerShape0S0601000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
/* renamed from: X.8ht  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C8ht extends AbstractC41388Lq2 {
    public RecyclerView A00;
    public IntentAwareAdPivotState A01;
    public C1612898x A02;
    public List A03 = C25920wp.A0w();
    public final Context A04;
    public final FB9 A05;
    public final ANN A06;
    public final UserSession A07;
    public final InterfaceC19580l7 A08;
    public final InterfaceC21457Bg2 A09;

    public C8ht(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC21457Bg2 interfaceC21457Bg2, FB9 fb9, ANN ann, UserSession userSession) {
        this.A07 = userSession;
        this.A04 = context;
        this.A08 = interfaceC19580l7;
        this.A06 = ann;
        this.A05 = fb9;
        this.A09 = interfaceC21457Bg2;
        setHasStableIds(true);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        this.A00 = recyclerView;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        Context context = this.A04;
        View A0A = C25940wr.A0A(LayoutInflater.from(context), viewGroup, R.layout.intent_aware_ad_pivot_card_view, false);
        C153988ls c153988ls = new C153988ls(A0A, context);
        A0A.setTag(c153988ls);
        return c153988ls;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        IgTextView igTextView;
        String str;
        ImageUrl A25;
        Resources resources;
        int i2;
        String str2;
        String str3;
        B7P b7p;
        B7P A2H;
        C20562B8r c20562B8r;
        C0OR.A0B(lsI, 0);
        if (lsI instanceof C153988ls) {
            C20562B8r Aut = this.A09.Aut(C150638fB.A0N(this.A03, i));
            Aut.A1u = true;
            if (C150638fB.A0N(this.A03, i).BSR()) {
                Aut.A0E(0);
            }
            UserSession userSession = this.A07;
            Context context = this.A04;
            C153988ls c153988ls = (C153988ls) lsI;
            InterfaceC19580l7 interfaceC19580l7 = this.A08;
            C1612898x c1612898x = this.A02;
            if (c1612898x == null) {
                C0OR.A0E("intentAwareAdPivot");
                throw null;
            }
            List list = this.A03;
            FB9 fb9 = this.A05;
            A83 a83 = new A83(this);
            IntentAwareAdPivotState intentAwareAdPivotState = this.A01;
            if (intentAwareAdPivotState == null) {
                C0OR.A0E("intentAwareAdPivotState");
                throw null;
            }
            ANN ann = this.A06;
            C0OR.A0B(c153988ls, 2);
            View view = c153988ls.A03;
            String str4 = null;
            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = new KtCSuperShape0S0400000_I2(intentAwareAdPivotState, c1612898x, (AIH) null, new AR1(Aut, ann.A0A), 8);
            GVQ A00 = C31818GaL.A00(ktCSuperShape0S0400000_I2, Integer.valueOf(i), C19286AeC.A00((C1612898x) ktCSuperShape0S0400000_I2.A02, i).A0f.A4Y);
            A00.A01(ann.A05);
            A00.A01(ann.A06);
            A00.A01(ann.A0B);
            B7P A002 = C19286AeC.A00(c1612898x, i);
            if ((!A002.BSR() || (A002 = A002.A2H(0)) != null) && A002.Ba2()) {
                View view2 = null;
                if (ann.A03) {
                    view2 = view;
                }
                View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr = ann.A01;
                if (view$OnKeyListenerC29288FPr == null) {
                    C0OR.A0E("feedVideoModule");
                    throw null;
                }
                InterfaceC21457Bg2 interfaceC21457Bg2 = ann.A00;
                if (interfaceC21457Bg2 == null) {
                    C0OR.A0E("mediaStateProvider");
                    throw null;
                }
                A00.A01(new B46(view2, interfaceC21457Bg2, view$OnKeyListenerC29288FPr));
            }
            C150658fD.A0t(view, A00, ann.A04);
            C20562B8r c20562B8r2 = c153988ls.A01;
            if (c20562B8r2 != null && !c20562B8r2.equals(Aut) && (c20562B8r = c153988ls.A01) != null) {
                c20562B8r.A0M(c153988ls, false);
            }
            B7P b7p2 = (B7P) list.get(i);
            c153988ls.A01 = Aut;
            c153988ls.A00 = b7p2;
            GZ0 gz0 = GZ0.A0L;
            Pair A01 = gz0.A01(userSession, AnonymousClass000.A00(299), true);
            boolean A1X = C25920wp.A1X(A01.A00);
            String str5 = (String) A01.A01;
            if (A1X) {
                C31865Gc6 c31865Gc6 = C31865Gc6.A08;
                c31865Gc6.A05(gz0);
                c31865Gc6.A04(context, view, B7P.A0U(b7p2, "ad_impression_id "), "hscroll_multi_ad", new KtLambdaShape4S1300000_I2(b7p2, interfaceC19580l7, userSession, str5, 10), C82084cg.A00);
            }
            AXN.A00(context, view, EnumC171679kE.A05, interfaceC19580l7, b7p2, userSession);
            C19729Ald c19729Ald = ann.A08;
            ConstraintLayout constraintLayout = c153988ls.A04;
            EnumC171679kE enumC171679kE = EnumC171679kE.A0R;
            AXN.A00(context, constraintLayout, enumC171679kE, interfaceC19580l7, b7p2, userSession);
            constraintLayout.setOnClickListener(new IDxCListenerShape0S0601000_3_I2(b7p2, intentAwareAdPivotState, Aut, fb9, c1612898x, c19729Ald, userSession, i, 1));
            CircularImageView circularImageView = c153988ls.A0E;
            AXN.A00(context, circularImageView, enumC171679kE, interfaceC19580l7, b7p2, userSession);
            Integer num = AnonymousClass006.A15;
            C37605JhK.A02(circularImageView, num);
            User A2c = b7p2.A2c(userSession);
            if (A2c != null) {
                circularImageView.setContentDescription(C25920wp.A0n(context, A2c.AkB(), 2131829129));
                User A2c2 = b7p2.A2c(userSession);
                if (A2c2 != null) {
                    C25970wu.A1N(interfaceC19580l7, circularImageView, A2c2);
                    circularImageView.setOnClickListener(new IDxCListenerShape0S0601000_3_I2(b7p2, intentAwareAdPivotState, Aut, fb9, c1612898x, c19729Ald, userSession, i, 0));
                    User A2c3 = b7p2.A2c(userSession);
                    if (A2c3 != null && A2c3.A3d()) {
                        igTextView = c153988ls.A0D;
                        C17600hj.A00(igTextView, C19763AmC.A0D(b7p2, userSession));
                    } else {
                        igTextView = c153988ls.A0D;
                        User A2c4 = b7p2.A2c(userSession);
                        if (A2c4 != null) {
                            str = A2c4.BKR();
                        } else {
                            str = null;
                        }
                        igTextView.setText(str);
                    }
                    AXN.A00(context, igTextView, enumC171679kE, interfaceC19580l7, b7p2, userSession);
                    igTextView.setOnClickListener(new IDxCListenerShape0S0601000_3_I2(b7p2, intentAwareAdPivotState, Aut, fb9, c1612898x, c19729Ald, userSession, i, 2));
                    IgImageView igImageView = c153988ls.A0G;
                    Integer num2 = AnonymousClass006.A01;
                    C37605JhK.A02(igImageView, num2);
                    C91544uU.A12(context, igImageView, 2131832571);
                    igImageView.setOnClickListener(new View$OnClickListenerC19820Apm(b7p2, intentAwareAdPivotState, fb9, ann, a83, i));
                    B7P b7p3 = (B7P) list.get(i);
                    boolean A012 = AXN.A01(b7p3, userSession, b7p3.A1f());
                    Resources resources2 = context.getResources();
                    if (A012) {
                        A25 = b7p3.A25(resources2.getDimensionPixelSize(R.dimen.browser_error_screen_description_width));
                        if (A25 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        A25 = b7p3.A25(resources2.getDimensionPixelSize(R.dimen.avatar_profile_coin_flip_expanded_view_with_frame_pop_size));
                        if (A25 == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    if (AXN.A01(b7p3, userSession, b7p3.A1f())) {
                        if (!C70763jC.A0E(C0TD.A06, userSession, 2342157696442173563L)) {
                            c153988ls.A07.setBackgroundColor(Color.parseColor(b7p3.A0f.A4T));
                        }
                        resources = context.getResources();
                        i2 = R.dimen.browser_error_screen_description_width;
                    } else {
                        resources = context.getResources();
                        i2 = R.dimen.avatar_profile_coin_flip_expanded_view_with_frame_pop_size;
                    }
                    int dimensionPixelSize = resources.getDimensionPixelSize(i2);
                    int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.avatar_profile_coin_flip_expanded_view_with_frame_pop_size);
                    IgImageView igImageView2 = c153988ls.A0F;
                    ViewGroup.LayoutParams layoutParams = igImageView2.getLayoutParams();
                    layoutParams.width = dimensionPixelSize;
                    layoutParams.height = dimensionPixelSize2;
                    igImageView2.setLayoutParams(layoutParams);
                    SimpleVideoLayout simpleVideoLayout = c153988ls.A0I;
                    ViewGroup.LayoutParams layoutParams2 = simpleVideoLayout.getLayoutParams();
                    layoutParams2.width = dimensionPixelSize;
                    layoutParams2.height = dimensionPixelSize2;
                    simpleVideoLayout.setLayoutParams(layoutParams2);
                    C37605JhK.A02(igImageView2, num);
                    C0TD c0td = C0TD.A05;
                    C150648fC.A0j(view, c0td, userSession);
                    View$OnClickListenerC19822Apw view$OnClickListenerC19822Apw = new View$OnClickListenerC19822Apw(b7p3, intentAwareAdPivotState, fb9, c1612898x, c19729Ald, c153988ls, userSession, list, i);
                    User A2c5 = b7p3.A2c(userSession);
                    if (A2c5 != null) {
                        str2 = A2c5.AkB();
                    } else {
                        str2 = null;
                    }
                    igImageView2.setContentDescription(C25920wp.A0n(context, str2, 2131829129));
                    igImageView2.A0A = new C31623GQs();
                    igImageView2.A0M = b7p3.A0f.A4q;
                    igImageView2.setUrl(A25, interfaceC19580l7);
                    igImageView2.setOnClickListener(view$OnClickListenerC19822Apw);
                    simpleVideoLayout.setOnClickListener(view$OnClickListenerC19822Apw);
                    if (b7p2.Ba2() || ((A2H = b7p2.A2H(0)) != null && A2H.Ba2())) {
                        simpleVideoLayout.setVisibility(0);
                    } else {
                        simpleVideoLayout.setVisibility(8);
                    }
                    String str6 = b7p2.A0f.A4g;
                    if (b7p2.BSR()) {
                        List A3K = b7p2.A3K();
                        if (A3K != null && (b7p = (B7P) C00I.A0D(A3K)) != null) {
                            str6 = b7p.A0f.A4g;
                        } else {
                            str6 = null;
                        }
                    }
                    C150648fC.A0j(view, c0td, userSession);
                    if (str6 == null) {
                        str6 = C25920wp.A0m(context, 2131824839);
                    }
                    IDxCListenerShape0S0701000_3_I2 iDxCListenerShape0S0701000_3_I2 = new IDxCListenerShape0S0701000_3_I2(i, 0, c153988ls, b7p2, c19729Ald, userSession, c1612898x, fb9, intentAwareAdPivotState);
                    C0TD c0td2 = C0TD.A06;
                    if (C70763jC.A0E(c0td2, userSession, 36314687224088653L)) {
                        IgFrameLayout igFrameLayout = c153988ls.A06;
                        C37605JhK.A02(igFrameLayout, num2);
                        igFrameLayout.setVisibility(0);
                        igFrameLayout.setContentDescription(str6);
                        igFrameLayout.setOnClickListener(iDxCListenerShape0S0701000_3_I2);
                        IgTextView igTextView2 = c153988ls.A0C;
                        igTextView2.setText(str6);
                        if (C70763jC.A0E(c0td2, userSession, 36314687224481874L)) {
                            IgTextView igTextView3 = c153988ls.A0B;
                            igTextView3.setVisibility(0);
                            BMW A29 = b7p2.A29();
                            if (A29 != null) {
                                str4 = A29.A0h;
                            }
                            igTextView3.setText(str4);
                        }
                        if (C70763jC.A0E(c0td2, userSession, 36314687224219726L)) {
                            int i3 = c153988ls.A02;
                            igTextView2.setTextColor(i3);
                            c153988ls.A0B.setTextColor(i3);
                            c153988ls.A09.setColorFilter(i3);
                            igFrameLayout.setBackgroundColor(C153988ls.A00(context, b7p2));
                        } else {
                            Aut.A0L(c153988ls, false);
                        }
                    } else {
                        IgdsButton igdsButton = c153988ls.A0H;
                        C37605JhK.A02(igdsButton, num2);
                        c153988ls.A08.setVisibility(0);
                        igdsButton.setText(str6);
                        igdsButton.setContentDescription(str6);
                        igdsButton.setOnClickListener(iDxCListenerShape0S0701000_3_I2);
                    }
                    if (C70763jC.A0E(c0td, userSession, 36314687224416337L)) {
                        B7P b7p4 = (B7P) list.get(i);
                        IgFrameLayout igFrameLayout2 = c153988ls.A05;
                        igFrameLayout2.setVisibility(0);
                        IgTextView igTextView4 = c153988ls.A0A;
                        BMW A292 = b7p4.A29();
                        if (A292 != null) {
                            str3 = A292.A0h;
                        } else {
                            str3 = null;
                        }
                        igTextView4.setText(str3);
                        igFrameLayout2.setOnClickListener(new IDxCListenerShape1S0601000_3_I2(fb9, c1612898x, b7p4, c19729Ald, list, intentAwareAdPivotState, i, 1));
                        return;
                    }
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Unexpected ViewHolder type");
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(552940490);
        int size = this.A03.size();
        C21950pH.A0A(-1036635730, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final long getItemId(int i) {
        int A03 = C21950pH.A03(1247257804);
        long parseLong = Long.parseLong(B7P.A0R(C150638fB.A0N(this.A03, i)));
        C21950pH.A0A(557582587, A03);
        return parseLong;
    }
}
