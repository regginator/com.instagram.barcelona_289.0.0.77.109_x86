package p000X;

import android.content.Context;
import android.os.Binder;
import android.os.Process;
import java.util.Set;
/* renamed from: X.74D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74D {
    public static final C23370s3 A04 = new C23370s3("OJGKRT0HGZNU-LGa8F7GViztV4g", "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M");
    public final C23370s3 A00;
    public final Set A01;
    public final InterfaceC12130Pj A02 = C91524uS.A0x(this, 45);
    public final InterfaceC12130Pj A03 = C91524uS.A0x(this, 46);

    public final boolean A00(Context context) {
        if (!((C23670sb) this.A03.getValue()).A01(context, null, null) && Binder.getCallingPid() != Process.myPid()) {
            return false;
        }
        return true;
    }

    public C74D(C23370s3 c23370s3, Set set) {
        this.A00 = c23370s3;
        this.A01 = set;
    }
}
