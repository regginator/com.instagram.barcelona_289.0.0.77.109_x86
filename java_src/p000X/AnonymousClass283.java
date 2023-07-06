package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.283  reason: invalid class name */
/* loaded from: classes2.dex */
public enum AnonymousClass283 {
    ACTIVE(AppStateModule.APP_STATE_ACTIVE),
    INACTIVE("inactive");
    
    public static final Map A01;
    public final String A00;

    static {
        AnonymousClass283[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0L(values.length));
        for (AnonymousClass283 anonymousClass283 : values) {
            A0o.put(anonymousClass283.A00, anonymousClass283);
        }
        A01 = A0o;
    }

    AnonymousClass283(String str) {
        this.A00 = str;
    }
}
