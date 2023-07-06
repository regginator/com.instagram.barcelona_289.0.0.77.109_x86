package p000X;

import android.content.Context;
import com.facebook.mediastreaming.opt.transport.SSLFactoryHolder;
import java.io.File;
/* renamed from: X.F1h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28853F1h extends SSLFactoryHolder {
    public static C37525Jff A00;
    public static final C29922FhJ A01 = new C29922FhJ();

    public C28853F1h(Context context) {
        File A0g = C91564uW.A0g(context.getFilesDir(), "fbtlsx_fbvp.store");
        this.mHybridData = initHybridData(C25940wr.A0i(A0g), false, C32304GnC.A00);
    }
}
