package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.appreciation.analytics.creator.CreatorLoggingData;
/* renamed from: X.CmI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23939CmI {
    public static final CreatorLoggingData A00(Bundle bundle) {
        Parcelable parcelable = bundle.getParcelable("appreciation_creator_logging_data");
        if (parcelable != null) {
            return (CreatorLoggingData) parcelable;
        }
        throw C25920wp.A0c();
    }
}
