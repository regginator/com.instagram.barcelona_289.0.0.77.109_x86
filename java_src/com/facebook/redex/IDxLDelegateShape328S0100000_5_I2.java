package com.facebook.redex;

import com.instagram.wellbeing.fundraiser.coverphotopicker.FundraiserPhotoPickerPostsTabFragment;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C161839Bl;
import p000X.C18350ix;
import p000X.C28938F8o;
import p000X.C28967FAm;
import p000X.C31471GIs;
import p000X.F9K;
import p000X.FAN;
import p000X.FAV;
import p000X.InterfaceC21414BfL;
import p000X.InterfaceC34671HrX;
/* loaded from: classes6.dex */
public class IDxLDelegateShape328S0100000_5_I2 implements InterfaceC21414BfL {
    public Object A00;
    public final int A01;

    public IDxLDelegateShape328S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        String str;
        switch (this.A01) {
            case 0:
                C28967FAm.A02((C28967FAm) this.A00, false, false);
                return;
            case 1:
                FAV fav = (FAV) this.A00;
                if (fav.isAdded() && fav.getContext() != null) {
                    fav.Bb8();
                    return;
                } else {
                    C18350ix.A00().CdQ("NewsfeedyouFragment2", AnonymousClass006.A00, "autoLoadMore called on orphan fragment");
                    return;
                }
            case 2:
                ((F9K) this.A00).A0B().A02();
                return;
            case 3:
                C161839Bl c161839Bl = (C161839Bl) this.A00;
                if (!C161839Bl.A04(c161839Bl) && !c161839Bl.A07) {
                    if (!c161839Bl.A01.A0A()) {
                        return;
                    }
                    C161839Bl.A02(c161839Bl);
                    return;
                }
                C161839Bl.A03(c161839Bl);
                return;
            case 4:
                ((C28938F8o) this.A00).A01.A00();
                return;
            case 5:
                FAN fan = (FAN) this.A00;
                String str2 = fan.A09;
                if (str2 == null) {
                    str = "mediaId";
                } else {
                    C31471GIs c31471GIs = fan.A03;
                    if (c31471GIs == null) {
                        str = "interactor";
                    } else {
                        c31471GIs.A01(str2, false, fan.A08);
                        return;
                    }
                }
                C0OR.A0E(str);
                throw null;
            default:
                FundraiserPhotoPickerPostsTabFragment fundraiserPhotoPickerPostsTabFragment = (FundraiserPhotoPickerPostsTabFragment) this.A00;
                InterfaceC34671HrX interfaceC34671HrX = fundraiserPhotoPickerPostsTabFragment.A01;
                if (interfaceC34671HrX != null && !interfaceC34671HrX.BU6()) {
                    FundraiserPhotoPickerPostsTabFragment.A00(fundraiserPhotoPickerPostsTabFragment, false);
                    return;
                }
                return;
        }
    }
}
