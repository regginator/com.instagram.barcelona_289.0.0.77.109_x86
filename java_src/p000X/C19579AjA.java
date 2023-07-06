package p000X;

import android.content.Context;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.model.venue.Venue;
import com.instagram.service.session.UserSession;
import com.instagram.tagging.model.Tag;
import com.instagram.tagging.model.TagSerializer;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AjA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19579AjA {
    public static final C19579AjA A00 = new C19579AjA();

    public static final String A01(B7P b7p, C4u2 c4u2, UserSession userSession, List list, List list2) {
        boolean equals;
        if (list == list2) {
            equals = true;
        } else {
            equals = Arrays.equals(list.toArray(new Tag[0]), list2.toArray(new Tag[0]));
        }
        if (!equals) {
            try {
                List A002 = A4F.A00(list, list2);
                Iterator it = A002.iterator();
                while (it.hasNext()) {
                    C19746Alv.A02(b7p, c4u2, C150618f9.A0E(C150698fH.A0I(it)), userSession);
                }
                return TagSerializer.A00(list2, A002);
            } catch (IOException e) {
                C0LJ.A0E("EditMediaInfoUtil", "Unable to parse product tag", e);
                return null;
            }
        }
        return null;
    }

    public static final C32422GpQ A00(Context context, CropCoordinates cropCoordinates, B7P b7p, Venue venue, UserSession userSession, Boolean bool, String str, List list, int i, int i2) {
        String A0Z = C150658fD.A0Z();
        C32422GpQ A0O = C25920wp.A0O(userSession);
        B7I b7i = b7p.A0f;
        String A0g = C25930wq.A0g("media/%s/edit_media/", new Object[]{b7i.A4Y});
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        A0O.A0V("caption_text", str);
        A0O.A0U(C3SL.A00(0, 9, 28), C16800fM.A00(context));
        A0O.A0U("inventory_source", b7i.A4e);
        A0O.A0S("is_carousel_bumped_post", bool);
        A0O.A0V("nav_chain", A0Z);
        A0O.A0H(C1XS.class, C67263Qj.class);
        A0O.A0C();
        if (i != -1) {
            A0O.A0U("feed_position", String.valueOf(i));
        }
        if (i2 != -1) {
            A0O.A0U("carousel_index", String.valueOf(i2));
        }
        if (cropCoordinates != null) {
            StringWriter A0W = C25990ww.A0W();
            KJQ A002 = C19107AbI.A00(A0W);
            C18940AWe.A00(A002, cropCoordinates);
            A0O.A0U("profile_grid_cropping_coordinates", C150628fA.A0e(A002, A0W));
        }
        if (venue != null) {
            try {
                String A003 = C180089xx.A00(venue);
                A0O.A0U("location", A003);
                if (C22184Bs2.A00(49).equals(venue.A03())) {
                    A0O.A0U("event", A003);
                }
            } catch (IOException e) {
                C0LJ.A0E("EditMediaInfoUtil", "Unable to parse location", e);
            }
        }
        if (list != null) {
            A0O.A0U("carousel_children_media_ids_to_delete", C25960wt.A0m(list));
        }
        if (b7i.A05 != null) {
            A0O.A0X("include_unpublished", true);
        }
        A0O.A0X("include_e2ee_mentioned_user_list", C70763jC.A0E(C0TD.A05, userSession, 36316190461987857L));
        return A0O;
    }
}
