package p000X;

import android.text.TextUtils;
import android.util.JsonWriter;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Set;
/* renamed from: X.6AN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6AN extends Exception {
    public static final Set A01 = C91524uS.A0v(new String[]{TraceFieldType.ErrorCode, TraceFieldType.ErrorDomain, DevServerEntity.COLUMN_DESCRIPTION});
    public final Integer A00;

    public C6AN(Integer num, String str, Throwable th) {
        super(str, th);
        this.A00 = num;
    }

    public final String A00() {
        String message;
        try {
            StringWriter A0W = C25990ww.A0W();
            JsonWriter jsonWriter = new JsonWriter(A0W);
            jsonWriter.beginObject();
            jsonWriter.name(TraceFieldType.ErrorDomain).value(C6E4.A00(this.A00));
            if (!TextUtils.isEmpty(null)) {
                jsonWriter.name(TraceFieldType.ErrorCode).value((String) null);
            }
            if (!TextUtils.isEmpty(getMessage())) {
                JsonWriter name = jsonWriter.name(DevServerEntity.COLUMN_DESCRIPTION);
                if (getMessage().length() > 200) {
                    message = getMessage().substring(0, 200);
                } else {
                    message = getMessage();
                }
                name.value(message);
            }
            jsonWriter.endObject();
            return A0W.toString();
        } catch (IOException unused) {
            return "";
        }
    }
}
