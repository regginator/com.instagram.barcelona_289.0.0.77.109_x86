package p000X;

import android.content.pm.PackageInfo;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.Kbw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39078Kbw extends LinkedHashMap<String, PackageInfo> {
    public final /* synthetic */ ICO A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39078Kbw(ICO ico, int i) {
        super(i, 0.75f, true);
        this.A00 = ico;
    }

    @Override // java.util.LinkedHashMap
    public final boolean removeEldestEntry(Map.Entry<String, PackageInfo> entry) {
        return C91544uU.A1W(size(), this.A00.A01);
    }
}
