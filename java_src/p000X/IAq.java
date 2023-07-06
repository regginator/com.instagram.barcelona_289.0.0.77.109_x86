package p000X;

import com.facebook.tigon.tigonobserver.TigonBodyObservation;
import com.facebook.tigon.tigonobserver.TigonObservable;
/* renamed from: X.IAq */
/* loaded from: classes7.dex */
public final class IAq extends C0Ld {
    public final /* synthetic */ TigonObservable A00;

    public IAq(TigonObservable tigonObservable) {
        this.A00 = tigonObservable;
    }

    @Override // p000X.C0Ld
    public final /* bridge */ /* synthetic */ Object A00() {
        return new KT1(this.A00);
    }

    @Override // p000X.C0Ld
    public final /* bridge */ /* synthetic */ void A02(Object obj) {
        KT1 kt1 = (KT1) obj;
        kt1.A00 = -1;
        kt1.A02 = null;
        TigonBodyObservation tigonBodyObservation = kt1.A01;
        if (tigonBodyObservation != null) {
            tigonBodyObservation.cleanup();
            kt1.A01 = null;
        }
    }
}
