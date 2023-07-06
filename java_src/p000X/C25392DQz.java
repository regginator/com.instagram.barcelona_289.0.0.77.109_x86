package p000X;

import com.instagram.filterkit.filter.intf.IgFilter;
import java.util.Map;
/* renamed from: X.DQz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25392DQz {
    public boolean A00 = true;
    public final IgFilter A01;

    public C25392DQz(IgFilter igFilter) {
        this.A01 = igFilter;
    }

    public static IgFilter A00(Map.Entry entry) {
        return ((C25392DQz) entry.getValue()).A01;
    }
}
