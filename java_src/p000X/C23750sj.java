package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.0sj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23750sj {
    public static C23750sj A01;
    public InterfaceC24060tK A00 = new C0QB();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static List A00(Context context, String str) {
        ?? emptyList = Collections.emptyList();
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(str, 128).metaData;
            if (bundle != null && bundle.size() > 0) {
                emptyList = new ArrayList();
                for (String str2 : bundle.keySet()) {
                    if (str2.contains(".fbpermission.")) {
                        emptyList.add(str2);
                    }
                }
            }
            return emptyList;
        } catch (PackageManager.NameNotFoundException unused) {
            return Collections.emptyList();
        }
    }
}
