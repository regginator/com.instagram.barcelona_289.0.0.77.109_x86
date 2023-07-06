package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxIDecorationShape0S0001000_2_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.question.model.QuestionResponsesModel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
/* renamed from: X.FCy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29018FCy extends FD1 implements InterfaceC34591HqE, C8YR, CallerContextable {
    public static final CallerContext A0z = CallerContext.A00(C29018FCy.class);
    public static final String __redex_internal_original_name = "ReelDashboardViewersAdapter";
    public int A00;
    public B7P A01;
    public Reel A02;
    public B7B A03;
    public C19741Alp A04;
    public ReelViewerConfig A05;
    public EnumC171199gQ A06;
    public GY2 A07;
    public String A08;
    public String A09;
    public boolean A0A;
    public final Context A0B;
    public final AbstractC28455EqB A0C;
    public final C100055tb A0D;
    public final InterfaceC19580l7 A0E;
    public final C20950nT A0F;
    public final LIE A0G;
    public final FD3 A0H;
    public final LIF A0I;
    public final FDM A0J;
    public final ReelDashboardFragment A0K;
    public final FER A0L;
    public final FDN A0M;
    public final UserSession A0N;
    public final C32671kv A0O;
    public final C32681kw A0P;
    public final InterfaceC21952BoB A0Q;
    public final C162499Eo A0R;
    public final List A0S;
    public final List A0T;
    public final List A0U;
    public final List A0V;
    public final List A0W;
    public final List A0X;
    public final List A0Y;
    public final List A0Z;
    public final List A0a;
    public final Set A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final AnonymousClass743 A0e;
    public final C31867Gc8 A0f;
    public final C9EG A0g;
    public final C29021FDb A0h;
    public final C162379Ec A0i;
    public final FEH A0j;
    public final C162489En A0k;
    public final C22910CJf A0l;
    public final C32501ke A0m;
    public final C5tZ A0n;
    public final C162409Ef A0o;
    public final C5tY A0p;
    public final LIG A0q;
    public final C162389Ed A0r;
    public final A8T A0s;
    public final D4W A0t;
    public final FE8 A0u;
    public final CJg A0v;
    public final C32651kt A0w;
    public final boolean A0x;
    public final boolean A0y;

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x019a, code lost:
        if (p000X.C70763jC.A0E(r2, r60, 36321533399997321L) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r63 == false) goto L13;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.1kt, X.Hsh] */
    /* JADX WARN: Type inference failed for: r19v0, types: [X.9Ef, X.Hsh] */
    /* JADX WARN: Type inference failed for: r20v0, types: [X.5tY, X.Hsh] */
    /* JADX WARN: Type inference failed for: r22v0, types: [X.Hsh, X.9Ed] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.5tZ, X.Hsh] */
    /* JADX WARN: Type inference failed for: r24v0, types: [X.1ke, X.Hsh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C29018FCy(final Context context, AbstractC28455EqB abstractC28455EqB, final InterfaceC19580l7 interfaceC19580l7, GZL gzl, final ReelDashboardFragment reelDashboardFragment, final UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, boolean z, boolean z2) {
        super(r0);
        boolean z3 = z;
        this.A0X = C25920wp.A0w();
        this.A0U = C25920wp.A0w();
        this.A0Y = C25920wp.A0w();
        this.A0Z = C25920wp.A0w();
        this.A0a = C25920wp.A0w();
        this.A0T = C25920wp.A0w();
        this.A0V = C25920wp.A0w();
        this.A0W = C25920wp.A0w();
        this.A0b = C25960wt.A0o();
        this.A09 = "";
        this.A0A = false;
        A8T a8t = new A8T(this);
        this.A0s = a8t;
        D4W d4w = new D4W(this);
        this.A0t = d4w;
        this.A0B = context;
        this.A0N = userSession;
        this.A0K = reelDashboardFragment;
        this.A0y = z;
        this.A0C = abstractC28455EqB;
        this.A0E = interfaceC19580l7;
        this.A0F = C20950nT.A01(interfaceC19580l7, userSession);
        this.A0x = C28355Emq.A1X(C70173gG.A01(userSession), "is_presence_enabled");
        this.A0e = AnonymousClass743.A00(userSession);
        this.A0f = C31867Gc8.A00(userSession);
        FE8 fe8 = new FE8(context, reelDashboardFragment);
        this.A0u = fe8;
        LIG lig = new LIG(context, reelDashboardFragment);
        this.A0q = lig;
        C162489En c162489En = new C162489En(context, userSession);
        this.A0k = c162489En;
        C22910CJf c22910CJf = new C22910CJf(context, userSession);
        this.A0l = c22910CJf;
        CJg cJg = new CJg(abstractC28455EqB.mLifecycleRegistry, interfaceC19580l7, reelDashboardFragment, userSession, AnonymousClass006.A00);
        this.A0v = cJg;
        ?? r24 = new AbstractC32488Gqe(interfaceC19580l7, reelDashboardFragment, userSession) { // from class: X.1ke
            public final InterfaceC19580l7 A00;
            public final ReelDashboardFragment A01;
            public final UserSession A02;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                C25920wp.A1R(interfaceC19580l7, userSession);
                C0OR.A0B(reelDashboardFragment, 3);
                this.A00 = interfaceC19580l7;
                this.A02 = userSession;
                this.A01 = reelDashboardFragment;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-900766233);
                C25920wp.A1R(view, obj);
                ((RecyclerView) view).setAdapter(new AbstractC41388Lq2(this.A00, (B7B) obj, this.A01, this.A02) { // from class: X.8he
                    public final InterfaceC19580l7 A00;
                    public final B7B A01;
                    public final ReelDashboardFragment A02;
                    public final UserSession A03;
                    public final List A04;

                    {
                        C0OR.A0B(r8, 3);
                        this.A00 = r7;
                        this.A03 = r10;
                        this.A01 = r8;
                        this.A02 = r9;
                        ImmutableList<KtCSuperShape0S1100000_I2> A0Q = C25970wu.A0Q(r8.A0X);
                        ArrayList A0x = C25920wp.A0x(A0Q);
                        for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : A0Q) {
                            String str = ktCSuperShape0S1100000_I2.A01;
                            User user = (User) ktCSuperShape0S1100000_I2.A00;
                            Reel reel = new Reel(new C138247rs(user), str, C150638fB.A1Z(this.A03, user));
                            ReelStore.A09(reel, this.A03);
                            A0x.add(reel);
                        }
                        this.A04 = A0x;
                    }

                    @Override // p000X.AbstractC41388Lq2
                    public final void onBindViewHolder(LsI lsI, int i2) {
                        C0OR.A0B(lsI, 0);
                        UserSession userSession2 = this.A03;
                        C153108kA c153108kA = (C153108kA) lsI;
                        ReelDashboardFragment reelDashboardFragment2 = this.A02;
                        Reel reel = (Reel) this.A04.get(i2);
                        InterfaceC19580l7 interfaceC19580l72 = this.A00;
                        C25920wp.A1S(c153108kA, reel);
                        User A0A = reel.A0A();
                        if (A0A != null) {
                            C26000wx.A15(c153108kA.A01, A0A);
                            GradientSpinnerAvatarView gradientSpinnerAvatarView = c153108kA.A02;
                            gradientSpinnerAvatarView.A0A(A0A.B4d(), interfaceC19580l72);
                            gradientSpinnerAvatarView.setGradientSpinnerActivated(C25940wr.A1W((C7D3.A00(userSession2).A01.A02.A00(C7D3.A01(reel)) > 0L ? 1 : (C7D3.A00(userSession2).A01.A02.A00(C7D3.A01(reel)) == 0L ? 0 : -1))));
                            C150628fA.A14(c153108kA.A00, reel, c153108kA, reelDashboardFragment2, 56);
                            return;
                        }
                        throw C25920wp.A0c();
                    }

                    @Override // p000X.AbstractC41388Lq2
                    public final int getItemCount() {
                        int A032 = C21950pH.A03(-377493833);
                        int size = this.A04.size();
                        C21950pH.A0A(308620118, A032);
                        return size;
                    }

                    @Override // p000X.AbstractC41388Lq2
                    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i2) {
                        return new C153108kA(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.prompt_reply, C25950ws.A1b(viewGroup)));
                    }
                });
                C21950pH.A0A(-208278546, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-1279879149, viewGroup);
                View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.reel_dashboard_prompt_replies, viewGroup, false);
                C0OR.A0C(inflate, C22184Bs2.A00(1));
                RecyclerView recyclerView = (RecyclerView) inflate;
                C25990ww.A16(recyclerView, false);
                C21950pH.A0A(-1094609322, A00);
                return recyclerView;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A0m = r24;
        ?? r23 = new AbstractC32488Gqe(reelDashboardFragment) { // from class: X.5tZ
            public final ReelDashboardFragment A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getIdentifier(int i, Object obj, Object obj2) {
                C27061E8a A01 = C127387Be.A01((B7B) obj);
                A01.getClass();
                String str = A01.A02.A08;
                if (str == null) {
                    str = "";
                }
                return str.hashCode();
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getViewModelHash(int i, Object obj, Object obj2) {
                C27061E8a A01 = C127387Be.A01((B7B) obj);
                A01.getClass();
                return A01.hashCode();
            }

            {
                this.A00 = reelDashboardFragment;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1355909935);
                ((C118206nq) C25960wt.A0V(view)).A00((B7B) obj);
                C21950pH.A0A(-1396166930, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-133383659);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_dashboard_quiz_results_summary);
                A0H.setTag(new C118206nq(A0H, this.A00));
                C21950pH.A0A(-903478401, A03);
                return A0H;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-662858189);
                if (view == null) {
                    view = createView(i, viewGroup);
                }
                bindView(i, view, obj, obj2);
                C21950pH.A0A(-899154788, A03);
                return view;
            }
        };
        this.A0n = r23;
        ?? r22 = new AbstractC32488Gqe(userSession) { // from class: X.9Ed
            public final UserSession A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getIdentifier(int i, Object obj, Object obj2) {
                BCJ A00 = AZ0.A00(((B7B) obj).A0M);
                A00.getClass();
                String A02 = A00.A02();
                A02.getClass();
                return A02.hashCode();
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getViewModelHash(int i, Object obj, Object obj2) {
                BCJ A00 = AZ0.A00(((B7B) obj).A0M);
                A00.getClass();
                return A00.A00();
            }

            {
                this.A00 = userSession;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1210543811);
                AQE aqe = (AQE) view.getTag();
                if (aqe != null) {
                    aqe.A00(B7B.A01((B7B) obj), this.A00);
                }
                C21950pH.A0A(1526994427, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-917920862);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_dashboard_slider_results_summary);
                A0H.setTag(new AQE(A0H));
                C21950pH.A0A(-1257965316, A03);
                return A0H;
            }
        };
        this.A0r = r22;
        C162379Ec c162379Ec = new C162379Ec(reelDashboardFragment);
        this.A0i = c162379Ec;
        ?? r20 = new AbstractC32488Gqe(reelDashboardFragment, userSession) { // from class: X.5tY
            public final ReelDashboardFragment A00;
            public final UserSession A01;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            /* JADX WARN: Removed duplicated region for block: B:24:0x00e2  */
            /* JADX WARN: Removed duplicated region for block: B:29:0x00f1  */
            /* JADX WARN: Removed duplicated region for block: B:33:0x00fd  */
            /* JADX WARN: Removed duplicated region for block: B:38:0x0111  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x011d  */
            /* JADX WARN: Removed duplicated region for block: B:47:0x0135  */
            /* JADX WARN: Removed duplicated region for block: B:52:0x0149  */
            @Override // p000X.InterfaceC34739Hsh
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C27P c27p;
                int i2;
                String quantityString;
                int i3;
                List list;
                boolean z4;
                int i4;
                int i5;
                int i6;
                String quantityString2;
                int i7;
                int A03 = C21950pH.A03(720464835);
                B7B b7b = (B7B) obj;
                C116576l0 c116576l0 = (C116576l0) C25960wt.A0V(view);
                int i8 = 8;
                if (!C25930wq.A1Y(b7b.A0G())) {
                    view.setVisibility(8);
                    c116576l0.A02.setVisibility(8);
                    c116576l0.A08.setVisibility(8);
                    c116576l0.A06.setVisibility(8);
                    c116576l0.A07.setVisibility(8);
                    c116576l0.A04.setVisibility(8);
                    c116576l0.A03.setVisibility(8);
                    c116576l0.A05.setVisibility(8);
                    c116576l0.A01.setVisibility(8);
                    i7 = 2039718164;
                } else {
                    view.setVisibility(0);
                    c116576l0.A02.setVisibility(0);
                    TextView textView = c116576l0.A08;
                    textView.setVisibility(0);
                    TextView textView2 = c116576l0.A06;
                    textView2.setVisibility(0);
                    TextView textView3 = c116576l0.A07;
                    textView3.setVisibility(0);
                    TextView textView4 = c116576l0.A04;
                    textView4.setVisibility(0);
                    TextView textView5 = c116576l0.A03;
                    textView5.setVisibility(0);
                    c116576l0.A05.setVisibility(0);
                    c116576l0.A01.setVisibility(0);
                    c116576l0.A00 = b7b;
                    Resources resources = textView.getResources();
                    C5LY A0G = b7b.A0G();
                    int A00 = C124066y0.A00(b7b, this.A01);
                    A0G.getClass();
                    boolean z5 = true;
                    C0OR.A0B(resources, 1);
                    String str = A0G.A03;
                    if (str != null && (c27p = (C27P) C27P.A01.get(str)) != null) {
                        switch (c27p.ordinal()) {
                            case 0:
                                i3 = 2131832487;
                                quantityString = resources.getString(i3);
                                C0OR.A06(quantityString);
                                textView.setText(quantityString);
                                textView2.setText(A0G.A01);
                                list = A0G.A04;
                                if (list != null && !list.isEmpty()) {
                                    i8 = 0;
                                }
                                textView3.setVisibility(i8);
                                B7P b7p = b7b.A0M;
                                z4 = true;
                                z4 = (b7p == null && b7p.A4R()) ? false : false;
                                boolean A0z2 = b7b.A0z();
                                if (z4) {
                                    i4 = 2131822365;
                                    if (A0z2) {
                                        i4 = 2131822362;
                                    }
                                } else {
                                    i4 = 2131822366;
                                    if (A0z2) {
                                        i4 = 2131822364;
                                    }
                                }
                                String string = resources.getString(i4);
                                C0OR.A09(string);
                                textView4.setText(string);
                                z5 = (b7p == null && b7p.A4R()) ? false : false;
                                boolean A0z3 = b7b.A0z();
                                if (z5) {
                                    if (A0z3) {
                                        i6 = 2131822361;
                                        quantityString2 = resources.getString(i6);
                                    } else {
                                        i5 = R.plurals.blocked_story_photos_delete_button_text;
                                        quantityString2 = resources.getQuantityString(i5, A00, C25970wu.A1a(A00));
                                    }
                                } else if (A0z3) {
                                    i6 = 2131822363;
                                    quantityString2 = resources.getString(i6);
                                } else {
                                    i5 = R.plurals.blocked_story_videos_delete_button_text;
                                    quantityString2 = resources.getQuantityString(i5, A00, C25970wu.A1a(A00));
                                }
                                C0OR.A09(quantityString2);
                                textView5.setText(quantityString2);
                                i7 = -1078390160;
                                break;
                            case 1:
                            case 2:
                                i3 = 2131832485;
                                quantityString = resources.getString(i3);
                                C0OR.A06(quantityString);
                                textView.setText(quantityString);
                                textView2.setText(A0G.A01);
                                list = A0G.A04;
                                if (list != null) {
                                    i8 = 0;
                                    break;
                                }
                                textView3.setVisibility(i8);
                                B7P b7p2 = b7b.A0M;
                                z4 = true;
                                if (b7p2 == null) {
                                    break;
                                }
                                boolean A0z22 = b7b.A0z();
                                if (z4) {
                                }
                                String string2 = resources.getString(i4);
                                C0OR.A09(string2);
                                textView4.setText(string2);
                                if (b7p2 == null) {
                                    break;
                                }
                                boolean A0z32 = b7b.A0z();
                                if (z5) {
                                }
                                C0OR.A09(quantityString2);
                                textView5.setText(quantityString2);
                                i7 = -1078390160;
                                break;
                            case 3:
                                i2 = R.plurals.segmented_video_block_global_title;
                                quantityString = resources.getQuantityString(i2, A00, C25970wu.A1a(A00));
                                C0OR.A06(quantityString);
                                textView.setText(quantityString);
                                textView2.setText(A0G.A01);
                                list = A0G.A04;
                                if (list != null) {
                                }
                                textView3.setVisibility(i8);
                                B7P b7p22 = b7b.A0M;
                                z4 = true;
                                if (b7p22 == null) {
                                }
                                boolean A0z222 = b7b.A0z();
                                if (z4) {
                                }
                                String string22 = resources.getString(i4);
                                C0OR.A09(string22);
                                textView4.setText(string22);
                                if (b7p22 == null) {
                                }
                                boolean A0z322 = b7b.A0z();
                                if (z5) {
                                }
                                C0OR.A09(quantityString2);
                                textView5.setText(quantityString2);
                                i7 = -1078390160;
                                break;
                            case 4:
                                i2 = R.plurals.segmented_video_block_whitelist_title;
                                quantityString = resources.getQuantityString(i2, A00, C25970wu.A1a(A00));
                                C0OR.A06(quantityString);
                                textView.setText(quantityString);
                                textView2.setText(A0G.A01);
                                list = A0G.A04;
                                if (list != null) {
                                }
                                textView3.setVisibility(i8);
                                B7P b7p222 = b7b.A0M;
                                z4 = true;
                                if (b7p222 == null) {
                                }
                                boolean A0z2222 = b7b.A0z();
                                if (z4) {
                                }
                                String string222 = resources.getString(i4);
                                C0OR.A09(string222);
                                textView4.setText(string222);
                                if (b7p222 == null) {
                                }
                                boolean A0z3222 = b7b.A0z();
                                if (z5) {
                                }
                                C0OR.A09(quantityString2);
                                textView5.setText(quantityString2);
                                i7 = -1078390160;
                                break;
                            case 5:
                                i2 = R.plurals.segmented_video_block_blacklist_title;
                                quantityString = resources.getQuantityString(i2, A00, C25970wu.A1a(A00));
                                C0OR.A06(quantityString);
                                textView.setText(quantityString);
                                textView2.setText(A0G.A01);
                                list = A0G.A04;
                                if (list != null) {
                                }
                                textView3.setVisibility(i8);
                                B7P b7p2222 = b7b.A0M;
                                z4 = true;
                                if (b7p2222 == null) {
                                }
                                boolean A0z22222 = b7b.A0z();
                                if (z4) {
                                }
                                String string2222 = resources.getString(i4);
                                C0OR.A09(string2222);
                                textView4.setText(string2222);
                                if (b7p2222 == null) {
                                }
                                boolean A0z32222 = b7b.A0z();
                                if (z5) {
                                }
                                C0OR.A09(quantityString2);
                                textView5.setText(quantityString2);
                                i7 = -1078390160;
                                break;
                        }
                    }
                    throw C91544uU.A0v(AnonymousClass000.A00(612));
                }
                C21950pH.A0A(i7, A03);
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getIdentifier(int i, Object obj, Object obj2) {
                return ((B7B) obj).A0U.hashCode();
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getViewModelHash(int i, Object obj, Object obj2) {
                C5LY A0G = ((B7B) obj).A0G();
                A0G.getClass();
                return A0G.hashCode();
            }

            {
                this.A01 = userSession;
                this.A00 = reelDashboardFragment;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1986910755);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_dashboard_rights_manager_flag_info);
                A0H.setTag(new C116576l0(A0H, this.A00));
                C21950pH.A0A(-799796967, A03);
                return A0H;
            }
        };
        this.A0p = r20;
        ?? r19 = new AbstractC32488Gqe(context, interfaceC19580l7, reelDashboardFragment) { // from class: X.9Ef
            public final Context A00;
            public final InterfaceC19580l7 A01;
            public final ReelDashboardFragment A02;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getIdentifier(int i, Object obj, Object obj2) {
                return ((AG8) obj).A01.A0U.hashCode();
            }

            {
                this.A00 = context;
                this.A01 = interfaceC19580l7;
                this.A02 = reelDashboardFragment;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(991768525);
                view.getTag().getClass();
                C37786JmD.A0C(view.getTag() instanceof A8S);
                Context context2 = this.A00;
                C151918hv A0L = C25960wt.A0L(C151918hv.A00(context2), new C163179Hs(context2, this.A01, this.A02));
                ((A8S) view.getTag()).A00.setAdapter(A0L);
                C3KG A0D = C150698fH.A0D();
                AG8 ag8 = (AG8) obj;
                for (C156998ur c156998ur : ag8.A02) {
                    A0D.A01(new C20375B0o(c156998ur, ag8.A01, ag8.A00));
                }
                A0L.A04(A0D);
                C21950pH.A0A(1279754142, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1375800958);
                Context context2 = this.A00;
                View inflate = LayoutInflater.from(context2).inflate(R.layout.reel_reaction_count_list, viewGroup, false);
                RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.reel_reaction_count_list_recyclerview);
                recyclerView.A0y(new IDxIDecorationShape0S0001000_2_I2(C91524uS.A06(context2), 3));
                recyclerView.A0U = true;
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                linearLayoutManager.A0z();
                recyclerView.setLayoutManager(linearLayoutManager);
                inflate.setTag(new A8S(inflate));
                C21950pH.A0A(1199571805, A03);
                return inflate;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getViewModelHash(int i, Object obj, Object obj2) {
                return obj.hashCode();
            }
        };
        this.A0o = r19;
        FER fer = new FER(context, interfaceC19580l7, reelDashboardFragment, userSession);
        this.A0L = fer;
        LIF lif = new LIF(context, reelDashboardFragment);
        this.A0I = lif;
        C32671kv c32671kv = new C32671kv(context);
        this.A0O = c32671kv;
        ?? r12 = new AbstractC32488Gqe(context) { // from class: X.1kt
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1835155107);
                C58992wQ.A00((C3V5) obj, (C13T) view.getTag());
                C21950pH.A0A(1734544695, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(1084346466);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_custom_text);
                C13T c13t = new C13T(A0H);
                A0H.setTag(c13t);
                View view = c13t.itemView;
                C21950pH.A0A(-201218866, A03);
                return view;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getIdentifier(int i, Object obj, Object obj2) {
                return obj.hashCode();
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final int getViewModelHash(int i, Object obj, Object obj2) {
                return obj.hashCode();
            }
        };
        this.A0w = r12;
        FDN fdn = new FDN(context, new G5X(gzl, userSession));
        this.A0M = fdn;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0R = c162499Eo;
        C100055tb c100055tb = new C100055tb();
        this.A0D = c100055tb;
        LIE lie = new LIE(context, abstractC28455EqB, reelDashboardFragment, userSession);
        this.A0G = lie;
        c100055tb.A03 = C91524uS.A05(context);
        FEH feh = new FEH(context, reelDashboardFragment);
        this.A0j = feh;
        FD3 fd3 = new FD3();
        this.A0H = fd3;
        this.A0Q = interfaceC21952BoB;
        this.A0S = C25920wp.A0w();
        C29021FDb c29021FDb = new C29021FDb(interfaceC19580l7, d4w, userSession);
        this.A0h = c29021FDb;
        C9EG c9eg = new C9EG(abstractC28455EqB, a8t);
        this.A0g = c9eg;
        FDM fdm = new FDM(this, reelDashboardFragment);
        this.A0J = fdm;
        C32681kw c32681kw = new C32681kw(context);
        this.A0P = c32681kw;
        C0TD A0H = C26000wx.A0H(userSession, 0);
        this.A0d = C70763jC.A0E(A0H, userSession, 36321533399931784L);
        boolean z4 = C19736Alk.A03(userSession);
        this.A0c = z4;
        init(fe8, lig, c162489En, c22910CJf, cJg, r24, r23, r22, c162379Ec, r20, r19, fer, lif, c32671kv, r12, c162499Eo, c100055tb, feh, lie, fdn, fd3, c29021FDb, c9eg, fdm, c32681kw);
    }

    private void A01(B7B b7b) {
        UserSession userSession = this.A0N;
        InterfaceC19580l7 interfaceC19580l7 = this.A0E;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "reel_viewer_dashboard_fb_anon_viewers_impression"), 2594);
        C25930wq.A18(A0I, interfaceC19580l7);
        Long l = null;
        A0I.A0S("target_user_id", null);
        B7P b7p = b7b.A0M;
        if (b7p != null) {
            l = C25920wp.A0e(b7p.A35());
        }
        A0I.A0S("media_id", l);
        A0I.BbJ();
    }

    private void A02(C40758Lal c40758Lal, int i, int i2, boolean z) {
        String str;
        Context context = this.A0B;
        String string = context.getResources().getString(i);
        C91994vu c91994vu = null;
        if (i2 != -1) {
            str = context.getResources().getString(i2);
        } else {
            str = null;
        }
        if (z) {
            int A03 = C25980wv.A03(context);
            c91994vu = new C91994vu(context, 1.0f, C7FP.A02(context, R.attr.dividerColor), 48);
            c91994vu.A00(A03, 0, A03, 0);
        }
        addModel(new C31230G7q(c91994vu, c40758Lal, string, str), this.A0q);
    }

    private boolean A04(User user) {
        if (this.A0x && this.A0f.A04(this.A0e, user)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        this.A09 = str;
        A05();
        ReelDashboardFragment reelDashboardFragment = this.A0K;
        B7B b7b = this.A03;
        int i = this.A00;
        C28434Eot c28434Eot = reelDashboardFragment.mListAdapter;
        C33487HNc c33487HNc = (C33487HNc) c28434Eot.A0C.get(b7b.A0U);
        if (c33487HNc != null) {
            boolean z = c28434Eot.A0G;
            ViewGroup BLX = c33487HNc.A0e.BLX();
            if (z) {
                AbstractC41587LyY abstractC41587LyY = ((RecyclerView) BLX).A0H;
                abstractC41587LyY.getClass();
                ((LinearLayoutManager) abstractC41587LyY).A1z(i, 0);
                return;
            }
            ((AbsListView) BLX).setSelectionFromTop(i, 0);
        }
    }

    public static C40758Lal A00(Context context, C29018FCy c29018FCy, Integer num) {
        return new C40758Lal(c29018FCy.A03, num, context.getResources().getString(2131835370));
    }

    private void A03(List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 = (KtCSuperShape0S1500000_I2) it.next();
            Reel reel = this.A02;
            B7B b7b = this.A03;
            User user = (User) ktCSuperShape0S1500000_I2.A04;
            GY7 gy7 = new GY7(reel, b7b, user, A04(user));
            KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = (KtCSuperShape0S1000000_I2) ktCSuperShape0S1500000_I2.A01;
            if (ktCSuperShape0S1000000_I2 != null && !ktCSuperShape0S1000000_I2.A00.isEmpty()) {
                gy7.A00 = ktCSuperShape0S1000000_I2;
            }
            KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) ktCSuperShape0S1500000_I2.A00;
            if (ktCSuperShape0S2000000_I2 != null) {
                gy7.A01 = ktCSuperShape0S2000000_I2;
            }
            String str = ktCSuperShape0S1500000_I2.A05;
            if (str != null && !str.equals("")) {
                gy7.A06 = str;
            }
            UserSession userSession = this.A0N;
            C0TD c0td = C0TD.A06;
            boolean z2 = false;
            if ((C70763jC.A0E(c0td, userSession, 36314983574997242L) || C70763jC.A0E(c0td, userSession, 36314983575062779L)) && this.A09.isEmpty()) {
                gy7.A0B = true;
            }
            Boolean bool = (Boolean) ktCSuperShape0S1500000_I2.A03;
            if (bool != null && bool.booleanValue()) {
                z2 = true;
            }
            gy7.A07 = z2;
            gy7.A08 = z;
            addModel(gy7, this.A0L);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0095, code lost:
        if (r1.equals(r2.A0U) == false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x09aa, code lost:
        if (r6 == false) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0a33, code lost:
        if (r12.BOb() != false) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0a58, code lost:
        if (r12.BOb() != false) goto L449;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e8, code lost:
        if (r1 == null) goto L145;
     */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0423  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0551  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0768  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0778  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x0846  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0858  */
    /* JADX WARN: Removed duplicated region for block: B:380:0x08a7  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x098d  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x0bd4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        B7P b7p;
        boolean z;
        QuestionResponsesModel A00;
        B7B b7b;
        AIT A002;
        B7B b7b2;
        boolean z2;
        ArrayList A0w;
        boolean A003;
        LMx lMx;
        C40758Lal c40758Lal;
        C40758Lal c40758Lal2;
        C40758Lal c40758Lal3;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        boolean A1a;
        C40758Lal c40758Lal4;
        C40758Lal c40758Lal5;
        InterfaceC34739Hsh interfaceC34739Hsh;
        Boolean bool;
        C96315Ls A004;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22;
        List<KtCSuperShape0S1200000_I2> list;
        B7P b7p2;
        clear();
        B7B b7b3 = this.A03;
        if (b7b3 != null && b7b3.BW9() && (b7p2 = b7b3.A0M) != null) {
            UserSession userSession = this.A0N;
            if (C25920wp.A0Z(userSession).A2i() && b7b3.A0H() != EnumC23743Cil.CLOSE_FRIENDS && b7b3.A0H() != EnumC23743Cil.CUSTOM && b7p2.A2E() != EnumC171139gK.UNAVAILABLE && C70763jC.A0E(C0TD.A06, userSession, 36321374486141685L)) {
                Object obj = this.A01;
                if (obj == null) {
                    obj = this.A03.A0M;
                }
                addModel(obj, this.A0g);
            }
        }
        B7B b7b4 = this.A03;
        if (b7b4 != null && b7b4.A0x()) {
            addModel(b7b4, this.A0p);
        }
        GY2 gy2 = this.A07;
        B7B b7b5 = this.A03;
        UserSession userSession2 = this.A0N;
        if (gy2 != null) {
            String str = gy2.A09;
            if (b7b5 != null && str != null) {
                SharedPreferences A01 = C70173gG.A01(userSession2);
                if (!A01.getBoolean(C073900b.A0L(C25910wo.A00(333), str), false)) {
                    String A0c = C25960wt.A0c(A01, C073900b.A0L("reel_viewers_list_megaphone_item_id", str));
                    if (A0c == null) {
                        C25930wq.A0t(A01.edit(), C073900b.A0L("reel_viewers_list_megaphone_item_id", str), b7b5.A0U);
                    }
                    addModel(this.A07, this.A0u);
                }
            }
        }
        B7B b7b6 = this.A03;
        if (b7b6 != null && b7b6.BW9()) {
            b7p = b7b6.A0M;
        } else {
            b7p = null;
        }
        B7P b7p3 = b7b6.A0M;
        if (b7p3 != null) {
            B7I b7i = b7p3.A0f;
            if (!C0g6.A03(b7i.A5w)) {
                List<C159258yf> list2 = ((C159268yg) b7i.A5w.get(0)).A02;
                List list3 = this.A0X;
                list3.clear();
                if (this.A0c && !this.A09.isEmpty()) {
                    ArrayList A0w2 = C25920wp.A0w();
                    for (C159258yf c159258yf : list2) {
                        A0w2.add(c159258yf.A01);
                    }
                    GWm.A00(this.A09, list2, list3, A0w2);
                } else {
                    list3.addAll(list2);
                }
            }
        }
        AIT A005 = DOd.A00(this.A03);
        if (A005 != null && (ktCSuperShape0S1200000_I22 = A005.A00) != null && (list = (List) ktCSuperShape0S1200000_I22.A00) != null) {
            List list4 = this.A0U;
            list4.clear();
            if (this.A0c && !this.A09.isEmpty()) {
                ArrayList A0w3 = C25920wp.A0w();
                for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23 : list) {
                    A0w3.add(ktCSuperShape0S1200000_I23.A01);
                }
                GWm.A00(this.A09, list, list4, A0w3);
            } else {
                list4.addAll(list);
            }
        }
        if (b7p3 != null) {
            B7I b7i2 = b7p3.A0f;
            if (!C0g6.A03(b7i2.A63) && ((C159288yi) b7i2.A63.get(0)).A03 != null) {
                List<C159278yh> list5 = ((C159288yi) b7i2.A63.get(0)).A03;
                List list6 = this.A0Y;
                list6.clear();
                if (this.A0c && !this.A09.isEmpty()) {
                    ArrayList A0w4 = C25920wp.A0w();
                    for (C159278yh c159278yh : list5) {
                        A0w4.add(c159278yh.A00);
                    }
                    GWm.A00(this.A09, list5, list6, A0w4);
                } else {
                    list6.addAll(list5);
                }
            }
            if (!C0g6.A03(b7i2.A69) && ((C159318yl) b7i2.A69.get(0)).A04 != null) {
                List<C159308yk> list7 = ((C159318yl) b7i2.A69.get(0)).A04;
                List list8 = this.A0Z;
                list8.clear();
                if (this.A0c && !this.A09.isEmpty()) {
                    ArrayList A0w5 = C25920wp.A0w();
                    for (C159308yk c159308yk : list7) {
                        A0w5.add(c159308yk.A00);
                    }
                    GWm.A00(this.A09, list7, list8, A0w5);
                } else {
                    list8.addAll(list7);
                }
            }
            List list9 = b7i2.A65;
            if (list9 != null && !list9.isEmpty()) {
                C1Ag c1Ag = (C1Ag) b7i2.A65.get(0);
                ArrayList A0w6 = C25920wp.A0w();
                List<User> list10 = c1Ag.A01;
                for (User user : list10) {
                    A0w6.add(new KtCSuperShape0S1500000_I2(new KtCSuperShape0S1000000_I2(c1Ag.A00, 14), null, user, null, null, null));
                }
                List list11 = this.A0a;
                list11.clear();
                if (this.A0c) {
                    String str2 = this.A09;
                    if (!str2.isEmpty()) {
                        GWm.A00(str2, A0w6, list11, list10);
                    }
                }
                list11.addAll(A0w6);
            }
        }
        if (!this.A03.A0Y.isEmpty()) {
            List<KtCSuperShape0S1500000_I2> list12 = this.A03.A0Y;
            List list13 = this.A0V;
            list13.clear();
            if (this.A0d && !this.A09.isEmpty()) {
                ArrayList A0w7 = C25920wp.A0w();
                for (KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I2 : list12) {
                    A0w7.add(ktCSuperShape0S1500000_I2.A04);
                }
                GWm.A00(this.A09, list12, list13, A0w7);
            } else {
                list13.addAll(list12);
            }
        }
        List<KtCSuperShape0S1500000_I2> list14 = this.A03.A0Z;
        List list15 = this.A0W;
        list15.clear();
        if (this.A0d && !this.A09.isEmpty()) {
            ArrayList A0w8 = C25920wp.A0w();
            for (KtCSuperShape0S1500000_I2 ktCSuperShape0S1500000_I22 : list14) {
                A0w8.add(ktCSuperShape0S1500000_I22.A04);
            }
            GWm.A00(this.A09, list14, list15, A0w8);
        } else {
            list15.addAll(list14);
        }
        B7B b7b7 = this.A03;
        if (b7b7 != null && b7b7.A0H() == EnumC23743Cil.CUSTOM) {
            C70073cP c70073cP = new C70073cP(2131832802);
            c70073cP.A01 = R.dimen.abc_floating_window_z;
            c70073cP.A00 = R.style.PrivateStoryDisclaimerTextStyle;
            c70073cP.A05 = true;
            addModel(c70073cP, this.A0O);
            if (this.A03.A0M != null && this.A0C.getActivity() != null) {
                C3V5 c3v5 = new C3V5(2131826644);
                c3v5.A05 = new IDxCListenerShape194S0100000_4_I2(this, 481);
                c3v5.A01 = 1;
                c3v5.A03 = R.style.ReelDashboardEditAudience;
                addModel(c3v5, this.A0w);
            }
        }
        if (b7p != null) {
            B7I b7i3 = b7p.A0f;
            if (!C0g6.A03(b7i3.A5w) && (this.A09.isEmpty() || this.A0c)) {
                C159268yg c159268yg = (C159268yg) b7i3.A5w.get(0);
                List<C159258yf> list16 = this.A0X;
                boolean A1a2 = C22188Bs6.A1a(list16);
                C96315Ls A006 = C25557DYt.A00(this.A03);
                A006.getClass();
                boolean A012 = C18996AYk.A01(A006);
                if (A1a2) {
                    c40758Lal5 = new C40758Lal(this.A03, AnonymousClass006.A00, this.A0B.getResources().getString(2131834193));
                } else {
                    c40758Lal5 = null;
                }
                A02(c40758Lal5, 2131834192, -1, false);
                Object obj2 = this.A03;
                if (A012) {
                    interfaceC34739Hsh = this.A0l;
                } else {
                    interfaceC34739Hsh = this.A0k;
                }
                addModel(obj2, interfaceC34739Hsh);
                if (A1a2) {
                    Integer num = AnonymousClass006.A01;
                    Context context = this.A0B;
                    Object c40758Lal6 = new C40758Lal(this.A03, num, context.getResources().getString(2131832627));
                    InterfaceC34739Hsh interfaceC34739Hsh2 = this.A0I;
                    addModel(c40758Lal6, interfaceC34739Hsh2);
                    boolean z3 = c159268yg.A03;
                    A02(null, 2131834194, -1, true);
                    InterfaceC34739Hsh interfaceC34739Hsh3 = this.A0D;
                    addModel(null, interfaceC34739Hsh3);
                    if (this.A03 != null && C70763jC.A0E(C0TD.A06, userSession2, 36314012912256786L) && (A004 = C25557DYt.A00(this.A03)) != null && A004.A0A != null) {
                        addModel(new GY7(this.A02, this.A03), this.A0L);
                    }
                    for (C159258yf c159258yf2 : list16) {
                        Reel reel = this.A02;
                        B7B b7b8 = this.A03;
                        User user2 = c159258yf2.A01;
                        GY7 gy7 = new GY7(reel, b7b8, user2, A04(user2));
                        gy7.A03 = c159258yf2.A04;
                        if (c159258yf2.A02 != null) {
                            gy7.A0A = !bool.booleanValue();
                        }
                        addModel(gy7, this.A0L);
                    }
                    if (z3) {
                        addModel(A00(context, this, AnonymousClass006.A00), interfaceC34739Hsh2);
                    } else {
                        addModel(null, interfaceC34739Hsh3);
                    }
                }
                z = true;
                A00 = C180559yi.A00(this.A03);
                if (A00 != null) {
                    List list17 = A00.A0A;
                    if (!list17.isEmpty() && (this.A09.isEmpty() || this.A0c)) {
                        int size = list17.size();
                        Context context2 = this.A0B;
                        A02((A00.A0B || size * context2.getResources().getDimensionPixelSize(R.dimen.netego_create_story_background_width) > C0hI.A08(context2)) ? A00(context2, this, AnonymousClass006.A0C) : null, 2131834197, -1, z);
                        addModel(C180559yi.A00(this.A03), this.A09, this.A0v);
                        z = true;
                    }
                }
                b7b = this.A03;
                if (b7b != null && !ImmutableList.copyOf((Collection) b7b.A0X).isEmpty() && (this.A09.isEmpty() || this.A0c)) {
                    A02(null, 2131834196, -1, z);
                    addModel(this.A03, this.A0m);
                    z = true;
                }
                A002 = DOd.A00(this.A03);
                if (A002 != null && (ktCSuperShape0S1200000_I2 = A002.A00) != null && (this.A09.isEmpty() || this.A0c)) {
                    List<KtCSuperShape0S1200000_I2> list18 = this.A0U;
                    A1a = C22188Bs6.A1a(list18);
                    if (!A1a && ((List) ktCSuperShape0S1200000_I2.A00).size() >= 10) {
                        c40758Lal4 = new C40758Lal(this.A03, AnonymousClass006.A0j, this.A0B.getString(2131834181));
                    } else {
                        c40758Lal4 = null;
                    }
                    A02(c40758Lal4, 2131834180, -1, z);
                    addModel(this.A03, this.A0i);
                    if (A1a) {
                        Integer num2 = AnonymousClass006.A0u;
                        Context context3 = this.A0B;
                        Object c40758Lal7 = new C40758Lal(this.A03, num2, context3.getResources().getString(2131827768));
                        InterfaceC34739Hsh interfaceC34739Hsh4 = this.A0I;
                        addModel(c40758Lal7, interfaceC34739Hsh4);
                        A02(null, 2131834179, -1, true);
                        InterfaceC34739Hsh interfaceC34739Hsh5 = this.A0D;
                        addModel(null, interfaceC34739Hsh5);
                        for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I24 : list18) {
                            User user3 = (User) ktCSuperShape0S1200000_I24.A01;
                            GY7 gy72 = new GY7(this.A02, this.A03, user3, A04(user3));
                            gy72.A04 = ktCSuperShape0S1200000_I24.A02;
                            addModel(gy72, this.A0L);
                        }
                        if (C25920wp.A1X(ktCSuperShape0S1200000_I2.A01)) {
                            addModel(A00(context3, this, AnonymousClass006.A0j), interfaceC34739Hsh4);
                        } else {
                            addModel(null, interfaceC34739Hsh5);
                        }
                    }
                    z = true;
                }
                if (b7p != null) {
                    B7I b7i4 = b7p.A0f;
                    if (!C0g6.A03(b7i4.A63) && (this.A09.isEmpty() || this.A0c)) {
                        C159288yi c159288yi = (C159288yi) b7i4.A63.get(0);
                        List list19 = this.A0Y;
                        boolean A1a3 = C22188Bs6.A1a(list19);
                        if (A1a3) {
                            c40758Lal3 = new C40758Lal(this.A03, AnonymousClass006.A0N, this.A0B.getString(2131834201));
                        } else {
                            c40758Lal3 = null;
                        }
                        A02(c40758Lal3, 2131834200, -1, z);
                        addModel(this.A03, this.A0n);
                        if (A1a3) {
                            A02(null, 2131834199, -1, true);
                            InterfaceC34739Hsh interfaceC34739Hsh6 = this.A0D;
                            addModel(null, interfaceC34739Hsh6);
                            Iterator it = list19.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    C159278yh c159278yh2 = (C159278yh) it.next();
                                    int intValue = c159278yh2.A01.intValue();
                                    if (intValue >= C127387Be.A01(this.A03).A02.A0C.size()) {
                                        break;
                                    }
                                    Reel reel2 = this.A02;
                                    B7B b7b9 = this.A03;
                                    User user4 = c159278yh2.A00;
                                    GY7 gy73 = new GY7(reel2, b7b9, user4, A04(user4));
                                    gy73.A05 = C6S9.A00((C5KQ) C127387Be.A01(this.A03).A02.A0C.get(intValue));
                                    addModel(gy73, this.A0L);
                                } else if (c159288yi.A00.booleanValue()) {
                                    addModel(A00(this.A0B, this, AnonymousClass006.A0N), this.A0I);
                                } else {
                                    addModel(null, interfaceC34739Hsh6);
                                }
                            }
                        }
                        z = true;
                    }
                    if (!C0g6.A03(b7i4.A69) && (this.A09.isEmpty() || this.A0c)) {
                        C159318yl c159318yl = (C159318yl) b7i4.A69.get(0);
                        List<C159308yk> list20 = this.A0Z;
                        boolean A1a4 = C22188Bs6.A1a(list20);
                        if (A1a4) {
                            c40758Lal2 = new C40758Lal(this.A03, AnonymousClass006.A0Y, this.A0B.getString(2131834206));
                        } else {
                            c40758Lal2 = null;
                        }
                        A02(c40758Lal2, 2131834205, -1, z);
                        addModel(this.A03, this.A0r);
                        if (A1a4) {
                            A02(null, 2131834208, -1, true);
                            InterfaceC34739Hsh interfaceC34739Hsh7 = this.A0D;
                            addModel(null, interfaceC34739Hsh7);
                            C19230AdI A0M = C168539be.A00(userSession2).A0M(((BAZ) this.A03.B6a(EnumC171099gG.A0t).get(0)).A0G());
                            List list21 = c159318yl.A04;
                            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            if (list21 != null) {
                                for (C159308yk c159308yk2 : list20) {
                                    if (A0M != null) {
                                        User user5 = c159308yk2.A00;
                                        user5.getClass();
                                        String id = user5.getId();
                                        User user6 = A0M.A00.A00;
                                        user6.getClass();
                                        if (C26000wx.A1W(user6, id)) {
                                        }
                                    }
                                    Reel reel3 = this.A02;
                                    B7B b7b10 = this.A03;
                                    User user7 = c159308yk2.A00;
                                    user7.getClass();
                                    GY7 gy74 = new GY7(reel3, b7b10, user7, A04(user7));
                                    c159318yl.A03.getClass();
                                    Float f2 = c159308yk2.A01;
                                    gy74.A02 = Float.valueOf(f2 != null ? f2.floatValue() : BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                                    addModel(gy74, this.A0L);
                                }
                            }
                            if (A0M != null) {
                                C159308yk c159308yk3 = A0M.A00;
                                Reel reel4 = this.A02;
                                B7B b7b11 = this.A03;
                                User user8 = c159308yk3.A00;
                                user8.getClass();
                                GY7 gy75 = new GY7(reel4, b7b11, user8, A04(user8));
                                c159318yl.A03.getClass();
                                Float f3 = c159308yk3.A01;
                                if (f3 != null) {
                                    f = f3.floatValue();
                                }
                                gy75.A02 = Float.valueOf(f);
                                addModel(gy75, this.A0L);
                            }
                            Boolean bool2 = c159318yl.A00;
                            if (bool2 != null && bool2.booleanValue()) {
                                addModel(A00(this.A0B, this, AnonymousClass006.A0Y), this.A0I);
                            } else {
                                addModel(null, interfaceC34739Hsh7);
                            }
                        }
                        z = true;
                    }
                }
                b7b2 = this.A03;
                if (b7b2 != null && b7b2.A0X() != null && (this.A09.isEmpty() || this.A0c)) {
                    if (this.A03.A0v()) {
                        c40758Lal = A00(this.A0B, this, AnonymousClass006.A15);
                    } else {
                        c40758Lal = null;
                    }
                    A02(c40758Lal, 2131834198, -1, z);
                    addModel(null, this.A0D);
                    B7B b7b12 = this.A03;
                    List A0X = b7b12.A0X();
                    B7B b7b13 = this.A03;
                    addModel(new AG8(b7b12, A0X, b7b13.A0T.intValue() == 1 ? 0 : C25970wu.A05(B7B.A01(b7b13).AvD().B6A())), this.A0o);
                    z = true;
                }
                if (this.A03 != null) {
                    List<G5F> list22 = this.A0S;
                    if (!list22.isEmpty() || !this.A03.A0Z().isEmpty() || this.A03.A00 > 0) {
                        if (this.A03.A0M != null) {
                            List list23 = this.A0a;
                            if (!list23.isEmpty()) {
                                A02(null, 2131834212, -1, z);
                                A03(list23, true);
                            }
                        }
                        B7B b7b14 = this.A03;
                        if (b7b14.A08() != 0) {
                            boolean z4 = this.A0d && (b7b14.A08() >= 10 || b7b14.A0Z().size() >= 10);
                            if (this.A03.A1D()) {
                                A02(null, 2131834211, 2131836082, true);
                            }
                            boolean A1D = this.A03.A1D();
                            if (z4) {
                                this.A00 = addModel(new G2R(this.A03, !A1D), null, this.A0J);
                            } else if (!A1D) {
                                A02(null, 2131834211, -1, z);
                            }
                        } else {
                            B7P b7p4 = b7b14.A0M;
                            if (b7p4 != null && b7p4.A4f() && C70763jC.A0E(C0TD.A05, userSession2, 36323066703257219L)) {
                                A02(null, 2131834209, -1, z);
                            }
                        }
                        if (!list22.isEmpty()) {
                            addModel(null, this.A0D);
                            for (G5F g5f : list22) {
                                addModel(new GY7(g5f, this.A03), this.A0L);
                            }
                        }
                        List list24 = this.A0W;
                        if (list24.isEmpty() && this.A0V.isEmpty() && !this.A0A && !this.A0Q.BVv()) {
                            addModel(this.A0B.getString(2131831837), this.A0P);
                        } else {
                            B7P b7p5 = this.A03.A0M;
                            if (b7p5 != null && b7p5.A4G() && this.A03.A0M.A1n() != 19 && C70763jC.A0E(C0TD.A06, userSession2, 36314983574997242L)) {
                                if (!list24.isEmpty()) {
                                    addModel(null, this.A0D);
                                    A03(list24, false);
                                }
                                InterfaceC21952BoB interfaceC21952BoB = this.A0Q;
                                if (!interfaceC21952BoB.BOb() && !this.A03.A0Z.isEmpty()) {
                                    addModel(new HB3(this.A03, this), this.A0M);
                                }
                                List list25 = this.A0V;
                                boolean A1a5 = C22188Bs6.A1a(list25);
                                boolean z5 = this.A03.A00 > 0;
                                B7B b7b15 = this.A03;
                                boolean z6 = Math.max(0, ((b7b15.A08() - b7b15.A0Y.size()) - b7b15.A00) - b7b15.A0Z.size()) > 0;
                                if (A1a5 || z5 || z6) {
                                    A02(new C40758Lal(this.A03, AnonymousClass006.A1C, ""), 2131834177, -1, z);
                                    addModel(null, this.A0D);
                                    A03(list25, false);
                                    if (!interfaceC21952BoB.BOb()) {
                                        addModel(new HB4(this.A03, this), this.A0M);
                                    }
                                    if (z6) {
                                        B7B b7b16 = this.A03;
                                        int max = Math.max(0, (b7b16.A08() - b7b16.A0Y.size()) - b7b16.A0Z.size());
                                        Context context4 = this.A0B;
                                        addModel(new G2N(C25930wq.A0b(context4.getResources(), max, R.plurals.reel_dashboard_anonymous_fb_viewers_header), context4.getResources().getString(2131834168)), this.A0H);
                                        A01(this.A03);
                                    } else if (z5) {
                                        addModel(new C70073cP(C25930wq.A0b(this.A0B.getResources(), this.A03.A00, R.plurals.reel_dashboard_anonymous_fb_viewers_content)), this.A0O);
                                        A01(this.A03);
                                    }
                                    Boolean bool3 = this.A03.A0C;
                                    if (bool3 != null && !bool3.booleanValue()) {
                                        addModel(new C70073cP(this.A0B.getResources().getString(2131834213)), this.A0O);
                                    }
                                }
                            } else {
                                B7B b7b17 = this.A03;
                                if (C70763jC.A0E(C0TD.A05, userSession2, 36315305697348097L) || (b7b17.A0M != null && !b7b17.A0Z.isEmpty())) {
                                    addModel(null, this.A0D);
                                    A03(list24, false);
                                } else if (!this.A03.A0Z().isEmpty()) {
                                    addModel(null, this.A0D);
                                    Iterator it2 = this.A03.A0Z().iterator();
                                    while (it2.hasNext()) {
                                        User A0h = C25950ws.A0h(it2);
                                        GY7 gy76 = new GY7(this.A02, this.A03, A0h, A04(A0h));
                                        B7B b7b18 = this.A03;
                                        if (b7b18.A0H() == EnumC23743Cil.CUSTOM) {
                                            if (b7b18.A0T == AnonymousClass006.A01) {
                                                B7P A013 = B7B.A01(b7b18);
                                                synchronized (A013) {
                                                    A0w = C25920wp.A0w();
                                                    List<Long> list26 = A013.A0f.A6f;
                                                    if (list26 != null) {
                                                        for (Long l : list26) {
                                                            A0w.add(l.toString());
                                                        }
                                                    }
                                                }
                                            } else {
                                                A0w = C25920wp.A0w();
                                            }
                                            z2 = true;
                                            if (!A0w.contains(A0h.getId())) {
                                                gy76.A09 = z2;
                                                addModel(gy76, this.A0L);
                                            }
                                        }
                                        z2 = false;
                                        gy76.A09 = z2;
                                        addModel(gy76, this.A0L);
                                    }
                                    if (!this.A0Q.BOb()) {
                                        addModel(new HB3(this.A03, this), this.A0M);
                                    }
                                }
                            }
                        }
                        InterfaceC21952BoB interfaceC21952BoB2 = this.A0Q;
                        if (interfaceC21952BoB2 != null && interfaceC21952BoB2.BOb()) {
                            addModel(interfaceC21952BoB2, this.A0R);
                        } else {
                            B7P b7p6 = this.A03.A0M;
                            if (b7p6 != null) {
                                InterfaceC19580l7 interfaceC19580l7 = this.A0E;
                                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession2), "reel_viewer_dashboard_feedback_tray_scrolled"), 2601);
                                C25930wq.A18(A0I, interfaceC19580l7);
                                A0I.A0j(C25920wp.A0e(b7p6.A35()));
                                A0I.BbJ();
                            }
                            if (C19645AkG.A01(this.A03, this.A04, this.A05, this.A06, userSession2, false) != AnonymousClass006.A0C) {
                                C0OR.A0B(userSession2, 0);
                                B7B b7b19 = this.A03;
                                Context applicationContext = this.A0B.getApplicationContext();
                                C0OR.A0B(b7b19, 0);
                                C0OR.A0B(applicationContext, 1);
                                UserSession userSession3 = ((B22) userSession2.A01(B22.class, new KtLambdaShape75S0100000_I2_55(userSession2, 44))).A00;
                                if (!C70173gG.A01(userSession3).getBoolean(C25910wo.A00(356), false) && System.currentTimeMillis() - (C70173gG.A01(userSession3).getLong(C25910wo.A00(345), 0L) * 1000) >= 7776000000L && System.currentTimeMillis() - (C70173gG.A01(userSession3).getLong(C25910wo.A00(1312), 0L) * 1000) >= 7776000000L) {
                                    if (!C43802Sy.A00(userSession3).A05(CallerContext.A00(B22.class), "ig_fx_story_viewers_dashboard_upsell")) {
                                        if (C43772Sv.A00(userSession3).A05(userSession3, C25910wo.A00(229), C70763jC.A0E(C0TD.A05, userSession3, 36321546285816729L))) {
                                            A003 = C43802Sy.A00(userSession3).A05(CallerContext.A00(B22.class), "ig_fx_story_viewers_dashboard_upsell");
                                            if (!A003) {
                                                boolean A05 = C43802Sy.A00(userSession2).A05(A0z, "ig_fx_story_viewers_dashboard_upsell");
                                                boolean A007 = C3VQ.A00(userSession2);
                                                if (A007) {
                                                    lMx = LMx.A0X;
                                                } else {
                                                    lMx = LMx.A0V;
                                                }
                                                if (C70413iM.A03(LMw.A0Y, lMx, userSession2)) {
                                                    boolean z7 = A05;
                                                    addModel(new C40796LbS(this.A03, A05, z7), this.A0G);
                                                }
                                            }
                                        }
                                    } else if (C43802Sy.A00(userSession3).A05(CallerContext.A00(B22.class), "ig_fx_story_viewers_dashboard_upsell")) {
                                        A003 = C3VQ.A00(userSession3);
                                        if (!A003) {
                                        }
                                    }
                                }
                            }
                        }
                        addModel(null, this.A0D);
                    }
                }
                addModel(null, this.A0D);
                if (!this.A0y) {
                    notifyDataSetChangedSmart();
                    return;
                } else {
                    updateListView();
                    return;
                }
            }
        }
        z = false;
        A00 = C180559yi.A00(this.A03);
        if (A00 != null) {
        }
        b7b = this.A03;
        if (b7b != null) {
            A02(null, 2131834196, -1, z);
            addModel(this.A03, this.A0m);
            z = true;
        }
        A002 = DOd.A00(this.A03);
        if (A002 != null) {
            List<KtCSuperShape0S1200000_I2> list182 = this.A0U;
            A1a = C22188Bs6.A1a(list182);
            if (!A1a) {
            }
            c40758Lal4 = null;
            A02(c40758Lal4, 2131834180, -1, z);
            addModel(this.A03, this.A0i);
            if (A1a) {
            }
            z = true;
        }
        if (b7p != null) {
        }
        b7b2 = this.A03;
        if (b7b2 != null) {
            if (this.A03.A0v()) {
            }
            A02(c40758Lal, 2131834198, -1, z);
            addModel(null, this.A0D);
            B7B b7b122 = this.A03;
            List A0X2 = b7b122.A0X();
            B7B b7b132 = this.A03;
            addModel(new AG8(b7b122, A0X2, b7b132.A0T.intValue() == 1 ? 0 : C25970wu.A05(B7B.A01(b7b132).AvD().B6A())), this.A0o);
            z = true;
        }
        if (this.A03 != null) {
        }
        addModel(null, this.A0D);
        if (!this.A0y) {
        }
    }
}
