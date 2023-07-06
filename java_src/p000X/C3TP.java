package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableSet;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.3TP  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TP {
    public static final List A00;
    public static final Set A01;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CharSequence A00(Context context, Map map, int i) {
        int i2;
        String A0e;
        int A04;
        AnonymousClass293 anonymousClass293 = null;
        if (map != null) {
            Iterator it = A00.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AnonymousClass293 anonymousClass2932 = (AnonymousClass293) it.next();
                if (map.keySet().contains(anonymousClass2932)) {
                    anonymousClass293 = anonymousClass2932;
                    break;
                }
            }
        }
        Resources resources = context.getResources();
        if (anonymousClass293 == null) {
            return C25930wq.A0b(resources, i, R.plurals.notification_badge);
        }
        Integer num = (Integer) map.get(anonymousClass293);
        int intValue = num.intValue();
        int ordinal = anonymousClass293.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 7) {
                            A0e = null;
                            A04 = i - C25920wp.A04(map.get(anonymousClass293));
                            if (A04 > 0) {
                                return A0e;
                            }
                            return resources.getString(2131821331, C25980wv.A1Y(A0e, A04));
                        }
                        i2 = R.plurals.new_post_badge;
                    } else {
                        i2 = R.plurals.like_badge;
                    }
                } else {
                    i2 = R.plurals.follow_badge;
                }
            } else {
                i2 = R.plurals.comment_badge;
            }
        } else {
            i2 = R.plurals.chat_badge;
        }
        A0e = C25990ww.A0e(resources, num, i2, intValue);
        A04 = i - C25920wp.A04(map.get(anonymousClass293));
        if (A04 > 0) {
        }
    }

    static {
        AnonymousClass293 anonymousClass293 = AnonymousClass293.DIRECTS;
        AnonymousClass293 anonymousClass2932 = AnonymousClass293.COMMENTS;
        AnonymousClass293 anonymousClass2933 = AnonymousClass293.RELSTIONSHIPS;
        AnonymousClass293 anonymousClass2934 = AnonymousClass293.LIKES;
        A01 = ImmutableSet.A00(anonymousClass293, anonymousClass2932, anonymousClass2933, anonymousClass2934, AnonymousClass293.COMMENT_LIKES, AnonymousClass293.USER_TAGS, AnonymousClass293.PHOTOS_OF_YOU, AnonymousClass293.ACTIVITY);
        A00 = ImmutableList.m98of((Object) anonymousClass293, (Object) anonymousClass2932, (Object) anonymousClass2933, (Object) anonymousClass2934);
    }
}
