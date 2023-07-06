package com.instagram.partnerprogram.fragment;

import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C25970wu;
import p000X.C29005FCl;
import p000X.C29298FQf;
import p000X.C29299FQg;
import p000X.F9P;
import p000X.HIB;
import p000X.InterfaceC148208Yc;
@DebugMetadata(m19c = "com.instagram.partnerprogram.fragment.PublisherControlBlockedAccountsFragment$onViewCreated$2$1", m18f = "PublisherControlBlockedAccountsFragment.kt", i = {}, m17l = {}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class PublisherControlBlockedAccountsFragment$onViewCreated$2$1 extends AbstractC39139Kd2 implements C0YS {
    public /* synthetic */ Object A00;
    public final /* synthetic */ TextView A01;
    public final /* synthetic */ F9P A02;
    public final /* synthetic */ SpinnerImageView A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PublisherControlBlockedAccountsFragment$onViewCreated$2$1(TextView textView, F9P f9p, SpinnerImageView spinnerImageView, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A03 = spinnerImageView;
        this.A01 = textView;
        this.A02 = f9p;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        PublisherControlBlockedAccountsFragment$onViewCreated$2$1 publisherControlBlockedAccountsFragment$onViewCreated$2$1 = new PublisherControlBlockedAccountsFragment$onViewCreated$2$1(this.A01, this.A02, this.A03, interfaceC148208Yc);
        publisherControlBlockedAccountsFragment$onViewCreated$2$1.A00 = obj;
        return publisherControlBlockedAccountsFragment$onViewCreated$2$1;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PublisherControlBlockedAccountsFragment$onViewCreated$2$1) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C12070Oz.A00(obj);
        Object obj2 = this.A00;
        String str = "recyclerView";
        if (obj2 instanceof C29299FQg) {
            this.A03.setVisibility(0);
            this.A01.setVisibility(8);
            F9P f9p = this.A02;
            InlineSearchBox inlineSearchBox = f9p.A01;
            if (inlineSearchBox != null) {
                inlineSearchBox.setVisibility(8);
                RecyclerView recyclerView = f9p.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility(8);
                    return Unit.A00;
                }
                C0OR.A0E(str);
            }
            C0OR.A0E("inlineSearchBox");
        } else {
            if (obj2 instanceof C29298FQf) {
                this.A03.setVisibility(8);
                this.A01.setVisibility(0);
                F9P f9p2 = this.A02;
                InlineSearchBox inlineSearchBox2 = f9p2.A01;
                if (inlineSearchBox2 != null) {
                    inlineSearchBox2.setVisibility(0);
                    RecyclerView recyclerView2 = f9p2.A00;
                    if (recyclerView2 != null) {
                        recyclerView2.setVisibility(0);
                        HIB hib = f9p2.A03;
                        if (hib == null) {
                            str = "dataSource";
                        } else {
                            hib.A04();
                            C29005FCl c29005FCl = f9p2.A02;
                            if (c29005FCl == null) {
                                str = "adapter";
                            } else {
                                c29005FCl.A00();
                            }
                        }
                    }
                    C0OR.A0E(str);
                }
                C0OR.A0E("inlineSearchBox");
            }
            return Unit.A00;
        }
        throw null;
    }
}
