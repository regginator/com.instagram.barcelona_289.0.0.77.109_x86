package com.instagram.events.p061ui;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C151918hv;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C29F;
import p000X.C2SD;
import p000X.C31311dx;
import p000X.C33541pf;
import p000X.C35091uL;
import p000X.C35101uM;
import p000X.C35111uN;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.events.ui.InviteeResponseListFragment$observeView$1", m18f = "InviteeResponseListFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.instagram.events.ui.InviteeResponseListFragment$observeView$1 */
/* loaded from: classes2.dex */
public final class InviteeResponseListFragment$observeView$1 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ View A02;
    public final /* synthetic */ ViewGroup A03;
    public final /* synthetic */ ViewGroup A04;
    public final /* synthetic */ ViewGroup A05;
    public final /* synthetic */ ViewGroup A06;
    public final /* synthetic */ IgTextView A07;
    public final /* synthetic */ IgTextView A08;
    public final /* synthetic */ IgTextView A09;
    public final /* synthetic */ IgTextView A0A;
    public final /* synthetic */ IgTextView A0B;
    public final /* synthetic */ IgTextView A0C;
    public final /* synthetic */ IgTextView A0D;
    public final /* synthetic */ IgTextView A0E;
    public final /* synthetic */ IgTextView A0F;
    public final /* synthetic */ IgImageView A0G;
    public final /* synthetic */ IgImageView A0H;
    public final /* synthetic */ IgImageView A0I;
    public final /* synthetic */ IgImageView A0J;
    public final /* synthetic */ C31311dx A0K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InviteeResponseListFragment$observeView$1(View view, View view2, ViewGroup viewGroup, ViewGroup viewGroup2, ViewGroup viewGroup3, ViewGroup viewGroup4, IgTextView igTextView, IgTextView igTextView2, IgTextView igTextView3, IgTextView igTextView4, IgTextView igTextView5, IgTextView igTextView6, IgTextView igTextView7, IgTextView igTextView8, IgTextView igTextView9, IgImageView igImageView, IgImageView igImageView2, IgImageView igImageView3, IgImageView igImageView4, C31311dx c31311dx, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = view;
        this.A0K = c31311dx;
        this.A02 = view2;
        this.A0F = igTextView;
        this.A05 = viewGroup;
        this.A0I = igImageView;
        this.A0C = igTextView2;
        this.A0B = igTextView3;
        this.A04 = viewGroup2;
        this.A0H = igImageView2;
        this.A0A = igTextView4;
        this.A09 = igTextView5;
        this.A06 = viewGroup3;
        this.A0J = igImageView3;
        this.A0E = igTextView6;
        this.A0D = igTextView7;
        this.A03 = viewGroup4;
        this.A0G = igImageView4;
        this.A08 = igTextView8;
        this.A07 = igTextView9;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        View view = this.A01;
        C31311dx c31311dx = this.A0K;
        View view2 = this.A02;
        IgTextView igTextView = this.A0F;
        ViewGroup viewGroup = this.A05;
        IgImageView igImageView = this.A0I;
        IgTextView igTextView2 = this.A0C;
        IgTextView igTextView3 = this.A0B;
        ViewGroup viewGroup2 = this.A04;
        IgImageView igImageView2 = this.A0H;
        IgTextView igTextView4 = this.A0A;
        IgTextView igTextView5 = this.A09;
        ViewGroup viewGroup3 = this.A06;
        IgImageView igImageView3 = this.A0J;
        IgTextView igTextView6 = this.A0E;
        IgTextView igTextView7 = this.A0D;
        InviteeResponseListFragment$observeView$1 inviteeResponseListFragment$observeView$1 = new InviteeResponseListFragment$observeView$1(view, view2, viewGroup, viewGroup2, viewGroup3, this.A03, igTextView, igTextView2, igTextView3, igTextView4, igTextView5, igTextView6, igTextView7, this.A08, this.A07, igImageView, igImageView2, igImageView3, this.A0G, c31311dx, interfaceC148208Yc);
        inviteeResponseListFragment$observeView$1.A00 = obj;
        return inviteeResponseListFragment$observeView$1;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((InviteeResponseListFragment$observeView$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        int i;
        C12070Oz.A00(obj);
        C2SD c2sd = (C2SD) this.A00;
        if (c2sd instanceof C35091uL) {
            this.A01.setVisibility(0);
        } else if (!(c2sd instanceof C35101uM) && (c2sd instanceof C35111uN)) {
            this.A01.setVisibility(8);
            C31311dx c31311dx = this.A0K;
            C35111uN c35111uN = (C35111uN) c2sd;
            c31311dx.A00 = C25960wt.A0L(C25970wu.A0U(c31311dx), new C33541pf(c31311dx, c31311dx.A02, C25920wp.A0Y(c31311dx.A03), c35111uN.A0D));
            RecyclerView recyclerView = (RecyclerView) this.A02.findViewById(R.id.invitee_recycler_view);
            C151918hv c151918hv = c31311dx.A00;
            if (c151918hv == null) {
                C0OR.A0E("adapter");
                throw null;
            }
            recyclerView.setAdapter(c151918hv);
            C25940wr.A1C(recyclerView);
            c31311dx.A01 = C25950ws.A0w(c35111uN.A0A);
            boolean z = c35111uN.A0E;
            if (z) {
                C31311dx.A01(c31311dx);
            }
            IgTextView igTextView = this.A0F;
            List list = c31311dx.A01;
            int i2 = 0;
            igTextView.setVisibility((list == null || list.size() == 0) ? 8 : 8);
            Serializable serializable = c31311dx.requireArguments().getSerializable("response_page_type");
            C29F c29f = C29F.GOING;
            if (serializable == c29f) {
                i = 2131834895;
            } else if (serializable == C29F.MAYBE) {
                i = 2131834896;
            } else if (serializable == C29F.CANT_GO) {
                i = 2131834894;
            } else if (serializable == C29F.INVITED) {
                i = 2131829231;
            } else {
                i = 2131834892;
                if (serializable == C29F.NONE) {
                    i = 2131834843;
                }
            }
            igTextView.setText(i);
            if (c31311dx.requireArguments().getSerializable("response_page_type") == C29F.INVITED) {
                if (z) {
                    List list2 = c35111uN.A0B;
                    if (C25940wr.A1a(list2)) {
                        C31311dx.A00(this.A05, this.A0C, this.A0B, this.A0I, c31311dx, C29F.REQUESTED, c35111uN.A05, c35111uN.A04, list2);
                    }
                }
                List list3 = c35111uN.A09;
                if (C25940wr.A1a(list3)) {
                    C31311dx.A00(this.A04, this.A0A, this.A09, this.A0H, c31311dx, c29f, c35111uN.A03, c35111uN.A02, list3);
                }
                List list4 = c35111uN.A0C;
                if (C25940wr.A1a(list4)) {
                    C31311dx.A00(this.A06, this.A0E, this.A0D, this.A0J, c31311dx, C29F.MAYBE, c35111uN.A07, c35111uN.A06, list4);
                }
                List list5 = c35111uN.A08;
                if (C25940wr.A1a(list5)) {
                    C31311dx.A00(this.A03, this.A08, this.A07, this.A0G, c31311dx, C29F.CANT_GO, c35111uN.A01, c35111uN.A00, list5);
                }
            }
        }
        return Unit.A00;
    }
}
