package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.77p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266477p {
    public static NewFundraiserInfo parseFromJson(KJP kjp) {
        return (NewFundraiserInfo) C91514uR.A0f(kjp, 39);
    }

    public static String A00(NewFundraiserInfo newFundraiserInfo) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A04 = C19107AbI.A00.A04(A0W);
        A01(A04, newFundraiserInfo);
        A04.close();
        return A0W.toString();
    }

    public static void A01(KJQ kjq, NewFundraiserInfo newFundraiserInfo) {
        kjq.A0K();
        String str = newFundraiserInfo.A02;
        if (str != null) {
            kjq.A0e("charity_user_igid", str);
        }
        kjq.A0c("goal_amount", newFundraiserInfo.A00);
        String str2 = newFundraiserInfo.A05;
        if (str2 != null) {
            kjq.A0e("goal_currency", str2);
        }
        String str3 = newFundraiserInfo.A07;
        if (str3 != null) {
            kjq.A0e(DialogModule.KEY_TITLE, str3);
        }
        kjq.A0f("is_test", newFundraiserInfo.A09);
        String str4 = newFundraiserInfo.A03;
        if (str4 != null) {
            kjq.A0e(DevServerEntity.COLUMN_DESCRIPTION, str4);
        }
        String str5 = newFundraiserInfo.A06;
        if (str5 != null) {
            kjq.A0e("source_name", str5);
        }
        String str6 = newFundraiserInfo.A01;
        if (str6 != null) {
            kjq.A0e("charity_id", str6);
        }
        List list = newFundraiserInfo.A08;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "selected_users_to_be_invited", list);
            while (A0n.hasNext()) {
                String A0h = C25930wq.A0h(A0n);
                if (A0h != null) {
                    kjq.A0Z(A0h);
                }
            }
            kjq.A0G();
        }
        String str7 = newFundraiserInfo.A04;
        if (str7 != null) {
            kjq.A0e(C22184Bs2.A00(29), str7);
        }
        kjq.A0H();
    }
}
