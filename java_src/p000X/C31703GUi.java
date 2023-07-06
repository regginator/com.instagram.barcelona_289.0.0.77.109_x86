package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.service.session.UserSession;
import java.util.LinkedHashMap;
import java.util.List;
/* renamed from: X.GUi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31703GUi {
    public final UserSession A00;
    public final C20950nT A01;

    public C31703GUi(InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C25920wp.A1R(userSession, interfaceC19580l7);
        this.A00 = userSession;
        this.A01 = C20950nT.A01(interfaceC19580l7, userSession);
    }

    public final void A00(EnumC29802FfD enumC29802FfD, EnumC29794Ff5 enumC29794Ff5, KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2, Long l, String str, String str2, List list) {
        LinkedHashMap linkedHashMap;
        String str3;
        C25920wp.A1R(enumC29794Ff5, list);
        C0OR.A0B(str, 3);
        if (C70763jC.A0E(C0TD.A05, this.A00, 36324836231226081L)) {
            if (str2 == null) {
                str2 = C25940wr.A0i(C10740Ik.A00());
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "device_permissions_external"), 512);
            if (C25920wp.A1V(A0I)) {
                A0I.A0O(enumC29794Ff5, "external_event_type");
                A0I.A0O(enumC29802FfD, "surface");
                A0I.A0U("permission_access_purposes", list);
                A0I.A0T("experience_id", str2);
                A0I.A0T("source", str);
                if (ktCSuperShape0S2300000_I2 != null) {
                    linkedHashMap = C25970wu.A0o();
                    Number number = (Number) ktCSuperShape0S2300000_I2.A02;
                    if (number != null) {
                        switch (number.intValue()) {
                            case 1:
                                str3 = "LOCATION_BACKGROUND";
                                break;
                            case 2:
                                str3 = "PHOTO_STORAGE";
                                break;
                            case 3:
                                str3 = "CAMERA";
                                break;
                            case 4:
                                str3 = "CONTACTS";
                                break;
                            case 5:
                                str3 = "MICROPHONE";
                                break;
                            case 6:
                                str3 = "ADS_TRACKING";
                                break;
                            case 7:
                                str3 = "CALENDAR";
                                break;
                            case 8:
                                str3 = "LOCAL_NETWORK";
                                break;
                            default:
                                str3 = "LOCATION_FOREGROUND";
                                break;
                        }
                        linkedHashMap.put("data_type", str3);
                    }
                    Integer num = (Integer) ktCSuperShape0S2300000_I2.A00;
                    if (num != null) {
                        linkedHashMap.put("access_level", GKb.A01(num));
                    }
                    EnumC29747Fe1 enumC29747Fe1 = (EnumC29747Fe1) ktCSuperShape0S2300000_I2.A01;
                    if (enumC29747Fe1 != null) {
                        linkedHashMap.put("auth_status", enumC29747Fe1.A00);
                    }
                    String str4 = ktCSuperShape0S2300000_I2.A03;
                    if (str4 != null) {
                        linkedHashMap.put(DevServerEntity.COLUMN_DESCRIPTION, str4);
                    }
                    String str5 = ktCSuperShape0S2300000_I2.A04;
                    if (str5 != null) {
                        linkedHashMap.put("network_status", str5);
                    }
                } else {
                    linkedHashMap = null;
                }
                A0I.A0V("event_data", linkedHashMap);
                A0I.A0S("user_fbid", l);
                A0I.BbJ();
            }
        }
    }

    public final void A01(EnumC29802FfD enumC29802FfD, EnumC29784Feu enumC29784Feu, EnumC29803FfE enumC29803FfE, KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2, Long l, String str, String str2, List list) {
        C25920wp.A1R(enumC29803FfE, enumC29784Feu);
        C28352Emn.A12(3, list, str, enumC29802FfD);
        if (C70763jC.A0E(C0TD.A05, this.A00, 36324836229784267L)) {
            if (str2 == null) {
                str2 = C25940wr.A0i(C10740Ik.A00());
            }
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(this.A01, "device_permissions"), 513);
            if (C25920wp.A1V(A0I)) {
                Ew2 ew2 = new Ew2();
                ew2.A0C("access_level", ktCSuperShape0S4100000_I2.A01);
                ew2.A0C("data_type", ktCSuperShape0S4100000_I2.A02);
                ew2.A0C("auth_status", ktCSuperShape0S4100000_I2.A04);
                ew2.A0C("listener", ktCSuperShape0S4100000_I2.A03);
                KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) ktCSuperShape0S4100000_I2.A00;
                if (ktCSuperShape0S3000000_I2 != null) {
                    String str3 = ktCSuperShape0S3000000_I2.A02;
                    Ew1 ew1 = new Ew1();
                    ew1.A0C(TraceFieldType.ErrorCode, ktCSuperShape0S3000000_I2.A00);
                    ew1.A0C("error_message", ktCSuperShape0S3000000_I2.A01);
                    if (str3 != null) {
                        ew1.A0C("error_stack", str3);
                    }
                    ew2.A08(ew1, "error");
                }
                A0I.A0O(enumC29784Feu, AnonymousClass000.A00(295));
                A0I.A0O(enumC29803FfE, "event_type");
                A0I.A0U("permission_access_purposes", list);
                A0I.A0O(enumC29802FfD, "surface");
                A0I.A0T("experience_id", str2);
                A0I.A0S("user_fbid", l);
                A0I.A0T("source", str);
                A0I.A0P(ew2, "event_data");
                A0I.BbJ();
            }
        }
    }

    public C31703GUi() {
    }
}
