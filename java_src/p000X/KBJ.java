package p000X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
/* renamed from: X.KBJ */
/* loaded from: classes7.dex */
public final class KBJ implements InterfaceC39661Ko0 {
    public final InterfaceC39661Ko0 A00;

    public KBJ(InterfaceC39661Ko0 interfaceC39661Ko0) {
        this.A00 = interfaceC39661Ko0;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* bridge */ /* synthetic */ Object DCX() {
        String string;
        Context context = ((KBH) this.A00).A00.A00;
        if (context != null) {
            try {
                Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                if (bundle != null && (string = bundle.getString("local_testing_dir")) != null) {
                    return C91564uW.A0g(context.getExternalFilesDir(null), string);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return null;
        }
        throw C25970wu.A0c("Cannot return null from a non-@Nullable @Provides method");
    }
}
