package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.facebook.react.modules.dialog.DialogModule;
import java.io.File;
import java.util.Iterator;
/* renamed from: X.IwW */
/* loaded from: classes7.dex */
public final class IwW {
    public static InterfaceC39830Krd A00(Context context, JGP jgp, File file, String str, String str2) {
        File A0g = C91564uW.A0g(file, str);
        if (Build.VERSION.SDK_INT >= 29) {
            ContentValues contentValues = new ContentValues();
            contentValues.put(DialogModule.KEY_TITLE, str);
            contentValues.put(C22184Bs2.A00(600), str);
            if (!TextUtils.isEmpty(str2)) {
                contentValues.put("mime_type", str2);
            }
            StringBuilder A0m = C25940wr.A0m(jgp.A03);
            Iterator it = jgp.A04.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                A0m.append(File.separator);
                A0m.append(A0h);
            }
            contentValues.put(C22184Bs2.A00(953), A0m.toString());
            return new C26144DmR(contentValues, context, context.getContentResolver().insert(jgp.A00, contentValues));
        }
        return new C35338IPz(context, A0g, jgp.A01);
    }
}
