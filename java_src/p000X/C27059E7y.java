package p000X;

import android.content.Context;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.E7y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27059E7y implements InterfaceC21739Bkh {
    public final Context A00;
    public final UserSession A01;

    public C27059E7y(Context context, UserSession userSession) {
        C0OR.A0B(context, 1);
        this.A00 = context;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC21739Bkh
    public final EnumC23657ChN D8b(DYW dyw) {
        String str;
        String str2;
        String str3;
        String str4;
        C0OR.A0B(dyw, 0);
        PendingMedia pendingMedia = dyw.A0A;
        if (pendingMedia.A20 != null) {
            UserSession userSession = this.A01;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36324033070899429L) && ((str2 = pendingMedia.A3J) == null || str2.length() == 0)) {
                int A0B = C91554uV.A0B(pendingMedia.A15);
                String str5 = "";
                if (A0B != 1) {
                    if (A0B == 0 && (str4 = pendingMedia.A2l) != null) {
                        str5 = C25671Dbp.A04(userSession, str4);
                    }
                } else if (!pendingMedia.A3c.isEmpty() && (str3 = ((ClipInfo) pendingMedia.A3c.get(0)).A0D) != null) {
                    str5 = C25671Dbp.A05(userSession, str3);
                }
                pendingMedia.A3J = str5;
            }
            if (pendingMedia.A23 == null && C70763jC.A0E(c0td, userSession, 36324995143574356L)) {
                pendingMedia.A23 = C25671Dbp.A03(userSession, pendingMedia.A20);
            }
            return EnumC23657ChN.SKIP;
        }
        try {
            EnumC23771CjE enumC23771CjE = pendingMedia.A15;
            if (enumC23771CjE != null) {
                int ordinal = enumC23771CjE.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 0) {
                        String str6 = pendingMedia.A2l;
                        if (str6 == null) {
                            return EnumC23657ChN.SKIP;
                        }
                        HashMap hashMap = pendingMedia.A3T;
                        C0OR.A06(hashMap);
                        String A0l = C25990ww.A0l("maker_note", hashMap);
                        String A0l2 = C25990ww.A0l("image_description", hashMap);
                        String A0l3 = C25990ww.A0l("camera_model", hashMap);
                        UserSession userSession2 = this.A01;
                        if ((C25671Dbp.A0C(A0l) && (!C25671Dbp.A0A(userSession2, A0l3) || !C22188Bs6.A1Y(userSession2))) || ((C25671Dbp.A0A(userSession2, A0l3) && !C22188Bs6.A1Y(userSession2)) || (C25671Dbp.A0C(A0l3) && C22188Bs6.A1Y(userSession2)))) {
                            str = "com.facebook.stella";
                        } else if (C70763jC.A0E(C0TD.A05, userSession2, 36321022298823124L) && A0l2 != null && C8Q9.A0a(A0l2, "mos_version", false)) {
                            str = "com.wearable.facebook.monza";
                        } else if (C25671Dbp.A0A(userSession2, A0l3) && C22188Bs6.A1Y(userSession2)) {
                            str = "com.facebook.hammerhead";
                        } else {
                            str = "";
                        }
                        pendingMedia.A20 = str;
                        if (C0OR.A0I(str, "com.wearable.facebook.monza")) {
                            pendingMedia.A0n(EnumC23772CjF.A0M);
                        }
                        if (pendingMedia.A3J == null) {
                            pendingMedia.A3J = C25671Dbp.A04(userSession2, str6);
                        }
                        if (pendingMedia.A23 == null) {
                            pendingMedia.A23 = C25671Dbp.A03(userSession2, pendingMedia.A20);
                        }
                        return EnumC23657ChN.SUCCESS;
                    }
                } else if (pendingMedia.A3c.isEmpty()) {
                    return EnumC23657ChN.SKIP;
                } else {
                    String str7 = ((ClipInfo) pendingMedia.A3c.get(0)).A0D;
                    if (str7 == null) {
                        return EnumC23657ChN.SKIP;
                    }
                    DAT dat = new DAT(C25671Dbp.A00(this.A00, str7), C25671Dbp.A08(str7), C25671Dbp.A07(str7));
                    UserSession userSession3 = this.A01;
                    String A06 = C25671Dbp.A06(userSession3, dat);
                    pendingMedia.A20 = A06;
                    if (C0OR.A0I(A06, "com.wearable.facebook.monza")) {
                        pendingMedia.A0n(EnumC23772CjF.A0M);
                    }
                    if (pendingMedia.A3J == null) {
                        pendingMedia.A3J = C25671Dbp.A05(userSession3, str7);
                    }
                    if (pendingMedia.A23 == null) {
                        pendingMedia.A23 = C25671Dbp.A03(userSession3, pendingMedia.A20);
                    }
                    return EnumC23657ChN.SUCCESS;
                }
            }
            return EnumC23657ChN.SKIP;
        } catch (Exception e) {
            C18350ix.A07("PendingMediaAppAttributionStepException", e);
            return EnumC23657ChN.SKIP;
        }
    }

    @Override // p000X.InterfaceC21739Bkh
    public final String getName() {
        return "PendingMediaAppAttribution";
    }
}
