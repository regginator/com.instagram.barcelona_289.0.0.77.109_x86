package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import p000X.C087906d;
import p000X.C21950pH;
import p000X.C38069Jtd;
import p000X.C91564uW;
import p000X.Iu5;
import p000X.KX8;
/* loaded from: classes7.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        KX8 kx8;
        final C38069Jtd c38069Jtd;
        final Object obj;
        final int i;
        int i2;
        int A01 = C21950pH.A01(-1193999392);
        if (intent == null) {
            i2 = -541436934;
        } else {
            String action = intent.getAction();
            if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                C087906d.A00(context, new C38069Jtd(this), KX8.A00, true);
            } else if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                Bundle extras2 = intent.getExtras();
                if (extras2 != null) {
                    String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                    if ("WRITE_SKIP_FILE".equals(string)) {
                        kx8 = KX8.A00;
                        c38069Jtd = new C38069Jtd(this);
                        try {
                            C087906d.A01(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                            obj = null;
                            i = 10;
                        } catch (PackageManager.NameNotFoundException e) {
                            kx8.execute(new Runnable() { // from class: X.06a
                                @Override // java.lang.Runnable
                                public final void run() {
                                    InterfaceC087806c.this.CHT(r3, e);
                                }
                            });
                        }
                    } else if ("DELETE_SKIP_FILE".equals(string)) {
                        kx8 = KX8.A00;
                        c38069Jtd = new C38069Jtd(this);
                        C91564uW.A0g(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                        obj = null;
                        i = 11;
                    }
                    kx8.execute(new Runnable() { // from class: X.06a
                        @Override // java.lang.Runnable
                        public final void run() {
                            InterfaceC087806c.this.CHT(i, obj);
                        }
                    });
                }
            } else if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                C38069Jtd c38069Jtd2 = new C38069Jtd(this);
                Process.sendSignal(Process.myPid(), 10);
                c38069Jtd2.CHT(12, null);
            } else if ("androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) && (extras = intent.getExtras()) != null) {
                String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
                C38069Jtd c38069Jtd3 = new C38069Jtd(this);
                if ("DROP_SHADER_CACHE".equals(string2)) {
                    int i3 = 15;
                    if (Iu5.A00(context.createDeviceProtectedStorageContext().getCodeCacheDir())) {
                        i3 = 14;
                    }
                    c38069Jtd3.CHT(i3, null);
                } else {
                    c38069Jtd3.CHT(16, null);
                }
            }
            i2 = 773008244;
        }
        C21950pH.A0E(i2, A01, intent);
    }
}
