package com.instagram.sponsored.asyncads.invalidation;

import java.util.Collections;
import p000X.EnumC170919fx;
import p000X.InterfaceC21787BlU;
/* loaded from: classes4.dex */
public class IDxITypeShape57S0000000_3_I2 extends EnumC170919fx {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxITypeShape57S0000000_3_I2(int i) {
        super(r1, r0);
        String str;
        int i2;
        this.A00 = i;
        switch (i) {
            case 0:
                str = "REPLACED_SLOT";
                i2 = 9;
                break;
            case 1:
                str = "REPLACED_SLOT_TARGET_POSITION_NO_LONGER_VALID";
                i2 = 10;
                break;
            case 2:
                str = "PROFILE_AD_HOST_PROFILE_FEED_PLACEMENT_INVALID";
                i2 = 11;
                break;
            case 3:
                str = "POSITION_OUT_OF_BOUNDS";
                i2 = 0;
                break;
            case 4:
                str = "INSERTION_POSITION_LESS_THAN_ZERO";
                i2 = 1;
                break;
            case 5:
                str = "INSERTION_POSITION_LARGER_THAN_TRAY_SIZE";
                i2 = 2;
                break;
            case 6:
                str = "BACKGROUND_MEDIA_HIDDEN";
                i2 = 3;
                break;
            case 7:
                str = "AD_POSITION_IS_PASSED";
                i2 = 4;
                break;
            case 8:
                str = "TARGET_POSITION_NO_LONGER_VALID";
                i2 = 5;
                break;
            case 9:
                str = "OVERLAY_AD_NOT_FINDING_HOSTING_ORGANIC_MEDIA";
                i2 = 6;
                break;
            case 10:
                str = "CONTENT_INVALID";
                i2 = 7;
                break;
            default:
                str = "BRAND_SAFETY_DID_NOT_MEET";
                i2 = 8;
                break;
        }
    }

    @Override // p000X.EnumC170919fx
    public final void A00(InterfaceC21787BlU interfaceC21787BlU, Object obj) {
        String str;
        switch (this.A00) {
            case 0:
                str = "replaced_slot_event";
                break;
            case 1:
                str = "replaced_slot_target_position_no_longer_valid_event";
                break;
            case 2:
                str = "profile_ad_host_profile_feed_placement_invalid";
                break;
            case 3:
            case 4:
            case 5:
            default:
                str = "ad_position_out_of_bound";
                break;
            case 6:
                str = "background_media_hidden";
                break;
            case 7:
                str = "ad_position_is_passed";
                break;
            case 8:
                str = "target_position_no_longer_valid";
                break;
            case 9:
                str = "overlay_ad_not_finding_hosting_organic_media";
                break;
            case 10:
                str = "content_invalid";
                break;
            case 11:
                str = "brand_safety_did_not_meet";
                break;
        }
        interfaceC21787BlU.BdT(obj, str, Collections.singletonList(str));
    }
}
