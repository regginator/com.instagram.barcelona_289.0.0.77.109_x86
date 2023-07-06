package p000X;

import android.widget.BaseAdapter;
import com.facebook.profilo.provider.constants.ExternalProviders;
/* renamed from: X.0pG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21940pG {
    public static void A00(BaseAdapter baseAdapter, int i) {
        ExternalProviders.A07.A08().A00(6, 19, i, 0, 0L);
        baseAdapter.notifyDataSetChanged();
    }

    public static void A01(BaseAdapter baseAdapter, int i) {
        ExternalProviders.A07.A08().A00(6, 19, i, 0, 0L);
        baseAdapter.notifyDataSetInvalidated();
    }
}
