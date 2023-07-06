package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.instagram.appreciation.analytics.LoggingData;
/* renamed from: X.CmF  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23936CmF {
    public static final LoggingData A00(Bundle bundle) {
        Parcelable parcelable = bundle.getParcelable("appreciation_logging_data");
        if (parcelable != null) {
            return (LoggingData) parcelable;
        }
        throw C25920wp.A0c();
    }
}
