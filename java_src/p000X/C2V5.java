package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.mediakit.model.MediaKitInsightType;
import com.instagram.mediakit.model.MediaKitSectionType;
import com.instagram.mediakit.model.MediaKitVisibility;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.2V5  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2V5 {
    public static final Map A00(C3D9 c3d9) {
        Long l;
        String str;
        ArrayList arrayList;
        String str2;
        ArrayList arrayList2;
        if (c3d9 != null) {
            C288618i c288618i = c3d9.A00;
            List<B7P> list = c288618i.A06;
            ArrayList A0y = C25920wp.A0y(list, 10);
            for (B7P b7p : list) {
                String A35 = b7p.A35();
                C0OR.A06(A35);
                A0y.add(C25920wp.A0e(A35));
            }
            String str3 = c288618i.A02;
            String str4 = (str3 == null || (str4 = C8Q9.A0E(str3).toString()) == null) ? "" : "";
            String str5 = c288618i.A03;
            if (str5 != null) {
                l = C25920wp.A0e(str5);
            } else {
                l = null;
            }
            long parseLong = Long.parseLong(c288618i.A01.getId());
            String obj = C8Q9.A0E(c288618i.A05).toString();
            MediaKitVisibility mediaKitVisibility = c288618i.A00;
            C0OR.A0B(obj, 5);
            StringWriter A0W = C25990ww.A0W();
            K7J k7j = C19107AbI.A00;
            KJQ A04 = k7j.A04(A0W);
            A04.A0K();
            Iterator A0n = C25940wr.A0n(A04, "cover_media", A0y);
            while (A0n.hasNext()) {
                Number number = (Number) A0n.next();
                if (number != null) {
                    A04.A0P(number.longValue());
                }
            }
            A04.A0G();
            A04.A0e(DevServerEntity.COLUMN_DESCRIPTION, str4);
            if (l != null) {
                A04.A0d("id", l.longValue());
            }
            A04.A0d("owner_id", parseLong);
            A04.A0e(DialogModule.KEY_TITLE, obj);
            A04.A0e("visibility", mediaKitVisibility.A00);
            String A0d = C25930wq.A0d(A04, A0W);
            C0OR.A06(A0d);
            Pair A0m = C25930wq.A0m("summary", A0d);
            List<KtCSuperShape0S3400000_I2> list2 = c3d9.A02;
            try {
                StringWriter A0W2 = C25990ww.A0W();
                KJQ A042 = k7j.A04(A0W2);
                A042.A0J();
                for (KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 : list2) {
                    Iterable iterable = (Iterable) ktCSuperShape0S3400000_I2.A00;
                    KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = null;
                    if (iterable != null) {
                        arrayList = C25920wp.A0y(iterable, 10);
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            arrayList.add(C25920wp.A0e(C25950ws.A0h(it).getId()));
                        }
                    } else {
                        arrayList = null;
                    }
                    String str6 = ktCSuperShape0S3400000_I2.A04;
                    if (str6 != null) {
                        str2 = C8Q9.A0E(str6).toString();
                    } else {
                        str2 = null;
                    }
                    long parseLong2 = Long.parseLong(ktCSuperShape0S3400000_I2.A05);
                    Long valueOf = Long.valueOf(parseLong2);
                    Iterable<KtCSuperShape0S1100000_I2> iterable2 = (Iterable) ktCSuperShape0S3400000_I2.A01;
                    if (iterable2 != null) {
                        arrayList2 = C25920wp.A0y(iterable2, 10);
                        for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 : iterable2) {
                            arrayList2.add(ktCSuperShape0S1100000_I2.A00);
                        }
                    } else {
                        arrayList2 = null;
                    }
                    KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = (KtCSuperShape0S0110000_I2) ktCSuperShape0S3400000_I2.A02;
                    if (ktCSuperShape0S0110000_I22 != null) {
                        boolean z = ktCSuperShape0S0110000_I22.A01;
                        Iterable<KtCSuperShape1S0200000_I2_1> iterable3 = (Iterable) ktCSuperShape0S0110000_I22.A00;
                        ArrayList A0y2 = C25920wp.A0y(iterable3, 10);
                        for (KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 : iterable3) {
                            String A352 = ((B7P) ktCSuperShape1S0200000_I2_1.A01).A35();
                            C0OR.A06(A352);
                            A0y2.add(C25920wp.A0e(A352));
                        }
                        ktCSuperShape0S0110000_I2 = new KtCSuperShape0S0110000_I2(z, A0y2, 16);
                    }
                    String obj2 = C8Q9.A0E(ktCSuperShape0S3400000_I2.A06).toString();
                    MediaKitSectionType mediaKitSectionType = (MediaKitSectionType) ktCSuperShape0S3400000_I2.A03;
                    C25960wt.A1Q(obj2, 6, mediaKitSectionType);
                    A042.A0K();
                    if (arrayList != null) {
                        Iterator A0n2 = C25940wr.A0n(A042, "accounts", arrayList);
                        while (A0n2.hasNext()) {
                            Number number2 = (Number) A0n2.next();
                            if (number2 != null) {
                                A042.A0P(number2.longValue());
                            }
                        }
                        A042.A0G();
                    }
                    if (str2 != null) {
                        A042.A0e(DevServerEntity.COLUMN_DESCRIPTION, str2);
                    }
                    if (valueOf != null) {
                        A042.A0d("id", parseLong2);
                    }
                    if (arrayList2 != null) {
                        Iterator A0n3 = C25940wr.A0n(A042, "insights", arrayList2);
                        while (A0n3.hasNext()) {
                            MediaKitInsightType mediaKitInsightType = (MediaKitInsightType) A0n3.next();
                            if (mediaKitInsightType != null) {
                                A042.A0Z(mediaKitInsightType.A00);
                            }
                        }
                        A042.A0G();
                    }
                    if (ktCSuperShape0S0110000_I2 != null) {
                        A042.A0V("media_posts");
                        A042.A0K();
                        A042.A0f("hides_likes", ktCSuperShape0S0110000_I2.A01);
                        List list3 = (List) ktCSuperShape0S0110000_I2.A00;
                        if (list3 != null) {
                            Iterator A0n4 = C25940wr.A0n(A042, "media_items", list3);
                            while (A0n4.hasNext()) {
                                Number number3 = (Number) A0n4.next();
                                if (number3 != null) {
                                    A042.A0P(number3.longValue());
                                }
                            }
                            A042.A0G();
                        }
                        A042.A0H();
                    }
                    A042.A0e(DialogModule.KEY_TITLE, obj2);
                    A042.A0e("type", mediaKitSectionType.A00);
                    A042.A0H();
                }
                A042.A0G();
                A042.close();
                str = C25940wr.A0i(A0W2);
            } catch (IOException unused) {
                str = "";
            }
            return C4V2.A0F(A0m, C25930wq.A0m("sections", str));
        }
        return null;
    }
}
