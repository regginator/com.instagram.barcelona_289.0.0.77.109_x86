package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.Map;
/* renamed from: X.27p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC389827p {
    RIGHT_CHEVRON("right_chevron"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE);
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC389827p[] values;
        for (EnumC389827p enumC389827p : values()) {
            A01.put(enumC389827p.A00, enumC389827p);
        }
    }

    EnumC389827p(String str) {
        this.A00 = str;
    }
}
