package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.util.Pair;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.ReelAutoArchiveSettingStr;
import com.instagram.common.api.base.IDxACallbackShape0S0500000_1_I2;
import com.instagram.common.api.base.IDxACallbackShape18S0300000_3_I2;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
/* renamed from: X.GdZ  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31927GdZ {
    public static final C32944GzF A00(Context context, UserSession userSession, Integer num, Long l, String str, boolean z) {
        C0OR.A0B(context, 0);
        C25920wp.A1R(userSession, str);
        C0OR.A0B(num, 3);
        String A0V = C073900b.A0V("highlights/", str, "/highlights_tray/");
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P(A0V);
        A0P.A0K(num);
        A0P.A0O(A0V);
        if (l != null) {
            A0P.A0D(C28355Emq.A07(l, TimeUnit.MINUTES));
        }
        A0P.A0H(F6I.class, C31521GMc.class);
        A0A(A0P, userSession);
        if (z) {
            GZ9.A00(context, A0P, userSession);
        }
        return A0P.A08();
    }

    public static final C32944GzF A01(EnumC29735Fdo enumC29735Fdo, UserSession userSession, String str, String str2, String str3, String str4, List list, Set set, int i, int i2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(enumC29735Fdo, set);
        C0OR.A0B(str, 3);
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C25970wu.A1T(it, jSONArray);
        }
        C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
        c32422GpQ.A0L(AnonymousClass006.A01);
        c32422GpQ.A0P("highlights/create_reel/");
        c32422GpQ.A0U("creation_id", String.valueOf(System.currentTimeMillis()));
        c32422GpQ.A0U("source", enumC29735Fdo.name());
        c32422GpQ.A0U("media_ids", jSONArray.toString());
        c32422GpQ.A0U(DialogModule.KEY_TITLE, str);
        A0A(c32422GpQ, userSession);
        A0B(c32422GpQ, str2, str3, list, i, i2);
        if (str4 != null) {
            c32422GpQ.A0U("suggested_reel_id", str4);
        }
        return C25930wq.A0R(c32422GpQ, F6K.class, C31503GKq.class);
    }

    public static /* synthetic */ C32944GzF A02(EnumC29735Fdo enumC29735Fdo, UserSession userSession, String str, String str2, String str3, String str4, List list, Set set, Set set2, int i, int i2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, enumC29735Fdo);
        C91514uR.A1T(set, set2);
        JSONArray jSONArray = new JSONArray();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C25970wu.A1T(it, jSONArray);
        }
        JSONArray jSONArray2 = new JSONArray();
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            C25970wu.A1T(it2, jSONArray2);
        }
        String A0Z = C150688fG.A0Z("highlights/%s/edit_reel/", new Object[]{str});
        C32422GpQ A0O = C25920wp.A0O(userSession);
        C0OR.A06(A0Z);
        A0O.A0P(A0Z);
        A0O.A0U("source", enumC29735Fdo.name());
        A0O.A0U(AnonymousClass000.A00(992), jSONArray.toString());
        A0O.A0U(AnonymousClass000.A00(1112), jSONArray2.toString());
        A0O.A0S(C25910wo.A00(774), null);
        if (str2 != null) {
            A0O.A0U(DialogModule.KEY_TITLE, str2);
        }
        A0A(A0O, userSession);
        A0B(A0O, str3, str4, list, i, i2);
        return C25930wq.A0R(A0O, F6K.class, C31503GKq.class);
    }

    public static final C32944GzF A03(EnumC29735Fdo enumC29735Fdo, UserSession userSession, String str, String str2, List list, Set set, Set set2, int i, int i2) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1R(str, enumC29735Fdo);
        return A02(enumC29735Fdo, userSession, str, null, str2, null, list, set, set2, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r7 != false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C32944GzF A04(AbstractC70803jG abstractC70803jG, UserSession userSession, boolean z, boolean z2) {
        ReelAutoArchiveSettingStr reelAutoArchiveSettingStr;
        C0OR.A0B(userSession, 0);
        User A0Z = C25920wp.A0Z(userSession);
        ReelAutoArchiveSettingStr B6U = A0Z.A05.B6U();
        boolean z3 = (z2 || B6U == ReelAutoArchiveSettingStr.UNSET) ? true : true;
        z3 = false;
        if (z) {
            reelAutoArchiveSettingStr = ReelAutoArchiveSettingStr.ON;
            A0Z.A1o(reelAutoArchiveSettingStr);
            C32944GzF A08 = A08(userSession, z, z3);
            A08.A00 = new IDxACallbackShape18S0300000_3_I2(0, B6U, abstractC70803jG, A0Z);
            return A08;
        }
        reelAutoArchiveSettingStr = ReelAutoArchiveSettingStr.OFF;
        A0Z.A1o(reelAutoArchiveSettingStr);
        C32944GzF A082 = A08(userSession, z, z3);
        A082.A00 = new IDxACallbackShape18S0300000_3_I2(0, B6U, abstractC70803jG, A0Z);
        return A082;
    }

    public static final C32944GzF A05(UserSession userSession, Integer num, String str, boolean z) {
        C0OR.A0B(userSession, 0);
        C31729GVy c31729GVy = new C31729GVy();
        c31729GVy.A05("max_id", str);
        c31729GVy.A05("include_memories", String.valueOf(z));
        String A01 = c31729GVy.A01(C073900b.A0L("v1:", "archive/reel/day_shells_paginated/"));
        C0OR.A06(A01);
        C32422GpQ c32422GpQ = new C32422GpQ(userSession, -2);
        c32422GpQ.A0L(AnonymousClass006.A0N);
        c32422GpQ.A0P("archive/reel/day_shells_paginated/");
        c32422GpQ.A0U("max_id", str);
        String str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        if (!z) {
            str2 = "0";
        }
        c32422GpQ.A0U("include_memories", str2);
        C22187Bs5.A1G(c32422GpQ);
        c32422GpQ.A0K(num);
        c32422GpQ.A0O(A01);
        return C25920wp.A0T(c32422GpQ, F6H.class, C31502GKp.class);
    }

    public static final C32944GzF A06(UserSession userSession, Integer num, boolean z, boolean z2) {
        C0OR.A0B(userSession, 0);
        C31729GVy c31729GVy = new C31729GVy();
        String str = "0";
        String str2 = "0";
        if (z) {
            str2 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        c31729GVy.A05("include_cover", str2);
        String A01 = c31729GVy.A01(C073900b.A0L("v1:", "archive/reel/day_shells/"));
        C0OR.A06(A01);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("archive/reel/day_shells/");
        if (z) {
            str = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A0P.A0U("include_cover", str);
        A0P.A0X("is_in_archive_home", z2);
        C22187Bs5.A1G(A0P);
        A0P.A0K(num);
        A0P.A0O(A01);
        return C25920wp.A0T(A0P, F7W.class, C31501GKo.class);
    }

    public static final C32944GzF A07(UserSession userSession, String str, String str2, boolean z) {
        C0OR.A0B(userSession, 0);
        C0OR.A0B(str2, 2);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        String A0g = C25930wq.A0g("archive/reel/%s/mark_memory_seen/", new Object[]{str});
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        A0O.A0U("source", str2);
        A0O.A0X("did_dismiss_badge", z);
        C22187Bs5.A1G(A0O);
        return C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class);
    }

    public static final void A09(Context context, AbstractC70803jG abstractC70803jG, B7P b7p, EnumC390527w enumC390527w, UserSession userSession) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        B7I b7i = b7p.A0f;
        String A0g = C25930wq.A0g("media/%s/only_me/", new Object[]{b7i.A4Y});
        C0OR.A06(A0g);
        A0O.A0P(A0g);
        A0O.A0U("media_id", b7i.A4Y);
        C32944GzF A0R = C25930wq.A0R(A0O, InterfaceC91284u3.class, C69243ah.class);
        DialogC26080xC A00 = DialogC26080xC.A00(context);
        A00.setOwnerActivity(C17810i4.A00(context));
        A0R.A00 = new IDxACallbackShape0S0500000_1_I2(0, enumC390527w, context, A00, userSession, b7p);
        if (abstractC70803jG != null) {
            A0R.A00 = abstractC70803jG;
        }
        C128227Fr.A00().schedule(A0R);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r24 == null) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0B(C32422GpQ c32422GpQ, String str, String str2, List list, int i, int i2) {
        boolean z;
        Object[] objArr;
        String str3;
        String A0g;
        if (str != null) {
            z = false;
        }
        z = true;
        C37786JmD.A0G(z, "Cover media id and cover upload id cannot both be set", new Object[0]);
        if (str != null || str2 != null) {
            StringWriter A0W = C25990ww.A0W();
            try {
                KJQ A0G = C25940wr.A0G(A0W);
                if (str != null) {
                    A0G.A0e("media_id", str);
                } else if (str2 != null) {
                    A0G.A0e("upload_id", str2);
                } else {
                    throw C25930wq.A0X("coverUploadId should not be null");
                }
                if (list != null && list.size() == 4) {
                    float A00 = C25970wu.A00(list.get(0));
                    float A002 = C25970wu.A00(C91564uW.A0o(list));
                    float f = i2;
                    float f2 = i;
                    float A003 = (C25970wu.A00(list.get(2)) * f) - (A00 * f);
                    float A004 = (C25970wu.A00(list.get(3)) * f2) - (A002 * f2);
                    if (A004 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A003 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C91544uU.A01(A004, A003) <= 5.0f) {
                        StringBuilder A0n = C25960wt.A0n();
                        A0n.append('[');
                        A0n.append(GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(list));
                        A0G.A0e("crop_rect", C91534uT.A10(A0n, ']'));
                        A0G.A0H();
                        A0G.close();
                        c32422GpQ.A0U("cover", A0W.toString());
                    }
                }
                if (list == null) {
                    A0g = "Received CropRect was null when we had a passed in cover id";
                } else {
                    if (list.size() != 4) {
                        objArr = C25970wu.A1a(list.size());
                        str3 = "CropRect size was incorrect. Expected sized 4, got size: %d";
                    } else {
                        objArr = new Object[]{list.get(0), list.get(1), list.get(2), list.get(3), Integer.valueOf(i), Integer.valueOf(i2)};
                        str3 = "Passed in invalid crop rect: left: %f, right: %f, top: %f, bottom: %f, coverHeight: %d, coverWidth: %d";
                    }
                    A0g = C25930wq.A0g(str3, objArr);
                }
                C18350ix.A03("ArchiveApiUtil", A0g);
                List A17 = C14200aH.A17(C28352Emn.A1a(C25659DbV.A07(C25659DbV.A01(new Rect(0, 0, i2, i)), i2, i)));
                StringBuilder A0n2 = C25960wt.A0n();
                A0n2.append('[');
                A0n2.append(GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(A17));
                A0G.A0e("crop_rect", C91534uT.A10(A0n2, ']'));
                A0G.A0H();
                A0G.close();
                c32422GpQ.A0U("cover", A0W.toString());
            } catch (IOException e) {
                C18350ix.A06("ArchiveApiUtil", "Unable to add highlights cover image data", e);
            }
        }
    }

    public static final C32944GzF A08(UserSession userSession, boolean z, boolean z2) {
        ReelAutoArchiveSettingStr reelAutoArchiveSettingStr;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P(C25910wo.A00(1451));
        if (z) {
            reelAutoArchiveSettingStr = ReelAutoArchiveSettingStr.ON;
        } else {
            reelAutoArchiveSettingStr = ReelAutoArchiveSettingStr.OFF;
        }
        A0O.A0U(C34900Hva.A00(486), reelAutoArchiveSettingStr.A00);
        if (z2) {
            A0O.A0U("check_pending_archive", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
        }
        return C25930wq.A0R(A0O, InterfaceC91284u3.class, C69243ah.class);
    }

    public static void A0A(C32422GpQ c32422GpQ, UserSession userSession) {
        Pair A00 = C37693JjH.A00(userSession);
        Object obj = A00.first;
        C0OR.A05(obj);
        c32422GpQ.A0V((String) obj, (String) A00.second);
    }
}
