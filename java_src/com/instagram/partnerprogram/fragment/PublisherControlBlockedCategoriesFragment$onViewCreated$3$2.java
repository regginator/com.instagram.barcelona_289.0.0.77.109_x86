package com.instagram.partnerprogram.fragment;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass965;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C272611r;
import p000X.C2WU;
import p000X.C31231cz;
import p000X.C37481yv;
import p000X.C37491yw;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.partnerprogram.fragment.PublisherControlBlockedCategoriesFragment$onViewCreated$3$2", m18f = "PublisherControlBlockedCategoriesFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class PublisherControlBlockedCategoriesFragment$onViewCreated$3$2 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ RecyclerView A02;
    public final /* synthetic */ C272611r A03;
    public final /* synthetic */ C31231cz A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PublisherControlBlockedCategoriesFragment$onViewCreated$3$2(View view, RecyclerView recyclerView, C272611r c272611r, C31231cz c31231cz, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A02 = recyclerView;
        this.A01 = view;
        this.A04 = c31231cz;
        this.A03 = c272611r;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        RecyclerView recyclerView = this.A02;
        PublisherControlBlockedCategoriesFragment$onViewCreated$3$2 publisherControlBlockedCategoriesFragment$onViewCreated$3$2 = new PublisherControlBlockedCategoriesFragment$onViewCreated$3$2(this.A01, recyclerView, this.A03, this.A04, interfaceC148208Yc);
        publisherControlBlockedCategoriesFragment$onViewCreated$3$2.A00 = obj;
        return publisherControlBlockedCategoriesFragment$onViewCreated$3$2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PublisherControlBlockedCategoriesFragment$onViewCreated$3$2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        C2WU c2wu = (C2WU) this.A00;
        if (C0OR.A0I(c2wu, C37491yw.A00)) {
            this.A02.setVisibility(8);
            C25920wp.A0J(this.A01, R.id.loading_indicator).setVisibility(0);
        } else if (c2wu instanceof C37481yv) {
            ((AnonymousClass965) this.A04.A00.getValue()).A01.A06();
            C25920wp.A0J(this.A01, R.id.loading_indicator).setVisibility(8);
            this.A02.setVisibility(0);
            C272611r c272611r = this.A03;
            c272611r.A00 = ((C37481yv) c2wu).A00;
            c272611r.notifyDataSetChanged();
        }
        return Unit.A00;
    }
}
