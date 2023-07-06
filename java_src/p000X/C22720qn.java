package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
/* renamed from: X.0qn  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22720qn {
    public static Context A00;
    public static ArrayList A01;
    public static boolean A02;

    public static EnumC22660qh A00(AssetManager assetManager, String str) {
        if (str.isEmpty()) {
            return null;
        }
        try {
            assetManager.open(C073900b.A0d("lib", File.separator, "libs", str)).close();
            EnumC22660qh enumC22660qh = (EnumC22660qh) EnumC22660qh.A02.get(str);
            if (enumC22660qh != null) {
                return enumC22660qh;
            }
            throw new RuntimeException(C073900b.A0L("FbSoLoader unable to determine compression algorithm for ", str));
        } catch (IOException unused) {
            return null;
        }
    }
}
