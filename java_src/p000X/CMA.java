package p000X;

import android.graphics.Bitmap;
import android.media.ExifInterface;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.CMA */
/* loaded from: classes5.dex */
public final class CMA extends CML {
    public Bitmap A00;
    public final C25592DaF A01;
    public final UserSession A02;

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        return 548;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C25643DbD c25643DbD = this.A01.A04;
        DYg dYg = c25643DbD.A00;
        C25548DYj A04 = dYg.A04();
        A04.getClass();
        if (dYg.A03() == null && !A04.A0w) {
            File A0c = C91574uX.A0c(A04.A03());
            String parent = A0c.getParent();
            parent.getClass();
            String name = A0c.getName();
            C25637Db4.A01(this.A00, this.A02, parent, name, null);
            this.A00 = null;
            if (A04.A07 != 0) {
                ExifInterface exifInterface = new ExifInterface(A0c.getAbsolutePath());
                int i = A04.A07;
                if (i != 0) {
                    if (i != 90) {
                        if (i != 180) {
                            if (i == 270) {
                                exifInterface.setAttribute("Orientation", "8");
                            }
                        } else {
                            exifInterface.setAttribute("Orientation", "3");
                        }
                    } else {
                        exifInterface.setAttribute("Orientation", "6");
                    }
                } else {
                    exifInterface.setAttribute("Orientation", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                }
                exifInterface.saveAttributes();
            }
        }
        DWE.A01(c25643DbD, this.A02, A04);
        return null;
    }

    public CMA(C25592DaF c25592DaF, UserSession userSession) {
        this.A01 = c25592DaF;
        this.A02 = userSession;
        DYg dYg = c25592DaF.A04.A00;
        if (dYg.A04() != null) {
            this.A00 = dYg.A04().A0C;
        }
    }

    @Override // p000X.CML, p000X.DVN
    public final void onFinish() {
        super.onFinish();
    }
}
