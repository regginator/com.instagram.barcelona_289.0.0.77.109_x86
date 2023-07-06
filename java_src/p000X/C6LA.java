package p000X;
/* renamed from: X.6LA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LA {
    public static Object A00(C70723j8 c70723j8) {
        Fb4 fb4;
        InterfaceC22099Bqe interfaceC22099Bqe;
        C131887cY A0a = C91574uX.A0a(c70723j8, 1);
        C29088FGe A00 = C6KK.A00((C7lB) ((C75D) C91514uR.A0g(c70723j8)).A02);
        String A0D = C131887cY.A0D(A0a);
        A0D.getClass();
        ASP A002 = A00.A00(A0D);
        if (A002 == null || (fb4 = (Fb4) A00.A03.get(A002)) == null || (interfaceC22099Bqe = fb4.A02) == null) {
            return "unprepared";
        }
        int ordinal = ((C35876Imu) interfaceC22099Bqe).A0J.ordinal();
        if (ordinal != 4) {
            if (ordinal != 3) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        return "unprepared";
                    }
                    return "prepared";
                }
                return AnonymousClass000.A00(645);
            }
            GCA gca = fb4.A01;
            if ((gca != null && gca.A02) || interfaceC22099Bqe.Aba() < interfaceC22099Bqe.AeQ()) {
                return "playing";
            }
            return AnonymousClass000.A00(850);
        }
        return "paused";
    }
}
