package com.instagram.debug.devoptions.newsfeed;

import android.content.Context;
import java.util.Locale;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C25940wr;
import p000X.C70743jA;
import p000X.C8QA;
import p000X.EnumC29710FdP;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public final class ActivityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityFeedShowcaseComposeFragment$onCreateView$1$1$onClick$1(Context context) {
        super(1);
        this.$context = context;
    }

    public final void invoke(EnumC29710FdP enumC29710FdP) {
        C0OR.A0B(enumC29710FdP, 0);
        C70743jA.A02(this.$context, C073900b.A0L(C8QA.A0c(C25940wr.A0k(Locale.ROOT, enumC29710FdP.toString()), "_", " ", false), " clicked"), null, 0);
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((EnumC29710FdP) obj);
        return Unit.A00;
    }
}
