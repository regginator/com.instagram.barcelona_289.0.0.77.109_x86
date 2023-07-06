package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.extensions.autofill.base.AutofillSharedJSBridgeProxy;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;
import com.facebook.browser.lite.ipc.AutofillContactDataCallback;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape258S0100000_2_I2;
import com.facebook.redex.IDxObserverShape3S0300100_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebook.redex.IDxPredicateShape338S0100000_2_I2;
import com.fbpay.w3c.CardDetails;
import com.fbpay.w3c.FBPaymentService;
import com.fbpay.w3c.FBPaymentServiceAddCardCallback;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.C112666eY;
import p000X.C128177Fh;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C3XQ;
import p000X.C7ED;
import p000X.C7GB;
import p000X.C91574uX;
import p000X.C940056g;
/* renamed from: X.7Fh  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128177Fh {
    public C50y A01;
    public C95585Ev A02;
    public C95585Ev A03;
    public C5F1 A04;
    public C7ED A06;
    public UserSession A07;
    public List A08;
    public List A09;
    public String A0H;
    public String A0J;
    public String A0K;
    public InterfaceC147218Ts A00 = null;
    public boolean A0D = true;
    public boolean A0Q = false;
    public boolean A0E = false;
    public C0KY A05 = C0MZ.A00;
    public final Map A0R = C25920wp.A0z();
    public final Map A0S = C25920wp.A0z();
    public boolean A0F = false;
    public Map A0A = C25920wp.A0z();
    public boolean A0P = false;
    public String A0I = C25980wv.A0f();
    public Long A0G = null;
    public Set A0C = C25960wt.A0o();
    public Set A0N = C25960wt.A0o();
    public Set A0M = C25960wt.A0o();
    public boolean A0O = false;
    public Map A0B = C25920wp.A0z();
    public Map A0L = C25920wp.A0z();
    public final AutofillContactDataCallback A0T = new AutofillContactDataCallback.Stub() { // from class: com.facebook.browser.lite.extensions.autofill.base.AutofillFrameworkControllerBase$1
        {
            C21950pH.A0A(-1729445366, C21950pH.A03(1951247737));
        }

        @Override // com.facebook.browser.lite.ipc.AutofillContactDataCallback
        public final void Bnn(List list) {
            int A03 = C21950pH.A03(1073636901);
            C128177Fh.this.A08 = C7GB.A03(list);
            C21950pH.A0A(-1023152621, A03);
        }
    };

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0042, code lost:
        if (r4 == null) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(CardDetails cardDetails) {
        String A00;
        Map map;
        String str;
        String str2;
        String str3;
        Map map2;
        String str4;
        String str5;
        Integer num;
        Map map3;
        String str6;
        String str7;
        Integer num2;
        Map map4;
        String str8;
        String str9;
        C50y c50y = this.A01;
        if (c50y == null) {
            A00 = null;
        } else {
            A00 = C128247Ft.A00(c50y.A03);
        }
        if (this.A0M.contains(A00)) {
            String str10 = cardDetails.A06;
            if (str10 == null) {
                map = this.A0L;
                str = "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_NUMBER";
                str2 = "UNDETECTED_CC_NUMBER";
            } else {
                if (TextUtils.isEmpty(str10) || !C6GJ.A00(EnumC1031467z.A00(str10), str10) || TextUtils.isEmpty(cardDetails.A04)) {
                    map = this.A0L;
                    str = "NO_SAVE_PROMPT_REASON_INVALID_CC_NUMBER";
                    str2 = "INVALID_CC_NUMBER";
                }
                str3 = cardDetails.A08;
                if (str3 != null) {
                    map2 = this.A0L;
                    str4 = "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_CSC";
                    str5 = "UNDETECTED_CC_CSC";
                } else {
                    int length = str3.length();
                    if (length != 3 && length != 4) {
                        map2 = this.A0L;
                        str4 = "NO_SAVE_PROMPT_REASON_INVALID_CC_CSC";
                        str5 = "INVALID_CC_CSC";
                    }
                    num = cardDetails.A02;
                    if (num == null) {
                        map3 = this.A0L;
                        str6 = "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_EXP_MONTH";
                        str7 = "UNDETECTED_CC_EXP_MONTH";
                    } else {
                        int intValue = num.intValue();
                        if (intValue < 1 || intValue > 12) {
                            map3 = this.A0L;
                            str6 = "NO_SAVE_PROMPT_REASON_INVALID_CC_EXP_MONTH";
                            str7 = "INVALID_CC_EXP_MONTH";
                        }
                        num2 = cardDetails.A03;
                        if (num2 != null) {
                            map4 = this.A0L;
                            str8 = "NO_SAVE_PROMPT_REASON_UNDETECTED_CC_EXP_YEAR";
                            str9 = "UNDETECTED_CC_EXP_YEAR";
                        } else {
                            if (num2.intValue() < 2000) {
                                map4 = this.A0L;
                                str8 = "NO_SAVE_PROMPT_REASON_INVALID_CC_EXP_YEAR";
                                str9 = "INVALID_CC_EXP_YEAR";
                            }
                            if (num != null && !C128297Gg.A08(cardDetails)) {
                                this.A0L.put("NO_SAVE_PROMPT_REASON_INVALID_CC_EXP_DATE", "INVALID_CC_EXP_DATE");
                            }
                            if (this.A0O) {
                                this.A0L.put("NO_SAVE_PROMPT_REASON_DECLINED_SAVE_ONCE", "DECLINED_SAVE_ONCE");
                            }
                            if (this.A02.A03() == AnonymousClass006.A01) {
                                this.A0L.put("NO_SAVE_PROMPT_REASON_USER_OPTED_OUT", "USER_OPTED_OUT");
                            }
                            List list = this.A09;
                            if (list != null && C3XQ.A00(new IDxPredicateShape338S0100000_2_I2(cardDetails, 1), list) != null) {
                                this.A0L.put("NO_SAVE_PROMPT_REASON_CARD_EXIST", "CARD_EXIST");
                            }
                            if (!this.A0B.isEmpty()) {
                                C74Z A08 = A08("NO_PROMPTED_SAVE", -1L, -1L);
                                A08.A0B = A00;
                                C74Z.A00(A08);
                                return;
                            }
                            return;
                        }
                        map4.put(str8, str9);
                    }
                    map3.put(str6, str7);
                    num2 = cardDetails.A03;
                    if (num2 != null) {
                    }
                    map4.put(str8, str9);
                }
                map2.put(str4, str5);
                num = cardDetails.A02;
                if (num == null) {
                }
                map3.put(str6, str7);
                num2 = cardDetails.A03;
                if (num2 != null) {
                }
                map4.put(str8, str9);
            }
            map.put(str, str2);
            str3 = cardDetails.A08;
            if (str3 != null) {
            }
            map2.put(str4, str5);
            num = cardDetails.A02;
            if (num == null) {
            }
            map3.put(str6, str7);
            num2 = cardDetails.A03;
            if (num2 != null) {
            }
            map4.put(str8, str9);
        }
    }

    public final void A0C() {
        String str;
        A0O(null);
        C95585Ev c95585Ev = this.A02;
        c95585Ev.A01++;
        if (c95585Ev.A03() != AnonymousClass006.A00) {
            c95585Ev.A03();
            str = "DECLINED_PREFETCH";
        } else {
            str = "DECLINED_AUTOFILL";
        }
        C74Z.A00(A00(c95585Ev, this, str));
    }

    public final void A0D() {
        this.A0F = false;
        this.A0P = false;
        this.A0I = C25980wv.A0f();
        this.A0G = null;
        this.A0N = C25960wt.A0o();
        this.A0M.clear();
        this.A0Q = false;
        this.A0E = false;
        this.A0L = C25920wp.A0z();
        this.A0B = C25920wp.A0z();
        A0A();
    }

    public final void A0E(int i, Intent intent) {
        String str;
        Number number;
        long longValue;
        Number number2;
        String obj;
        CardDetails cardDetails = null;
        cardDetails = null;
        cardDetails = null;
        if (intent != null && intent.hasExtra("keyResultEventName")) {
            str = intent.getStringExtra("keyResultEventName");
        } else {
            str = null;
        }
        if (i == -1) {
            if (intent != null) {
                CardDetails cardDetails2 = (CardDetails) intent.getParcelableExtra("keyResultCardDetails");
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 33) {
                    number = (Number) intent.getParcelableExtra("timeElapsedInMs", Long.class);
                } else {
                    number = (Number) intent.getParcelableExtra("timeElapsedInMs");
                }
                long j = -999;
                if (number == null) {
                    longValue = -999;
                } else {
                    longValue = number.longValue();
                }
                if (i2 >= 33) {
                    number2 = (Number) intent.getParcelableExtra("additionalTimeElapsedInMs", Long.class);
                } else {
                    number2 = (Number) intent.getParcelableExtra("additionalTimeElapsedInMs");
                }
                if (number2 != null) {
                    j = number2.longValue();
                }
                if (TextUtils.isEmpty(str)) {
                    str = "SUCCEEDED_CVV_VERIFICATION";
                }
                C74Z A08 = A08(str, longValue, j);
                if (cardDetails2 != null) {
                    this.A0A.put("cc-number", cardDetails2.A06);
                    Map map = this.A0A;
                    Integer num = cardDetails2.A02;
                    if (num == null) {
                        obj = null;
                    } else {
                        obj = num.toString();
                    }
                    map.put("cc-exp-month", obj);
                    Map map2 = this.A0A;
                    Integer num2 = cardDetails2.A03;
                    map2.put("cc-exp-year", num2 != null ? num2.toString() : null);
                    this.A0A.put("cc-csc", cardDetails2.A08);
                    A08.A0C = cardDetails2.A07;
                    A08.A01 = (int) longValue;
                }
                C74Z.A00(A08);
                cardDetails = cardDetails2;
            }
        } else if (i == 0) {
            if (TextUtils.isEmpty(str)) {
                str = "CANCELED_CVV_VERIFICATION";
            }
            A02(this, str);
        }
        C1261774v c1261774v = (C1261774v) this.A0S.get(A01());
        if (c1261774v == null) {
            C95585Ev c95585Ev = this.A02;
            if (!c95585Ev.A0R || (c1261774v = c95585Ev.A08) == null) {
                return;
            }
        }
        if (this.A04 != null) {
            Map A02 = c1261774v.A02();
            if (cardDetails != null) {
                C95585Ev c95585Ev2 = this.A02;
                if (c95585Ev2.A0R) {
                    c95585Ev2.A0P = true;
                } else {
                    c95585Ev2.A0O = true;
                }
                A02.put("cc-number", cardDetails.A06);
                A02.put("cc-csc", cardDetails.A08);
            }
            this.A04.A05(C128297Gg.A01(this.A01, this.A03, A02, C109506Yc.A03, C109506Yc.A04));
        }
    }

    public static C74Z A00(C95585Ev c95585Ev, C128177Fh c128177Fh, String str) {
        C74Z A08 = c128177Fh.A08(str, -1L, -1L);
        A08.A0L = !c95585Ev.A0A();
        return A08;
    }

    private String A01() {
        InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) this.A02).A03;
        if (interfaceC148298Ym == null) {
            return null;
        }
        return ((BrowserLiteFragment) interfaceC148298Ym).A0e;
    }

    public static void A02(C128177Fh c128177Fh, String str) {
        C7GB.A08(c128177Fh.A08(str, -1L, -1L).A01());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0012, code lost:
        r12 = p000X.C25950ws.A0w(r18);
        r2 = r16.A02;
        r9 = r2.A0A();
        r2.A0B();
        r3 = r16.A07;
        r4 = p000X.C0TD.A05;
        r10 = p000X.C91514uR.A1Z(r4, r3, 36310512514760810L);
        r8 = r2.A0B();
        r7 = r2.A0Z;
        r3 = p000X.C70763jC.A07(r4, r16.A07, 36591987493109814L).longValue();
        r5 = new p000X.C5ER();
        r1 = p000X.C25930wq.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004a, code lost:
        if (r17 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        r1.putParcelableArrayList("contact_entries", p000X.C25950ws.A0w(r17));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0055, code lost:
        r1.putStringArrayList("requested_fields", p000X.C25950ws.A0w(r12));
        r1.putBoolean("is_consent_accepted", r9);
        r1.putBoolean("should_always_show_ads_disclosure", r10);
        r1.putBoolean("should_show_fbpay_disclosure", r8);
        r1.putBoolean("show_meta_pay_brand", r7);
        r1.putLong("disable_autofill_dismiss_option", r3);
        r5.setArguments(r1);
        r5.A00 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0082, code lost:
        if (r2.A03() == p000X.AnonymousClass006.A00) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0084, code lost:
        r2.A03();
        r15 = "PROMPTED_PREFETCH";
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0089, code lost:
        r1 = r16.A08(r15, -1, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
        if (r2.A0A() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0098, code lost:
        r15 = "PROMPTED_AUTOFILL";
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x009b, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x009c, code lost:
        r1.A0L = r6;
        r2.A05(r5, r1.A01(), "AutofillPaymentBottomSheetDialogFragment");
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ab, code lost:
        if (r2.A0B() == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ad, code lost:
        if (r13 == false) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00af, code lost:
        r2.A0L = false;
        r0 = p000X.C7EK.A00().A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b8, code lost:
        if (r0 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ba, code lost:
        r0.ClO();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x000b, code lost:
        if (r17.isEmpty() != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x000e, code lost:
        if (r19 == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized void A03(C128177Fh c128177Fh, List list, Set set, boolean z) {
        C95585Ev c95585Ev;
        synchronized (c128177Fh) {
            boolean z2 = true;
            boolean z3 = list != null ? true : true;
            z3 = false;
        }
        C74Z.A00(new C74Z("FBPAY_DISCLOSURE_SHOWN", c95585Ev.A0c));
    }

    private void A05(CardDetails cardDetails, String str) {
        Activity activity = (Activity) ((C120956sp) this.A02).A00;
        if (this.A06 != null && activity != null) {
            Bundle A07 = C25930wq.A07();
            A07.putString("keyCredentialId", str);
            A07.putParcelable("keyAuthFlow", cardDetails);
            C7ED c7ed = this.A06;
            Intent A00 = C7ED.A00(activity, c7ed);
            if (A00 != null) {
                A07.putStringArrayList("methodNames", c7ed.A09);
                A00.putExtras(A07);
                C26000wx.A0K().A08(activity, A00, 1001);
                return;
            }
            throw C25930wq.A0X("No payment activity is found. Did you check if payment is available?");
        }
    }

    public final C1261774v A06(String str) {
        return (C1261774v) this.A0S.get(str);
    }

    public final C74Z A07(String str) {
        return A08(str, -1L, -1L);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f5 A[PHI: r2 
      PHI: (r2v1 java.lang.String) = (r2v0 java.lang.String), (r2v2 java.lang.String), (r2v3 java.lang.String), (r2v4 java.lang.String), (r2v5 java.lang.String), (r2v6 java.lang.String), (r2v7 java.lang.String), (r2v8 java.lang.String), (r2v9 java.lang.String) binds: [B:12:0x007c, B:40:0x00f3, B:39:0x00f0, B:38:0x00ed, B:37:0x00ea, B:36:0x00e7, B:35:0x00e4, B:32:0x00d7, B:30:0x00cf] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0227  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0233  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C74Z A08(String str, long j, long j2) {
        String str2;
        boolean equals;
        String str3;
        String str4;
        boolean equals2;
        boolean equals3;
        UserSession A00;
        C0TD c0td;
        long j3;
        String valueOf;
        String str5;
        boolean equals4;
        String str6;
        boolean equals5;
        String str7;
        String str8;
        String str9;
        Map map;
        String str10;
        C95585Ev c95585Ev = this.A02;
        C74Z c74z = new C74Z(str, c95585Ev.A0c);
        c74z.A08 = this.A0I;
        c74z.A06 = A01();
        c74z.A0B = C7GB.A01(this.A0M);
        c74z.A04 = this.A0H;
        HashSet A0o = C25960wt.A0o();
        A0o.addAll(C7GB.A04(this.A08));
        List list = this.A09;
        if (list != null && !list.isEmpty()) {
            A0o.addAll(C109506Yc.A05);
        }
        c74z.A05 = C7GB.A01(A0o);
        c74z.A0F = this.A0J;
        c74z.A0D = this.A0K;
        c74z.A0C = C7GB.A01(this.A0C);
        HashMap A0z = C25920wp.A0z();
        int hashCode = str.hashCode();
        switch (hashCode) {
            case -1824420039:
                equals = str.equals("PROMPTED_SAVE");
                if (equals) {
                    if (this.A0D) {
                        str3 = "credit_card_nux";
                    } else {
                        str3 = "credit_card_pux";
                    }
                    A0z.put("meta_pay_account_payment_method_status", str3);
                }
                String str11 = "FAILED_CARD_VERIFICATION";
                switch (hashCode) {
                    case -1801318401:
                        equals2 = str.equals("FAILED_SAVE_PAYMENT_OPT_IN_DATA");
                        if (equals2) {
                            A00 = C7D1.A00();
                            c0td = C0TD.A06;
                            j3 = 36310512516726905L;
                            A0z.put("use_ptt", String.valueOf(C70763jC.A0E(c0td, A00, j3)));
                            valueOf = String.valueOf(j);
                            str5 = AnonymousClass000.A00(399);
                            A0z.put(str5, valueOf);
                        }
                        switch (hashCode) {
                            case -2017877686:
                                str6 = "ACCEPTED_AUTOFILL";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                    A0z.put("DECLINED_AUTOFILL_COUNT", String.valueOf(c95585Ev.A01));
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        equals5 = str.equals("ACCEPTED_SAVE");
                                        if (equals5) {
                                            AutofillSettings autofillSettings = c95585Ev.A09;
                                            if (autofillSettings != null && autofillSettings.A02 != null) {
                                                str7 = "Yes";
                                            } else {
                                                str7 = "No";
                                            }
                                            A0z.put("connect_eligibility", str7);
                                            AutofillSettings autofillSettings2 = c95585Ev.A09;
                                            if (autofillSettings2 != null) {
                                                str8 = C073900b.A0J("", autofillSettings2.A00);
                                            } else {
                                                str8 = "0";
                                            }
                                            A0z.put("connect_neg_count", str8);
                                            AutofillSettings autofillSettings3 = c95585Ev.A09;
                                            if (autofillSettings3 != null && autofillSettings3.A02 != null) {
                                                if (!C91514uR.A1Z(C0TD.A06, c95585Ev.A0B, 36310512515874932L)) {
                                                    str9 = "connect_qe_ineligible";
                                                } else {
                                                    str9 = c95585Ev.A0F;
                                                }
                                                A0z.put("connect_status", str9);
                                            }
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                            if (str.equals("NO_PROMPTED_SAVE")) {
                                                map = this.A0L;
                                            }
                                            c74z.A0I = A0z;
                                            if (this.A0D) {
                                                str10 = "credit_card_nux";
                                            } else {
                                                str10 = "credit_card_pux";
                                            }
                                            c74z.A0H = str10;
                                            c74z.A0J = !c95585Ev.A0V;
                                            c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                            return c74z;
                                        }
                                        map = this.A0B;
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1824420039:
                                        equals5 = str.equals("PROMPTED_SAVE");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1801318401:
                                        equals5 = str.equals("FAILED_SAVE_PAYMENT_OPT_IN_DATA");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1796214034:
                                        equals5 = str.equals("DECLINED_SAVE");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1790013079:
                                        str11 = "CONNECT_PAYMENT_FORM_COMPLETION";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1745715671:
                                        equals5 = str.equals("PROMPTED_ADD_NEW_CARD");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1654021070:
                                        str11 = "ACCEPTED_CONNECT";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1539874445:
                                        equals5 = str.equals("SUCCEEDED_SAVE_NEW_CARD");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1215959441:
                                        equals5 = str.equals("FAILED_SAVE_NEW_CARD");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1199051928:
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -1057706804:
                                        str11 = "SUCCEEDED_CONNECT";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -936146503:
                                        str11 = "DECLINED_CONNECT";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case -511727928:
                                        str11 = "FAILED_CONNECT";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case 520419524:
                                        str11 = "CANCELED_CARD_VERIFICATION";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case 592348558:
                                        str11 = "PROMPTED_CONNECT";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case 964705388:
                                        str11 = "SUCCEEDED_CARD_VERIFICATION";
                                        equals5 = str.equals(str11);
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case 1458592990:
                                        equals5 = str.equals("DECLINED_ADD_NEW_CARD");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case 1801540219:
                                        equals5 = str.equals("SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    case 2146756101:
                                        equals5 = str.equals("ACCEPTED_ADD_NEW_CARD");
                                        if (equals5) {
                                        }
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                    default:
                                        if (str.equals("NO_PROMPTED_AUTOFILL")) {
                                        }
                                        A0z.putAll(map);
                                        c74z.A0I = A0z;
                                        if (this.A0D) {
                                        }
                                        c74z.A0H = str10;
                                        c74z.A0J = !c95585Ev.A0V;
                                        c74z.A0K = c95585Ev.A03().equals(AnonymousClass006.A00);
                                        return c74z;
                                }
                            case -1993895147:
                                equals4 = str.equals("ACCEPTED_SAVE");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1824420039:
                                equals4 = str.equals("PROMPTED_SAVE");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1801318401:
                                equals4 = str.equals("FAILED_SAVE_PAYMENT_OPT_IN_DATA");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1796214034:
                                equals4 = str.equals("DECLINED_SAVE");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1745715671:
                                equals4 = str.equals("PROMPTED_ADD_NEW_CARD");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1539874445:
                                equals4 = str.equals("SUCCEEDED_SAVE_NEW_CARD");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1238602589:
                                str6 = "DECLINED_AUTOFILL";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1215959441:
                                equals4 = str.equals("FAILED_SAVE_NEW_CARD");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1199051928:
                                equals4 = str.equals("FAILED_CARD_VERIFICATION");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -1099895954:
                                str6 = "PROMPTED_AUTOFILL";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case -255182467:
                                str6 = "CANCELED_CVV_VERIFICATION";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case 520419524:
                                str6 = "CANCELED_CARD_VERIFICATION";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case 797729369:
                                str6 = "FAILED_CVV_VERIFICATION";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case 964705388:
                                str6 = "SUCCEEDED_CARD_VERIFICATION";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case 1458592990:
                                equals4 = str.equals("DECLINED_ADD_NEW_CARD");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case 1801540219:
                                equals4 = str.equals("SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case 1837359317:
                                str6 = "SUCCEEDED_CVV_VERIFICATION";
                                equals4 = str.equals(str6);
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            case 2146756101:
                                equals4 = str.equals("ACCEPTED_ADD_NEW_CARD");
                                if (equals4) {
                                }
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                            default:
                                switch (hashCode) {
                                    case -1993895147:
                                        break;
                                    case -1824420039:
                                        break;
                                    case -1801318401:
                                        break;
                                    case -1796214034:
                                        break;
                                    case -1790013079:
                                        break;
                                    case -1745715671:
                                        break;
                                    case -1654021070:
                                        break;
                                    case -1539874445:
                                        break;
                                    case -1215959441:
                                        break;
                                    case -1199051928:
                                        break;
                                    case -1057706804:
                                        break;
                                    case -936146503:
                                        break;
                                    case -511727928:
                                        break;
                                    case 520419524:
                                        break;
                                    case 592348558:
                                        break;
                                    case 964705388:
                                        break;
                                    case 1458592990:
                                        break;
                                    case 1801540219:
                                        break;
                                    case 2146756101:
                                        break;
                                }
                        }
                    case -1539874445:
                        equals2 = str.equals("SUCCEEDED_SAVE_NEW_CARD");
                        if (equals2) {
                        }
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                    case -1215959441:
                        equals2 = str.equals("FAILED_SAVE_NEW_CARD");
                        if (equals2) {
                        }
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                    case -1199051928:
                        equals3 = str.equals("FAILED_CARD_VERIFICATION");
                        if (equals3) {
                            UserSession A002 = C7D1.A00();
                            C0TD c0td2 = C0TD.A06;
                            A0z.put("use_ptt", String.valueOf(C70763jC.A0E(c0td2, A002, 36310512516792442L)));
                            A0z.put("use_ptt_for_bindcard", String.valueOf(C70763jC.A0E(c0td2, C7D1.A00(), 36310512516726905L)));
                            A0z.put(AnonymousClass000.A00(399), String.valueOf(j));
                            valueOf = String.valueOf(j2);
                            str5 = "additional_time_elapsed";
                            A0z.put(str5, valueOf);
                        }
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                    case 797729369:
                        str4 = "FAILED_CVV_VERIFICATION";
                        if (str.equals(str4)) {
                            A00 = C7D1.A00();
                            c0td = C0TD.A06;
                            j3 = 36310512516792442L;
                            A0z.put("use_ptt", String.valueOf(C70763jC.A0E(c0td, A00, j3)));
                            valueOf = String.valueOf(j);
                            str5 = AnonymousClass000.A00(399);
                            A0z.put(str5, valueOf);
                        }
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                    case 964705388:
                        equals3 = str.equals("SUCCEEDED_CARD_VERIFICATION");
                        if (equals3) {
                        }
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                    case 1801540219:
                        equals2 = str.equals("SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA");
                        if (equals2) {
                        }
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                    case 1837359317:
                        str4 = "SUCCEEDED_CVV_VERIFICATION";
                        if (str.equals(str4)) {
                        }
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                    default:
                        switch (hashCode) {
                            case -2017877686:
                                break;
                            case -1993895147:
                                break;
                            case -1824420039:
                                break;
                            case -1801318401:
                                break;
                            case -1796214034:
                                break;
                            case -1745715671:
                                break;
                            case -1539874445:
                                break;
                            case -1238602589:
                                break;
                            case -1215959441:
                                break;
                            case -1199051928:
                                break;
                            case -1099895954:
                                break;
                            case -255182467:
                                break;
                            case 520419524:
                                break;
                            case 797729369:
                                break;
                            case 964705388:
                                break;
                            case 1458592990:
                                break;
                            case 1801540219:
                                break;
                            case 1837359317:
                                break;
                            case 2146756101:
                                break;
                        }
                }
            case -1745715671:
                equals = str.equals("PROMPTED_ADD_NEW_CARD");
                if (equals) {
                }
                String str112 = "FAILED_CARD_VERIFICATION";
                switch (hashCode) {
                    case -1801318401:
                        break;
                    case -1539874445:
                        break;
                    case -1215959441:
                        break;
                    case -1199051928:
                        break;
                    case 797729369:
                        break;
                    case 964705388:
                        break;
                    case 1801540219:
                        break;
                    case 1837359317:
                        break;
                }
            case -1736385848:
                str2 = "PAYMENT_AUTOFILL_DOMAIN_REQUEST";
                equals = str.equals(str2);
                if (equals) {
                }
                String str1122 = "FAILED_CARD_VERIFICATION";
                switch (hashCode) {
                    case -1801318401:
                        break;
                    case -1539874445:
                        break;
                    case -1215959441:
                        break;
                    case -1199051928:
                        break;
                    case 797729369:
                        break;
                    case 964705388:
                        break;
                    case 1801540219:
                        break;
                    case 1837359317:
                        break;
                }
            case -1099895954:
                str2 = "PROMPTED_AUTOFILL";
                equals = str.equals(str2);
                if (equals) {
                }
                String str11222 = "FAILED_CARD_VERIFICATION";
                switch (hashCode) {
                    case -1801318401:
                        break;
                    case -1539874445:
                        break;
                    case -1215959441:
                        break;
                    case -1199051928:
                        break;
                    case 797729369:
                        break;
                    case 964705388:
                        break;
                    case 1801540219:
                        break;
                    case 1837359317:
                        break;
                }
            case -144590650:
                str2 = "FIRST_FORM_INTERACTION";
                equals = str.equals(str2);
                if (equals) {
                }
                String str112222 = "FAILED_CARD_VERIFICATION";
                switch (hashCode) {
                    case -1801318401:
                        break;
                    case -1539874445:
                        break;
                    case -1215959441:
                        break;
                    case -1199051928:
                        break;
                    case 797729369:
                        break;
                    case 964705388:
                        break;
                    case 1801540219:
                        break;
                    case 1837359317:
                        break;
                }
            default:
                String str1122222 = "FAILED_CARD_VERIFICATION";
                switch (hashCode) {
                    case -1801318401:
                        break;
                    case -1539874445:
                        break;
                    case -1215959441:
                        break;
                    case -1199051928:
                        break;
                    case 797729369:
                        break;
                    case 964705388:
                        break;
                    case 1801540219:
                        break;
                    case 1837359317:
                        break;
                }
        }
    }

    public final C116866lU A09() {
        return A08("CLICKED_LEARN_MORE", -1L, -1L).A01();
    }

    public final void A0B() {
        AutofillContactDataCallback autofillContactDataCallback = this.A0T;
        BrowserLiteCallback browserLiteCallback = C7EK.A00().A06;
        if (browserLiteCallback != null) {
            try {
                browserLiteCallback.AMJ(autofillContactDataCallback);
            } catch (RemoteException unused) {
            }
        }
    }

    public final void A0F(Context context) {
        if (this.A09 == null) {
            C7ED c7ed = this.A06;
            if (c7ed == null) {
                ArrayList A0w = C25920wp.A0w();
                A0w.add("https://www.facebook.com/basiccard");
                A0w.add("https://www.facebook.com/pay");
                c7ed = new C7ED(context, A0w);
                this.A06 = c7ed;
            }
            if (C7ED.A01(c7ed.A02, c7ed, "org.chromium.intent.action.IS_READY_TO_PAY") != null) {
                if (this.A00 == null) {
                    this.A00 = C91524uS.A0Z(this, 9);
                }
                final C940056g c940056g = this.A06.A04;
                C124946zR.A00(new Runnable() { // from class: X.7xN
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass061 anonymousClass061;
                        C128177Fh c128177Fh = this;
                        InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c128177Fh.A02).A03;
                        if (interfaceC148298Ym instanceof AnonymousClass061) {
                            anonymousClass061 = (AnonymousClass061) interfaceC148298Ym;
                        } else {
                            C128177Fh.A02(c128177Fh, "NULL_LIFE_CYCLE_OWNER");
                            anonymousClass061 = null;
                        }
                        InterfaceC147218Ts interfaceC147218Ts = c128177Fh.A00;
                        if (interfaceC147218Ts != null && anonymousClass061 != null) {
                            AbstractC37718Jjv abstractC37718Jjv = c940056g;
                            abstractC37718Jjv.A0F(interfaceC147218Ts);
                            abstractC37718Jjv.A0C(anonymousClass061, c128177Fh.A00);
                        }
                    }
                });
                return;
            }
            A02(this, "W3CCLIENT_NOT_AVAILABLE");
        }
    }

    public final void A0G(final Context context, C5F1 c5f1) {
        if (this.A04 == null) {
            this.A04 = c5f1;
        }
        new Thread() { // from class: X.84O
            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                C128177Fh c128177Fh = this;
                c128177Fh.A0F(context);
                c128177Fh.A0B();
            }
        }.start();
    }

    public final void A0H(MotionEvent motionEvent) {
        C5F1 c5f1;
        if (this.A0P && 1 == motionEvent.getAction() && (c5f1 = this.A04) != null) {
            C95585Ev c95585Ev = this.A02;
            if (!c95585Ev.A0C(c5f1) && !c95585Ev.A0D(A01())) {
                SystemWebView systemWebView = (SystemWebView) this.A04;
                C50y c50y = new C50y();
                boolean z = systemWebView.A0I;
                C97035dI c97035dI = systemWebView.A01;
                if (z) {
                    C97035dI.A02(c50y, c97035dI);
                } else {
                    c97035dI.onProvideAutofillVirtualStructure(c50y, 0);
                }
                A0J(c50y);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x024b, code lost:
        if (r5 != false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fc, code lost:
        if (r19 != 0) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0I(final AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy, C5F1 c5f1) {
        String str;
        String A00;
        Integer num;
        Integer num2;
        final C5F1 A04;
        AutofillConnectPayload autofillConnectPayload;
        AutofillConnectPayload autofillConnectPayload2;
        AutofillConnectPayload autofillConnectPayload3;
        AutofillConnectPayload autofillConnectPayload4;
        int intValue;
        C74Z A08;
        int i;
        AutofillSettings autofillSettings;
        AutofillConnectPayload autofillConnectPayload5;
        this.A04 = c5f1;
        SystemWebView systemWebView = (SystemWebView) c5f1;
        C50y c50y = new C50y();
        boolean z = systemWebView.A0I;
        C97035dI c97035dI = systemWebView.A01;
        if (z) {
            C97035dI.A02(c50y, c97035dI);
        } else {
            c97035dI.onProvideAutofillVirtualStructure(c50y, 0);
        }
        this.A01 = c50y;
        Set set = C109506Yc.A03;
        C95585Ev c95585Ev = this.A03;
        Map A07 = C128297Gg.A07(c50y, c95585Ev, set);
        HashSet A0o = C25960wt.A0o();
        final HashSet<Object> A0o2 = C25960wt.A0o();
        Iterator A0k = C25930wq.A0k(A07);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            A0o.add(A0q.getKey());
            if (A0q.getValue() != null && !((List) A0q.getValue()).isEmpty()) {
                if (C3XQ.A00(new InterfaceC39764KqG() { // from class: X.7iZ
                    @Override // p000X.InterfaceC39764KqG
                    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
                        return TextUtils.isEmpty((String) obj);
                    }
                }, (Iterable) A0q.getValue()) != null) {
                    A0o2.add(A0q.getKey());
                }
            }
        }
        this.A0H = C7GB.A01(A0o);
        this.A0K = C7GB.A01(A0o2);
        Set set2 = C109506Yc.A05;
        C37786JmD.A07(set2, "set2");
        if (C26010wy.A0X(new IeL(A0o2, set2))) {
            if (!Collections.disjoint(A0o2, C109506Yc.A01)) {
                str = "CONTACT_AND_PAYMENT_AUTOFILL";
            } else {
                str = "PAYMENT_AUTOFILL";
            }
        } else {
            str = "CONTACT_AUTOFILL";
        }
        this.A0J = str;
        this.A0P = true;
        A0J(this.A01);
        C95585Ev c95585Ev2 = this.A02;
        if (!c95585Ev2.A0C(c5f1) && !c95585Ev2.A0D(A01())) {
            C50y c50y2 = this.A01;
            if (c50y2 == null) {
                A00 = null;
            } else {
                A00 = C128247Ft.A00(c50y2.A03);
            }
            int i2 = !c95585Ev2.A0J.contains(A00);
            Integer A03 = c95585Ev2.A03();
            boolean A0Q = A0Q();
            UserSession userSession = c95585Ev2.A0B;
            C0TD c0td = C0TD.A06;
            boolean A1Z = C91514uR.A1Z(c0td, userSession, 36310512516137078L);
            boolean A0E = c95585Ev2.A0E(false);
            if (!A0o2.isEmpty()) {
                num2 = AnonymousClass006.A0C;
                if ((!A03.equals(num2) || A1Z) && ((!A03.equals(AnonymousClass006.A01) || A0E) && i2 != 0 && A0Q && A0o2.contains("cc-number"))) {
                    num = AnonymousClass006.A00;
                    if (A0Q() && A0o2.contains("cc-number") && c95585Ev2.A03() == num2) {
                        C70763jC.A0E(C0TD.A05, c95585Ev2.A0B, 36310512516137078L);
                    }
                    if (A0Q() && A0o2.contains("cc-number")) {
                        c95585Ev2.A0E(true);
                    }
                    if (A0Q()) {
                        A0o2.contains("cc-number");
                    }
                    if (C91514uR.A1Z(c0td, c95585Ev2.A0B, 36310512515874932L) && (autofillSettings = c95585Ev2.A09) != null && (autofillConnectPayload5 = autofillSettings.A02) != null && !autofillConnectPayload5.A03.isEmpty() && A0o2.contains("cc-number") && !c95585Ev2.A0S) {
                        boolean z2 = c95585Ev2.A0T;
                        boolean z3 = c95585Ev2.A0R;
                        if (!z2) {
                            num = AnonymousClass006.A0N;
                        } else if (z3) {
                            num = AnonymousClass006.A0Y;
                        } else {
                            num = num2;
                        }
                    }
                    C37786JmD.A07(set2, "set2");
                    if (C26010wy.A0X(new IeL(A0o, set2))) {
                        Set set3 = this.A0M;
                        if (!set3.contains(A00)) {
                            set3.add(A00);
                            C74Z A082 = A08("PAYMENT_AUTOFILL_DOMAIN_REQUEST", -1L, -1L);
                            A082.A0B = A00;
                            A082.A03 = C91534uT.A0H(i2);
                            C74Z.A00(A082);
                        }
                    }
                    if (this.A0G == null && !A0o2.isEmpty() && i2 != 0) {
                        C37786JmD.A07(set2, "set2");
                        if (!new IeL(A0o2, set2).isEmpty()) {
                            this.A0G = C25960wt.A0T();
                            A02(this, "FIRST_FORM_INTERACTION");
                        }
                    }
                    int intValue2 = num.intValue();
                    if (intValue2 != 1) {
                        if (intValue2 != 3) {
                            if (intValue2 != 4) {
                                if (intValue2 != 0) {
                                    if (intValue2 == 2 && this.A0M.contains(A00) && !this.A0E) {
                                        if (!A0Q()) {
                                            this.A0B.put("NO_AUTOFILL_PROMPT_REASON_USER_HAS_NO_CARDS", "USER_HAS_NO_CARDS");
                                        }
                                        if (c95585Ev2.A03() == AnonymousClass006.A01) {
                                            this.A0B.put("NO_AUTOFILL_PROMPT_REASON_USER_OPTED_OUT", "USER_OPTED_OUT");
                                        }
                                        if (c95585Ev2.A03() == num2) {
                                            this.A0B.put("NO_AUTOFILL_PROMPT_REASON_USER_NOT_OPT_IN", "USER_NOT_OPT_IN");
                                        }
                                        if (!A0o2.contains("cc-number")) {
                                            this.A0B.put("NO_AUTOFILL_PROMPT_REASON_UNDETECTED_CC_NUMBER", "UNDETECTED_CC_NUMBER");
                                        }
                                        if (i2 == 0) {
                                            this.A0B.put("NO_AUTOFILL_PROMPT_REASON_DOMAIN_BLOCKED_LISTED", "DOMAIN_BLOCKED_LISTED");
                                        }
                                        A08 = A08("NO_PROMPTED_AUTOFILL", -1L, -1L);
                                        A08.A0B = A00;
                                    } else {
                                        return;
                                    }
                                } else {
                                    String A01 = A01();
                                    if (A01 == null) {
                                        return;
                                    }
                                    Map map = this.A0R;
                                    boolean z4 = this.A0F;
                                    String A002 = C128247Ft.A00(A01);
                                    boolean containsKey = map.containsKey(A002);
                                    Integer num3 = AnonymousClass006.A00;
                                    if (containsKey) {
                                        if (!C25920wp.A1X(map.get(A002))) {
                                            num2 = num3;
                                        }
                                        if (!c95585Ev2.A0X && num2 == num3) {
                                            C70763jC.A03(C0TD.A05, c95585Ev2.A0B, 36591987493240887L);
                                            i = c95585Ev2.A00;
                                            if (i <= 1) {
                                                c95585Ev2.A00 = i - 1;
                                                num2 = AnonymousClass006.A01;
                                            } else {
                                                num2 = num3;
                                            }
                                        }
                                        intValue = num2.intValue();
                                        if (intValue == 1) {
                                            if (intValue != 2) {
                                                if (intValue != 0 || this.A0E) {
                                                    return;
                                                }
                                                if (num2 == num3) {
                                                    this.A0B.put("NO_AUTOFILL_PROMPT_REASON_DECLINED_AUTOFILL_ONCE", "DECLINED_AUTOFILL_ONCE");
                                                }
                                                A08 = A08("NO_PROMPTED_AUTOFILL", -1L, -1L);
                                            } else {
                                                String A012 = A01();
                                                if (A012 == null) {
                                                    return;
                                                }
                                                Map map2 = this.A0S;
                                                if (map2.get(A012) == null) {
                                                    return;
                                                }
                                                Set set4 = C109506Yc.A02;
                                                C37786JmD.A07(set4, "set1");
                                                SparseArray A013 = C128297Gg.A01(this.A01, c95585Ev, ((C1261774v) map2.get(A012)).A02(), new IeL(set4, A0o2), C109506Yc.A04);
                                                C5F1 c5f12 = this.A04;
                                                if (c5f12 == null) {
                                                    return;
                                                }
                                                c5f12.A05(A013);
                                                return;
                                            }
                                        } else {
                                            Set set5 = C109506Yc.A01;
                                            for (Object obj : A0o2) {
                                                if (set5.contains(obj)) {
                                                    AutofillContactDataCallback.Stub stub = new AutofillContactDataCallback.Stub() { // from class: com.facebook.browser.lite.extensions.autofill.base.AutofillFrameworkControllerBase$3
                                                        {
                                                            C21950pH.A0A(1891850437, C21950pH.A03(1406860485));
                                                        }

                                                        @Override // com.facebook.browser.lite.ipc.AutofillContactDataCallback
                                                        public final void Bnn(List list) {
                                                            int A032 = C21950pH.A03(-698202626);
                                                            C128177Fh c128177Fh = C128177Fh.this;
                                                            List<AutofillData> A033 = C7GB.A03(list);
                                                            c128177Fh.A08 = A033;
                                                            Set set6 = A0o2;
                                                            ArrayList A0w = C25920wp.A0w();
                                                            for (AutofillData autofillData : A033) {
                                                                if (C3XQ.A00(new IDxPredicateShape338S0100000_2_I2(set6, 3), C91574uX.A0w(autofillData).keySet()) != null) {
                                                                    A0w.add(autofillData);
                                                                }
                                                            }
                                                            C128177Fh.A03(c128177Fh, A0w, set6, c128177Fh.A0Q());
                                                            C21950pH.A0A(2030566370, A032);
                                                        }
                                                    };
                                                    BrowserLiteCallback browserLiteCallback = C7EK.A00().A06;
                                                    if (browserLiteCallback == null) {
                                                        return;
                                                    }
                                                    try {
                                                        browserLiteCallback.AMJ(stub);
                                                        return;
                                                    } catch (RemoteException unused) {
                                                        return;
                                                    }
                                                }
                                            }
                                            A03(this, null, A0o2, A0Q());
                                            return;
                                        }
                                    }
                                    num2 = AnonymousClass006.A01;
                                    if (!c95585Ev2.A0X) {
                                        C70763jC.A03(C0TD.A05, c95585Ev2.A0B, 36591987493240887L);
                                        i = c95585Ev2.A00;
                                        if (i <= 1) {
                                        }
                                    }
                                    intValue = num2.intValue();
                                    if (intValue == 1) {
                                    }
                                }
                                C74Z.A00(A08);
                                this.A0E = true;
                                return;
                            }
                            AutofillSettings autofillSettings2 = c95585Ev2.A09;
                            if (autofillSettings2 == null || (autofillConnectPayload3 = autofillSettings2.A02) == null || autofillConnectPayload3.A03.isEmpty()) {
                                return;
                            }
                            AutofillSettings autofillSettings3 = c95585Ev2.A09;
                            if (autofillSettings3 != null) {
                                autofillConnectPayload4 = autofillSettings3.A02;
                            } else {
                                autofillConnectPayload4 = null;
                            }
                            A0P((CardDetails) autofillConnectPayload4.A03.get(0));
                            return;
                        }
                        List list = this.A08;
                        if (list == null) {
                            list = C25920wp.A0w();
                        }
                        AutofillSettings autofillSettings4 = c95585Ev2.A09;
                        if (autofillSettings4 != null) {
                            autofillConnectPayload = autofillSettings4.A02;
                        } else {
                            autofillConnectPayload = null;
                        }
                        autofillConnectPayload.getClass();
                        AutofillData autofillData = autofillConnectPayload.A00;
                        if (!list.isEmpty() && autofillData != null) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.putAll(((AutofillData) list.get(0)).A00);
                            A0z.putAll(autofillData.A00);
                            autofillData = new AutofillData(A0z);
                        }
                        AutofillSettings autofillSettings5 = c95585Ev2.A09;
                        if (autofillSettings5 != null) {
                            autofillConnectPayload2 = autofillSettings5.A02;
                        } else {
                            autofillConnectPayload2 = null;
                        }
                        autofillConnectPayload2.getClass();
                        c95585Ev2.A07(autofillConnectPayload2, autofillData, true);
                        return;
                    } else if (autofillSharedJSBridgeProxy == null || TextUtils.isEmpty(autofillSharedJSBridgeProxy.A02) || (A04 = autofillSharedJSBridgeProxy.A04()) == null) {
                        return;
                    } else {
                        if (!C3TL.A01.contains(autofillSharedJSBridgeProxy.A02)) {
                            return;
                        }
                        ((SystemWebView) A04).A01.post(new Runnable() { // from class: X.7xO
                            @Override // java.lang.Runnable
                            public final void run() {
                                A04.A0G(StringFormatUtil.formatStrLocaleSafe("%s();", AutofillSharedJSBridgeProxy.this.A02));
                            }
                        });
                        return;
                    }
                }
            }
            num = AnonymousClass006.A0C;
            num2 = num;
        } else if (A0o2.contains("cc-number") && !this.A0Q) {
            A02(this, "DOMAIN_OPTED_OUT");
            this.A0Q = true;
        }
    }

    public final void A0J(C50y c50y) {
        String A00;
        if (c50y != null && (A00 = C128247Ft.A00(c50y.A03)) != null) {
            C95585Ev c95585Ev = this.A02;
            if (!c95585Ev.A0J.contains(A00)) {
                this.A0A.putAll(C128297Gg.A06(((C120956sp) c95585Ev).A00, c50y, this.A03, C109506Yc.A04));
            }
        }
    }

    public final void A0K(C1261774v c1261774v) {
        if (this.A04 != null) {
            this.A04.A05(C128297Gg.A01(this.A01, this.A03, c1261774v.A01(), C109506Yc.A03, C109506Yc.A04));
            A0O(c1261774v);
        }
    }

    public final void A0L(C1261774v c1261774v) {
        String str;
        String str2;
        if (this.A01 != null && this.A04 != null) {
            A0O(c1261774v);
            if (c1261774v != null) {
                C95585Ev c95585Ev = this.A02;
                if (c95585Ev.A03() != AnonymousClass006.A00) {
                    c95585Ev.A03();
                    str = "ACCEPTED_PREFETCH";
                } else {
                    str = "ACCEPTED_AUTOFILL";
                }
                C74Z A00 = A00(c95585Ev, this, str);
                if (!c95585Ev.A0A()) {
                    c95585Ev.A0N = true;
                }
                CardDetails cardDetails = c1261774v.A01;
                if (cardDetails != null && (str2 = cardDetails.A07) != null) {
                    A00.A0C = str2;
                }
                C74Z.A00(A00);
                if (cardDetails != null) {
                    A05(null, cardDetails.A07);
                } else {
                    A0K(c1261774v);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(C1261774v c1261774v) {
        String str;
        String str2;
        final C7ED c7ed;
        String str3;
        boolean z;
        if (c1261774v != null) {
            final CardDetails cardDetails = c1261774v.A01;
            if (cardDetails != null && (c7ed = this.A06) != null) {
                long currentTimeMillis = System.currentTimeMillis();
                final C940056g A03 = C940056g.A03();
                Context context = c7ed.A02;
                final Context applicationContext = context.getApplicationContext();
                ServiceConnection serviceConnection = new ServiceConnection() { // from class: X.7IK
                    @Override // android.content.ServiceConnection
                    public final void onServiceDisconnected(ComponentName componentName) {
                    }

                    @Override // android.content.ServiceConnection
                    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                        try {
                            FBPaymentService.Stub.A00(iBinder).A5m(cardDetails, new FBPaymentServiceAddCardCallback.Stub(applicationContext, this, A03, c7ed) { // from class: com.fbpay.w3c.client.W3CClient$FBPayServiceAddCardCallback
                                public final Context A00;
                                public final ServiceConnection A01;
                                public final C940056g A02;
                                public final /* synthetic */ C7ED A03;

                                {
                                    this.A03 = r6;
                                    int A032 = C21950pH.A03(2030455983);
                                    this.A00 = r3;
                                    this.A02 = r5;
                                    this.A01 = this;
                                    C21950pH.A0A(2070080992, A032);
                                }

                                @Override // com.fbpay.w3c.FBPaymentServiceAddCardCallback
                                public final void CIF(String str4) {
                                    int A032 = C21950pH.A03(2009648834);
                                    C940056g c940056g = this.A02;
                                    str4.getClass();
                                    c940056g.A0G(new C112666eY(str4, null));
                                    C7ED.A02(this.A00, this.A01, this.A03);
                                    C21950pH.A0A(-1511772356, A032);
                                }

                                @Override // com.fbpay.w3c.FBPaymentServiceAddCardCallback
                                public final void onError(String str4) {
                                    int A032 = C21950pH.A03(-1085684141);
                                    this.A02.A0G(new C112666eY(null, new RemoteException(str4)));
                                    C7ED.A02(this.A00, this.A01, this.A03);
                                    C21950pH.A0A(-778519455, A032);
                                }
                            });
                        } catch (RemoteException e) {
                            A03.A0G(new C112666eY(null, e));
                            C7ED.A02(applicationContext, this, c7ed);
                        }
                    }
                };
                Intent A01 = C7ED.A01(context, c7ed, "com.fbpay.w3c.FB_EXTENSIONS");
                if (A01 != null) {
                    if (!C26000wx.A0K().A0A(applicationContext, A01, serviceConnection)) {
                        str3 = "Couldn't bind to service";
                    }
                    Integer A032 = this.A02.A03();
                    InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) this.A02).A03;
                    z = interfaceC148298Ym instanceof AnonymousClass061;
                    if (!z) {
                        AnonymousClass061 anonymousClass061 = (AnonymousClass061) interfaceC148298Ym;
                        if (anonymousClass061 != null) {
                            if (!z) {
                                A02(this, "NULL_LIFE_CYCLE_OWNER");
                                anonymousClass061 = null;
                            }
                            A03.A0C(anonymousClass061, new IDxObserverShape53S0300000_2_I2(0, this, cardDetails, A03));
                        }
                    } else {
                        A02(this, "NULL_LIFE_CYCLE_OWNER");
                    }
                    A03.A0E(new IDxObserverShape3S0300100_2_I2(0, currentTimeMillis, A03, this, A032));
                } else {
                    str3 = "Couldn't find intent for service";
                }
                A03.A0G(new C112666eY(null, new Throwable(str3)));
                Integer A0322 = this.A02.A03();
                InterfaceC148298Ym interfaceC148298Ym2 = ((C120956sp) this.A02).A03;
                z = interfaceC148298Ym2 instanceof AnonymousClass061;
                if (!z) {
                }
                A03.A0E(new IDxObserverShape3S0300100_2_I2(0, currentTimeMillis, A03, this, A0322));
            }
            C95585Ev c95585Ev = this.A02;
            AutofillData autofillData = c1261774v.A00;
            c95585Ev.A08(autofillData);
            if (!c95585Ev.A0A()) {
                c95585Ev.A0N = true;
            }
            Integer A033 = c95585Ev.A03();
            Integer num = AnonymousClass006.A00;
            if (!A033.equals(num)) {
                str = "ACCEPTED_SAVE";
            } else {
                str = "ACCEPTED_ADD_NEW_CARD";
            }
            C74Z A00 = A00(c95585Ev, this, str);
            if (autofillData != null) {
                str2 = "CONTACT_AND_PAYMENT_AUTOFILL";
            } else {
                str2 = "PAYMENT_AUTOFILL";
            }
            A00.A0F = str2;
            HashSet A0o = C25960wt.A0o();
            if (cardDetails != null) {
                A0o.addAll(C109506Yc.A05);
            }
            if (autofillData != null) {
                A0o.addAll(C7GB.A04(Arrays.asList(autofillData)));
            }
            A00.A05 = C7GB.A01(A0o);
            C74Z.A00(A00);
            if (str.equals("ACCEPTED_SAVE")) {
                c95585Ev.A0C = num;
            }
        }
    }

    public final void A0N(C1261774v c1261774v) {
        String str;
        String str2;
        if (c1261774v != null) {
            this.A0O = true;
            C95585Ev c95585Ev = this.A02;
            if (c95585Ev.A03().equals(AnonymousClass006.A00)) {
                str = "DECLINED_ADD_NEW_CARD";
            } else {
                str = "DECLINED_SAVE";
            }
            C74Z A00 = A00(c95585Ev, this, str);
            AutofillData autofillData = c1261774v.A00;
            if (autofillData != null) {
                str2 = "CONTACT_AND_PAYMENT_AUTOFILL";
            } else {
                str2 = "PAYMENT_AUTOFILL";
            }
            A00.A0F = str2;
            HashSet A0o = C25960wt.A0o();
            if (c1261774v.A01 != null) {
                A0o.addAll(C109506Yc.A05);
            }
            if (autofillData != null) {
                A0o.addAll(C7GB.A04(Arrays.asList(autofillData)));
            }
            A00.A05 = C7GB.A01(A0o);
            C74Z.A00(A00);
            if (c95585Ev.A03().equals(AnonymousClass006.A0C)) {
                A00.A0G = "NOT_NOW_CLICK";
                C74Z.A00(A00);
            }
        }
    }

    public final void A0P(CardDetails cardDetails) {
        C95585Ev c95585Ev = this.A02;
        if (!c95585Ev.A0S) {
            A02(this, "ACCEPTED_AUTOFILL");
            c95585Ev.A0S = true;
            A05(cardDetails, cardDetails.A07);
        }
    }

    public final boolean A0Q() {
        List list = this.A09;
        if (list != null && !list.isEmpty()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0S(AutofillData autofillData, String str) {
        Integer num;
        C95585Ev c95585Ev;
        Integer A02;
        String str2;
        Integer num2;
        int intValue;
        Integer num3;
        String str3;
        int length;
        Long l;
        long currentTimeMillis;
        boolean z;
        C65Q c65q;
        C65Q c65q2;
        String str4;
        int length2;
        if (!this.A0A.isEmpty()) {
            String str5 = null;
            String str6 = null;
            String A0o = C25980wv.A0o("cc-number", this.A0A);
            if (A0o != null && (length2 = (A0o = A0o.replaceAll(" ", "")).length()) > 4) {
                str6 = A0o.substring(length2 - 4);
            }
            String A0o2 = C25980wv.A0o("cc-csc", this.A0A);
            if (A0o2 != null) {
                A0o2 = A0o2.trim();
            }
            if (A0o != null) {
                str5 = EnumC1031467z.A00(A0o).toString();
            }
            if (!TextUtils.isEmpty((CharSequence) this.A0A.get("cc-exp"))) {
                String A0o3 = C25980wv.A0o("cc-exp", this.A0A);
                c95585Ev = this.A02;
                Pair A00 = C128297Gg.A00(((C120956sp) c95585Ev).A00, A0o3);
                if (A00 != null) {
                    num = (Integer) A00.first;
                    A02 = (Integer) A00.second;
                    CardDetails cardDetails = new CardDetails(null, num, A02, str5, null, A0o, null, A0o2, str6);
                    if (!c95585Ev.A0D(str) && !this.A0O && (str2 = cardDetails.A06) != null && !TextUtils.isEmpty(str2) && C6GJ.A00(EnumC1031467z.A00(str2), str2) && !TextUtils.isEmpty(cardDetails.A04) && (num2 = cardDetails.A02) != null && (intValue = num2.intValue()) >= 1 && intValue <= 12 && (num3 = cardDetails.A03) != null && num3.intValue() >= 2000 && (str3 = cardDetails.A08) != null && (((length = str3.length()) == 3 || length == 4) && C128297Gg.A08(cardDetails))) {
                        C74Z A08 = A08("FORM_COMPLETION", -1L, -1L);
                        String str7 = "PAYMENT_AUTOFILL";
                        A08.A0F = "PAYMENT_AUTOFILL";
                        l = this.A0G;
                        if (l != null) {
                            currentTimeMillis = 0;
                        } else {
                            currentTimeMillis = System.currentTimeMillis() - l.longValue();
                        }
                        A08.A02 = currentTimeMillis;
                        C74Z.A00(A08);
                        if (c95585Ev.A03() == AnonymousClass006.A01 || c95585Ev.A0E(true)) {
                            Integer A03 = c95585Ev.A03();
                            Integer num4 = AnonymousClass006.A00;
                            boolean equals = A03.equals(num4);
                            z = c95585Ev.A0K;
                            List list = this.A09;
                            if (z) {
                                if (equals) {
                                    if (list == null || C3XQ.A00(new IDxPredicateShape338S0100000_2_I2(cardDetails, 1), list) == null) {
                                        c65q = C65Q.SHOW_SAVE_DIALOG;
                                    }
                                } else {
                                    c65q = C65Q.SHOW_OPT_IN_DIALOG;
                                }
                                c65q2 = C65Q.DO_NOTHING;
                                if (c65q == c65q2) {
                                    A04(cardDetails);
                                }
                                if (c65q != c65q2) {
                                    A0Q();
                                }
                                if (c65q != c65q2) {
                                    BrowserLiteCallback browserLiteCallback = C7EK.A00().A06;
                                    if (browserLiteCallback != null) {
                                        try {
                                            browserLiteCallback.Bbf("LIGHT_WEIGHT_AUTOSAVE_ENABLED");
                                        } catch (RemoteException unused) {
                                        }
                                    }
                                    boolean A0A = c95585Ev.A0A();
                                    UserSession userSession = this.A07;
                                    C0TD c0td = C0TD.A05;
                                    boolean A1Z = C91514uR.A1Z(c0td, userSession, 36310512514760810L);
                                    EnumC1026565r enumC1026565r = EnumC1026565r.ORIGINAL;
                                    if (autofillData != null && autofillData.A02()) {
                                        String A0C = C70763jC.A0C(c0td, userSession, 36873462469689353L);
                                        if (A0C.equalsIgnoreCase("test1")) {
                                            enumC1026565r = EnumC1026565r.CONTACT_AND_PAYMENT;
                                        } else if (A0C.equalsIgnoreCase("test2")) {
                                            enumC1026565r = EnumC1026565r.CONTACT_AND_PAYMENT_WITH_SAVE_BILLING_OPTION_CIRCLE_CHECKBOX;
                                        } else if (A0C.equalsIgnoreCase("test3")) {
                                            enumC1026565r = EnumC1026565r.CONTACT_AND_PAYMENT_WITH_SAVE_BILLING_OPTION_TOGGLE;
                                        }
                                    }
                                    boolean z2 = c95585Ev.A0Z;
                                    long longValue = C70763jC.A07(c0td, this.A07, 36591987493109814L).longValue();
                                    C5ET c5et = new C5ET() { // from class: X.5EZ
                                        @Override // p000X.AnonymousClass093
                                        public final Dialog A0C(Bundle bundle) {
                                            EnumC391528g enumC391528g;
                                            View A0C2 = C26000wx.A0C(LayoutInflater.from(getActivity()), R.layout.layout_autofill_save_payment);
                                            long j = requireArguments().getLong("disable_autofill_dismiss_option", 0L);
                                            if (j != 2) {
                                                C91554uV.A1K(A0C2, 4, this);
                                            } else {
                                                C25950ws.A1E(A0C2, R.id.bottom_sheet_drag_area);
                                            }
                                            AlertDialog create = new AlertDialog.Builder(getActivity()).setView(A0C2).create();
                                            if (j != 0) {
                                                create.setCanceledOnTouchOutside(false);
                                            }
                                            EnumC1026565r enumC1026565r2 = (EnumC1026565r) requireArguments().get("contact_and_payment_scaling_option");
                                            if (enumC1026565r2 == null) {
                                                enumC1026565r2 = EnumC1026565r.ORIGINAL;
                                            }
                                            C128177Fh c128177Fh = ((C5ET) this).A00;
                                            c128177Fh.getClass();
                                            C116866lU A09 = c128177Fh.A09();
                                            C080502w.A02(A0C2, R.id.icon_image_view).setVisibility(8);
                                            C25940wr.A17(A0C2, R.id.title_text_view, 8);
                                            ImageView A0M = C25950ws.A0M(A0C2, R.id.autofill_optimization_illustration_image_view);
                                            TextView A0K = C25920wp.A0K(A0C2, R.id.autofill_optimization_title_text_view);
                                            C25930wq.A0o(requireContext(), A0M, R.drawable.ig_illustrations_illo_payments_add);
                                            TextView A0K2 = C25920wp.A0K(A0C2, R.id.autofill_optimization_value_prop);
                                            C25940wr.A18(A0K2);
                                            C1265276x.A00(requireActivity(), A0C2, A0K2, A09, 2131832036, -1, 2131829067, true);
                                            if (A0D() && enumC1026565r2 != EnumC1026565r.ORIGINAL && requireArguments().getParcelable("payment_info") != null) {
                                                C25950ws.A15(requireContext(), A0K, 2131835177);
                                                C080502w.A02(A0C2, R.id.autofill_optimization_illustration_image_view).setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                                int A032 = C26000wx.A03(C25920wp.A0B(this));
                                                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                                                if (A032 != -1) {
                                                    layoutParams.bottomMargin = A032;
                                                }
                                                C080502w.A02(A0C2, R.id.autofill_optimization_title_text_view).setLayoutParams(layoutParams);
                                                int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
                                                LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
                                                if (dimensionPixelSize != -1) {
                                                    layoutParams2.bottomMargin = dimensionPixelSize;
                                                }
                                                C080502w.A02(A0C2, R.id.autofill_optimization_value_prop).setLayoutParams(layoutParams2);
                                            }
                                            A0K2.setVisibility(0);
                                            A0M.setVisibility(0);
                                            A0K.setVisibility(0);
                                            AutofillData autofillData2 = (AutofillData) requireArguments().getParcelable("contact_info");
                                            if (autofillData2 != null && enumC1026565r2 != EnumC1026565r.ORIGINAL) {
                                                AnonymousClass530 A002 = C124936zQ.A00(getActivity(), autofillData2, true);
                                                C080502w.A02(A002, R.id.extra_btn).setVisibility(8);
                                                C25940wr.A17(A002, R.id.radio_icon, 8);
                                                View A022 = C080502w.A02(A0C2, R.id.autofill_contact_info_stub);
                                                ViewGroup A0K3 = C25970wu.A0K(A0C2, R.id.scrollable_content);
                                                A0K3.addView(A002, A0K3.indexOfChild(A022));
                                                A0K3.removeViewInLayout(A022);
                                                if (requireArguments().getParcelable("payment_info") != null) {
                                                    C25940wr.A17(A0C2, R.id.autofill_contact_info_title, 0);
                                                }
                                            }
                                            CardDetails cardDetails2 = (CardDetails) requireArguments().getParcelable("payment_info");
                                            if (cardDetails2 != null) {
                                                C935652z c935652z = new C935652z(A0C2.getContext());
                                                c935652z.A00(cardDetails2);
                                                C25950ws.A1D(c935652z);
                                                C25950ws.A1E(c935652z, R.id.radio_icon);
                                                View A023 = C080502w.A02(A0C2, R.id.autofill_payment_info_stub);
                                                ViewGroup A0K4 = C25970wu.A0K(A0C2, R.id.scrollable_content);
                                                A0K4.addView(c935652z, A0K4.indexOfChild(A023));
                                                A0K4.removeViewInLayout(A023);
                                                if (A0D() && enumC1026565r2 != EnumC1026565r.ORIGINAL) {
                                                    View A024 = C080502w.A02(A0C2, R.id.contact_and_payment_entry_divider);
                                                    View A025 = C080502w.A02(A0C2, R.id.autofill_payment_info_title);
                                                    A024.setVisibility(0);
                                                    A025.setVisibility(0);
                                                    if (enumC1026565r2 == EnumC1026565r.CONTACT_AND_PAYMENT_WITH_SAVE_BILLING_OPTION_CIRCLE_CHECKBOX || enumC1026565r2 == EnumC1026565r.CONTACT_AND_PAYMENT_WITH_SAVE_BILLING_OPTION_TOGGLE) {
                                                        int dimensionPixelSize2 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
                                                        c935652z.setPadding(dimensionPixelSize2, C91544uU.A0F(C25920wp.A0B(this)), dimensionPixelSize2, 0);
                                                        AutofillData autofillData3 = (AutofillData) requireArguments().getParcelable("contact_info");
                                                        if (autofillData3 != null && autofillData3.A02()) {
                                                            IgdsListCell igdsListCell = (IgdsListCell) C080502w.A02(A0C2, R.id.autofill_save_shipping_as_billing_option);
                                                            if (enumC1026565r2.ordinal() != 2) {
                                                                enumC391528g = EnumC391528g.A06;
                                                            } else {
                                                                enumC391528g = EnumC391528g.A02;
                                                            }
                                                            igdsListCell.A0F(enumC391528g, true);
                                                            igdsListCell.A0C(new IDxCListenerShape258S0100000_2_I2(this, 0));
                                                            ((C5ET) this).A01 = true;
                                                            igdsListCell.setVisibility(0);
                                                        }
                                                    }
                                                }
                                            }
                                            boolean z3 = requireArguments().getBoolean("is_consent_accepted", false);
                                            boolean z4 = requireArguments().getBoolean("should_always_show_ads_disclosure", false);
                                            EnumC1026565r enumC1026565r3 = EnumC1026565r.ORIGINAL;
                                            if (enumC1026565r2 == enumC1026565r3 && (z4 || !z3)) {
                                                TextView A0K5 = C25920wp.A0K(A0C2, R.id.ads_and_saved_info_management_text);
                                                A0K5.setText(C25950ws.A0G(getString(2131835128)).append((CharSequence) " ").append((CharSequence) getString(2131821697)));
                                                A0K5.setVisibility(0);
                                            }
                                            C25950ws.A1E(A0C2, R.id.divider_view);
                                            C91514uR.A1B(C080502w.A02(A0C2, R.id.save_button), 11, this);
                                            C91514uR.A1B(C080502w.A02(A0C2, R.id.not_now_button), 12, this);
                                            if (A0D() && enumC1026565r2 != enumC1026565r3 && requireArguments().getParcelable("payment_info") != null && (z4 || !z3)) {
                                                ViewStub viewStub = (ViewStub) C080502w.A02(A0C2, R.id.autofill_payment_bottom_disclaimer_stub);
                                                SpannableStringBuilder append = C25950ws.A0G(getString(2131835128)).append((CharSequence) " ").append((CharSequence) getString(2131821697));
                                                int dimensionPixelSize3 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_select_dialog_padding_start_material);
                                                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
                                                if (dimensionPixelSize3 != -1) {
                                                    layoutParams3.leftMargin = dimensionPixelSize3;
                                                    if (dimensionPixelSize3 != -1) {
                                                        layoutParams3.rightMargin = dimensionPixelSize3;
                                                    }
                                                }
                                                C080502w.A02(A0C2, R.id.autofill_payment_bottom_disclaimer_stub).setLayoutParams(layoutParams3);
                                                TextView textView = (TextView) viewStub.inflate();
                                                textView.setText(append);
                                                textView.setTextSize(0, C25920wp.A0B(this).getDimension(R.dimen.auth_edit_field_text_size));
                                                int dimensionPixelSize4 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
                                                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
                                                if (dimensionPixelSize4 != -1) {
                                                    layoutParams4.leftMargin = dimensionPixelSize4;
                                                    if (dimensionPixelSize4 != -1) {
                                                        layoutParams4.rightMargin = dimensionPixelSize4;
                                                    }
                                                }
                                                C080502w.A02(A0C2, R.id.not_now_button).setLayoutParams(layoutParams4);
                                            }
                                            return create;
                                        }
                                    };
                                    Bundle A07 = C25930wq.A07();
                                    A07.putParcelable("contact_info", autofillData);
                                    A07.putParcelable("payment_info", cardDetails);
                                    A07.putSerializable("action", c65q);
                                    A07.putBoolean("is_consent_accepted", A0A);
                                    A07.putBoolean("should_always_show_ads_disclosure", A1Z);
                                    A07.putBoolean("show_meta_pay_brand", z2);
                                    A07.putLong("disable_autofill_dismiss_option", longValue);
                                    A07.putSerializable("contact_and_payment_scaling_option", enumC1026565r);
                                    c5et.setArguments(A07);
                                    c5et.A00 = this;
                                    c95585Ev.A05(c5et, null, "SaveAutofillPaymentBottomSheetDialogFragment");
                                    A0A();
                                    if (c95585Ev.A03().equals(num4)) {
                                        str4 = "PROMPTED_ADD_NEW_CARD";
                                    } else {
                                        str4 = "PROMPTED_SAVE";
                                    }
                                    C74Z A082 = A08(str4, -1L, -1L);
                                    A082.A0L = !c95585Ev.A0A();
                                    if (autofillData != null) {
                                        str7 = "CONTACT_AND_PAYMENT_AUTOFILL";
                                    }
                                    A082.A0F = str7;
                                    HashSet A0r = C91574uX.A0r(C109506Yc.A05);
                                    if (autofillData != null) {
                                        A0r.addAll(C7GB.A04(Arrays.asList(autofillData)));
                                    }
                                    A082.A05 = C7GB.A01(A0r);
                                    C74Z.A00(A082);
                                    return true;
                                }
                            }
                            c65q = C65Q.DO_NOTHING;
                            c65q2 = C65Q.DO_NOTHING;
                            if (c65q == c65q2) {
                            }
                            if (c65q != c65q2) {
                            }
                            if (c65q != c65q2) {
                            }
                        }
                    }
                    A04(cardDetails);
                }
            }
            String A0o4 = C25980wv.A0o("cc-exp-month", this.A0A);
            num = null;
            if (A0o4 != null) {
                try {
                    num = Integer.valueOf(Integer.parseInt(A0o4));
                } catch (NumberFormatException unused2) {
                }
            }
            String A0o5 = C25980wv.A0o("cc-exp-year", this.A0A);
            Integer num5 = null;
            if (A0o5 != null) {
                try {
                    num5 = Integer.valueOf(Integer.parseInt(A0o5));
                } catch (NumberFormatException unused3) {
                }
            }
            c95585Ev = this.A02;
            A02 = C128297Gg.A02(((C120956sp) c95585Ev).A00, num5);
            CardDetails cardDetails2 = new CardDetails(null, num, A02, str5, null, A0o, null, A0o2, str6);
            if (!c95585Ev.A0D(str)) {
                C74Z A083 = A08("FORM_COMPLETION", -1L, -1L);
                String str72 = "PAYMENT_AUTOFILL";
                A083.A0F = "PAYMENT_AUTOFILL";
                l = this.A0G;
                if (l != null) {
                }
                A083.A02 = currentTimeMillis;
                C74Z.A00(A083);
                if (c95585Ev.A03() == AnonymousClass006.A01) {
                }
                Integer A032 = c95585Ev.A03();
                Integer num42 = AnonymousClass006.A00;
                boolean equals2 = A032.equals(num42);
                z = c95585Ev.A0K;
                List list2 = this.A09;
                if (z) {
                }
                c65q = C65Q.DO_NOTHING;
                c65q2 = C65Q.DO_NOTHING;
                if (c65q == c65q2) {
                }
                if (c65q != c65q2) {
                }
                if (c65q != c65q2) {
                }
            }
            A04(cardDetails2);
        }
        return false;
    }

    public C128177Fh(C95585Ev c95585Ev, C95585Ev c95585Ev2) {
        this.A02 = c95585Ev;
        this.A03 = c95585Ev2;
    }

    public final void A0A() {
        this.A0A = C25920wp.A0z();
    }

    public final void A0O(C1261774v c1261774v) {
        String A01 = A01();
        String A00 = C128247Ft.A00(A01);
        if (A01 != null && A00 != null) {
            boolean z = true;
            C91564uW.A1W(A00, this.A0R, C25930wq.A1Y(c1261774v));
            this.A0S.put(A01, c1261774v);
            if (c1261774v == null) {
                z = false;
            }
            this.A0F = z;
        }
    }

    public final boolean A0R() {
        return this.A0D;
    }
}
