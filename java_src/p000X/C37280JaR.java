package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.io.IOException;
/* renamed from: X.JaR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37280JaR {
    public Context A00;
    public SharedPreferences A01;
    public C35215IAt A02;
    public C35215IAt A03;
    public final String A04;

    public static SharedPreferences A00(C37280JaR c37280JaR) {
        SharedPreferences sharedPreferences = c37280JaR.A01;
        if (sharedPreferences == null) {
            SharedPreferences sharedPreferences2 = c37280JaR.A00.getSharedPreferences("asset_preferences", 0);
            c37280JaR.A01 = sharedPreferences2;
            return sharedPreferences2;
        }
        return sharedPreferences;
    }

    public C37280JaR(Context context, String str) {
        this.A04 = str;
        this.A00 = context;
    }

    public final void A01(File file) {
        try {
            String canonicalPath = file.getCanonicalPath();
            SharedPreferences.Editor edit = A00(this).edit();
            C35215IAt c35215IAt = this.A02;
            if (c35215IAt == null) {
                c35215IAt = (C35215IAt) J4V.A04.A00(this.A04).A00("location");
                this.A02 = c35215IAt;
            }
            C25930wq.A0t(edit, c35215IAt.toString(), canonicalPath);
        } catch (IOException e) {
            C18350ix.A06("FileStateStorage", "Failed to save path", e);
        }
    }
}
