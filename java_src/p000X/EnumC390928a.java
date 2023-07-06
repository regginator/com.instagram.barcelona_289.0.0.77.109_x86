package p000X;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.Map;
/* renamed from: X.28a  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC390928a {
    UNSET_OR_UNRECOGNIZED_ENUM_VALUE("UNSET_OR_UNRECOGNIZED_ENUM_VALUE"),
    NONE(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED),
    BOLD("BOLD"),
    ITALIC("ITALIC"),
    UNDERLINE("UNDERLINE"),
    /* JADX INFO: Fake field, exist only in values array */
    STRIKETHROUGH("STRIKETHROUGH");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        EnumC390928a[] values;
        for (EnumC390928a enumC390928a : values()) {
            A01.put(enumC390928a.A00, enumC390928a);
        }
    }

    EnumC390928a(String str) {
        this.A00 = str;
    }
}
