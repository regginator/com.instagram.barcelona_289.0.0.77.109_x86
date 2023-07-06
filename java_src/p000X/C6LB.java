package p000X;

import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.6LB  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6LB {
    /* JADX WARN: Removed duplicated region for block: B:26:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C70723j8 c70723j8) {
        boolean equals;
        Fb4 fb4;
        float f;
        InterfaceC22099Bqe interfaceC22099Bqe;
        AI1 ai1;
        C0OR.A0B(c70723j8, 0);
        C75D A01 = C70723j8.A01(c70723j8, 0);
        String A09 = C70723j8.A09(c70723j8, 1);
        String A0D = C131887cY.A0D(C70723j8.A02(c70723j8, 2));
        if (A0D != null) {
            C29088FGe A00 = C6KK.A00((C7lB) A01.A02);
            switch (A09.hashCode()) {
                case -1714437718:
                    equals = A09.equals("hide_captions");
                    if (equals) {
                        boolean equals2 = A09.equals("show_captions");
                        ASP A002 = A00.A00(A0D);
                        if (A002 == null || C131887cY.A0F(A002.A04) == null || (ai1 = A002.A00) == null) {
                            return null;
                        }
                        ai1.A03.A04().setVisibility(C25930wq.A00(equals2 ? 1 : 0));
                        return null;
                    }
                    C127887Ds.A01("bk.action.video.SendEvent", C073900b.A0L("Received unknown action: ", A09));
                    return null;
                case -840405966:
                    if (A09.equals("unmute")) {
                        ASP A003 = A00.A00(A0D);
                        if (A003 == null) {
                            return null;
                        }
                        Object obj = A00.A03.get(A003);
                        if (obj != null) {
                            fb4 = (Fb4) obj;
                            f = 1.0f;
                            interfaceC22099Bqe = fb4.A02;
                            if (interfaceC22099Bqe != null) {
                                return null;
                            }
                            interfaceC22099Bqe.Cs8(f, 0);
                            return null;
                        }
                        throw C25920wp.A0c();
                    }
                    C127887Ds.A01("bk.action.video.SendEvent", C073900b.A0L("Received unknown action: ", A09));
                    return null;
                case 3363353:
                    if (A09.equals("mute")) {
                        ASP A004 = A00.A00(A0D);
                        if (A004 == null) {
                            return null;
                        }
                        Object obj2 = A00.A03.get(A004);
                        if (obj2 != null) {
                            fb4 = (Fb4) obj2;
                            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            interfaceC22099Bqe = fb4.A02;
                            if (interfaceC22099Bqe != null) {
                            }
                        } else {
                            throw C25920wp.A0c();
                        }
                    }
                    C127887Ds.A01("bk.action.video.SendEvent", C073900b.A0L("Received unknown action: ", A09));
                    return null;
                case 3443508:
                    if (A09.equals("play")) {
                        A00.A04(A0D);
                        return null;
                    }
                    C127887Ds.A01("bk.action.video.SendEvent", C073900b.A0L("Received unknown action: ", A09));
                    return null;
                case 3540994:
                    if (A09.equals("stop")) {
                        A00.A03(A0D);
                        return null;
                    }
                    C127887Ds.A01("bk.action.video.SendEvent", C073900b.A0L("Received unknown action: ", A09));
                    return null;
                case 1690109519:
                    equals = A09.equals("show_captions");
                    if (equals) {
                    }
                    C127887Ds.A01("bk.action.video.SendEvent", C073900b.A0L("Received unknown action: ", A09));
                    return null;
                default:
                    C127887Ds.A01("bk.action.video.SendEvent", C073900b.A0L("Received unknown action: ", A09));
                    return null;
            }
        }
        throw C25920wp.A0c();
    }
}
