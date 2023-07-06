package p000X;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import com.google.common.collect.CompactHashMap;
import com.google.common.collect.CompactHashSet;
import com.google.common.collect.ImmutableSetMultimap;
import com.google.common.collect.RegularImmutableSet;
import java.util.Collection;
/* renamed from: X.FhW  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC29935FhW {
    public static C31136G3w A00(PackageManager packageManager) {
        Signature[] signatureArr;
        CompactHashMap compactHashMap = new CompactHashMap();
        for (Signature signature : C35R.A02) {
            String A00 = AnonymousClass000.A00(666);
            JTV.A01(A00, signature);
            Collection collection = (Collection) compactHashMap.get(A00);
            if (collection == null) {
                collection = new CompactHashSet();
                compactHashMap.put(A00, collection);
            }
            collection.add(signature);
        }
        return new C31136G3w(packageManager, ImmutableSetMultimap.A00(compactHashMap.entrySet()), RegularImmutableSet.A03);
    }
}
