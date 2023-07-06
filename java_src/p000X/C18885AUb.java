package p000X;

import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.RingSpecPoint;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.Iterator;
/* renamed from: X.AUb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18885AUb {
    public static RingSpec parseFromJson(KJP kjp) {
        return (RingSpec) C150618f9.A0X(kjp, 16);
    }

    public static void A00(KJQ kjq, RingSpec ringSpec) {
        kjq.A0K();
        Iterator A0n = C25940wr.A0n(kjq, "colors", ringSpec.A03);
        while (A0n.hasNext()) {
            C150618f9.A1P(kjq, A0n);
        }
        kjq.A0G();
        RingSpecPoint ringSpecPoint = ringSpec.A00;
        kjq.A0V("end_point");
        kjq.A0K();
        kjq.A0b("x", ringSpecPoint.A00);
        kjq.A0b("y", ringSpecPoint.A01);
        kjq.A0H();
        Iterator A0n2 = C25940wr.A0n(kjq, "locations", ringSpec.A04);
        while (A0n2.hasNext()) {
            C150638fB.A1K(kjq, A0n2);
        }
        kjq.A0G();
        kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, ringSpec.A02);
        RingSpecPoint ringSpecPoint2 = ringSpec.A01;
        kjq.A0V("start_point");
        kjq.A0K();
        kjq.A0b("x", ringSpecPoint2.A00);
        kjq.A0b("y", ringSpecPoint2.A01);
        kjq.A0H();
        kjq.A0H();
    }
}
