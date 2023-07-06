package p000X;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.fragment.app.Fragment;
import java.io.File;
/* renamed from: X.3b3  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69443b3 {
    public static Intent A00(File file) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT", (Uri) null);
        intent.setType("image/*");
        if (file != null) {
            intent.putExtra("output", Uri.fromFile(file));
            intent.putExtra(C22184Bs2.A00(915), Bitmap.CompressFormat.JPEG.name());
        }
        return intent;
    }

    public static Uri A01(Intent intent, File file) {
        Uri data = intent.getData();
        if ((file != null && data == null) || data.toString().length() == 0) {
            file.getClass();
            return Uri.fromFile(file);
        }
        return data;
    }

    public static void A02(Activity activity, File file, int i) {
        C0jI.A00(activity, Intent.createChooser(A00(file), activity.getResources().getString(2131823112)), i);
    }

    public static void A03(Fragment fragment, File file, int i) {
        C0jI.A07(fragment, Intent.createChooser(A00(file), C25920wp.A0B(fragment).getString(2131823112)), i);
    }
}
