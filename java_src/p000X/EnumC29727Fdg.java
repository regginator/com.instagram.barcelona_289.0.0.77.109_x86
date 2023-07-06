package p000X;

import java.util.Map;
/* renamed from: X.Fdg  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public enum EnumC29727Fdg {
    MODE_PRO("newsfeed_pro"),
    MODE_YOU("newsfeed_you");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC29727Fdg[] values;
        for (EnumC29727Fdg enumC29727Fdg : values()) {
            A01.put(enumC29727Fdg.A00, enumC29727Fdg);
        }
    }

    EnumC29727Fdg(String str) {
        this.A00 = str;
    }
}
