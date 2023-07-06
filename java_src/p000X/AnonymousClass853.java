package p000X;

import android.net.Uri;
import java.util.HashMap;
/* renamed from: X.853  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass853 extends HashMap<String, String> {
    public final /* synthetic */ Uri A00;
    public final /* synthetic */ C75A A01;

    public AnonymousClass853(Uri uri, C75A c75a, String str) {
        this.A01 = c75a;
        this.A00 = uri;
        put("action", str);
        put("map_uri", uri.toString());
    }
}
