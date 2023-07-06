package p000X;

import com.facebook.common.smartgc.art.ArtSmartGc;
import com.facebook.common.smartgc.dalvik.DalvikSmartGc;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.Jeg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37477Jeg {
    public static InterfaceC39812KrG A00;
    public static final AtomicBoolean A03;
    public static final C38246JzD[] A02 = new C38246JzD[8];
    public static final C38247JzE[] A01 = new C38247JzE[8];

    static {
        InterfaceC39812KrG dalvikSmartGc;
        if (!DalvikSmartGc.CAN_RUN_ON_THIS_PLATFORM) {
            if (!ArtSmartGc.CAN_RUN_ON_THIS_PLATFORM) {
                dalvikSmartGc = C38245JzA.A00;
            } else {
                dalvikSmartGc = new ArtSmartGc();
            }
        } else {
            dalvikSmartGc = new DalvikSmartGc();
        }
        A00 = dalvikSmartGc;
        A03 = C25990ww.A0p();
    }

    public static void A00(int i) {
        Object obj;
        InterfaceC39409Kii interfaceC39409Kii;
        InterfaceC39812KrG interfaceC39812KrG = A00;
        C38245JzA c38245JzA = C38245JzA.A00;
        if (interfaceC39812KrG != c38245JzA && interfaceC39812KrG != c38245JzA) {
            boolean z = C10860Iz.A00;
            if (z) {
                obj = A01[i];
            } else {
                obj = A02[i];
            }
            if (obj != null && !A03.getAndSet(true)) {
                if (interfaceC39812KrG != c38245JzA) {
                    if (z) {
                        interfaceC39409Kii = A01[i];
                    } else {
                        interfaceC39409Kii = A02[i];
                    }
                    if (interfaceC39409Kii != null) {
                        interfaceC39409Kii.toString();
                    }
                } else {
                    interfaceC39409Kii = null;
                }
                interfaceC39812KrG.badTimeToDoGc(interfaceC39409Kii);
            }
        }
    }

    public static void A01(int i) {
        Object obj;
        InterfaceC39812KrG interfaceC39812KrG = A00;
        C38245JzA c38245JzA = C38245JzA.A00;
        if (interfaceC39812KrG != c38245JzA && interfaceC39812KrG != c38245JzA) {
            if (C10860Iz.A00) {
                obj = A01[i];
            } else {
                obj = A02[i];
            }
            if (obj != null && A03.getAndSet(false)) {
                interfaceC39812KrG.notAsBadTimeToDoGc();
            }
        }
    }
}
