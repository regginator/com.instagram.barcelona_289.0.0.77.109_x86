package p000X;

import com.facebook.graphql.enums.EnumHelper;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.ImageUrl;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* renamed from: X.LsU  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41467LsU {
    public static final C40917Lda A00(CameraAREffect cameraAREffect, long j) {
        C0OR.A0B(cameraAREffect, 0);
        String str = cameraAREffect.A0I;
        C0OR.A06(str);
        String str2 = cameraAREffect.A0K;
        String str3 = cameraAREffect.A0H;
        if (str3 != null) {
            boolean z = cameraAREffect.A0b;
            boolean z2 = cameraAREffect.A0e;
            boolean z3 = cameraAREffect.A0g;
            boolean z4 = cameraAREffect.A0i;
            boolean A0K = cameraAREffect.A0K();
            String str4 = cameraAREffect.A0E;
            String str5 = cameraAREffect.A0F;
            if (str5 != null) {
                String str6 = cameraAREffect.A0Q;
                C0OR.A06(str6);
                String str7 = cameraAREffect.A09;
                if (str7 != null) {
                    long j2 = cameraAREffect.A02;
                    long j3 = cameraAREffect.A03;
                    String str8 = cameraAREffect.A0N;
                    ImageUrl imageUrl = cameraAREffect.A06;
                    C0OR.A06(imageUrl);
                    ImageUrl imageUrl2 = cameraAREffect.A07;
                    List list = cameraAREffect.A0V;
                    C0OR.A06(list);
                    Set set = cameraAREffect.A0Z;
                    C0OR.A06(set);
                    boolean z5 = cameraAREffect.A0d;
                    Set set2 = cameraAREffect.A0Y;
                    C0OR.A06(set2);
                    String A00 = LS4.A00(cameraAREffect.A08);
                    C0OR.A06(A00);
                    String str9 = cameraAREffect.A0A;
                    String str10 = cameraAREffect.A0B;
                    ImageUrl imageUrl3 = cameraAREffect.A04;
                    List list2 = cameraAREffect.A0R;
                    C0OR.A06(list2);
                    List list3 = cameraAREffect.A0T;
                    String A002 = C25910wo.A00(9);
                    C0OR.A0C(list3, A002);
                    List list4 = cameraAREffect.A0U;
                    C0OR.A0C(list4, A002);
                    int i = cameraAREffect.A01;
                    String str11 = cameraAREffect.A0J;
                    ImageUrl imageUrl4 = cameraAREffect.A05;
                    C0OR.A06(imageUrl4);
                    List list5 = cameraAREffect.A0S;
                    boolean z6 = cameraAREffect.A0h;
                    int i2 = cameraAREffect.A00;
                    boolean z7 = cameraAREffect.A0c;
                    return new C40917Lda(imageUrl, imageUrl2, imageUrl3, imageUrl4, str, str2, str3, str4, str5, str6, str7, str8, A00, str9, str10, str11, null, null, null, cameraAREffect.A0L, cameraAREffect.A0M, cameraAREffect.A0C, cameraAREffect.A0P, cameraAREffect.A0D, list, list2, list3, list4, list5, C150628fA.A0o(cameraAREffect.A0W), set, set2, 0, i, i2, j2, j3, j, z, z2, z3, z4, A0K, z5, z6, false, z7);
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final JHK A01(C25463DUb c25463DUb, String str, long j, boolean z) {
        C0OR.A0B(c25463DUb, 0);
        String str2 = c25463DUb.A02;
        String str3 = c25463DUb.A01;
        C0OR.A0B(str2, 0);
        C0OR.A0B(str3, 1);
        return new JHK(str2, str3, str, C073900b.A0N(str2, str3, '_'), j, z);
    }

    public static final CameraAREffect A02(C40917Lda c40917Lda, String str) {
        Integer num;
        C0OR.A0B(c40917Lda, 0);
        String str2 = c40917Lda.A0K;
        String str3 = c40917Lda.A0M;
        if (str3 != null) {
            boolean z = c40917Lda.A0f;
            boolean z2 = c40917Lda.A0i;
            boolean z3 = c40917Lda.A00;
            boolean z4 = c40917Lda.A0k;
            String str4 = c40917Lda.A0J;
            String str5 = c40917Lda.A0G;
            if (str5 != null) {
                String str6 = c40917Lda.A0Q;
                String str7 = c40917Lda.A0H;
                String str8 = c40917Lda.A0T;
                String str9 = c40917Lda.A0B;
                boolean z5 = c40917Lda.A0d;
                long j = c40917Lda.A04;
                long j2 = c40917Lda.A06;
                List list = c40917Lda.A0W;
                ImageUrl imageUrl = c40917Lda.A09;
                ImageUrl imageUrl2 = c40917Lda.A0A;
                List list2 = c40917Lda.A0Z;
                boolean z6 = c40917Lda.A0h;
                Set set = c40917Lda.A0c;
                String str10 = c40917Lda.A0L;
                Set set2 = c40917Lda.A0b;
                String str11 = c40917Lda.A0U;
                Integer[] A00 = AnonymousClass006.A00(5);
                int length = A00.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        num = A00[i];
                        if (LS4.A00(num).equals(str11)) {
                            break;
                        }
                        i++;
                    } else {
                        num = AnonymousClass006.A0N;
                        break;
                    }
                }
                String str12 = c40917Lda.A0C;
                String str13 = c40917Lda.A0D;
                ImageUrl imageUrl3 = c40917Lda.A07;
                int i2 = c40917Lda.A03;
                List list3 = c40917Lda.A0V;
                List list4 = c40917Lda.A0X;
                List list5 = c40917Lda.A0Y;
                ImageUrl imageUrl4 = c40917Lda.A08;
                boolean z7 = c40917Lda.A0j;
                int i3 = c40917Lda.A02;
                boolean z8 = c40917Lda.A0g;
                return new CameraAREffect(imageUrl, imageUrl2, imageUrl3, imageUrl4, num, str2, str3, str4, str5, str6, str7, str8, str9, str10, str12, str13, str, c40917Lda.A0O, c40917Lda.A0P, c40917Lda.A0E, c40917Lda.A0R, c40917Lda.A0F, list, list2, list3, list4, list5, c40917Lda.A0a, set, set2, i2, i3, j, j2, z, z2, z3, z4, z5, z6, z7, z8);
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final DJY A03(JBT jbt) {
        JHK jhk = jbt.A00;
        C25441DSz c25441DSz = C25463DUb.A03;
        String str = jhk.A04;
        String str2 = jhk.A02;
        EnumC23696Ci0 enumC23696Ci0 = (EnumC23696Ci0) EnumHelper.A00(str, EnumC23696Ci0.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
        C0OR.A06(enumC23696Ci0);
        C25463DUb A01 = c25441DSz.A01(enumC23696Ci0, str2);
        List<C40917Lda> list = jbt.A01;
        ArrayList A0y = C25920wp.A0y(list, 10);
        for (C40917Lda c40917Lda : list) {
            A0y.add(A02(c40917Lda, str2));
        }
        return new DJY(new KtCSuperShape0S0410000_I2(A01, AnonymousClass006.A0C, Long.valueOf(jhk.A00), A0y), jhk.A03, jhk.A05);
    }
}
