package p000X;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.google.common.collect.ImmutableList;
import com.instagram.business.model.PagePhotoItem;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.model.business.Address;
import com.instagram.model.business.PublicPhoneContact;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.2Ny  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42522Ny {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [com.instagram.model.business.Address] */
    /* JADX WARN: Type inference failed for: r19v1, types: [com.instagram.model.business.Address] */
    /* JADX WARN: Type inference failed for: r20v0, types: [com.instagram.model.business.PublicPhoneContact] */
    /* JADX WARN: Type inference failed for: r3v6, types: [com.instagram.model.business.PublicPhoneContact] */
    public static ImmutableList A00(List list) {
        int i;
        String str;
        String str2;
        String str3;
        C3B4 c3b4;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        List list2;
        String str9;
        ImmutableList.Builder builder = new ImmutableList.Builder();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C65153Fw c65153Fw = (C65153Fw) it.next();
                String str10 = c65153Fw.A09;
                String str11 = c65153Fw.A0A;
                C38B c38b = c65153Fw.A05;
                if (c38b == null) {
                    i = 0;
                } else {
                    i = c38b.A00;
                }
                boolean A1Y = C25930wq.A1Y(c65153Fw.A03);
                ImmutableList.Builder builder2 = ImmutableList.builder();
                C3B7 c3b7 = c65153Fw.A06;
                if (c3b7 != null && (list2 = c3b7.A01) != null && !list2.isEmpty()) {
                    List list3 = c65153Fw.A06.A01;
                    for (int i2 = 0; i2 < list3.size(); i2++) {
                        C3B8 c3b8 = (C3B8) list3.get(i2);
                        SimpleImageUrl simpleImageUrl = null;
                        if (c3b8 != null && c3b8.A00 != null) {
                            str9 = c3b8.A00.A00;
                        } else {
                            str9 = null;
                        }
                        if (!TextUtils.isEmpty(str9)) {
                            simpleImageUrl = C26000wx.A0Q(str9);
                        }
                        builder2.add((Object) new PagePhotoItem(simpleImageUrl, c3b8.A01));
                    }
                }
                C628836z c628836z = new C628836z(new BMX(builder2.build(), 0, 3));
                AnonymousClass388 anonymousClass388 = c65153Fw.A01;
                if (anonymousClass388 == null) {
                    str = null;
                } else {
                    str = anonymousClass388.A00;
                }
                String str12 = c65153Fw.A08;
                C38C c38c = c65153Fw.A07;
                if (c38c == null) {
                    str2 = null;
                } else {
                    str2 = c38c.A00;
                }
                SimpleImageUrl A0Q = C26000wx.A0Q(str2);
                List list4 = c65153Fw.A0C;
                if (list4 != null && !list4.isEmpty()) {
                    str3 = C25950ws.A0u(c65153Fw.A0C, 0);
                } else {
                    str3 = null;
                }
                C3D5 c3d5 = c65153Fw.A00;
                String str13 = null;
                if (c3d5 != null) {
                    String str14 = c3d5.A01;
                    if (!TextUtils.isEmpty(str14)) {
                        C3B5 c3b5 = c65153Fw.A02;
                        if (c3b5 == null) {
                            str8 = null;
                        } else {
                            str8 = c3b5.A01;
                        }
                        C3D5 c3d52 = c65153Fw.A00;
                        String str15 = c3d52.A02;
                        String str16 = c3d52.A00;
                        if (c3b5 != null) {
                            str13 = c3b5.A00;
                        }
                        str13 = new Address(str15, str8, str13, str16, str14);
                    }
                }
                List list5 = c65153Fw.A0B;
                if (list5 != null && !list5.isEmpty() && c65153Fw.A0B.get(0) != null) {
                    c3b4 = ((AnonymousClass389) c65153Fw.A0B.get(0)).A00;
                } else {
                    c3b4 = null;
                }
                String str17 = null;
                if (c3b4 == null) {
                    str4 = null;
                } else {
                    str4 = c3b4.A01;
                }
                if (!TextUtils.isEmpty(str4)) {
                    if (c3b4 == null) {
                        str7 = null;
                    } else {
                        str7 = c3b4.A00;
                    }
                    if (str4 != null) {
                        str17 = PhoneNumberUtils.stripSeparators(C073900b.A0V(str7, " ", str4));
                    }
                    str17 = new PublicPhoneContact(str7, str4, str17, "CALL");
                }
                C3B6 c3b6 = c65153Fw.A03;
                if (c3b6 == null) {
                    str5 = null;
                } else {
                    str5 = c3b6.A01;
                }
                if (c3b6 == null) {
                    str6 = null;
                } else {
                    str6 = c3b6.A00;
                }
                builder.add((Object) new C3KY(c628836z, A0Q, str13, str17, str10, str11, str, str12, str3, str5, str6, i, A1Y));
            }
        }
        return builder.build();
    }
}
