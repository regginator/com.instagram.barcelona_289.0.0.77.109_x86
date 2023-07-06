package com.facebook.redex;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.avatar.p034ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.user.model.User;
import java.util.Comparator;
import kotlin.Pair;
import p000X.BAZ;
import p000X.C124496yh;
import p000X.C19750Alz;
/* loaded from: classes4.dex */
public class IDxComparatorShape93S0000000_3_I2 implements Comparator {
    public final int A00;

    public IDxComparatorShape93S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Comparable valueOf;
        Comparable valueOf2;
        switch (this.A00) {
            case 0:
                valueOf = Integer.valueOf(((UpdateProfilePicturePagerAdapter$UpdateProfileTabType) obj).A00);
                valueOf2 = Integer.valueOf(((UpdateProfilePicturePagerAdapter$UpdateProfileTabType) obj2).A00);
                break;
            case 1:
                valueOf = ((User) obj).BKR();
                valueOf2 = ((User) obj2).BKR();
                break;
            case 2:
                valueOf = (Comparable) ((Pair) obj).A00;
                valueOf2 = (Comparable) ((Pair) obj2).A00;
                break;
            case 3:
                valueOf = Integer.valueOf(((int[]) obj)[0]);
                valueOf2 = Integer.valueOf(((int[]) obj2)[0]);
                break;
            case 4:
                int i = ((BAZ) obj).A07;
                if (i > ((BAZ) obj2).A07) {
                    return -1;
                }
                if (i != i) {
                    return 1;
                }
                return 0;
            case 5:
                valueOf = Integer.valueOf(((String) obj).length());
                valueOf2 = Integer.valueOf(((String) obj2).length());
                break;
            case 6:
                valueOf = (Integer) ((Pair) obj).A01;
                valueOf2 = (Integer) ((Pair) obj2).A01;
                break;
            case 7:
                valueOf = Integer.valueOf(((KtCSuperShape0S0002000_I2) obj).A01);
                valueOf2 = Integer.valueOf(((KtCSuperShape0S0002000_I2) obj2).A01);
                break;
            default:
                valueOf = Long.valueOf(C19750Alz.A02((UpcomingEvent) obj));
                valueOf2 = Long.valueOf(C19750Alz.A02((UpcomingEvent) obj2));
                break;
        }
        return C124496yh.A00(valueOf, valueOf2);
    }
}
