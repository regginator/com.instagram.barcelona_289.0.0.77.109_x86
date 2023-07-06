package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Binder;
import android.os.Process;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.0sf  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23710sf {
    public final Map A00;
    public final Set A01;

    public static C23910t0 A00(Context context, int i) {
        String[] A08 = C23860sv.A08(context, i);
        return new C23910t0(C23860sv.A03(context, A08), null, null, Collections.unmodifiableList(Arrays.asList(A08)), i);
    }

    public final boolean A06(C23910t0 c23910t0, boolean z) {
        C23370s3 A00;
        if (c23910t0 != null && c23910t0.A00() != null && (A00 = c23910t0.A00()) != null) {
            for (C23370s3 c23370s3 : this.A01) {
                if (A02(A00, c23370s3, z)) {
                    return true;
                }
            }
            Map map = this.A00;
            for (C23370s3 c23370s32 : map.keySet()) {
                if (A02(A00, c23370s32, z)) {
                    for (Object obj : c23910t0.A03) {
                        if (((Set) map.get(c23370s32)).contains(obj)) {
                            return true;
                        }
                    }
                    continue;
                }
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        boolean z;
        boolean z2;
        if (obj != this) {
            if (!(obj instanceof C23710sf)) {
                return false;
            }
            C23710sf c23710sf = (C23710sf) obj;
            Set set = c23710sf.A01;
            Set set2 = this.A01;
            if (set != null) {
                z = set.equals(set2);
            } else {
                z = false;
                if (set2 == null) {
                    z = true;
                }
            }
            Map map = c23710sf.A00;
            Map map2 = this.A00;
            if (map != null) {
                z2 = map.equals(map2);
            } else {
                z2 = false;
                if (map2 == null) {
                    z2 = true;
                }
            }
            return z && z2;
        }
        return true;
    }

    public final boolean A05(Context context) {
        if (context == null) {
            return false;
        }
        if (Binder.getCallingPid() != Process.myPid()) {
            return A06(A00(context, Binder.getCallingUid()), C23860sv.A05(context));
        }
        throw new IllegalStateException("This method should be called on behalf of an IPC transaction from binder thread.");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A01, this.A00});
    }

    public C23710sf(Map map) {
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Set set = (Set) entry.getValue();
            if (set != null && set.contains("*|all_packages|*")) {
                hashSet.add(key);
            } else {
                if (!hashMap.containsKey(key)) {
                    hashMap.put(key, new HashSet());
                }
                ((Set) hashMap.get(key)).addAll(set);
            }
        }
        this.A01 = Collections.unmodifiableSet(hashSet);
        this.A00 = Collections.unmodifiableMap(hashMap);
    }

    public static boolean A01(Context context) {
        try {
            return C23860sv.A06(context, context.getApplicationInfo().uid, Binder.getCallingUid());
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static boolean A02(C23370s3 c23370s3, C23370s3 c23370s32, boolean z) {
        if (!c23370s3.equals(c23370s32)) {
            if (z) {
                Set set = (Set) C23380s4.A1G.get(c23370s32);
                if (set == null) {
                    set = C23380s4.A00(C23380s4.A0Z);
                }
                if (!set.contains(c23370s3)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final ContentProviderClient A03(Context context, Uri uri) {
        PackageManager packageManager;
        ProviderInfo resolveContentProvider;
        String authority = uri.getAuthority();
        if (authority != null && (packageManager = context.getPackageManager()) != null && (resolveContentProvider = packageManager.resolveContentProvider(authority, 0)) != null) {
            C23910t0 A00 = C23890sy.A00(context, resolveContentProvider.packageName);
            if (A06(A00, C23860sv.A05(context))) {
                ContentResolver contentResolver = context.getContentResolver();
                C0U8.A00(authority, -635758405, AnonymousClass006.A00);
                return contentResolver.acquireUnstableContentProviderClient(authority);
            }
            throw new SecurityException(String.format("The provider for uri '%s' is not trusted: %s", authority, A00));
        }
        return null;
    }

    public final void A04(Context context) {
        if (Binder.getCallingPid() != Process.myPid()) {
            if (A06(A00(context, Binder.getCallingUid()), C23860sv.A05(context))) {
                return;
            }
            throw new SecurityException("Access denied.");
        }
        throw new IllegalStateException("This method should be called on behalf of an IPC transaction from binder thread.");
    }
}
