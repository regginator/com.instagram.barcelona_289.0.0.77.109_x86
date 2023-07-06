package p000X;

import com.instagram.model.reels.Reel;
import java.util.Comparator;
/* renamed from: X.BQg  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20941BQg implements Comparator {
    public final /* synthetic */ C71M A00;
    public final /* synthetic */ boolean A01;

    public C20941BQg(C71M c71m, boolean z) {
        this.A00 = c71m;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (r6.A0e != null) goto L7;
     */
    @Override // java.util.Comparator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        int i;
        float floatValue;
        float floatValue2;
        Reel reel = (Reel) obj2;
        Float f = ((Reel) obj).A0e;
        if (f == null) {
            i = 0;
        }
        i = -1;
        if (f == null) {
            if (!this.A01) {
                return 1;
            }
        } else {
            Float f2 = reel.A0e;
            boolean z = this.A01;
            if (f2 == null) {
                if (z) {
                    return 1;
                }
            } else {
                if (z) {
                    floatValue = f.floatValue();
                    floatValue2 = f2.floatValue();
                } else {
                    floatValue = f2.floatValue();
                    floatValue2 = f.floatValue();
                }
                return Float.compare(floatValue, floatValue2);
            }
        }
        return i;
    }
}
