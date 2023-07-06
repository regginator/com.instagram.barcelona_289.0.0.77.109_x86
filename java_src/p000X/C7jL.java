package p000X;

import android.content.Context;
/* renamed from: X.7jL  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C7jL implements C8VT {
    public static final C7jL A00 = new C7jL();

    @Override // p000X.C8VT
    public final String ALD(Object obj) {
        Context context = (Context) obj;
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        if (installerPackageName != null) {
            return installerPackageName.replace(' ', '_').replace('/', '_');
        }
        return "";
    }
}
