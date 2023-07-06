package com.instagram.direct.stella;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.MediaMetadataRetriever;
import android.os.IBinder;
import android.text.TextUtils;
import android.util.Pair;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.util.concurrent.SettableFuture;
import com.instagram.common.api.base.IDxACallbackShape5S1200000_5_I2;
import com.instagram.direct.stella.api.ISendDirectMessageCallback;
import com.instagram.direct.stella.api.IStellaDirectMessagingService;
import com.instagram.direct.stella.api.IpcConstants$RequestAction;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.webrtc.MediaStreamTrack;
import p000X.AKB;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0E2;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0QB;
import p000X.C0U7;
import p000X.C0t4;
import p000X.C108366Tk;
import p000X.C116546kx;
import p000X.C128227Fr;
import p000X.C150678fF;
import p000X.C15990de;
import p000X.C18350ix;
import p000X.C21950pH;
import p000X.C23320rx;
import p000X.C23670sb;
import p000X.C23680sc;
import p000X.C24080tM;
import p000X.C25371DQb;
import p000X.C25612Dab;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26582DuM;
import p000X.C28352Emn;
import p000X.C28353Emo;
import p000X.C29195FLi;
import p000X.C30080FkG;
import p000X.C31516GLu;
import p000X.C31882GcV;
import p000X.C31891Gcf;
import p000X.C32615Gsq;
import p000X.C32878Gxw;
import p000X.C32893GyB;
import p000X.C32929Gyp;
import p000X.C32944GzF;
import p000X.C33004H1c;
import p000X.C37786JmD;
import p000X.C41382Lpj;
import p000X.C5IZ;
import p000X.C66513Mw;
import p000X.C67843Sw;
import p000X.C67853Sx;
import p000X.C6F6;
import p000X.C7nO;
import p000X.C91514uR;
import p000X.C91564uW;
import p000X.EnumC23771CjE;
import p000X.FLy;
import p000X.G4T;
import p000X.GFR;
import p000X.GUO;
import p000X.GXv;
import p000X.H1F;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC24060tK;
import p000X.InterfaceC39764KqG;
import p000X.InterfaceC88194oN;
/* loaded from: classes6.dex */
public class StellaDirectMessagingService extends Service {
    public C0E2 A00;
    public ISendDirectMessageCallback A01;
    public String A05;
    public final C23670sb A07;
    public boolean A02 = false;
    public boolean A04 = false;
    public boolean A03 = false;
    public final InterfaceC24060tK A06 = new C0QB();
    public final InterfaceC88194oN A08 = C28353Emo.A0J(this, 29);
    public final IStellaDirectMessagingService.Stub A09 = new IStellaDirectMessagingService.Stub() { // from class: com.instagram.direct.stella.StellaDirectMessagingService.2
        {
            C21950pH.A0A(-1787183366, C21950pH.A03(-83537955));
        }

        @Override // com.instagram.direct.stella.api.IStellaDirectMessagingService
        public final void CaH(ISendDirectMessageCallback iSendDirectMessageCallback) {
            int i;
            int A03 = C21950pH.A03(-254260712);
            StellaDirectMessagingService stellaDirectMessagingService = StellaDirectMessagingService.this;
            if (C67843Sw.A00(stellaDirectMessagingService, null, stellaDirectMessagingService.A07) != AnonymousClass006.A00) {
                C0LJ.A0C("StellaDirectMessagingService", "Failed to register callback");
                i = 1708748587;
            } else {
                stellaDirectMessagingService.A01 = iSendDirectMessageCallback;
                ((C32878Gxw) C28352Emn.A0Y(C26000wx.A0V(), C32878Gxw.class, 27)).A01(stellaDirectMessagingService.A01);
                i = -1271509612;
            }
            C21950pH.A0A(i, A03);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(16:212|(1:214)(1:315)|215|(1:217)|218|(1:220)(2:311|(1:313)(8:314|225|(7:228|229|230|373|(6:241|242|(2:244|(2:246|(1:248)))(2:290|(1:292))|249|(4:252|(5:259|260|261|262|263)|264|250)|288)|289|226)|303|304|305|306|307))|221|(1:223)|224|225|(1:226)|303|304|305|306|307) */
        /* JADX WARN: Code restructure failed: missing block: B:225:0x04ac, code lost:
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:226:0x04ad, code lost:
            p000X.C0LJ.A0E("SuccessResponse", "json serialization error", r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x010d, code lost:
            if (r7 != null) goto L90;
         */
        /* JADX WARN: Removed duplicated region for block: B:164:0x0369 A[Catch: IllegalArgumentException -> 0x062d, JSONException -> 0x063b, TRY_LEAVE, TryCatch #15 {IllegalArgumentException -> 0x062d, blocks: (B:30:0x00be, B:31:0x00c6, B:32:0x00c9, B:33:0x00cd, B:35:0x00d0, B:37:0x00d9, B:38:0x00dd, B:40:0x00e5, B:41:0x00e9, B:43:0x00f1, B:267:0x05f2, B:268:0x05f4, B:49:0x0100, B:54:0x0110, B:56:0x011b, B:57:0x0120, B:59:0x012a, B:60:0x012c, B:257:0x05cb, B:259:0x05d1, B:260:0x05d4, B:261:0x05d8, B:263:0x05df, B:266:0x05ed, B:265:0x05e6, B:62:0x012e, B:269:0x05f9, B:70:0x0145, B:71:0x0177, B:270:0x0600, B:271:0x0601, B:272:0x0613, B:275:0x0621, B:274:0x061a, B:129:0x0288, B:276:0x0626, B:131:0x028b, B:136:0x02bf, B:137:0x02c3, B:140:0x02d6, B:139:0x02cf, B:141:0x02dc, B:134:0x02b5, B:142:0x02e4, B:143:0x0305, B:146:0x0313, B:145:0x030c, B:148:0x031b, B:150:0x0324, B:151:0x0328, B:153:0x0330, B:154:0x0334, B:156:0x033e, B:157:0x0343, B:159:0x034d, B:160:0x0356, B:161:0x035a, B:162:0x0363, B:164:0x0369, B:165:0x036d, B:166:0x0373, B:168:0x037e, B:170:0x0381, B:172:0x0387, B:174:0x0392, B:176:0x0398, B:178:0x03a7, B:179:0x03ab, B:180:0x03b3, B:182:0x03b9, B:184:0x03cf, B:187:0x03d7, B:188:0x03eb, B:189:0x03ee, B:190:0x0424, B:192:0x0428, B:196:0x0432, B:198:0x0438, B:201:0x0443, B:210:0x0460, B:212:0x046a, B:214:0x0477, B:215:0x0478, B:217:0x047a, B:223:0x049d, B:224:0x04a1, B:227:0x04b4, B:226:0x04ad, B:218:0x0483, B:220:0x0489, B:221:0x0494, B:228:0x04ba, B:230:0x04c4, B:232:0x04cc, B:235:0x04d4, B:236:0x04d8, B:238:0x04ff, B:239:0x0508, B:240:0x0515, B:242:0x051d, B:246:0x0548, B:247:0x0575, B:248:0x0588, B:250:0x059c, B:251:0x05ab, B:252:0x05af, B:255:0x05bd, B:254:0x05b6, B:256:0x05c3), top: B:310:0x00be, outer: #6 }] */
        @Override // com.instagram.direct.stella.api.IStellaDirectMessagingService
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final String CeT(String str) {
            String A00;
            int i;
            String str2;
            PendingMedia A05;
            String str3;
            Map A0D;
            DirectThreadKey directThreadKey;
            Iterator A0k;
            boolean A1X;
            JSONArray jSONArray;
            ArrayList<Pair> A0w;
            String str4;
            String str5;
            boolean z;
            DirectThreadKey directThreadKey2;
            Integer num;
            int A03 = C21950pH.A03(1402300186);
            StellaDirectMessagingService stellaDirectMessagingService = StellaDirectMessagingService.this;
            Integer A002 = C67843Sw.A00(stellaDirectMessagingService, null, stellaDirectMessagingService.A07);
            if (A002 != AnonymousClass006.A00) {
                int A003 = C31516GLu.A00(A002);
                String A01 = C31516GLu.A01(A002);
                JSONObject A0s = C25990ww.A0s();
                try {
                    A0s.put("success", false);
                    A0s.put(TraceFieldType.ErrorCode, A003);
                    A0s.put("error_message", A01);
                } catch (JSONException e) {
                    C0LJ.A0E("ErrorResponse", "json serialization error", e);
                }
                A00 = A0s.toString();
                i = 1106535460;
            } else {
                UserSession A0V = C26000wx.A0V();
                try {
                    JSONObject jSONObject = new JSONObject(str);
                    JSONObject optJSONObject = jSONObject.optJSONObject("header");
                    String string = jSONObject.getString("action");
                    JSONObject optJSONObject2 = jSONObject.optJSONObject("payload");
                    if (optJSONObject != null && !TextUtils.isEmpty(string)) {
                        boolean z2 = false;
                        try {
                            String string2 = optJSONObject.getString("user_id");
                            String string3 = C15990de.A01(C25910wo.A00(467)).getString("pairedIgUserId", null);
                            if (string2.equals(C28352Emn.A0b(A0V))) {
                                if (string2.equals(string3)) {
                                    z2 = true;
                                }
                            }
                        } catch (JSONException e2) {
                            C0LJ.A0G("StellaRequestHandler", "User id was not supplied", e2);
                        }
                        if (!z2 && IpcConstants$RequestAction.A00(string) != AnonymousClass006.A0Y) {
                            A00 = C30080FkG.A00(AnonymousClass006.A0N);
                        } else if (optJSONObject.getInt("protocol_version") < 1) {
                            A00 = C30080FkG.A00(AnonymousClass006.A03);
                        } else {
                            try {
                                switch (IpcConstants$RequestAction.A00(string).intValue()) {
                                    case 0:
                                        if (optJSONObject2 != null) {
                                            String str6 = null;
                                            if (optJSONObject2.has("thread_id")) {
                                                str4 = optJSONObject2.getString("thread_id");
                                            } else {
                                                str4 = null;
                                            }
                                            if (optJSONObject2.has("recipient_id")) {
                                                str5 = optJSONObject2.getString("recipient_id");
                                            } else {
                                                str5 = null;
                                            }
                                            if (optJSONObject2.has("message_text")) {
                                                str6 = optJSONObject2.getString("message_text");
                                            }
                                            if ((str4 != null || str5 != null) && str6 != null) {
                                                C32878Gxw c32878Gxw = (C32878Gxw) C28352Emn.A0Y(A0V, C32878Gxw.class, 27);
                                                if (str4 == null) {
                                                    z = false;
                                                    break;
                                                }
                                                z = true;
                                                C37786JmD.A0C(z);
                                                C33004H1c A004 = C33004H1c.A00(c32878Gxw.A00);
                                                if (str4 != null) {
                                                    directThreadKey2 = new DirectThreadKey(str4);
                                                } else {
                                                    directThreadKey2 = new DirectThreadKey(null, null, Collections.singletonList(str5));
                                                }
                                                String A012 = A004.A01(null, directThreadKey2, str6, null, false);
                                                if (A012 != null) {
                                                    synchronized (c32878Gxw.A01) {
                                                        try {
                                                            c32878Gxw.A02.add(A012);
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    }
                                                }
                                                if (TextUtils.isEmpty(A012)) {
                                                    num = AnonymousClass006.A0u;
                                                } else {
                                                    JSONObject A0s2 = C25990ww.A0s();
                                                    try {
                                                        A0s2.put("success", true);
                                                        if (A012 != null) {
                                                            A0s2.putOpt("result", A012);
                                                        }
                                                    } catch (JSONException e3) {
                                                        C0LJ.A0E("SuccessResponse", "json serialization error", e3);
                                                    }
                                                    A00 = A0s2.toString();
                                                    break;
                                                }
                                            } else {
                                                num = AnonymousClass006.A0Y;
                                            }
                                            A00 = C30080FkG.A00(num);
                                            break;
                                        } else {
                                            A00 = C30080FkG.A00(AnonymousClass006.A0Y);
                                            break;
                                        }
                                    case 1:
                                        if (optJSONObject2 != null) {
                                            String string4 = optJSONObject2.getString("thread_id");
                                            C0OR.A06(string4);
                                            String string5 = optJSONObject2.getString("message_id");
                                            C0OR.A06(string5);
                                            C0OR.A06(optJSONObject2.getString("message_user_id"));
                                            C32893GyB A005 = C32893GyB.A00(A0V);
                                            C116546kx A006 = C31891Gcf.A00(A0V, FLy.class);
                                            C29195FLi c29195FLi = new C29195FLi(string4, string5);
                                            String A0L = C073900b.A0L("mark_thread_seen-", c29195FLi.A01);
                                            synchronized (A005) {
                                                boolean z3 = true;
                                                if (A0L == null) {
                                                    z3 = false;
                                                }
                                                try {
                                                    C37786JmD.A0C(z3);
                                                    GXv gXv = A005.A06;
                                                    synchronized (gXv) {
                                                        try {
                                                            A0w = C25920wp.A0w();
                                                            Iterator A0z = C91514uR.A0z(gXv.A02);
                                                            while (A0z.hasNext()) {
                                                                LinkedHashMap linkedHashMap = (LinkedHashMap) A0z.next();
                                                                Iterator A0h = C150678fF.A0h(linkedHashMap);
                                                                while (A0h.hasNext()) {
                                                                    C7nO c7nO = (C7nO) A0h.next();
                                                                    if (Collections.unmodifiableSet(c7nO.A06).contains(A0L)) {
                                                                        InterfaceC39764KqG interfaceC39764KqG = GXv.A08;
                                                                        String str7 = c7nO.A05;
                                                                        int i2 = c7nO.A00;
                                                                        C5IZ c5iz = c7nO.A03;
                                                                        C5IZ c5iz2 = null;
                                                                        if (!"upload_failed_transient".equals(str7) && !"upload_failed_permanent".equals(str7)) {
                                                                            if (c5iz != null) {
                                                                                StringBuilder A0m = C25940wr.A0m("Invalid parameters: lifecycleState=");
                                                                                A0m.append(str7);
                                                                                A0m.append(" sendError=");
                                                                                C18350ix.A03("DirectMutationStateBuilder_init", C25950ws.A0t(c5iz, A0m));
                                                                            }
                                                                        } else if (c5iz != null) {
                                                                            c5iz2 = c5iz;
                                                                        }
                                                                        Pair pair = new Pair(c7nO, new G4T(c5iz2, str7, i2));
                                                                        if (interfaceC39764KqG.apply(pair.second)) {
                                                                            A0w.add(pair);
                                                                            String str8 = c7nO.A04;
                                                                            gXv.A03.remove(str8);
                                                                            gXv.A04.remove(str8);
                                                                            A0h.remove();
                                                                        }
                                                                    }
                                                                }
                                                                if (linkedHashMap.isEmpty()) {
                                                                    A0z.remove();
                                                                }
                                                            }
                                                            if (!A0w.isEmpty()) {
                                                                GXv.A00(gXv);
                                                                throw null;
                                                            }
                                                        } catch (Throwable th2) {
                                                            throw th2;
                                                        }
                                                    }
                                                    for (Pair pair2 : A0w) {
                                                        C7nO c7nO2 = (C7nO) pair2.first;
                                                        Iterator it = A005.A0A.iterator();
                                                        while (it.hasNext()) {
                                                            it.next();
                                                        }
                                                        List list = A005.A0B;
                                                        GFR gfr = A005.A05;
                                                        Iterator it2 = list.iterator();
                                                        if (it2.hasNext()) {
                                                            it2.next();
                                                            throw C25930wq.A0X("Cancellations are unsupported");
                                                        }
                                                        InterfaceC12130Pj interfaceC12130Pj = gfr.A00(c7nO2.A00()).A06;
                                                        if (interfaceC12130Pj != null && ((C25371DQb) interfaceC12130Pj.getValue()) != null) {
                                                            throw C25930wq.A0X("Cancellations are unsupported");
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                            C32893GyB.A00(A0V).A02(new FLy(c29195FLi, A006));
                                            JSONObject A0s3 = C25990ww.A0s();
                                            try {
                                                A0s3.put("success", true);
                                            } catch (JSONException e4) {
                                                C0LJ.A0E("SuccessResponse", "json serialization error", e4);
                                            }
                                            A00 = A0s3.toString();
                                            break;
                                        } else {
                                            A00 = C30080FkG.A00(AnonymousClass006.A0Y);
                                            break;
                                        }
                                    case 2:
                                        String A0b = C28352Emn.A0b(A0V);
                                        SettableFuture settableFuture = new SettableFuture();
                                        IDxACallbackShape5S1200000_5_I2 iDxACallbackShape5S1200000_5_I2 = new IDxACallbackShape5S1200000_5_I2(A0V, settableFuture, A0b, 2);
                                        C32944GzF A007 = C66513Mw.A00(A0V, null, Collections.singletonList("stella_share_sheet"), null);
                                        A007.A00 = iDxACallbackShape5S1200000_5_I2;
                                        C128227Fr.A03(A007);
                                        try {
                                            jSONArray = (JSONArray) settableFuture.get(15L, TimeUnit.SECONDS);
                                        } catch (Exception e5) {
                                            C0LJ.A0E("InstagramContactHelper", "Failed to get contacts from server", e5);
                                            jSONArray = null;
                                        }
                                        if (jSONArray != null) {
                                            JSONObject A0s4 = C25990ww.A0s();
                                            try {
                                                A0s4.put("success", true);
                                                A0s4.putOpt("result", jSONArray);
                                            } catch (JSONException e6) {
                                                C0LJ.A0E("SuccessResponse", "json serialization error", e6);
                                            }
                                            A00 = A0s4.toString();
                                            break;
                                        } else {
                                            A00 = C30080FkG.A00(AnonymousClass006.A01);
                                            break;
                                        }
                                    case 3:
                                        if (optJSONObject2 != null) {
                                            String str9 = null;
                                            if (optJSONObject2.has("thread_id")) {
                                                str3 = optJSONObject2.getString("thread_id");
                                            } else {
                                                str3 = null;
                                            }
                                            if (optJSONObject2.has("recipient_id")) {
                                                str9 = optJSONObject2.getString("recipient_id");
                                            }
                                            C32929Gyp A008 = C67853Sx.A00(A0V);
                                            if (!TextUtils.isEmpty(str3)) {
                                                directThreadKey = new DirectThreadKey(str3);
                                            } else if (!TextUtils.isEmpty(str9)) {
                                                directThreadKey = new DirectThreadKey(null, null, Collections.singletonList(str9));
                                            } else {
                                                A0D = A008.A0D();
                                                JSONArray jSONArray2 = new JSONArray();
                                                A0k = C25930wq.A0k(A0D);
                                                while (A0k.hasNext()) {
                                                    Map.Entry A0q = C25940wr.A0q(A0k);
                                                    try {
                                                        H1F h1f = (H1F) A0q.getKey();
                                                        synchronized (h1f) {
                                                            A1X = C25920wp.A1X(h1f.A0n.A00());
                                                        }
                                                        if (!A1X && h1f.BGf() != null) {
                                                            String BGl = h1f.BGl();
                                                            if (h1f.BUo()) {
                                                                if (!h1f.BWf()) {
                                                                    List AvQ = h1f.AvQ();
                                                                    User A0Z = C25920wp.A0Z(A0V);
                                                                    BGl = null;
                                                                    if (TextUtils.isEmpty(null)) {
                                                                        BGl = C31882GcV.A01(stellaDirectMessagingService, A0Z, AvQ);
                                                                    }
                                                                }
                                                            } else {
                                                                List AvQ2 = h1f.AvQ();
                                                                if (!AvQ2.isEmpty()) {
                                                                    BGl = ((User) AvQ2.get(0)).AkB();
                                                                }
                                                            }
                                                            Iterator A0x = C91564uW.A0x(A0q.getValue());
                                                            while (A0x.hasNext()) {
                                                                C41382Lpj c41382Lpj = (C41382Lpj) A0x.next();
                                                                User A04 = C108366Tk.A00(A0V).A04(c41382Lpj.A0w);
                                                                if (h1f.BGf() != null && c41382Lpj.A03() != null && A04 != null) {
                                                                    String BGf = h1f.BGf();
                                                                    boolean BUo = h1f.BUo();
                                                                    String A032 = c41382Lpj.A03();
                                                                    String str10 = "unknown";
                                                                    switch (c41382Lpj.A0d.ordinal()) {
                                                                        case 2:
                                                                            str10 = "text";
                                                                            break;
                                                                        case 3:
                                                                            if (c41382Lpj.A02() != null) {
                                                                                if (c41382Lpj.A02() == EnumC23771CjE.VIDEO) {
                                                                                    str10 = MediaStreamTrack.VIDEO_TRACK_KIND;
                                                                                    break;
                                                                                } else if (c41382Lpj.A02() == EnumC23771CjE.PHOTO) {
                                                                                    str10 = "image";
                                                                                    break;
                                                                                } else {
                                                                                    str10 = "location";
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 4:
                                                                            str10 = "expiring_media";
                                                                            break;
                                                                        case 9:
                                                                            str10 = "link";
                                                                            break;
                                                                        case 10:
                                                                            AKB akb = c41382Lpj.A0e;
                                                                            if (akb != null) {
                                                                                if (akb.A04) {
                                                                                    str10 = "sticker";
                                                                                    break;
                                                                                } else {
                                                                                    str10 = "gif";
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                        case 11:
                                                                            str10 = MediaStreamTrack.AUDIO_TRACK_KIND;
                                                                            break;
                                                                        case 14:
                                                                            str10 = "shared_post";
                                                                            break;
                                                                    }
                                                                    Object obj = c41382Lpj.A0n;
                                                                    String str11 = c41382Lpj.A0w;
                                                                    String AkB = A04.AkB();
                                                                    JSONObject A0s5 = C25990ww.A0s();
                                                                    A0s5.put("thread_id", BGf);
                                                                    A0s5.put("thread_name", BGl);
                                                                    A0s5.put("is_group", BUo);
                                                                    A0s5.put("message_id", A032);
                                                                    A0s5.put("message_type", str10);
                                                                    A0s5.put("message_text", obj);
                                                                    A0s5.put("message_user_id", str11);
                                                                    A0s5.put("message_sender_name", AkB);
                                                                    jSONArray2.put(A0s5);
                                                                }
                                                            }
                                                        }
                                                    } catch (JSONException e7) {
                                                        C0LJ.A0E("MessageUtils", "Skip one message serialization due to error", e7);
                                                    }
                                                }
                                                JSONObject A0s6 = C25990ww.A0s();
                                                A0s6.put("success", true);
                                                A0s6.putOpt("result", jSONArray2);
                                                A00 = A0s6.toString();
                                                break;
                                            }
                                            HashMap A0z2 = C25920wp.A0z();
                                            GUO A0B = A008.A0B(directThreadKey);
                                            if (A0B != null) {
                                                A0z2.put(A0B.A0I, A0B.A00());
                                            }
                                            A0D = Collections.unmodifiableMap(A0z2);
                                            JSONArray jSONArray22 = new JSONArray();
                                            A0k = C25930wq.A0k(A0D);
                                            while (A0k.hasNext()) {
                                            }
                                            JSONObject A0s62 = C25990ww.A0s();
                                            A0s62.put("success", true);
                                            A0s62.putOpt("result", jSONArray22);
                                            A00 = A0s62.toString();
                                        } else {
                                            A00 = C30080FkG.A00(AnonymousClass006.A0Y);
                                            break;
                                        }
                                        break;
                                    case 4:
                                        C25930wq.A0t(C15990de.A01(C25910wo.A00(467)).edit().putString("pairedIgUserId", null), C25910wo.A00(1239), null);
                                        JSONObject A0s7 = C25990ww.A0s();
                                        try {
                                            A0s7.put("success", true);
                                        } catch (JSONException e8) {
                                            C0LJ.A0E("SuccessResponse", "json serialization error", e8);
                                        }
                                        A00 = A0s7.toString();
                                        break;
                                    case 5:
                                        if (optJSONObject2 != null) {
                                            if (optJSONObject2.has("media_uri")) {
                                                str2 = optJSONObject2.getString("media_uri");
                                            } else {
                                                str2 = null;
                                            }
                                            if (str2 != null) {
                                                try {
                                                    File A009 = C6F6.A00(stellaDirectMessagingService, C23320rx.A01(str2), null, null);
                                                    C26582DuM A02 = C26582DuM.A02(stellaDirectMessagingService, A0V);
                                                    String valueOf = String.valueOf(System.nanoTime());
                                                    String path = A009.getPath();
                                                    String substring = path.substring(path.lastIndexOf(46));
                                                    if (substring.equals(".jpg")) {
                                                        A05 = PendingMedia.A04(valueOf);
                                                        A02.A0J(A05);
                                                        A05.A2X = path;
                                                    } else if (substring.equals(".mp4")) {
                                                        A05 = PendingMedia.A05(valueOf);
                                                        A02.A0K(A05);
                                                        A05.A02 = 1.0f;
                                                        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                                                        mediaMetadataRetriever.setDataSource(path);
                                                        String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
                                                        String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                                                        String extractMetadata3 = mediaMetadataRetriever.extractMetadata(9);
                                                        if (extractMetadata != null && extractMetadata2 != null && extractMetadata3 != null) {
                                                            int parseInt = Integer.parseInt(extractMetadata);
                                                            int parseInt2 = Integer.parseInt(extractMetadata2);
                                                            int parseInt3 = Integer.parseInt(extractMetadata3);
                                                            ClipInfo clipInfo = new ClipInfo();
                                                            clipInfo.A02 = -1;
                                                            clipInfo.A08 = parseInt;
                                                            clipInfo.A05 = parseInt2;
                                                            clipInfo.A06 = 0;
                                                            clipInfo.A04 = parseInt3;
                                                            clipInfo.A09 = parseInt3;
                                                            clipInfo.A0A = 0;
                                                            clipInfo.A00 = 1.0f;
                                                            clipInfo.A0D = path;
                                                            C25612Dab.A05(clipInfo, A05);
                                                        } else {
                                                            C0LJ.A0N("StellaRequestHandler", "Unable to extract metadata from %s", path);
                                                            A00 = C30080FkG.A00(AnonymousClass006.A01);
                                                            break;
                                                        }
                                                    } else {
                                                        C0LJ.A0N("StellaRequestHandler", "Media format not supported: %s", substring);
                                                        A00 = C30080FkG.A00(AnonymousClass006.A01);
                                                        break;
                                                    }
                                                    A05.A0J = 0;
                                                    A05.A4Y = true;
                                                    A05.A1Y = ShareType.REEL_SHARE;
                                                    A02.A0I(A05);
                                                } catch (IOException e9) {
                                                    C0LJ.A0F("StellaRequestHandler", "Unexpected IO Exception when receiving media", e9);
                                                    A00 = C30080FkG.A00(AnonymousClass006.A01);
                                                    break;
                                                }
                                            }
                                            JSONObject A0s8 = C25990ww.A0s();
                                            try {
                                                A0s8.put("success", true);
                                            } catch (JSONException e10) {
                                                C0LJ.A0E("SuccessResponse", "json serialization error", e10);
                                            }
                                            A00 = A0s8.toString();
                                            break;
                                        } else {
                                            A00 = C30080FkG.A00(AnonymousClass006.A0Y);
                                            break;
                                        }
                                    default:
                                        throw C25950ws.A0k(string);
                                }
                            } catch (IllegalArgumentException unused) {
                                A00 = C30080FkG.A00(AnonymousClass006.A0j);
                            }
                        }
                    } else {
                        A00 = C30080FkG.A00(AnonymousClass006.A0Y);
                    }
                } catch (JSONException e11) {
                    C0LJ.A0E("StellaRequestHandler", C25910wo.A00(645), e11);
                    A00 = C30080FkG.A00(AnonymousClass006.A01);
                }
                i = 1546216366;
            }
            C21950pH.A0A(i, A03);
            return A00;
        }
    };

    public final void A00(String str, Object... objArr) {
        this.A06.CdN("PublicBaseServiceWithSwitchOff", String.format(Locale.US, str, objArr), new Throwable());
    }

    public StellaDirectMessagingService() {
        this.A00 = C0E2.A00;
        C23680sc c23680sc = new C23680sc();
        c23680sc.A05(C25910wo.A00(864));
        this.A07 = c23680sc.A00();
        final C0E2 c0e2 = new C0E2() { // from class: X.1TI
            public final C23670sb A00;

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0013, code lost:
                if (r3 == false) goto L5;
             */
            @Override // p000X.C0E2
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A00(Context context, Intent intent, InterfaceC24060tK interfaceC24060tK, Object obj) {
                boolean z;
                C23670sb c23670sb = this.A00;
                String A0m = C25980wv.A0m(obj);
                if (C67843Sw.A00.contains(A0m)) {
                    z = c23670sb.A01(context, intent, null);
                } else {
                    z = false;
                }
                C0LJ.A0O("DirectMessageTrustedAppChecker", "Failed trusted app check: %s", A0m);
                C18350ix.A03("DirectMessageTrustedAppChecker", "Binding intent not handled due to permission check failure");
                if (interfaceC24060tK != null) {
                    interfaceC24060tK.CdM("Failed Stella trusted app check");
                }
                return z;
            }

            {
                C23680sc c23680sc2 = new C23680sc();
                c23680sc2.A05("com.instagram.android.fbpermission.MANAGE_MESSAGING");
                c23680sc2.A04("MANAGE_DIRECT_MESSAGING");
                this.A00 = c23680sc2.A00();
            }
        };
        synchronized (this) {
            final C0E2 c0e22 = this.A00;
            this.A00 = new C0E2(c0e22, c0e2) { // from class: X.041
                public C0E2 A00;
                public C0E2 A01;

                @Override // p000X.C0E2
                public final boolean A00(Context context, Intent intent, InterfaceC24060tK interfaceC24060tK, Object obj) {
                    if (this.A00.A00(context, intent, interfaceC24060tK, obj) && this.A01.A00(context, intent, interfaceC24060tK, obj)) {
                        return true;
                    }
                    return false;
                }

                {
                    this.A00 = c0e22;
                    this.A01 = c0e2;
                }
            };
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        boolean A00;
        if (C0t4.A00().A01(this, intent, this)) {
            synchronized (this) {
                A00 = this.A00.A00(this, intent, this.A06, this);
            }
            if (A00) {
                C24080tM.A00.A00(intent, this.A05, "onBind", "allow");
                return this.A09;
            }
        }
        C24080tM.A00.A00(intent, this.A05, "onBind", "deny");
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        int i;
        int A04 = C21950pH.A04(-1496278324);
        if (this.A02) {
            A00("Class %s called onCreate twice. This may be due to calling super.onCreate instead of super.onFbCreate", C26000wx.A0h(this));
            super.onCreate();
            i = 2054420569;
        } else {
            try {
                this.A02 = true;
                this.A05 = String.format("%s/%s", getPackageName(), C26000wx.A0h(this));
                C32615Gsq.A01.A03(this.A08, C0U7.class);
                this.A02 = false;
                i = 63926164;
            } catch (Throwable th) {
                this.A02 = false;
                C21950pH.A0B(-38598870, A04);
                throw th;
            }
        }
        C21950pH.A0B(i, A04);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        int i;
        int A04 = C21950pH.A04(-735003654);
        if (this.A03) {
            A00("Class %s called onDestroy twice. This may be due to calling super.onDestroy instead of super.onFbDestroy", C26000wx.A0h(this));
            super.onDestroy();
            i = 1758286758;
        } else {
            try {
                this.A03 = true;
                C32615Gsq.A01.A04(this.A08, C0U7.class);
                if (C25950ws.A0a(this) instanceof UserSession) {
                    ((C32878Gxw) C28352Emn.A0Y(C26000wx.A0V(), C32878Gxw.class, 27)).A00();
                }
                this.A03 = false;
                i = 2106450750;
            } catch (Throwable th) {
                this.A03 = false;
                C21950pH.A0B(1479398939, A04);
                throw th;
            }
        }
        C21950pH.A0B(i, A04);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        boolean A00;
        int onStartCommand;
        int i3;
        int A04 = C21950pH.A04(454776282);
        if (this.A04) {
            A00("Class %s called onStartCommand twice. This may be due to calling super.onStartCommand instead of super.onFbStartCommand", C26000wx.A0h(this));
            C24080tM.A00.A00(intent, this.A05, "onStartCommand", "deny");
            onStartCommand = super.onStartCommand(intent, i, i2);
            i3 = 685890507;
        } else if (!C0t4.A00().A01(this, intent, this)) {
            C24080tM.A00.A00(intent, this.A05, "onStartCommand", "deny");
            onStartCommand = super.onStartCommand(intent, i, i2);
            i3 = 44217666;
        } else {
            synchronized (this) {
                A00 = this.A00.A00(this, intent, this.A06, this);
            }
            if (!A00) {
                C24080tM.A00.A00(intent, this.A05, "onStartCommand", "deny");
                onStartCommand = super.onStartCommand(intent, i, i2);
                i3 = -1910196169;
            } else {
                try {
                    this.A04 = true;
                    C24080tM.A00.A00(intent, this.A05, "onStartCommand", "allow");
                    onStartCommand = super.onStartCommand(intent, i, i2);
                    this.A04 = false;
                    i3 = -436296449;
                } catch (Throwable th) {
                    this.A04 = false;
                    C21950pH.A0B(1305317445, A04);
                    throw th;
                }
            }
        }
        C21950pH.A0B(i3, A04);
        return onStartCommand;
    }
}
