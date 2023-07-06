package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape22S0300000_2_I2;
import java.io.File;
import java.io.IOException;
/* renamed from: X.78E  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C78E {
    public static boolean A00;

    public static void A02(Context context, C5vO c5vO, C70723j8 c70723j8) {
        A00 = false;
        Intent putExtra = C91554uV.A0H(C25910wo.A00(60)).addCategory(C25910wo.A00(112)).setType("image/*").putExtra(C25910wo.A00(277), false);
        IDxLListenerShape22S0300000_2_I2 iDxLListenerShape22S0300000_2_I2 = new IDxLListenerShape22S0300000_2_I2(0, context, c5vO, c70723j8);
        try {
            C70843jN.A0Q(c5vO, iDxLListenerShape22S0300000_2_I2);
            C0OR.A0B(c5vO, 0);
            C0jI.A07(C70843jN.A01(c5vO), putExtra, 2);
        } catch (ActivityNotFoundException e) {
            e.printStackTrace();
            C70843jN.A0R(c5vO, iDxLListenerShape22S0300000_2_I2);
        }
    }

    public static String A00(Context context) {
        if (Build.VERSION.SDK_INT >= 33 && context.getApplicationInfo().targetSdkVersion >= 33) {
            return "android.permission.READ_MEDIA_IMAGES";
        }
        return "android.permission.READ_EXTERNAL_STORAGE";
    }

    public static void A01(Context context, final C5vO c5vO, final C70723j8 c70723j8) {
        final File A05 = C17680hr.A05(context);
        try {
            Uri A04 = C7FB.A01(context, null, new C0QB()).A04(A05);
            Intent A0H = C91554uV.A0H("android.media.action.IMAGE_CAPTURE");
            A0H.putExtra("output", A04);
            InterfaceC34740Hsi interfaceC34740Hsi = new InterfaceC34740Hsi() { // from class: X.7mz
                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void Bst(View view) {
                }

                /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
                    if (r4 == 1) goto L9;
                 */
                @Override // p000X.InterfaceC34740Hsi
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final void onActivityResult(int i, int i2, Intent intent) {
                    if (i == 1) {
                        if (i2 == -1) {
                            C7CK.A01(Uri.fromFile(A05), c5vO, c70723j8);
                            C70843jN.A0R(c5vO, this);
                        }
                    }
                    if (i2 == 0) {
                        C7CK.A02(c5vO, c70723j8);
                    }
                    A05.delete();
                    C70843jN.A0R(c5vO, this);
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onCreate() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onDestroy() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onPause() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onResume() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStart() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onStop() {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewCreated(View view, Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
                }

                @Override // p000X.InterfaceC34740Hsi
                public final void onDestroyView() {
                    C70843jN.A0R(c5vO, this);
                }
            };
            try {
                C70843jN.A0Q(c5vO, interfaceC34740Hsi);
                C0OR.A0B(c5vO, 0);
                C0jI.A07(C70843jN.A01(c5vO), A0H, 1);
            } catch (ActivityNotFoundException e) {
                e.printStackTrace();
                C70843jN.A0R(c5vO, interfaceC34740Hsi);
                A05.delete();
            }
        } catch (IOException e2) {
            e2.printStackTrace();
            A05.delete();
        }
    }
}
