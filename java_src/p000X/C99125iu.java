package p000X;

import android.content.Context;
import android.os.Parcel;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.base.zaa;
/* renamed from: X.5iu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99125iu extends AbstractC133817h1 implements InterfaceC150288eK {
    public static final C5il A00;
    public static final C6GP A01;
    public static final C114206h6 A02;

    @Override // p000X.InterfaceC150288eK
    public final C7DB BbO(final TelemetryData telemetryData) {
        C74C c74c = new C74C(null);
        c74c.A03 = new Feature[]{C109236Xa.A00};
        c74c.A02 = false;
        c74c.A01 = new C8VC() { // from class: X.7h9
            @Override // p000X.C8VC
            public final void accept(Object obj, Object obj2) {
                TelemetryData telemetryData2 = TelemetryData.this;
                C118856oy c118856oy = (C118856oy) obj2;
                zaa zaaVar = (zaa) ((C7EU) obj).A03();
                int A03 = C21950pH.A03(-1746547611);
                Parcel A002 = zaaVar.A00();
                A002.writeInt(1);
                telemetryData2.writeToParcel(A002, 0);
                int A032 = C21950pH.A03(-1122337457);
                try {
                    zaaVar.A00.transact(1, A002, null, 1);
                    A002.recycle();
                    C21950pH.A0A(1863232442, A032);
                    C21950pH.A0A(-759865617, A03);
                    c118856oy.A00.A0B(null);
                } catch (Throwable th) {
                    A002.recycle();
                    C21950pH.A0A(-1980423653, A032);
                    throw th;
                }
            }
        };
        return AbstractC133817h1.A01(this, c74c.A00(), 2);
    }

    static {
        C6GP c6gp = new C6GP();
        A01 = c6gp;
        C5il c5il = new C5il() { // from class: X.5ie
        };
        A00 = c5il;
        A02 = new C114206h6(c5il, c6gp, "ClientTelemetry.API");
    }

    public C99125iu(Context context, C133737gq c133737gq) {
        super(null, context, c133737gq, A02, AnonymousClass727.A02);
    }
}
