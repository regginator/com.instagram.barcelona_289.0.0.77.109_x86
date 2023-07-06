package p000X;

import android.os.Build;
import android.util.JsonWriter;
import java.util.Deque;
import java.util.LinkedList;
import java.util.Locale;
/* renamed from: X.3Th  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67943Th {
    public Deque A00 = new LinkedList();

    public static JsonWriter A00(JsonWriter jsonWriter, String str, String str2, boolean z) {
        JsonWriter value = jsonWriter.value(str).name("Manufacturer").value(Build.MANUFACTURER).name("Model").value(Build.MODEL).name("Locale").value(Locale.getDefault().getDisplayName(Locale.US)).name("Build_Type").value(EnumC18220ij.A00().toString()).name("last_played_video_ids").value(C34D.A00.A00.toString()).name("ar_engine_supported").value(String.valueOf(z)).name("available_disk_space_bytes").value(String.valueOf(C0KW.A01().A05()));
        if (str2 != null) {
            value.name("source").value(str2);
        }
        return value;
    }
}
