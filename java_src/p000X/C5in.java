package p000X;

import com.google.android.gms.common.api.Status;
import java.util.Locale;
import java.util.Map;
/* renamed from: X.5in  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5in extends C2FO {
    public final Throwable A00;

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        return this.A00;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5in(int i, Throwable th) {
        super(new Status(i, String.format(r5, "Integrity API error (%d): %s.", r4, r0)));
        String str;
        Locale locale = Locale.ROOT;
        Integer valueOf = Integer.valueOf(i);
        Map map = C109256Xc.A00;
        if (map.containsKey(valueOf)) {
            Map map2 = C109256Xc.A01;
            if (map2.containsKey(valueOf)) {
                str = C073900b.A0d(C25980wv.A0o(valueOf, map), " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/IntegrityErrorCode.html#", C25980wv.A0o(valueOf, map2), ")");
                if (i == 0) {
                    this.A00 = th;
                    return;
                }
                throw C25950ws.A0k("ErrorCode should not be 0.");
            }
        }
        str = "";
        if (i == 0) {
        }
    }
}
