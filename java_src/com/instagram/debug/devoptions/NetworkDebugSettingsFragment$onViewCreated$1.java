package com.instagram.debug.devoptions;

import androidx.fragment.app.FragmentActivity;
import com.instagram.base.activity.BaseFragmentActivity;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.InterfaceC13700Yl;
/* loaded from: classes2.dex */
public final class NetworkDebugSettingsFragment$onViewCreated$1 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public final /* synthetic */ C16530en $preferences;
    public final /* synthetic */ NetworkDebugSettingsFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkDebugSettingsFragment$onViewCreated$1(C16530en c16530en, NetworkDebugSettingsFragment networkDebugSettingsFragment) {
        super(1);
        this.$preferences = c16530en;
        this.this$0 = networkDebugSettingsFragment;
    }

    public final void invoke(int i) {
        C25960wt.A1M(this.$preferences.A0b, i);
        FragmentActivity requireActivity = this.this$0.requireActivity();
        C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity");
        ((BaseFragmentActivity) requireActivity).A0G(this.this$0.getSession());
    }

    @Override // p000X.InterfaceC13700Yl
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(C25920wp.A04(obj));
        return Unit.A00;
    }
}
