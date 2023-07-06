package com.instagram.urlhandlers.ordermanagement;

import android.content.Intent;
import android.os.Bundle;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.BitSet;
import java.util.HashMap;
import p000X.AbstractC18180if;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C12890Tz;
import p000X.C20950nT;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C3ZY;
import p000X.C70653iv;
import p000X.InterfaceC19580l7;
/* loaded from: classes2.dex */
public final class OrderManagementUrlHandlerActivity extends BaseFragmentActivity {
    @Override // com.instagram.base.activity.BaseFragmentActivity
    public final void A0D(Bundle bundle) {
    }

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final AbstractC18180if getSession() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        Bundle A0C = C25920wp.A0C(this);
        if (A0C != null) {
            return c12890Tz.A02(A0C);
        }
        throw C25920wp.A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0120, code lost:
        if (p000X.C25920wp.A1V(r1) != false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01ab  */
    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        String str2;
        String str3;
        String str4;
        User user;
        User user2;
        String A0g;
        String str5;
        String valueOf;
        String str6;
        String valueOf2;
        String valueOf3;
        String valueOf4;
        USLEBaseShape0S0000000 A0I;
        int A00 = C21950pH.A00(823803231);
        super.onCreate(bundle);
        Bundle A0C = C25920wp.A0C(this);
        AbstractC18180if session = getSession();
        if (!(session instanceof UserSession)) {
            C3ZY.A00(this, A0C, session);
        } else {
            UserSession userSession = (UserSession) session;
            C0OR.A0B(userSession, 0);
            IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
            A0U.A0P = "com.bloks.www.messenger.ctm.orderdetailsreceipt";
            Bundle A07 = C25930wq.A07();
            Intent intent = getIntent();
            String str7 = null;
            if (intent != null) {
                str = intent.getStringExtra("merchant_id");
            } else {
                str = null;
            }
            Intent intent2 = getIntent();
            if (intent2 != null) {
                str2 = intent2.getStringExtra("consumer_id");
            } else {
                str2 = null;
            }
            Intent intent3 = getIntent();
            if (intent3 != null) {
                str3 = intent3.getStringExtra("order_id");
            } else {
                str3 = null;
            }
            Intent intent4 = getIntent();
            if (intent4 != null) {
                str4 = intent4.getStringExtra("entrypoint");
            } else {
                str4 = null;
            }
            boolean A0I2 = C0OR.A0I(userSession.getUserId(), str);
            if (str2 != null) {
                user = C25970wu.A0Z(userSession, str2);
            } else {
                user = null;
            }
            if (str != null) {
                user2 = C25970wu.A0Z(userSession, str);
            } else {
                user2 = null;
            }
            if (A0I2) {
                if (user != null) {
                    A0g = C26000wx.A0g(user);
                    A07.putString("merchant_id", str);
                    A07.putString("consumer_id", str2);
                    A07.putString("order_id", str3);
                    A07.putBoolean("is_viewer_merchant", A0I2);
                    if (user == null) {
                        str5 = user.BKR();
                    } else {
                        str5 = null;
                    }
                    A07.putString("consumer_name", str5);
                    if (user2 != null) {
                        str7 = user2.BKR();
                    }
                    A07.putString("merchant_name", str7);
                    A07.putString("profile_image_url", String.valueOf(A0g));
                    A07.putString("entrypoint", str4);
                    C20950nT A01 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.42t
                        public static final String __redex_internal_original_name = "OrderManagementLogger$1";

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return "OrderManagementUrlHandlerActivity";
                        }
                    }, userSession);
                    valueOf = String.valueOf(A07.get("order_id"));
                    str6 = "";
                    if (valueOf == null) {
                        valueOf = "";
                    }
                    valueOf2 = String.valueOf(A07.get("merchant_id"));
                    if (valueOf2 == null) {
                        valueOf2 = "";
                    }
                    valueOf3 = String.valueOf(A07.get("consumer_id"));
                    if (valueOf3 == null) {
                        valueOf3 = "";
                    }
                    valueOf4 = String.valueOf(A07.get("entrypoint"));
                    if (valueOf4 != null) {
                        str6 = valueOf4;
                    }
                    if (valueOf.length() > 0 && valueOf2.length() > 0 && valueOf3.length() > 0) {
                        if (!"ORDER_LIST_CLICK".equals(str6)) {
                            A0I = C25930wq.A0I(C25920wp.A0L(A01, "biig_order_management_thread_details_order_click"), 90);
                        } else {
                            A0I = C25930wq.A0I(C25920wp.A0L(A01, "biig_order_management_xma_click"), 91);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0T("order_id", valueOf);
                                A0I.A0S("business_igid", C25920wp.A0e(valueOf2));
                                A0I.A0S("consumer_igid", C25920wp.A0e(valueOf3));
                                A0I.BbJ();
                            }
                        }
                    }
                    HashMap A0z = C25920wp.A0z();
                    HashMap A0z2 = C25920wp.A0z();
                    HashMap A0z3 = C25920wp.A0z();
                    new BitSet(0);
                    A0z.put("order_id", A07.getString("order_id"));
                    A0z.put("merchant_id", A07.getString("merchant_id"));
                    A0z.put("consumer_id", A07.getString("consumer_id"));
                    A0z.put("merchant_name", A07.getString("merchant_name"));
                    A0z.put("consumer_name", A07.getString("consumer_name"));
                    A0z.put("is_viewer_merchant", C25970wu.A0a(A07, "is_viewer_merchant"));
                    A0z.put("profile_pic_url", A07.getString("profile_image_url"));
                    C70653iv A03 = C70653iv.A03("com.bloks.www.messenger.ctm.orderdetailsreceipt", A0z, A0z2);
                    A03.A03 = null;
                    A03.A02 = null;
                    C25970wu.A16(C70653iv.A00(this, A0U, A03, A0z3), C25930wq.A0O(this, userSession), false);
                }
                A0g = null;
                A07.putString("merchant_id", str);
                A07.putString("consumer_id", str2);
                A07.putString("order_id", str3);
                A07.putBoolean("is_viewer_merchant", A0I2);
                if (user == null) {
                }
                A07.putString("consumer_name", str5);
                if (user2 != null) {
                }
                A07.putString("merchant_name", str7);
                A07.putString("profile_image_url", String.valueOf(A0g));
                A07.putString("entrypoint", str4);
                C20950nT A012 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.42t
                    public static final String __redex_internal_original_name = "OrderManagementLogger$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "OrderManagementUrlHandlerActivity";
                    }
                }, userSession);
                valueOf = String.valueOf(A07.get("order_id"));
                str6 = "";
                if (valueOf == null) {
                }
                valueOf2 = String.valueOf(A07.get("merchant_id"));
                if (valueOf2 == null) {
                }
                valueOf3 = String.valueOf(A07.get("consumer_id"));
                if (valueOf3 == null) {
                }
                valueOf4 = String.valueOf(A07.get("entrypoint"));
                if (valueOf4 != null) {
                }
                if (valueOf.length() > 0) {
                    if (!"ORDER_LIST_CLICK".equals(str6)) {
                    }
                }
                HashMap A0z4 = C25920wp.A0z();
                HashMap A0z22 = C25920wp.A0z();
                HashMap A0z32 = C25920wp.A0z();
                new BitSet(0);
                A0z4.put("order_id", A07.getString("order_id"));
                A0z4.put("merchant_id", A07.getString("merchant_id"));
                A0z4.put("consumer_id", A07.getString("consumer_id"));
                A0z4.put("merchant_name", A07.getString("merchant_name"));
                A0z4.put("consumer_name", A07.getString("consumer_name"));
                A0z4.put("is_viewer_merchant", C25970wu.A0a(A07, "is_viewer_merchant"));
                A0z4.put("profile_pic_url", A07.getString("profile_image_url"));
                C70653iv A032 = C70653iv.A03("com.bloks.www.messenger.ctm.orderdetailsreceipt", A0z4, A0z22);
                A032.A03 = null;
                A032.A02 = null;
                C25970wu.A16(C70653iv.A00(this, A0U, A032, A0z32), C25930wq.A0O(this, userSession), false);
            } else {
                if (user2 != null) {
                    A0g = C26000wx.A0g(user2);
                    A07.putString("merchant_id", str);
                    A07.putString("consumer_id", str2);
                    A07.putString("order_id", str3);
                    A07.putBoolean("is_viewer_merchant", A0I2);
                    if (user == null) {
                    }
                    A07.putString("consumer_name", str5);
                    if (user2 != null) {
                    }
                    A07.putString("merchant_name", str7);
                    A07.putString("profile_image_url", String.valueOf(A0g));
                    A07.putString("entrypoint", str4);
                    C20950nT A0122 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.42t
                        public static final String __redex_internal_original_name = "OrderManagementLogger$1";

                        @Override // p000X.InterfaceC19580l7
                        public final String getModuleName() {
                            return "OrderManagementUrlHandlerActivity";
                        }
                    }, userSession);
                    valueOf = String.valueOf(A07.get("order_id"));
                    str6 = "";
                    if (valueOf == null) {
                    }
                    valueOf2 = String.valueOf(A07.get("merchant_id"));
                    if (valueOf2 == null) {
                    }
                    valueOf3 = String.valueOf(A07.get("consumer_id"));
                    if (valueOf3 == null) {
                    }
                    valueOf4 = String.valueOf(A07.get("entrypoint"));
                    if (valueOf4 != null) {
                    }
                    if (valueOf.length() > 0) {
                    }
                    HashMap A0z42 = C25920wp.A0z();
                    HashMap A0z222 = C25920wp.A0z();
                    HashMap A0z322 = C25920wp.A0z();
                    new BitSet(0);
                    A0z42.put("order_id", A07.getString("order_id"));
                    A0z42.put("merchant_id", A07.getString("merchant_id"));
                    A0z42.put("consumer_id", A07.getString("consumer_id"));
                    A0z42.put("merchant_name", A07.getString("merchant_name"));
                    A0z42.put("consumer_name", A07.getString("consumer_name"));
                    A0z42.put("is_viewer_merchant", C25970wu.A0a(A07, "is_viewer_merchant"));
                    A0z42.put("profile_pic_url", A07.getString("profile_image_url"));
                    C70653iv A0322 = C70653iv.A03("com.bloks.www.messenger.ctm.orderdetailsreceipt", A0z42, A0z222);
                    A0322.A03 = null;
                    A0322.A02 = null;
                    C25970wu.A16(C70653iv.A00(this, A0U, A0322, A0z322), C25930wq.A0O(this, userSession), false);
                }
                A0g = null;
                A07.putString("merchant_id", str);
                A07.putString("consumer_id", str2);
                A07.putString("order_id", str3);
                A07.putBoolean("is_viewer_merchant", A0I2);
                if (user == null) {
                }
                A07.putString("consumer_name", str5);
                if (user2 != null) {
                }
                A07.putString("merchant_name", str7);
                A07.putString("profile_image_url", String.valueOf(A0g));
                A07.putString("entrypoint", str4);
                C20950nT A01222 = C20950nT.A01(new InterfaceC19580l7() { // from class: X.42t
                    public static final String __redex_internal_original_name = "OrderManagementLogger$1";

                    @Override // p000X.InterfaceC19580l7
                    public final String getModuleName() {
                        return "OrderManagementUrlHandlerActivity";
                    }
                }, userSession);
                valueOf = String.valueOf(A07.get("order_id"));
                str6 = "";
                if (valueOf == null) {
                }
                valueOf2 = String.valueOf(A07.get("merchant_id"));
                if (valueOf2 == null) {
                }
                valueOf3 = String.valueOf(A07.get("consumer_id"));
                if (valueOf3 == null) {
                }
                valueOf4 = String.valueOf(A07.get("entrypoint"));
                if (valueOf4 != null) {
                }
                if (valueOf.length() > 0) {
                }
                HashMap A0z422 = C25920wp.A0z();
                HashMap A0z2222 = C25920wp.A0z();
                HashMap A0z3222 = C25920wp.A0z();
                new BitSet(0);
                A0z422.put("order_id", A07.getString("order_id"));
                A0z422.put("merchant_id", A07.getString("merchant_id"));
                A0z422.put("consumer_id", A07.getString("consumer_id"));
                A0z422.put("merchant_name", A07.getString("merchant_name"));
                A0z422.put("consumer_name", A07.getString("consumer_name"));
                A0z422.put("is_viewer_merchant", C25970wu.A0a(A07, "is_viewer_merchant"));
                A0z422.put("profile_pic_url", A07.getString("profile_image_url"));
                C70653iv A03222 = C70653iv.A03("com.bloks.www.messenger.ctm.orderdetailsreceipt", A0z422, A0z2222);
                A03222.A03 = null;
                A03222.A02 = null;
                C25970wu.A16(C70653iv.A00(this, A0U, A03222, A0z3222), C25930wq.A0O(this, userSession), false);
            }
        }
        C21950pH.A07(1866870895, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        int A00 = C21950pH.A00(-1792137961);
        super.onPause();
        setRequestedOrientation(10);
        C21950pH.A07(-592171435, A00);
    }

    @Override // com.instagram.base.activity.BaseFragmentActivity, com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = C21950pH.A00(-170436935);
        super.onResume();
        setRequestedOrientation(1);
        C21950pH.A07(1807910873, A00);
    }
}
