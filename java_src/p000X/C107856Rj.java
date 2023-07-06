package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.google.common.collect.ImmutableMap;
import java.io.PrintWriter;
import java.io.StringWriter;
/* renamed from: X.6Rj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C107856Rj {
    public static final ImmutableMap A00(Throwable th) {
        Throwable cause;
        if (th == null) {
            return null;
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.put("type", C26000wx.A0h(th));
        StringWriter A0W = C25990ww.A0W();
        th.printStackTrace(new PrintWriter(A0W));
        builder.put("trace", A0W.toString());
        String message = th.getMessage();
        if (message != null) {
            builder.put(DialogModule.KEY_MESSAGE, message);
        }
        try {
            cause = C128097Et.A00(th);
        } catch (IllegalArgumentException unused) {
            cause = th.getCause();
        }
        if (cause != null && cause != th) {
            builder.put("cause_type", C26000wx.A0h(cause));
            String message2 = cause.getMessage();
            if (message2 != null) {
                builder.put("cause_message", message2);
            }
        }
        return builder.build();
    }
}
