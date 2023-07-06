package p000X;

import java.util.Map;
/* renamed from: X.56t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C941356t extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C7FA A01;

    public C941356t(C7FA c7fa) {
        AbstractC37718Jjv c939856e;
        C0OR.A0B(c7fa, 1);
        this.A01 = c7fa;
        Map map = c7fa.A02;
        Object obj = map.get("clipsAdvancedSettingsConfig");
        if (!(obj instanceof C940056g) || (c939856e = (AbstractC37718Jjv) obj) == null) {
            Map map2 = c7fa.A03;
            if (map2.containsKey("clipsAdvancedSettingsConfig")) {
                c939856e = new C939856e(c7fa, map2.get("clipsAdvancedSettingsConfig"));
            } else {
                c939856e = new C939856e(c7fa);
            }
            map.put("clipsAdvancedSettingsConfig", c939856e);
        }
        this.A00 = c939856e;
    }
}
