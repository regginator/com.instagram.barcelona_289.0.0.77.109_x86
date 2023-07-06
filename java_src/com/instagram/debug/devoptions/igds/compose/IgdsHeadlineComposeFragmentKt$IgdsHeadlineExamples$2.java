package com.instagram.debug.devoptions.igds.compose;

import android.content.Context;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YS;
import p000X.C121146t8;
import p000X.C25920wp;
import p000X.C8b6;
/* loaded from: classes3.dex */
public final class IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$2 extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ User $user;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IgdsHeadlineComposeFragmentKt$IgdsHeadlineExamples$2(Context context, User user, int i) {
        super(2);
        this.$context = context;
        this.$user = user;
        this.$$changed = i;
    }

    public final void invoke(C8b6 c8b6, int i) {
        IgdsHeadlineComposeFragmentKt.IgdsHeadlineExamples(this.$context, this.$user, c8b6, C121146t8.A00(this.$$changed));
    }

    @Override // p000X.C0YS
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((C8b6) obj, C25920wp.A04(obj2));
        return Unit.A00;
    }
}
