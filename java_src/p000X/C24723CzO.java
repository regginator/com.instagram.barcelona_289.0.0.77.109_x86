package p000X;

import android.webkit.MimeTypeMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.CzO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24723CzO {
    public static final MimeTypeMap A00 = MimeTypeMap.getSingleton();
    public static final Map A01;
    public static final Map A02;

    static {
        HashMap A0t = Bs9.A0t(2);
        A0t.put("image/heif", "heif");
        A0t.put("image/heic", "heic");
        A02 = Collections.unmodifiableMap(A0t);
        HashMap A0t2 = Bs9.A0t(2);
        A0t2.put("heif", "image/heif");
        A0t2.put("heic", "image/heic");
        A01 = Collections.unmodifiableMap(A0t2);
    }
}
