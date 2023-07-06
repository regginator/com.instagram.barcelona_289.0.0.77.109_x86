package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import androidx.fragment.app.Fragment;
import com.instagram.common.fragment.lifecyclelistener.IDxLListenerShape119S0100000_2_I2;
import java.io.File;
import java.io.IOException;
/* renamed from: X.72w  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1258472w {
    public C5vO A00;
    public String A01 = null;
    public Fragment A02;
    public final Context A03;
    public final C114366hM A04;

    public static void A00(C1258472w c1258472w) {
        IDxLListenerShape119S0100000_2_I2 iDxLListenerShape119S0100000_2_I2 = new IDxLListenerShape119S0100000_2_I2(c1258472w, 2);
        Intent A0H = C91554uV.A0H("android.media.action.IMAGE_CAPTURE");
        try {
            Context context = c1258472w.A03;
            File A05 = C17680hr.A05(context);
            Uri A00 = FileProvider.A00(context, A05, "com.instagram.fileprovider");
            c1258472w.A01 = C073900b.A0L("file://", A05.getCanonicalPath());
            A0H.setFlags(1);
            A0H.putExtra("output", A00);
            C70843jN.A0Q(c1258472w.A00, iDxLListenerShape119S0100000_2_I2);
            C0jI.A07(c1258472w.A02, A0H, 1);
        } catch (ActivityNotFoundException | IOException e) {
            C114366hM c114366hM = c1258472w.A04;
            C91534uT.A1V(c114366hM.A00, c114366hM.A01, e.getMessage());
        }
    }

    public C1258472w(Context context, Fragment fragment, C114366hM c114366hM, C5vO c5vO) {
        this.A02 = fragment;
        this.A03 = context;
        this.A00 = c5vO;
        this.A04 = c114366hM;
    }
}
