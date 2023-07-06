package com.instagram.debug.devoptions.creatortoolsubpage;

import com.instagram.debug.devoptions.creatortoolsubpage.constants.CreatorToolSubpagesConstants;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes7.dex */
public final class ProgressTrackerTextViewModel implements CreatorToolSubpagesComponentViewModel {
    public final List desc;
    public final CreatorToolSubpagesConstants.DescriptionTypes descType;
    public final String earnings;

    public final List getDesc() {
        return this.desc;
    }

    public final CreatorToolSubpagesConstants.DescriptionTypes getDescType() {
        return this.descType;
    }

    public final String getEarnings() {
        return this.earnings;
    }

    @Override // com.instagram.debug.devoptions.creatortoolsubpage.CreatorToolSubpagesComponentViewModel
    public CreatorToolSubpagesConstants.ItemType getItemType() {
        return CreatorToolSubpagesConstants.ItemType.PROGRESSTRACKERTEXT;
    }

    public ProgressTrackerTextViewModel(String str, List list, CreatorToolSubpagesConstants.DescriptionTypes descriptionTypes) {
        C25920wp.A1R(str, list);
        C0OR.A0B(descriptionTypes, 3);
        this.earnings = str;
        this.desc = list;
        this.descType = descriptionTypes;
    }
}
