package p000X;

import com.facebook.react.modules.appstate.AppStateModule;
import java.util.Map;
/* renamed from: X.29R  reason: invalid class name */
/* loaded from: classes2.dex */
public enum C29R {
    /* JADX INFO: Fake field, exist only in values array */
    BACKGROUND(AppStateModule.APP_STATE_BACKGROUND),
    OTHER("other");
    
    public static final Map A01 = C25920wp.A0z();
    public final String A00;

    static {
        C29R[] values;
        for (C29R c29r : values()) {
            A01.put(c29r.A00, c29r);
        }
    }

    C29R(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
