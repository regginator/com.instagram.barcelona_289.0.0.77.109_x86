package p000X;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import com.facebook.common.dextricks.Constants;
import com.google.common.collect.ImmutableSet;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
/* renamed from: X.3LI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3LI {
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bundle A00(ContentResolver contentResolver, Uri uri, Bundle bundle, C31136G3w c31136G3w, String str) {
        Signature[] signatureArr;
        ImmutableSet<Signature> A02;
        String authority = uri.getAuthority();
        if (authority != null) {
            PackageManager packageManager = c31136G3w.A00;
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(authority, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
            if (resolveContentProvider != null) {
                String str2 = resolveContentProvider.packageName;
                if (str2 != null) {
                    try {
                        PackageInfo packageInfo = packageManager.getPackageInfo(str2, 64);
                        if (packageInfo != null && (signatureArr = packageInfo.signatures) != null && signatureArr.length != 0 && (A02 = ImmutableSet.A02(signatureArr)) != null) {
                            ImmutableSet AO9 = c31136G3w.A02.AO9(str2);
                            AnonymousClass817 it = A02.iterator();
                            while (it.hasNext()) {
                                Object next = it.next();
                                if (c31136G3w.A01.contains(next) || AO9.contains(next)) {
                                    C0U8.A00(uri.getAuthority(), 1838451259, AnonymousClass006.A00);
                                    ContentProviderClient acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                                    if (acquireUnstableContentProviderClient != null) {
                                        try {
                                            return acquireUnstableContentProviderClient.call(str, null, bundle);
                                        } finally {
                                            acquireUnstableContentProviderClient.close();
                                        }
                                    }
                                    throw C25930wq.A0X("Failed to acquire client");
                                }
                                while (it.hasNext()) {
                                }
                            }
                            ArrayList A0w = C25920wp.A0w();
                            for (Signature signature : A02) {
                                byte[] byteArray = signature.toByteArray();
                                try {
                                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
                                    messageDigest.update(byteArray, 0, byteArray.length);
                                    A0w.add(Base64.encodeToString(messageDigest.digest(), 11));
                                } catch (NoSuchAlgorithmException e) {
                                    throw new RuntimeException(e);
                                }
                            }
                            throw new SecurityException(C073900b.A0h("Untrusted provider package ", str2, " [", new GZ2(", ").A03(A0w), "]"));
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    throw new SecurityException(C073900b.A0d("No signature for package ", str2, " resolving authority ", authority));
                }
                throw new SecurityException(C073900b.A0L("No package name for authority ", authority));
            }
            throw new SecurityException(C073900b.A0L("No provider for authority ", authority));
        }
        throw new SecurityException(C25930wq.A0e("No authority in URI ", uri));
    }

    public static void A01(Bundle bundle, C65203Ge c65203Ge, String str) {
        String str2;
        bundle.getClass();
        Bundle bundle2 = bundle.getBundle("@exception@");
        if (bundle2 == null) {
            return;
        }
        final Throwable A01 = c65203Ge.A00(bundle2).A01();
        String message = A01.getMessage();
        String A0m = C25980wv.A0m(A01);
        if (message != null) {
            str2 = C073900b.A0L(": ", message);
        } else {
            str2 = "";
        }
        final String A0h = C073900b.A0h("Exception in provider when invoking ", str, "(): ", A0m, str2);
        throw new Exception(A0h, A01) { // from class: X.2FI
        };
    }
}
