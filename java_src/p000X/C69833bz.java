package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
/* renamed from: X.3bz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69833bz {
    public static final String A00(Context context, BrandedContentProjectMetadata brandedContentProjectMetadata, UserSession userSession, List list, boolean z) {
        String str;
        String str2;
        C0OR.A0B(userSession, 0);
        if (brandedContentProjectMetadata != null && (str2 = brandedContentProjectMetadata.A04) != null && brandedContentProjectMetadata.A01 != BrandedContentProjectAction.REMOVE_MEDIA_FROM_PROJECT) {
            return str2;
        }
        if (list != null && !list.isEmpty()) {
            if (list.size() == 1) {
                return ((BrandedContentTag) list.get(0)).A02;
            }
            return C25920wp.A0m(context, 2131836991);
        }
        if (z && (C69823by.A01(userSession) || C70763jC.A0E(C0TD.A05, userSession, 36317453181193875L))) {
            str = context.getString(2131831987);
        } else {
            str = "";
        }
        C0OR.A09(str);
        return str;
    }

    public static final void A01(TextView textView) {
        C0OR.A0B(textView, 0);
        textView.setEllipsize(TextUtils.TruncateAt.MARQUEE);
        textView.setMarqueeRepeatLimit(-1);
        textView.setHorizontalFadingEdgeEnabled(true);
        textView.setSelected(true);
        if (TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 0) {
            textView.setHorizontallyScrolling(true);
        }
    }

    public static final void A02(C32422GpQ c32422GpQ, BrandedContentGatingInfo brandedContentGatingInfo) {
        if (brandedContentGatingInfo != null) {
            try {
                String A00 = C22184Bs2.A00(109);
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                C3NH.A00(A04, brandedContentGatingInfo);
                A04.close();
                c32422GpQ.A0U(A00, C25940wr.A0i(A0W));
            } catch (IOException e) {
                C0LJ.A0E("Branded content gating edit error", "Unable to convert gating info to json", e);
            }
        }
    }

    public static final void A03(C32422GpQ c32422GpQ, BrandedContentProjectMetadata brandedContentProjectMetadata) {
        if (brandedContentProjectMetadata != null) {
            try {
                String A00 = C22184Bs2.A00(83);
                StringWriter A0W = C25990ww.A0W();
                KJQ A04 = C19107AbI.A00.A04(A0W);
                C3NI.A00(A04, brandedContentProjectMetadata);
                A04.close();
                c32422GpQ.A0U(A00, C25940wr.A0i(A0W));
            } catch (IOException e) {
                C0LJ.A0E("Branded Content Edit error", "Unable to convert branded content project metadata to json", e);
            }
        }
    }

    public static final void A04(C32422GpQ c32422GpQ, UserSession userSession, List list, List list2, boolean z) {
        if (C69823by.A00(userSession)) {
            c32422GpQ.A0X("is_paid_partnership", z);
            if (list == null) {
                try {
                    list = C0ZV.A00;
                } catch (IOException e) {
                    C0LJ.A0E("Branded Content Edit error", "Unable to convert branded content tags to json", e);
                    return;
                }
            }
            if (list2 == null) {
                list2 = C0ZV.A00;
            }
            StringWriter A0W = C25990ww.A0W();
            KJQ A0G = C25940wr.A0G(A0W);
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            for (BrandedContentTag brandedContentTag : list) {
                String str = brandedContentTag.A01;
                if (str != null) {
                    A0w2.add(str);
                }
            }
            for (Object obj : A0w2) {
                if (obj != null && (!(list2 instanceof Collection) || !list2.isEmpty())) {
                    for (BrandedContentTag brandedContentTag2 : list2) {
                        if (obj.equals(brandedContentTag2.A01)) {
                            break;
                        }
                    }
                }
                A0w.add(obj);
            }
            Iterator A0n = C25940wr.A0n(A0G, "removed", A0w);
            while (A0n.hasNext()) {
                A0G.A0Z(C25930wq.A0h(A0n));
            }
            A0G.A0G();
            Iterator A0n2 = C25940wr.A0n(A0G, "in", list2);
            while (A0n2.hasNext()) {
                BrandedContentTag brandedContentTag3 = (BrandedContentTag) A0n2.next();
                A0G.A0K();
                String str2 = brandedContentTag3.A01;
                if (str2 != null) {
                    A0G.A0e("sponsor_id", str2);
                }
                A0G.A0e("permission", String.valueOf(brandedContentTag3.A04));
                A0G.A0f("is_pending", brandedContentTag3.A03);
                A0G.A0H();
            }
            A0G.A0G();
            String A0d = C25930wq.A0d(A0G, A0W);
            C0OR.A06(A0d);
            c32422GpQ.A0U("sponsor_tags", A0d);
        }
    }
}
