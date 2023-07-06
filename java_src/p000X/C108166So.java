package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.shopping.ProductImageContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
/* renamed from: X.6So  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108166So {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C136147nz A00(Context context, InterfaceC19580l7 interfaceC19580l7, EnumC170979g3 enumC170979g3, InterfaceC21864Bml interfaceC21864Bml, String str, String str2, String str3, String str4, String str5, List list, int i, int i2, boolean z, boolean z2) {
        List list2;
        ImageUrl imageUrl;
        ExtendedImageUrl A03;
        String str6 = str;
        boolean A1Z = C25920wp.A1Z(context, list);
        C0OR.A0B(enumC170979g3, 8);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductImageContainer productImageContainer = (ProductImageContainer) it.next();
            if (productImageContainer != null && (A03 = C19732Alg.A03(context, productImageContainer.A00)) != null) {
                A0w.add(A03);
            }
        }
        List A0Q = C00I.A0Q(A0w, 4);
        if (enumC170979g3 == EnumC170979g3.SLIDESHOW) {
            list2 = C0ZV.A00;
        } else if (enumC170979g3 == EnumC170979g3.GRID_WITH_SINGLE_IMAGE_FALLBACK && A0Q.size() == A1Z) {
            imageUrl = (ImageUrl) A0Q.get(0);
            list2 = C0ZV.A00;
            A0Q = list2;
            String str7 = null;
            if (!z) {
                str7 = str6;
                str6 = null;
            }
            return new C136147nz(interfaceC19580l7, imageUrl, str7, str2, str6, list2, A0Q, new C87G(interfaceC21864Bml, str3, str4, str5, i, i2), new KtLambdaShape165S0100000_I2_20(interfaceC21864Bml, 13), z2);
        } else {
            list2 = A0Q;
            A0Q = C0ZV.A00;
        }
        imageUrl = null;
        String str72 = null;
        if (!z) {
        }
        return new C136147nz(interfaceC19580l7, imageUrl, str72, str2, str6, list2, A0Q, new C87G(interfaceC21864Bml, str3, str4, str5, i, i2), new KtLambdaShape165S0100000_I2_20(interfaceC21864Bml, 13), z2);
    }
}
