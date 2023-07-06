package p000X;

import android.content.Context;
import android.content.res.Resources;
import com.facebook.common.dextricks.DexStore;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.sandboxselector.SandboxRepository;
import java.util.TimeZone;
/* renamed from: X.2Mi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42102Mi {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        long j;
        int i;
        Resources resources;
        int i2;
        boolean A1Z = C25920wp.A1Z(c70723j8, c5vO);
        Object A07 = C70723j8.A07(c70723j8, 0);
        A07.getClass();
        C0OR.A0C(A07, "null cannot be cast to non-null type kotlin.Number");
        long A0E = C25950ws.A0E(A07);
        long A0E2 = C25950ws.A0E(C70723j8.A08(c70723j8, "null cannot be cast to non-null type kotlin.Number", A1Z ? 1 : 0));
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            return null;
        }
        if (A0E2 == 0) {
            j = System.currentTimeMillis();
        } else {
            j = A0E * 1000;
        }
        long offset = (j - ((TimeZone.getDefault().getOffset(j) + j) % ((long) DexStore.DAYS_TO_MS_FACTOR))) / 1000;
        Context context = c75d.A00;
        if (A0E2 == 0) {
            A0E2 = offset + 604800;
        }
        C0OR.A06(context);
        long j2 = A0E2 - offset;
        float f = (float) (j2 / 604800);
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            resources = context.getResources();
            i2 = R.plurals.limited_interactions_reminder_date_week;
            i = (int) Math.ceil(f);
        } else {
            i = (int) (j2 / SandboxRepository.CACHE_TTL);
            i = (i <= 0 || Integer.valueOf(i) == null) ? 0 : 0;
            resources = context.getResources();
            i2 = R.plurals.limited_interactions_reminder_date_day;
        }
        String A0b = C25930wq.A0b(resources, i, i2);
        C0OR.A06(A0b);
        return A0b;
    }
}
