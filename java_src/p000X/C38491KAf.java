package p000X;

import android.content.ContentResolver;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.StrictMode;
import android.util.Log;
import com.facebook.react.modules.intent.IntentModule;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.KAf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38491KAf implements InterfaceC39649Kno {
    public static final Map A06 = new C08R();
    public static final String[] A07 = {"key", IntentModule.EXTRA_MAP_KEY_FOR_VALUE};
    public final ContentResolver A00;
    public final ContentObserver A01;
    public final Uri A02;
    public final Object A03;
    public final List A04;
    public volatile Map A05;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.KAg, X.Knp] */
    /* JADX WARN: Type inference failed for: r0v12, types: [X.Knp] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object] */
    @Override // p000X.InterfaceC39649Kno
    public final /* synthetic */ Object DCZ(String str) {
        Map map;
        Map map2 = this.A05;
        if (map2 == null) {
            synchronized (this.A03) {
                map2 = this.A05;
                if (map2 == null) {
                    StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        ?? r0 = new InterfaceC39650Knp(this) { // from class: X.KAg
                            public final C38491KAf A00;

                            {
                                this.A00 = this;
                            }

                            @Override // p000X.InterfaceC39650Knp
                            public final Object DCX() {
                                Map c08r;
                                C38491KAf c38491KAf = this.A00;
                                Cursor A01 = C21880pA.A01(c38491KAf.A00, c38491KAf.A02, null, null, C38491KAf.A07, null, 382319916);
                                if (A01 == null) {
                                    return Collections.emptyMap();
                                }
                                try {
                                    int count = A01.getCount();
                                    if (count == 0) {
                                        return Collections.emptyMap();
                                    }
                                    if (count > 256) {
                                        c08r = new HashMap(count, 1.0f);
                                    } else {
                                        c08r = new C08R(count);
                                    }
                                    while (A01.moveToNext()) {
                                        c08r.put(A01.getString(0), A01.getString(1));
                                    }
                                    return c08r;
                                } finally {
                                    A01.close();
                                }
                            }
                        };
                        try {
                            r0 = r0.DCX();
                            map = r0;
                        } catch (SecurityException unused) {
                            long clearCallingIdentity = Binder.clearCallingIdentity();
                            try {
                            } finally {
                                Binder.restoreCallingIdentity(clearCallingIdentity);
                            }
                        }
                        map2 = map;
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                    } catch (SQLiteException | IllegalStateException | SecurityException unused2) {
                        Log.e("ConfigurationContentLoader", "PhenotypeFlag unable to load ContentProvider, using default values");
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        map2 = null;
                    }
                    this.A05 = map2;
                }
            }
        }
        if (map2 == null) {
            map2 = Collections.emptyMap();
        }
        return map2.get(str);
    }

    public C38491KAf(ContentResolver contentResolver, Uri uri) {
        C34921HwH c34921HwH = new C34921HwH(this);
        this.A01 = c34921HwH;
        this.A03 = C91574uX.A0g();
        this.A04 = C25920wp.A0w();
        this.A00 = contentResolver;
        this.A02 = uri;
        contentResolver.registerContentObserver(uri, false, c34921HwH);
    }
}
