package com.instagram.direct.wellbeing.safetyecosystem.contentfilter.dictionary.database;

import com.instagram.roomdb.IgRoomDatabase;
import p000X.C25589Da9;
import p000X.C37528Jfj;
import p000X.E98;
/* loaded from: classes5.dex */
public abstract class ContentFilterDictionaryDatabase extends IgRoomDatabase {
    public static final E98 A00 = new E98();

    public final C25589Da9 A00() {
        C25589Da9 c25589Da9;
        ContentFilterDictionaryDatabase_Impl contentFilterDictionaryDatabase_Impl = (ContentFilterDictionaryDatabase_Impl) this;
        if (contentFilterDictionaryDatabase_Impl.A00 != null) {
            return contentFilterDictionaryDatabase_Impl.A00;
        }
        synchronized (contentFilterDictionaryDatabase_Impl) {
            if (contentFilterDictionaryDatabase_Impl.A00 == null) {
                contentFilterDictionaryDatabase_Impl.A00 = new C25589Da9(contentFilterDictionaryDatabase_Impl);
            }
            c25589Da9 = contentFilterDictionaryDatabase_Impl.A00;
        }
        return c25589Da9;
    }

    public final C37528Jfj A01() {
        C37528Jfj c37528Jfj;
        ContentFilterDictionaryDatabase_Impl contentFilterDictionaryDatabase_Impl = (ContentFilterDictionaryDatabase_Impl) this;
        if (contentFilterDictionaryDatabase_Impl.A01 != null) {
            return contentFilterDictionaryDatabase_Impl.A01;
        }
        synchronized (contentFilterDictionaryDatabase_Impl) {
            if (contentFilterDictionaryDatabase_Impl.A01 == null) {
                contentFilterDictionaryDatabase_Impl.A01 = new C37528Jfj(contentFilterDictionaryDatabase_Impl);
            }
            c37528Jfj = contentFilterDictionaryDatabase_Impl.A01;
        }
        return c37528Jfj;
    }
}
