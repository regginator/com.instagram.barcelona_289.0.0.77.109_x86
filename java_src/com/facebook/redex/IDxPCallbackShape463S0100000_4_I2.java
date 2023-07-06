package com.facebook.redex;

import android.app.Activity;
import com.instagram.barcelona.R;
import com.instagram.wellbeing.fundraiser.coverphotopicker.FundraiserPhotoPickerGalleryTabFragment;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import p000X.C127997Ed;
import p000X.C22186Bs4;
import p000X.C22838CGb;
import p000X.C25425DSi;
import p000X.C25546DYf;
import p000X.C25920wp;
import p000X.C69383ax;
import p000X.C7FP;
import p000X.C7G5;
import p000X.C8WR;
import p000X.CGa;
import p000X.EnumC1028666n;
import p000X.GestureDetector$OnGestureListenerC22300Bvi;
import p000X.View$OnClickListenerC22301Bvj;
/* loaded from: classes5.dex */
public class IDxPCallbackShape463S0100000_4_I2 implements C8WR {
    public Object A00;
    public final int A01;

    public IDxPCallbackShape463S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    @Override // p000X.C8WR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CAw(Map map) {
        C25546DYf c25546DYf;
        Activity activity;
        String[] strArr;
        C25546DYf c25546DYf2;
        switch (this.A01) {
            case 0:
                View$OnClickListenerC22301Bvj view$OnClickListenerC22301Bvj = (View$OnClickListenerC22301Bvj) this.A00;
                if (map.get("android.permission.CAMERA") == EnumC1028666n.GRANTED) {
                    View$OnClickListenerC22301Bvj.A02(view$OnClickListenerC22301Bvj);
                    return;
                } else {
                    c25546DYf = view$OnClickListenerC22301Bvj.A08;
                    break;
                }
            case 1:
                GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) this.A00;
                EnumC1028666n A00 = C127997Ed.A00(map);
                GestureDetector$OnGestureListenerC22300Bvi.A1i.A00(A00);
                if (A00 != EnumC1028666n.GRANTED && !C22186Bs4.A1V(gestureDetector$OnGestureListenerC22300Bvi.getContext())) {
                    c25546DYf = gestureDetector$OnGestureListenerC22300Bvi.A0I;
                    break;
                } else {
                    gestureDetector$OnGestureListenerC22300Bvi.A0R = false;
                    GestureDetector$OnGestureListenerC22300Bvi.A0P(gestureDetector$OnGestureListenerC22300Bvi);
                    return;
                }
            case 2:
                if (map.get("android.permission.WRITE_EXTERNAL_STORAGE") == EnumC1028666n.GRANTED) {
                    return;
                }
                c25546DYf = ((CGa) ((IDxCListenerShape81S0200000_4_I2) this.A00).A00).A04;
                break;
            case 3:
                if (map.get("android.permission.WRITE_EXTERNAL_STORAGE") == EnumC1028666n.GRANTED) {
                    return;
                }
                c25546DYf = ((C22838CGb) ((IDxCListenerShape81S0200000_4_I2) this.A00).A00).A09;
                break;
            case 4:
                C25425DSi c25425DSi = (C25425DSi) this.A00;
                Collection<Object> values = map.values();
                boolean z = true;
                if (values == null || !values.isEmpty()) {
                    for (Object obj : values) {
                        if (obj == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
                            c25425DSi.A02 = z;
                            activity = c25425DSi.A03;
                            strArr = C25425DSi.A0B;
                            if (!(!C7G5.A06(activity, (String[]) Arrays.copyOf(strArr, strArr.length)))) {
                                if (c25425DSi.A01 != null) {
                                    return;
                                }
                                String A05 = C7FP.A05(activity);
                                c25546DYf2 = C25546DYf.A00(c25425DSi.A04);
                                c25546DYf2.A04(R.color.design_dark_default_color_on_background, R.color.grey_5);
                                c25546DYf2.A07(C25920wp.A0n(activity, A05, 2131822937));
                                c25546DYf2.A06(C25920wp.A0n(activity, A05, 2131822936));
                                c25546DYf2.A03(2131822935);
                                c25546DYf2.A05(C22186Bs4.A0J(c25425DSi, 384));
                                C25546DYf.A01(c25546DYf2);
                            } else {
                                C25546DYf c25546DYf3 = c25425DSi.A01;
                                if (c25546DYf3 != null) {
                                    c25546DYf3.A02();
                                }
                                c25546DYf2 = null;
                            }
                            c25425DSi.A01 = c25546DYf2;
                            return;
                        }
                    }
                }
                z = false;
                c25425DSi.A02 = z;
                activity = c25425DSi.A03;
                strArr = C25425DSi.A0B;
                if (!(!C7G5.A06(activity, (String[]) Arrays.copyOf(strArr, strArr.length)))) {
                }
                c25425DSi.A01 = c25546DYf2;
                return;
            default:
                FundraiserPhotoPickerGalleryTabFragment fundraiserPhotoPickerGalleryTabFragment = (FundraiserPhotoPickerGalleryTabFragment) this.A00;
                if (C127997Ed.A00(map) == EnumC1028666n.GRANTED) {
                    FundraiserPhotoPickerGalleryTabFragment.A00(fundraiserPhotoPickerGalleryTabFragment);
                    return;
                } else {
                    C69383ax.A01(fundraiserPhotoPickerGalleryTabFragment.requireActivity(), 2131836145);
                    return;
                }
        }
        c25546DYf.getClass();
        c25546DYf.A08(map);
    }
}
