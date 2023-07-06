package p000X;

import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3Y5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3Y5 {
    public static C636539y A01(Integer num, Set set) {
        String str;
        C28T c28t;
        AnonymousClass290 anonymousClass290;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            HashMap A0z = C25920wp.A0z();
            int[] iArr = AnonymousClass354.A00;
            int ordinal = ((C27D) it.next()).ordinal();
            int i = iArr[ordinal];
            if (i != 1 && i != 2 && i != 3 && i != 5 && i != 6) {
                str = "content_provider";
            } else {
                str = "account_manager";
            }
            A0z.put("resolver_type", str);
            if (num.intValue() != 1) {
                c28t = C28T.ACTIVE_ACCOUNT;
            } else {
                c28t = C28T.SAVED_ACCOUNTS;
            }
            switch (iArr[ordinal]) {
                case 1:
                    anonymousClass290 = AnonymousClass290.FACEBOOK;
                    break;
                case 2:
                    anonymousClass290 = AnonymousClass290.FACEBOOK_DEBUG;
                    break;
                case 3:
                    anonymousClass290 = AnonymousClass290.FACEBOOK_LITE;
                    break;
                case 4:
                    anonymousClass290 = AnonymousClass290.INSTAGRAM;
                    break;
                case 5:
                    anonymousClass290 = AnonymousClass290.MESSENGER;
                    break;
                case 6:
                    anonymousClass290 = AnonymousClass290.MLITE;
                    break;
                case 7:
                    anonymousClass290 = AnonymousClass290.OCULUS;
                    break;
            }
            A0w.add(new C3EY(null, A0z, anonymousClass290, c28t));
        }
        return new C636539y(A0w);
    }

    public static List A00(List list) {
        ArrayList A0w = C25920wp.A0w();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C65923Jp c65923Jp = (C65923Jp) it.next();
                C27D A02 = A02(c65923Jp.A04);
                if (A02 != null) {
                    Map map = c65923Jp.A03;
                    A0w.add(new C3JP(new C87074mJ(A02), new C68453Wa(c65923Jp.A01, new C68473Wf(c65923Jp.A02, C25980wv.A0o(FXPFAccessLibraryDebugFragment.NAME, map), C25970wu.A0k("profile_pic_url", map)))));
                }
            }
        }
        return A0w;
    }

    public static C27D A02(AnonymousClass290 anonymousClass290) {
        switch (anonymousClass290.ordinal()) {
            case 0:
                return C27D.A01;
            case 1:
                return C27D.A02;
            case 2:
                return C27D.A03;
            case 3:
                return C27D.A04;
            case 4:
                return C27D.A06;
            case 5:
                return C27D.A05;
            default:
                return null;
        }
    }
}
