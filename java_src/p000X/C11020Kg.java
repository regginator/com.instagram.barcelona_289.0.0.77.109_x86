package p000X;

import android.util.JsonWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
/* renamed from: X.0Kg  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11020Kg {
    public static String A00(Throwable th) {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                PrintWriter printWriter = new PrintWriter((Writer) stringWriter, true);
                th.printStackTrace(printWriter);
                printWriter.close();
                String obj = stringWriter.toString();
                stringWriter.close();
                return obj;
            } catch (Throwable th2) {
                try {
                    stringWriter.close();
                } catch (Throwable unused) {
                }
                throw th2;
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        } catch (NullPointerException unused2) {
            return "";
        }
    }

    public static void A01(JsonWriter jsonWriter, Throwable th) {
        StackTraceElement[] stackTrace;
        jsonWriter.beginObject();
        jsonWriter.name("excls").value(th.getClass().getName());
        jsonWriter.name("msg").value(th.getMessage());
        jsonWriter.name("stack");
        jsonWriter.beginArray();
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            jsonWriter.beginObject();
            jsonWriter.name("cls").value(stackTraceElement.getClassName());
            jsonWriter.name("method").value(stackTraceElement.getMethodName());
            jsonWriter.name("ln").value(stackTraceElement.getLineNumber());
            jsonWriter.endObject();
        }
        jsonWriter.endArray();
        Throwable cause = th.getCause();
        if (cause != null) {
            jsonWriter.name("cause");
            A01(jsonWriter, cause);
        }
        jsonWriter.endObject();
    }
}
