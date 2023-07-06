package p000X;

import android.content.Context;
import com.instagram.api.schemas.CommentAudienceControlType;
/* renamed from: X.33A  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C33A {
    public static String A00(Context context, CommentAudienceControlType commentAudienceControlType) {
        int i;
        int ordinal = commentAudienceControlType.ordinal();
        if (ordinal != 1) {
            if (ordinal != 3) {
                if (ordinal != 2) {
                    if (ordinal != 4) {
                        C18350ix.A03("CommentsSettingsUtil", "Invalid Commenter Type setting.");
                        return "";
                    }
                    i = 2131835571;
                } else {
                    i = 2131835570;
                }
            } else {
                i = 2131835568;
            }
        } else {
            i = 2131835567;
        }
        return context.getString(i);
    }
}
