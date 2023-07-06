package p000X;

import android.content.Intent;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.tagging.activity.TaggingActivity;
import java.util.List;
/* renamed from: X.9oQ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174239oQ {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        String str;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A0C = c70723j8.A0C(0);
        C0OR.A0C(A0C, "null cannot be cast to non-null type kotlin.String");
        String str2 = (String) A0C;
        String str3 = (String) C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.String", A1Z ? 1 : 0);
        Object A0C2 = c70723j8.A0C(2);
        C0OR.A0C(A0C2, AnonymousClass000.A00(352));
        List list = (List) A0C2;
        List list2 = c70723j8.A00;
        C131887cY c131887cY = (C131887cY) list2.get(3);
        C131887cY c131887cY2 = (C131887cY) list2.get(4);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C0OR.A0C(A05, "null cannot be cast to non-null type com.instagram.tagging.activity.TaggingActivity");
        TaggingActivity taggingActivity = (TaggingActivity) A05;
        Intent A06 = C25990ww.A06();
        C0OR.A0B(list, 0);
        C0OR.A0B(str2, A1Z ? 1 : 0);
        C0OR.A0B(str3, 2);
        Product A01 = C19392Ag5.A01((C131887cY) list.get(0));
        C19610Ajg c19610Ajg = new C19610Ajg(A01);
        c19610Ajg.A0G = new TaggingFeedSessionInformation(str2, str3);
        A06.putExtra("selected_product", c19610Ajg.A02(A01.A00.A0j));
        if (c131887cY2 != null) {
            str = C131887cY.A0D(c131887cY2);
        } else {
            str = null;
        }
        A06.putExtra("tagging_info_id", str);
        Parcelable parcelable = null;
        if (c131887cY != null) {
            String A0D = C131887cY.A0D(c131887cY);
            String A0S = c131887cY.A0S(36);
            String A0S2 = c131887cY.A0S(38);
            if (A0D != null && A0S != null) {
                parcelable = new ProductCollectionFeedTaggingMeta(C173169md.A00(A0S), A0D, A0S2, null, false);
            }
        }
        A06.putExtra(C22184Bs2.A00(321), parcelable);
        taggingActivity.onActivityResult(18, -1, A06);
        return null;
    }
}
