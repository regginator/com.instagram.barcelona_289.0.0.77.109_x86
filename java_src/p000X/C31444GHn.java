package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
/* renamed from: X.GHn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31444GHn {
    public final /* bridge */ /* synthetic */ Fragment A00(Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        EnumC29696Fd9 enumC29696Fd9;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(str3, 2);
        Bundle A07 = C25930wq.A07();
        A07.putString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_ID", str);
        A07.putString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_INSIGHTS_ID", str4);
        A07.putString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_BADGES_ESTIMATED_EARNINGS", str2);
        A07.putString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_BADGES", str3);
        if (num != null) {
            A07.putInt("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_NUM_SUPPORTERS", num.intValue());
        }
        A07.putBoolean("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_POST_LIVE", z);
        A07.putBoolean("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_IS_FROM_SETTINGS", z2);
        int intValue = num2.intValue();
        if (intValue != 0) {
            if (intValue != A1Z) {
                if (intValue != 2) {
                    enumC29696Fd9 = EnumC29696Fd9.STICKER_EDITING;
                } else {
                    enumC29696Fd9 = EnumC29696Fd9.SETTINGS;
                }
            } else {
                enumC29696Fd9 = EnumC29696Fd9.POST_LIVE;
            }
        } else {
            enumC29696Fd9 = EnumC29696Fd9.DURING_LIVE;
        }
        A07.putSerializable("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_ENTRY_POINT", enumC29696Fd9);
        A07.putString("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_TITLE", str5);
        if (l != null) {
            A07.putLong("UserPaySupporterListBottomSheetFragment.FRAGMENT_ARGUMENTS_MEDIA_INSIGHT_DATETIME", l.longValue());
        }
        FAN fan = new FAN();
        fan.setArguments(A07);
        return fan;
    }

    public final /* bridge */ /* synthetic */ Fragment A01(String str, String str2) {
        Bundle A07 = C25930wq.A07();
        if (str != null) {
            A07.putString(C25910wo.A00(34), str);
            A07.putString(C25910wo.A00(100), str2);
        }
        CZ8 cz8 = new CZ8();
        cz8.setArguments(A07);
        return cz8;
    }
}
