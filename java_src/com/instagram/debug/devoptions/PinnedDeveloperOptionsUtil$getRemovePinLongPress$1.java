package com.instagram.debug.devoptions;

import android.content.DialogInterface;
import android.view.View;
import com.instagram.debug.devoptions.api.DeveloperOptionsPlugin;
import com.instagram.debug.devoptions.helper.DevOptionsHelper;
import p000X.AbstractC31981hl;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C70743jA;
import p000X.C7G0;
/* loaded from: classes2.dex */
public final class PinnedDeveloperOptionsUtil$getRemovePinLongPress$1 implements View.OnLongClickListener {
    public final /* synthetic */ AbstractC31981hl $fragment;
    public final /* synthetic */ String $name;
    public final /* synthetic */ DeveloperOptionsPlugin.OnPinnedDevOptionInteraction $onPinnedDevOptionInteraction;

    public PinnedDeveloperOptionsUtil$getRemovePinLongPress$1(AbstractC31981hl abstractC31981hl, String str, DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction) {
        this.$fragment = abstractC31981hl;
        this.$name = str;
        this.$onPinnedDevOptionInteraction = onPinnedDevOptionInteraction;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(final View view) {
        C7G0 A0W = C25920wp.A0W(this.$fragment);
        A0W.A0B(2131834608);
        A0W.A0g(C25920wp.A0n(this.$fragment.requireContext(), this.$name, 2131833998));
        final String str = this.$name;
        final DeveloperOptionsPlugin.OnPinnedDevOptionInteraction onPinnedDevOptionInteraction = this.$onPinnedDevOptionInteraction;
        A0W.A0F(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.devoptions.PinnedDeveloperOptionsUtil$getRemovePinLongPress$1.1
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DevOptionsHelper.Companion.removePinnedItemInPrefs(str);
                onPinnedDevOptionInteraction.onPinnedDevOptionRemoved();
                C70743jA.A08(view.getContext(), C073900b.A0L("Removed ", str));
            }
        }, 2131831977);
        A0W.A0i(true);
        C25940wr.A1R(A0W);
        C25920wp.A1N(A0W);
        return true;
    }
}
