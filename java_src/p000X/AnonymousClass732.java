package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.732  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass732 {
    public long A00;
    public Integer A01;
    public String A02;
    public String A03;
    public String A04;
    public HashMap A05;

    public AnonymousClass732(Integer num, String str, String str2, Map map) {
        this.A00 = RealtimeSinceBootClock.A00.now();
        this.A04 = str;
        this.A03 = str2;
        this.A01 = num;
        this.A05 = (HashMap) map;
    }

    public AnonymousClass732() {
    }
}
