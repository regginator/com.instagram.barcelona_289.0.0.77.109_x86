package com.instagram.debug.devoptions.creatortoolsubpage;

import com.instagram.debug.devoptions.creatortoolsubpage.constants.CreatorToolSubpagesConstants;
import p000X.AbstractC41388Lq2;
import p000X.C0OR;
/* loaded from: classes7.dex */
public final class ProgressTrackerBarViewModel implements CreatorToolSubpagesComponentViewModel {
    public final AbstractC41388Lq2 adapter;

    public ProgressTrackerBarViewModel(AbstractC41388Lq2 abstractC41388Lq2) {
        C0OR.A0B(abstractC41388Lq2, 1);
        this.adapter = abstractC41388Lq2;
    }

    public final AbstractC41388Lq2 getAdapter() {
        return this.adapter;
    }

    @Override // com.instagram.debug.devoptions.creatortoolsubpage.CreatorToolSubpagesComponentViewModel
    public CreatorToolSubpagesConstants.ItemType getItemType() {
        return CreatorToolSubpagesConstants.ItemType.PROGRESSTRACKERBAR;
    }
}
