package com.instagram.debug.devoptions.disk;

import androidx.fragment.app.FragmentActivity;
import com.instagram.debug.devoptions.api.DevOptionsPreferenceAdapter;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
/* loaded from: classes2.dex */
public final class DiskDebugFragment$adapter$2 extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ DiskDebugFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiskDebugFragment$adapter$2(DiskDebugFragment diskDebugFragment) {
        super(0);
        this.this$0 = diskDebugFragment;
    }

    @Override // p000X.C0ZU
    public final DevOptionsPreferenceAdapter invoke() {
        FragmentActivity requireActivity = this.this$0.requireActivity();
        DiskDebugFragment diskDebugFragment = this.this$0;
        return new DevOptionsPreferenceAdapter(requireActivity, diskDebugFragment.session, diskDebugFragment);
    }
}
