package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.api.schemas.TrackData;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Alf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19731Alf {
    public static final String A02(Context context, C157898wJ c157898wJ) {
        C0OR.A0B(context, 0);
        StringBuilder A0n = C25960wt.A0n();
        C156828ua c156828ua = c157898wJ.A07;
        A00(c156828ua);
        C156748uS c156748uS = c157898wJ.A06;
        if (c156748uS != null && c156748uS.A00.A0H != null) {
            A0n.append(A04(c157898wJ));
            A0n.append(" • ");
        }
        String A0f = C25930wq.A0f(A03(c156748uS, c156828ua), A0n);
        C0OR.A06(A0f);
        return A0f;
    }

    public static final String A05(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        InterfaceC21736Bke A01 = A01(b7p, userSession);
        if (A01 != null) {
            return A01.BBY();
        }
        return null;
    }

    public static final boolean A08(B7P b7p, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        InterfaceC21736Bke A01 = A01(b7p, userSession);
        if (b7p == null || !b7p.A4O() || (!b7p.A3s() && b7p.A0f.A0j == null)) {
            if (A01 == null) {
                return false;
            }
            return A01.CtC();
        }
        return true;
    }

    public static final KtCSuperShape0S0210000_I2 A00(C156828ua c156828ua) {
        if (c156828ua != null) {
            OriginalAudioSubtype originalAudioSubtype = c156828ua.A00;
            List list = c156828ua.A0I;
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C156808uY.A00(A0x, it);
            }
            return new KtCSuperShape0S0210000_I2(originalAudioSubtype, A0x, c156828ua.A0L);
        }
        return null;
    }

    public static final InterfaceC21736Bke A01(B7P b7p, UserSession userSession) {
        boolean z;
        C156748uS c156748uS;
        if (b7p != null) {
            if (b7p.A4D()) {
                C157898wJ c157898wJ = b7p.A0f.A0l;
                if (c157898wJ == null) {
                    return null;
                }
                c156748uS = c157898wJ.A06;
                if (c156748uS == null) {
                    C156828ua c156828ua = c157898wJ.A07;
                    if (c156828ua == null) {
                        return null;
                    }
                    return new C20075Aup(c156828ua);
                }
            } else {
                C20074Auo A22 = b7p.A22();
                if (C19699Al8.A06(userSession, b7p.A2c(userSession)) || (C25930wq.A1Y(b7p.A0f.A4F) && C19699Al8.A05(userSession, b7p.A2c(userSession)))) {
                    z = true;
                } else {
                    z = false;
                }
                if (A22 != null && z) {
                    c156748uS = A22.A00;
                } else {
                    return null;
                }
            }
            return new C20592BAi(c156748uS.A01);
        }
        return null;
    }

    public static final String A03(C156748uS c156748uS, C156828ua c156828ua) {
        if (c156748uS != null) {
            TrackData trackData = c156748uS.A00;
            String str = trackData.A0H;
            if (str == null || str.length() == 0) {
                C18350ix.A00().Cv8("ClipsAudioUtil", C073900b.A0L("title is empty. audio_asset_id = ", trackData.A0B));
            } else {
                return str;
            }
        } else if (c156828ua != null) {
            return c156828ua.A0F;
        }
        return "";
    }

    public static final String A04(C157898wJ c157898wJ) {
        C156748uS c156748uS = c157898wJ.A06;
        C156828ua c156828ua = c157898wJ.A07;
        if (c156748uS != null) {
            String str = c156748uS.A00.A09;
            if (str != null) {
                return str;
            }
        } else if (c156828ua != null) {
            return c156828ua.A03.BKR();
        }
        return "";
    }

    public static final boolean A06(C157898wJ c157898wJ) {
        C156748uS c156748uS = c157898wJ.A06;
        C156828ua c156828ua = c157898wJ.A07;
        if (c156748uS != null) {
            return c156748uS.A00.A0M;
        }
        if (c156828ua != null) {
            return c156828ua.A0M;
        }
        return false;
    }

    public static final boolean A07(C157898wJ c157898wJ) {
        int i;
        C156748uS c156748uS;
        Boolean bool;
        C156828ua c156828ua;
        InterfaceC22129Br9 A00;
        if (c157898wJ != null && (A00 = C19676Akl.A00(c157898wJ)) != null) {
            i = A00.ASG().ordinal();
        } else {
            i = -1;
        }
        if (i != 0) {
            if (i != 1 || c157898wJ == null || (c156828ua = c157898wJ.A07) == null) {
                return false;
            }
            return c156828ua.A01.A04;
        } else if (c157898wJ == null || (c156748uS = c157898wJ.A06) == null || (bool = c156748uS.A01.A04) == null) {
            return false;
        } else {
            return bool.booleanValue();
        }
    }

    public static final boolean A09(B7P b7p, UserSession userSession) {
        if (b7p.BSR() && b7p.A22() != null) {
            User A2c = b7p.A2c(userSession);
            if (!C19699Al8.A04(userSession, A2c)) {
                C0TD c0td = C0TD.A05;
                C70763jC.A0E(c0td, userSession, 36316637137734906L);
                C70763jC.A0E(c0td, userSession, 36316637138259202L);
                return C19699Al8.A05(userSession, A2c);
            }
            return true;
        } else if (b7p.A22() != null) {
            User A2c2 = b7p.A2c(userSession);
            if (!C19699Al8.A04(userSession, A2c2)) {
                C0TD c0td2 = C0TD.A05;
                C70763jC.A0E(c0td2, userSession, 36316637137341684L);
                C70763jC.A0E(c0td2, userSession, 36316637137472758L);
                C70763jC.A0E(c0td2, userSession, 36316637137603832L);
                C70763jC.A0E(c0td2, userSession, 36319278542230599L);
                if (C19699Al8.A06(userSession, A2c2)) {
                    return true;
                }
                return false;
            }
            return true;
        } else {
            return false;
        }
    }
}
