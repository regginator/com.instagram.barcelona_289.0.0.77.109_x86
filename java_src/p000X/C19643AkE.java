package p000X;

import com.instagram.api.schemas.RingSpec;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.model.reels.Reel;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.AkE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19643AkE {
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        if (r1 == false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RingSpec A01(B7B b7b) {
        boolean z;
        User user;
        boolean z2;
        C19527AiK c19527AiK;
        RingSpec ringSpec;
        if (b7b.A0T == AnonymousClass006.A00) {
            B77 b77 = b7b.A0O;
            b77.getClass();
            RingSpec ringSpec2 = b77.A00.A0n;
            if (ringSpec2 != null) {
                return ringSpec2;
            }
        }
        if (b7b.A0w()) {
            return C19527AiK.A00.A02();
        }
        if (b7b.A0H() != EnumC23743Cil.CLOSE_FRIENDS && b7b.A0H() != EnumC23743Cil.CUSTOM) {
            int A00 = B7B.A00(b7b);
            if (A00 != 0) {
                if (A00 == 1) {
                    z = C25960wt.A1V(B7B.A01(b7b).AvD().BXi());
                }
                user = b7b.A0S;
                if (user != null) {
                    boolean A3R = user.A3R();
                    z2 = true;
                }
                z2 = false;
                c19527AiK = C19527AiK.A00;
                synchronized (c19527AiK) {
                    if (z2) {
                        ringSpec = (RingSpec) C19527AiK.A0D.getValue();
                        return ringSpec;
                    }
                    ringSpec = (RingSpec) C19527AiK.A0C.getValue();
                    return ringSpec;
                }
            }
            z = B7B.A02(b7b).A4D;
            if (z) {
                c19527AiK = C19527AiK.A00;
                synchronized (c19527AiK) {
                    ringSpec = (RingSpec) C19527AiK.A0E.getValue();
                    return ringSpec;
                }
            }
            user = b7b.A0S;
            if (user != null) {
            }
            z2 = false;
            c19527AiK = C19527AiK.A00;
            synchronized (c19527AiK) {
            }
        } else {
            return C19527AiK.A00.A01();
        }
    }

    public static RingSpec A02(C29E c29e, boolean z) {
        RingSpec ringSpec;
        if (c29e == C29E.A08) {
            return C19527AiK.A00.A02();
        }
        if (c29e == C29E.A03 && !z) {
            return C19527AiK.A00.A01();
        }
        synchronized (C19527AiK.A00) {
            ringSpec = (RingSpec) C19527AiK.A0B.getValue();
        }
        return ringSpec;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
        if (r1 == false) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RingSpec A00(Reel reel, UserSession userSession) {
        boolean z;
        HighlightReelTypeStr highlightReelTypeStr;
        boolean z2;
        boolean z3;
        C19527AiK c19527AiK;
        RingSpec ringSpec;
        User BKI;
        if (reel.A05(userSession) != null) {
            return reel.A05(userSession);
        }
        boolean z4 = reel.A1V;
        if (z4) {
            z = C150688fG.A1a(reel, userSession, 4);
        } else {
            z = reel.A1E;
        }
        if (!z && (highlightReelTypeStr = reel.A0I) != HighlightReelTypeStr.FAN_CLUB && highlightReelTypeStr != HighlightReelTypeStr.FAN_CLUB_WELCOME_FEEDBACK_STORY) {
            if (!reel.A0n(userSession)) {
                if (z4) {
                    z2 = C150688fG.A1a(reel, userSession, 5);
                } else {
                    z2 = reel.A1D;
                }
                if (!z2) {
                    if (reel.A0p(userSession)) {
                        c19527AiK = C19527AiK.A00;
                        synchronized (c19527AiK) {
                            ringSpec = (RingSpec) C19527AiK.A0E.getValue();
                        }
                    } else {
                        InterfaceC21973BoW interfaceC21973BoW = reel.A0V;
                        if (interfaceC21973BoW != null && (BKI = interfaceC21973BoW.BKI()) != null) {
                            boolean A3R = BKI.A3R();
                            z3 = true;
                        }
                        z3 = false;
                        c19527AiK = C19527AiK.A00;
                        synchronized (c19527AiK) {
                            if (z3) {
                                ringSpec = (RingSpec) C19527AiK.A0D.getValue();
                            } else {
                                ringSpec = (RingSpec) C19527AiK.A0C.getValue();
                                return ringSpec;
                            }
                        }
                    }
                    return ringSpec;
                }
            }
            return C19527AiK.A00.A01();
        }
        return C19527AiK.A00.A02();
    }

    public static void A03(Reel reel, UserSession userSession, GradientSpinner gradientSpinner) {
        RingSpec A05 = reel.A05(userSession);
        if (A05 == null) {
            A05 = A00(reel, userSession);
        }
        gradientSpinner.setGradientColors(A05);
    }

    public static void A04(GradientSpinner gradientSpinner, C29E c29e, boolean z) {
        gradientSpinner.setGradientColors(A02(c29e, z));
    }
}
