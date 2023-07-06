package androidx.compose.p003ui.platform;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.ClipDescription;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.SpannableString;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.p003ui.platform.AndroidComposeView;
import androidx.compose.p003ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape451S0100000_6_I2;
import com.facebook.redex.IDxComparatorShape250S0200000_6_I2;
import com.facebook.redex.IDxComparatorShape295S0100000_6_I2;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape16S0200000_I2;
import p000X.AbstractC087405x;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074800l;
import p000X.C075100o;
import p000X.C075200p;
import p000X.C075900x;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C082403p;
import p000X.C082903v;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0ZU;
import p000X.C103996Cl;
import p000X.C109626Yp;
import p000X.C112006dQ;
import p000X.C112016dR;
import p000X.C12070Oz;
import p000X.C124496yh;
import p000X.C139427u8;
import p000X.C14200aH;
import p000X.C20740n6;
import p000X.C22184Bs2;
import p000X.C22185Bs3;
import p000X.C22188Bs6;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C31562GOa;
import p000X.C34025HgC;
import p000X.C34026HgD;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35038Hyi;
import p000X.C36164Itb;
import p000X.C36165Itc;
import p000X.C36168Itf;
import p000X.C36169Itg;
import p000X.C36777JCc;
import p000X.C36888JGs;
import p000X.C36942JKv;
import p000X.C36950JLe;
import p000X.C37356Jbp;
import p000X.C37414JdQ;
import p000X.C37602JhH;
import p000X.C37683Jiy;
import p000X.C37936Jr8;
import p000X.C39198Keq;
import p000X.C39199Ker;
import p000X.C39200Kes;
import p000X.C39201Ket;
import p000X.C39202Keu;
import p000X.C39203Kev;
import p000X.C39204Kew;
import p000X.C39205Kex;
import p000X.C39206Key;
import p000X.C39207Kez;
import p000X.C39208Kf0;
import p000X.C41001Lgh;
import p000X.C41543Lwd;
import p000X.C41645M1u;
import p000X.C42173MVp;
import p000X.C4V2;
import p000X.C6CA;
import p000X.C6Yq;
import p000X.C75N;
import p000X.C75R;
import p000X.C76T;
import p000X.C76X;
import p000X.C7EM;
import p000X.C7G9;
import p000X.C8Q0;
import p000X.C8Q4;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.EnumC087305w;
import p000X.EnumC35940Iom;
import p000X.EnumC35959IpB;
import p000X.EnumC382224b;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC150608ez;
import p000X.InterfaceC39972Kv7;
import p000X.J20;
import p000X.J9J;
import p000X.JMF;
import p000X.JSf;
import p000X.KKj;
import p000X.L21;
/* renamed from: androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat */
/* loaded from: classes7.dex */
public final class AndroidComposeViewAccessibilityDelegateCompat extends C076901j {
    public static final int[] A0R;
    public int A00;
    public int A01;
    public int A02 = Process.WAIT_RESULT_TIMEOUT;
    public C074800l A03;
    public C075900x A04;
    public C075900x A05;
    public C36888JGs A06;
    public C36777JCc A07;
    public Integer A08;
    public HashMap A09;
    public HashMap A0A;
    public List A0B;
    public Map A0C;
    public boolean A0D;
    public boolean A0E;
    public C082903v A0F;
    public Map A0G;
    public final Handler A0H;
    public final AccessibilityManager.AccessibilityStateChangeListener A0I;
    public final AccessibilityManager.TouchExplorationStateChangeListener A0J;
    public final AccessibilityManager A0K;
    public final C074800l A0L;
    public final AndroidComposeView A0M;
    public final Runnable A0N;
    public final List A0O;
    public final InterfaceC150608ez A0P;
    public final InterfaceC13700Yl A0Q;

    public AndroidComposeViewAccessibilityDelegateCompat(AndroidComposeView androidComposeView) {
        this.A0M = androidComposeView;
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        C0OR.A0C(systemService, C22184Bs2.A00(56));
        AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        this.A0K = accessibilityManager;
        this.A0I = new AccessibilityManager.AccessibilityStateChangeListener() { // from class: X.Jpx
            @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
            public final void onAccessibilityStateChanged(boolean z) {
                List<AccessibilityServiceInfo> list;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                if (z) {
                    list = androidComposeViewAccessibilityDelegateCompat.A0K.getEnabledAccessibilityServiceList(-1);
                } else {
                    list = C0ZV.A00;
                }
                androidComposeViewAccessibilityDelegateCompat.A0B = list;
            }
        };
        this.A0J = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: X.Jpy
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z) {
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                androidComposeViewAccessibilityDelegateCompat.A0B = androidComposeViewAccessibilityDelegateCompat.A0K.getEnabledAccessibilityServiceList(-1);
            }
        };
        this.A0B = accessibilityManager.getEnabledAccessibilityServiceList(-1);
        this.A0H = C25920wp.A0F();
        this.A0F = new C082903v(new C35038Hyi(this));
        this.A01 = Process.WAIT_RESULT_TIMEOUT;
        this.A04 = new C075900x();
        this.A05 = new C075900x();
        this.A00 = -1;
        this.A0L = new C074800l();
        this.A0P = new C42173MVp();
        this.A0E = true;
        this.A0G = C4V2.A09();
        this.A03 = new C074800l();
        this.A0A = C25920wp.A0z();
        this.A09 = C25920wp.A0z();
        this.A0C = C25970wu.A0o();
        this.A07 = new C36777JCc(androidComposeView.A0i.A00(), C4V2.A09());
        androidComposeView.addOnAttachStateChangeListener(new IDxCListenerShape451S0100000_6_I2(this, 2));
        this.A0N = new Runnable() { // from class: X.KLC
            /* JADX WARN: Code restructure failed: missing block: B:102:0x023e, code lost:
                if (r0 == false) goto L202;
             */
            /* JADX WARN: Code restructure failed: missing block: B:109:0x025c, code lost:
                if (r3.A07().A01(r11) != false) goto L201;
             */
            /* JADX WARN: Removed duplicated region for block: B:259:0x00e1 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:265:0x00cc A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:271:0x0359 A[SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:309:0x0064 A[ADDED_TO_REGION, SYNTHETIC] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                KKj kKj;
                C37683Jiy c37683Jiy;
                Object c37936Jr8;
                boolean z;
                Object key;
                C36950JLe c36950JLe;
                AccessibilityEvent A0S;
                String str;
                String str2;
                int A00;
                Integer num;
                boolean z2;
                boolean z3;
                C37936Jr8 c37936Jr82;
                boolean z4;
                AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat = AndroidComposeViewAccessibilityDelegateCompat.this;
                AndroidComposeView androidComposeView2 = androidComposeViewAccessibilityDelegateCompat.A0M;
                androidComposeView2.BgK(true);
                C36942JKv c36942JKv = androidComposeView2.A0i;
                AndroidComposeViewAccessibilityDelegateCompat.A0A(androidComposeViewAccessibilityDelegateCompat.A07, androidComposeViewAccessibilityDelegateCompat, c36942JKv.A00());
                Map A07 = AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat);
                C0OR.A0B(A07, 0);
                List list = androidComposeViewAccessibilityDelegateCompat.A0O;
                ArrayList A0w = C25950ws.A0w(list);
                list.clear();
                Iterator A0r = C25980wv.A0r(A07);
                while (A0r.hasNext()) {
                    int A04 = C25920wp.A04(A0r.next());
                    Map map = androidComposeViewAccessibilityDelegateCompat.A0C;
                    Integer valueOf = Integer.valueOf(A04);
                    C36777JCc c36777JCc = (C36777JCc) map.get(valueOf);
                    if (c36777JCc != null) {
                        J9J j9j = (J9J) A07.get(valueOf);
                        if (j9j != null) {
                            c37683Jiy = j9j.A01;
                        } else {
                            c37683Jiy = null;
                        }
                        C0OR.A0A(c37683Jiy);
                        KKj kKj2 = c37683Jiy.A05;
                        Iterator it = kKj2.iterator();
                        while (true) {
                            boolean z5 = false;
                            while (it.hasNext()) {
                                Map.Entry A0q = C25940wr.A0q(it);
                                Object key2 = A0q.getKey();
                                C36950JLe c36950JLe2 = C6Yq.A08;
                                if (C0OR.A0I(key2, c36950JLe2) || C0OR.A0I(A0q.getKey(), C6Yq.A0R)) {
                                    int size = A0w.size();
                                    int i = 0;
                                    while (true) {
                                        if (i >= size) {
                                            break;
                                        } else if (((C37936Jr8) A0w.get(i)).A04 == A04) {
                                            c37936Jr8 = A0w.get(i);
                                            if (c37936Jr8 != null) {
                                                z = false;
                                            }
                                        } else {
                                            i++;
                                        }
                                    }
                                    c37936Jr8 = new C37936Jr8(list, A04);
                                    z = true;
                                    list.add(c37936Jr8);
                                    if (z) {
                                        key = A0q.getKey();
                                        c36950JLe = C6Yq.A0G;
                                        if (!C0OR.A0I(key, c36950JLe)) {
                                            Object value = A0q.getValue();
                                            C26000wx.A1O(value);
                                            String str3 = (String) value;
                                            if (c36777JCc.A00.A01(c36950JLe)) {
                                                AndroidComposeViewAccessibilityDelegateCompat.A0E(androidComposeViewAccessibilityDelegateCompat, str3, A04, 8);
                                            }
                                        } else {
                                            if (!C0OR.A0I(key, C6Yq.A0M) && !C0OR.A0I(key, C6Yq.A0Q) && !C0OR.A0I(key, C6Yq.A0I)) {
                                                C36950JLe c36950JLe3 = C6Yq.A0L;
                                                if (C0OR.A0I(key, c36950JLe3)) {
                                                    C75N c75n = (C75N) JSf.A01(c37683Jiy.A07(), C6Yq.A0J);
                                                    if (c75n != null && c75n.A00 == 4) {
                                                        if (C25940wr.A1Z(JSf.A01(c37683Jiy.A07(), c36950JLe3), true)) {
                                                            A0S = androidComposeViewAccessibilityDelegateCompat.A0S(AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04), 4);
                                                            InterfaceC39972Kv7 interfaceC39972Kv7 = c37683Jiy.A04;
                                                            C37683Jiy c37683Jiy2 = new C37683Jiy(C41543Lwd.A01(interfaceC39972Kv7), interfaceC39972Kv7, true);
                                                            List list2 = (List) JSf.A01(c37683Jiy2.A07(), C6Yq.A02);
                                                            if (list2 != null) {
                                                                str = C6CA.A00(list2);
                                                            } else {
                                                                str = null;
                                                            }
                                                            List list3 = (List) JSf.A01(c37683Jiy2.A07(), C6Yq.A0O);
                                                            if (list3 != null) {
                                                                str2 = C6CA.A00(list3);
                                                            } else {
                                                                str2 = null;
                                                            }
                                                            if (str != null) {
                                                                A0S.setContentDescription(str);
                                                            }
                                                            if (str2 != null) {
                                                                A0S.getText().add(str2);
                                                            }
                                                            AndroidComposeViewAccessibilityDelegateCompat.A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                                        } else {
                                                            A00 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04);
                                                            num = 0;
                                                            if (A00 == Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                                                A0S = androidComposeViewAccessibilityDelegateCompat.A0S(A00, 2048);
                                                                A0S.setContentChangeTypes(num.intValue());
                                                                AndroidComposeViewAccessibilityDelegateCompat.A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                                            }
                                                        }
                                                    }
                                                } else if (C0OR.A0I(key, C6Yq.A02)) {
                                                    int A002 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04);
                                                    Object value2 = A0q.getValue();
                                                    C0OR.A0C(value2, C25910wo.A00(9));
                                                    List list4 = (List) value2;
                                                    if (A002 != Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                                        A0S = androidComposeViewAccessibilityDelegateCompat.A0S(A002, 2048);
                                                        A0S.setContentChangeTypes(4);
                                                        if (list4 != null) {
                                                            A0S.setContentDescription(C6CA.A00(list4));
                                                        }
                                                        AndroidComposeViewAccessibilityDelegateCompat.A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                                    }
                                                } else {
                                                    C36950JLe c36950JLe4 = C6Yq.A04;
                                                    String str4 = "";
                                                    if (C0OR.A0I(key, c36950JLe4)) {
                                                        C36950JLe c36950JLe5 = C109626Yp.A0J;
                                                        if (kKj2.A01(c36950JLe5)) {
                                                            C139427u8 c139427u8 = (C139427u8) JSf.A01(c36777JCc.A00, c36950JLe4);
                                                            if (c139427u8 == null) {
                                                                c139427u8 = "";
                                                            }
                                                            C139427u8 c139427u82 = c139427u8;
                                                            C139427u8 c139427u83 = (C139427u8) JSf.A01(kKj2, c36950JLe4);
                                                            if (c139427u83 == null) {
                                                                c139427u83 = "";
                                                            }
                                                            C139427u8 c139427u84 = c139427u83;
                                                            CharSequence A042 = AndroidComposeViewAccessibilityDelegateCompat.A04(c139427u84);
                                                            int length = c139427u82.length();
                                                            int length2 = c139427u84.length();
                                                            int i2 = length;
                                                            if (length > length2) {
                                                                i2 = length2;
                                                            }
                                                            int i3 = 0;
                                                            while (i3 < i2 && c139427u82.charAt(i3) == c139427u84.charAt(i3)) {
                                                                i3++;
                                                            }
                                                            int i4 = 0;
                                                            while (i4 < i2 - i3 && c139427u82.charAt((length - 1) - i4) == c139427u84.charAt((length2 - 1) - i4)) {
                                                                i4++;
                                                            }
                                                            int i5 = (length - i4) - i3;
                                                            int i6 = (length2 - i4) - i3;
                                                            C37683Jiy c37683Jiy3 = c36777JCc.A01;
                                                            KKj kKj3 = c37683Jiy3.A05;
                                                            if (kKj3.A01(c36950JLe5)) {
                                                                KKj A072 = c37683Jiy3.A07();
                                                                C36950JLe c36950JLe6 = C6Yq.A0H;
                                                                if (!A072.A01(c36950JLe6)) {
                                                                    boolean A01 = c37683Jiy.A07().A01(c36950JLe6);
                                                                    z2 = true;
                                                                }
                                                            }
                                                            z2 = false;
                                                            if (kKj3.A01(c36950JLe5)) {
                                                                KKj A073 = c37683Jiy3.A07();
                                                                C36950JLe c36950JLe7 = C6Yq.A0H;
                                                                if (A073.A01(c36950JLe7)) {
                                                                    z3 = true;
                                                                }
                                                            }
                                                            z3 = false;
                                                            if (!z2 && !z3) {
                                                                A0S = androidComposeViewAccessibilityDelegateCompat.A0S(AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04), 16);
                                                                A0S.setFromIndex(i3);
                                                                A0S.setRemovedCount(i5);
                                                                A0S.setAddedCount(i6);
                                                                A0S.setBeforeText(c139427u82);
                                                                A0S.getText().add(A042);
                                                            } else {
                                                                A0S = AndroidComposeViewAccessibilityDelegateCompat.A02(androidComposeViewAccessibilityDelegateCompat, A042, 0, 0, Integer.valueOf(length2), AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04));
                                                            }
                                                            A0S.setClassName("android.widget.EditText");
                                                            AndroidComposeViewAccessibilityDelegateCompat.A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                                            if (z2 || z3) {
                                                                long j = ((C7EM) kKj2.A00(C6Yq.A0P)).A00;
                                                                A0S.setFromIndex((int) (j >> 32));
                                                                A0S.setToIndex(C91514uR.A06(j));
                                                                AndroidComposeViewAccessibilityDelegateCompat.A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                                            }
                                                        } else {
                                                            A00 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04);
                                                            num = C91574uX.A0d();
                                                            if (A00 == Integer.MIN_VALUE) {
                                                                A0S = androidComposeViewAccessibilityDelegateCompat.A0S(A00, 2048);
                                                                A0S.setContentChangeTypes(num.intValue());
                                                                AndroidComposeViewAccessibilityDelegateCompat.A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                                            }
                                                        }
                                                    } else {
                                                        C36950JLe c36950JLe8 = C6Yq.A0P;
                                                        if (C0OR.A0I(key, c36950JLe8)) {
                                                            C139427u8 c139427u85 = (C139427u8) JSf.A01(kKj2, c36950JLe4);
                                                            if (c139427u85 != null) {
                                                                str4 = c139427u85.A00;
                                                            }
                                                            long j2 = ((C7EM) kKj2.A00(c36950JLe8)).A00;
                                                            AndroidComposeViewAccessibilityDelegateCompat.A09(AndroidComposeViewAccessibilityDelegateCompat.A02(androidComposeViewAccessibilityDelegateCompat, AndroidComposeViewAccessibilityDelegateCompat.A04(str4), Integer.valueOf((int) (j2 >> 32)), Integer.valueOf(C91514uR.A06(j2)), Integer.valueOf(str4.length()), AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04)), androidComposeViewAccessibilityDelegateCompat);
                                                            AndroidComposeViewAccessibilityDelegateCompat.A0B(androidComposeViewAccessibilityDelegateCompat, c37683Jiy.A02);
                                                        } else if (!C0OR.A0I(key, c36950JLe2) && !C0OR.A0I(key, C6Yq.A0R)) {
                                                            if (C0OR.A0I(key, C6Yq.A06)) {
                                                                Object value3 = A0q.getValue();
                                                                C0OR.A0C(value3, C25910wo.A00(30));
                                                                if (C25920wp.A1X(value3)) {
                                                                    AndroidComposeViewAccessibilityDelegateCompat.A09(androidComposeViewAccessibilityDelegateCompat.A0S(AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, c37683Jiy.A02), 8), androidComposeViewAccessibilityDelegateCompat);
                                                                }
                                                                A00 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, c37683Jiy.A02);
                                                                num = 0;
                                                                if (A00 == Integer.MIN_VALUE) {
                                                                }
                                                            } else {
                                                                C36950JLe c36950JLe9 = C109626Yp.A02;
                                                                if (C0OR.A0I(key, c36950JLe9)) {
                                                                    List list5 = (List) kKj2.A00(c36950JLe9);
                                                                    List list6 = (List) JSf.A01(c36777JCc.A00, c36950JLe9);
                                                                    if (list6 != null) {
                                                                        LinkedHashSet A0s = C91574uX.A0s();
                                                                        if (0 < list5.size()) {
                                                                            list5.get(0);
                                                                            throw C25970wu.A0c("getLabel");
                                                                        }
                                                                        LinkedHashSet A0s2 = C91574uX.A0s();
                                                                        if (0 < list6.size()) {
                                                                            list6.get(0);
                                                                            throw C25970wu.A0c("getLabel");
                                                                        } else if (A0s.containsAll(A0s2) && A0s2.containsAll(A0s)) {
                                                                            break;
                                                                        }
                                                                    } else if (C25940wr.A1a(list5)) {
                                                                    }
                                                                    z5 = true;
                                                                } else if (A0q.getValue() instanceof C37356Jbp) {
                                                                    Object value4 = A0q.getValue();
                                                                    C0OR.A0C(value4, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                                                                    C37356Jbp c37356Jbp = (C37356Jbp) value4;
                                                                    Object A012 = JSf.A01(c36777JCc.A00, (C36950JLe) A0q.getKey());
                                                                    if (c37356Jbp != A012) {
                                                                        if (A012 instanceof C37356Jbp) {
                                                                            C37356Jbp c37356Jbp2 = (C37356Jbp) A012;
                                                                            if (C0OR.A0I(c37356Jbp.A00, c37356Jbp2.A00)) {
                                                                                if (c37356Jbp.A01 == null) {
                                                                                }
                                                                                z5 = !z4;
                                                                            }
                                                                        }
                                                                        z4 = false;
                                                                        z5 = !z4;
                                                                    }
                                                                    z4 = true;
                                                                    z5 = !z4;
                                                                } else {
                                                                    z5 = true;
                                                                }
                                                            }
                                                        } else {
                                                            if (androidComposeViewAccessibilityDelegateCompat.A0L.add(c37683Jiy.A03)) {
                                                                androidComposeViewAccessibilityDelegateCompat.A0P.D8Z(Unit.A00);
                                                            }
                                                            int size2 = list.size();
                                                            int i7 = 0;
                                                            while (true) {
                                                                if (i7 < size2) {
                                                                    if (((C37936Jr8) list.get(i7)).A04 == A04) {
                                                                        c37936Jr82 = (C37936Jr8) list.get(i7);
                                                                        break;
                                                                    }
                                                                    i7++;
                                                                } else {
                                                                    c37936Jr82 = null;
                                                                    break;
                                                                }
                                                            }
                                                            C0OR.A0A(c37936Jr82);
                                                            c37936Jr82.A00 = (JMF) JSf.A01(kKj2, c36950JLe2);
                                                            c37936Jr82.A01 = (JMF) JSf.A01(kKj2, C6Yq.A0R);
                                                            AndroidComposeViewAccessibilityDelegateCompat.A0C(androidComposeViewAccessibilityDelegateCompat, c37936Jr82);
                                                        }
                                                    }
                                                }
                                            }
                                            int A003 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04);
                                            if (A003 != Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                                AccessibilityEvent A0S2 = androidComposeViewAccessibilityDelegateCompat.A0S(A003, 2048);
                                                A0S2.setContentChangeTypes(64);
                                                AndroidComposeViewAccessibilityDelegateCompat.A09(A0S2, androidComposeViewAccessibilityDelegateCompat);
                                            }
                                            int A004 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04);
                                            if (A004 != Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                                A0S = androidComposeViewAccessibilityDelegateCompat.A0S(A004, 2048);
                                                A0S.setContentChangeTypes(0);
                                                AndroidComposeViewAccessibilityDelegateCompat.A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                            }
                                        }
                                    }
                                }
                                if (C0OR.A0I(A0q.getValue(), JSf.A01(c36777JCc.A00, (C36950JLe) A0q.getKey()))) {
                                    continue;
                                } else {
                                    key = A0q.getKey();
                                    c36950JLe = C6Yq.A0G;
                                    if (!C0OR.A0I(key, c36950JLe)) {
                                    }
                                }
                            }
                            if (!z5) {
                                Iterator it2 = c36777JCc.A00.iterator();
                                while (it2.hasNext()) {
                                    if (!c37683Jiy.A07().A01((C36950JLe) C25940wr.A0q(it2).getKey())) {
                                    }
                                }
                            }
                            int A005 = AndroidComposeViewAccessibilityDelegateCompat.A00(androidComposeViewAccessibilityDelegateCompat, A04);
                            if (A005 != Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                AccessibilityEvent A0S3 = androidComposeViewAccessibilityDelegateCompat.A0S(A005, 2048);
                                A0S3.setContentChangeTypes(0);
                                AndroidComposeViewAccessibilityDelegateCompat.A09(A0S3, androidComposeViewAccessibilityDelegateCompat);
                            }
                        }
                    }
                }
                C074800l c074800l = new C074800l();
                C074800l c074800l2 = androidComposeViewAccessibilityDelegateCompat.A03;
                Iterator it3 = c074800l2.iterator();
                while (it3.hasNext()) {
                    Number number = (Number) it3.next();
                    J9J j9j2 = (J9J) AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat).get(number);
                    String str5 = null;
                    if (j9j2 == null || !j9j2.A01.A07().A01(C6Yq.A0G)) {
                        c074800l.add(number);
                        C0OR.A04(number);
                        int intValue = number.intValue();
                        C36777JCc c36777JCc2 = (C36777JCc) androidComposeViewAccessibilityDelegateCompat.A0C.get(number);
                        if (c36777JCc2 != null && (kKj = c36777JCc2.A00) != null) {
                            str5 = (String) JSf.A01(kKj, C6Yq.A0G);
                        }
                        AndroidComposeViewAccessibilityDelegateCompat.A0E(androidComposeViewAccessibilityDelegateCompat, str5, intValue, 32);
                    }
                }
                int i8 = c074800l.A00;
                for (int i9 = 0; i9 < i8; i9++) {
                    c074800l2.remove(c074800l.A02[i9]);
                }
                Map map2 = androidComposeViewAccessibilityDelegateCompat.A0C;
                map2.clear();
                Iterator A0k = C25930wq.A0k(AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat));
                while (A0k.hasNext()) {
                    Map.Entry A0q2 = C25940wr.A0q(A0k);
                    KKj A074 = ((J9J) A0q2.getValue()).A01.A07();
                    C36950JLe c36950JLe10 = C6Yq.A0G;
                    if (A074.A01(c36950JLe10) && c074800l2.add(A0q2.getKey())) {
                        AndroidComposeViewAccessibilityDelegateCompat.A0E(androidComposeViewAccessibilityDelegateCompat, (String) ((J9J) A0q2.getValue()).A01.A05.A00(c36950JLe10), C25920wp.A04(A0q2.getKey()), 16);
                    }
                    map2.put(A0q2.getKey(), new C36777JCc(((J9J) A0q2.getValue()).A01, AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat)));
                }
                androidComposeViewAccessibilityDelegateCompat.A07 = new C36777JCc(c36942JKv.A00(), AndroidComposeViewAccessibilityDelegateCompat.A07(androidComposeViewAccessibilityDelegateCompat));
                androidComposeViewAccessibilityDelegateCompat.A0D = false;
            }
        };
        this.A0O = C25920wp.A0w();
        this.A0Q = new KtLambdaShape147S0100000_I2_2(this, 42);
    }

    public static final String A05(C37683Jiy c37683Jiy) {
        Object A0D;
        KKj kKj = c37683Jiy.A05;
        C36950JLe c36950JLe = C6Yq.A02;
        if (kKj.A01(c36950JLe)) {
            return C6CA.A00((List) kKj.A00(c36950JLe));
        }
        if (kKj.A01(C109626Yp.A0J)) {
            A0D = JSf.A01(kKj, C6Yq.A04);
        } else {
            List list = (List) JSf.A01(kKj, C6Yq.A0O);
            if (list == null) {
                return null;
            }
            A0D = C00I.A0D(list);
        }
        C139427u8 c139427u8 = (C139427u8) A0D;
        if (c139427u8 != null) {
            return c139427u8.A00;
        }
        return null;
    }

    public static final boolean A0I(JMF jmf, float f) {
        if (f >= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || C25970wu.A00(jmf.A01.invoke()) <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C25970wu.A00(jmf.A01.invoke()) < C25970wu.A00(jmf.A00.invoke())) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071 A[Catch: all -> 0x0122, TryCatch #0 {all -> 0x0122, blocks: (B:18:0x005a, B:19:0x005d, B:23:0x006b, B:25:0x0071, B:27:0x007a, B:29:0x0083, B:31:0x0090, B:33:0x009e, B:35:0x00a4, B:37:0x00ac, B:40:0x00b3, B:42:0x00bb, B:44:0x00c3, B:47:0x00ca, B:49:0x00da, B:51:0x00e4, B:53:0x00ea, B:54:0x00f4, B:55:0x00f7, B:57:0x00fe, B:58:0x0107, B:22:0x0068), top: B:71:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0115 -> B:19:0x005d). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0T(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0501000_I2 ktCImplShape1S0501000_I2;
        AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat;
        Object obj;
        EnumC35959IpB enumC35959IpB;
        int i;
        C074800l c074800l;
        C41001Lgh BaN;
        InterfaceC39972Kv7 A01;
        int A00;
        C41645M1u A002;
        InterfaceC39972Kv7 A012;
        C41645M1u A003;
        int i2;
        try {
            if (KtCImplShape1S0501000_I2.A00(5, interfaceC148208Yc)) {
                ktCImplShape1S0501000_I2 = (KtCImplShape1S0501000_I2) interfaceC148208Yc;
                i2 = ktCImplShape1S0501000_I2.A00;
                if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    int i3 = i2 - Process.WAIT_RESULT_TIMEOUT;
                    ktCImplShape1S0501000_I2.A00 = i3;
                    androidComposeViewAccessibilityDelegateCompat = i3;
                    obj = ktCImplShape1S0501000_I2.A04;
                    enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = ktCImplShape1S0501000_I2.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                BaN = (C41001Lgh) ktCImplShape1S0501000_I2.A03;
                                c074800l = (C074800l) ktCImplShape1S0501000_I2.A02;
                                androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) ktCImplShape1S0501000_I2.A01;
                                C12070Oz.A00(obj);
                            } else {
                                throw C25930wq.A0X("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            BaN = (C41001Lgh) ktCImplShape1S0501000_I2.A03;
                            c074800l = (C074800l) ktCImplShape1S0501000_I2.A02;
                            androidComposeViewAccessibilityDelegateCompat = (AndroidComposeViewAccessibilityDelegateCompat) ktCImplShape1S0501000_I2.A01;
                            C12070Oz.A00(obj);
                            if (C25920wp.A1X(obj)) {
                                BaN.A00();
                                if (androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                    C074800l c074800l2 = androidComposeViewAccessibilityDelegateCompat.A0L;
                                    int size = c074800l2.size();
                                    for (int i4 = 0; i4 < size; i4++) {
                                        Object obj2 = c074800l2.A02[i4];
                                        C0OR.A0A(obj2);
                                        C41645M1u c41645M1u = (C41645M1u) obj2;
                                        if (c41645M1u.A0A != null && !androidComposeViewAccessibilityDelegateCompat.A0M.getAndroidViewsHandler$ui_release().A01.containsKey(c41645M1u) && ((A01 = C37602JhH.A01(c41645M1u)) != null || ((A003 = C37414JdQ.A00(c41645M1u, C39207Kez.A00)) != null && (A01 = C37602JhH.A01(A003)) != null))) {
                                            if (!C36164Itb.A00(A01).A01 && (A002 = C37414JdQ.A00(c41645M1u, C39206Key.A00)) != null && (A012 = C37602JhH.A01(A002)) != null) {
                                                A01 = A012;
                                            }
                                            int i5 = C41543Lwd.A01(A01).A0W;
                                            if (c074800l.add(Integer.valueOf(i5)) && (A00 = A00(androidComposeViewAccessibilityDelegateCompat, i5)) != Integer.MIN_VALUE && androidComposeViewAccessibilityDelegateCompat.A0U()) {
                                                AccessibilityEvent A0S = androidComposeViewAccessibilityDelegateCompat.A0S(A00, 2048);
                                                A0S.setContentChangeTypes(1);
                                                A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                                            }
                                        }
                                    }
                                    c074800l.clear();
                                    if (!androidComposeViewAccessibilityDelegateCompat.A0D) {
                                        androidComposeViewAccessibilityDelegateCompat.A0D = true;
                                        androidComposeViewAccessibilityDelegateCompat.A0H.post(androidComposeViewAccessibilityDelegateCompat.A0N);
                                    }
                                }
                                androidComposeViewAccessibilityDelegateCompat.A0L.clear();
                                C22185Bs3.A1R(androidComposeViewAccessibilityDelegateCompat, c074800l, BaN, ktCImplShape1S0501000_I2, 2);
                                if (C31562GOa.A01(ktCImplShape1S0501000_I2, 100L) == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                androidComposeViewAccessibilityDelegateCompat.A0L.clear();
                                return Unit.A00;
                            }
                        }
                    } else {
                        C12070Oz.A00(obj);
                        try {
                            c074800l = new C074800l();
                            BaN = this.A0P.BaN();
                            androidComposeViewAccessibilityDelegateCompat = this;
                        } catch (Throwable th) {
                            th = th;
                            androidComposeViewAccessibilityDelegateCompat = this;
                            androidComposeViewAccessibilityDelegateCompat.A0L.clear();
                            throw th;
                        }
                    }
                    C22185Bs3.A1R(androidComposeViewAccessibilityDelegateCompat, c074800l, BaN, ktCImplShape1S0501000_I2, 1);
                    obj = BaN.A01(ktCImplShape1S0501000_I2);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    if (C25920wp.A1X(obj)) {
                    }
                }
            }
            if (i == 0) {
            }
            C22185Bs3.A1R(androidComposeViewAccessibilityDelegateCompat, c074800l, BaN, ktCImplShape1S0501000_I2, 1);
            obj = BaN.A01(ktCImplShape1S0501000_I2);
            if (obj == enumC35959IpB) {
            }
            if (C25920wp.A1X(obj)) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        ktCImplShape1S0501000_I2 = new KtCImplShape1S0501000_I2(this, interfaceC148208Yc, 5);
        androidComposeViewAccessibilityDelegateCompat = i2;
        obj = ktCImplShape1S0501000_I2.A04;
        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape1S0501000_I2.A00;
    }

    public final boolean A0U() {
        if (this.A0K.isEnabled()) {
            List list = this.A0B;
            C0OR.A05(list);
            return C25940wr.A1a(list);
        }
        return false;
    }

    static {
        int[] iArr = new int[32];
        System.arraycopy(new int[]{R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31}, C25960wt.A1X(new int[]{R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26}, iArr) ? 1 : 0, iArr, 27, 5);
        A0R = iArr;
    }

    public static final int A00(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        if (i == androidComposeViewAccessibilityDelegateCompat.A0M.A0i.A00().A02) {
            return -1;
        }
        return i;
    }

    public static final int A01(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C37683Jiy c37683Jiy) {
        KKj kKj = c37683Jiy.A05;
        if (!kKj.A01(C6Yq.A02)) {
            C36950JLe c36950JLe = C6Yq.A0P;
            if (kKj.A01(c36950JLe)) {
                return (int) (((C7EM) kKj.A00(c36950JLe)).A00 >> 32);
            }
        }
        return androidComposeViewAccessibilityDelegateCompat.A00;
    }

    public static final AccessibilityEvent A02(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, CharSequence charSequence, Integer num, Integer num2, Integer num3, int i) {
        AccessibilityEvent A0S = androidComposeViewAccessibilityDelegateCompat.A0S(i, 8192);
        if (num != null) {
            A0S.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            A0S.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            A0S.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            A0S.getText().add(charSequence);
        }
        return A0S;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0309, code lost:
        if (r8.A01(p000X.C6Yq.A0B) != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b9, code lost:
        if (p000X.C37414JdQ.A00(r3.A03, p000X.C39197Kep.A00) != null) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x0896, code lost:
        if (r2.isCheckable() == false) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
        if (r8.A01 == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0195, code lost:
        if (r11 == 5) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0564  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x05db  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0601  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0615  */
    /* JADX WARN: Removed duplicated region for block: B:337:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:384:0x07a8  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:452:0x08d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AccessibilityNodeInfo A03(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        EnumC087305w enumC087305w;
        boolean z;
        C082203n c082203n;
        SpannableString spannableString;
        String str;
        int size;
        AccessibilityNodeInfo.CollectionInfo obtain;
        C37683Jiy A08;
        JMF jmf;
        JMF jmf2;
        boolean z2;
        boolean z3;
        HashMap hashMap;
        HashMap hashMap2;
        C082203n c082203n2;
        C082203n c082203n3;
        C112016dR c112016dR;
        ArrayList A0w;
        int size2;
        int i2;
        C37356Jbp A00;
        String str2;
        String string;
        float f;
        int i3;
        C37356Jbp A002;
        String str3;
        Collection collection;
        C41645M1u A003;
        InterfaceC39972Kv7 A01;
        KKj A004;
        ClipDescription primaryClipDescription;
        Resources resources;
        int i4;
        C139427u8 c139427u8;
        String str4;
        Resources resources2;
        int i5;
        AbstractC087405x lifecycle;
        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0M;
        C112006dQ viewTreeOwners = androidComposeView.getViewTreeOwners();
        View view = null;
        if (viewTreeOwners != null && (lifecycle = viewTreeOwners.A00.getLifecycle()) != null) {
            enumC087305w = ((C20740n6) lifecycle).A00;
        } else {
            enumC087305w = null;
        }
        if (enumC087305w == EnumC087305w.DESTROYED) {
            return null;
        }
        AccessibilityNodeInfoCompat A0N = C34904Hve.A0N();
        Map A07 = A07(androidComposeViewAccessibilityDelegateCompat);
        Integer valueOf = Integer.valueOf(i);
        J9J j9j = (J9J) A07.get(valueOf);
        if (j9j == null) {
            return null;
        }
        C37683Jiy c37683Jiy = j9j.A01;
        int i6 = -1;
        if (i == -1) {
            ViewParent parentForAccessibility = androidComposeView.getParentForAccessibility();
            if (parentForAccessibility instanceof View) {
                view = (View) parentForAccessibility;
            }
            A0N.A09(view);
        } else if (c37683Jiy.A08() != null) {
            C37683Jiy A082 = c37683Jiy.A08();
            C0OR.A0A(A082);
            int i7 = A082.A02;
            if (i7 != androidComposeView.A0i.A00().A02) {
                i6 = i7;
            }
            A0N.A00 = i6;
            A0N.A02.setParent(androidComposeView, i6);
        } else {
            throw C25930wq.A0X(C073900b.A0S("semanticsNode ", " has null parent", i));
        }
        A0N.A01 = i;
        AccessibilityNodeInfo accessibilityNodeInfo = A0N.A02;
        accessibilityNodeInfo.setSource(androidComposeView, i);
        Rect rect = j9j.A00;
        long BbG = androidComposeView.BbG(C91514uR.A0B(rect.left, rect.top));
        long BbG2 = androidComposeView.BbG(C91514uR.A0B(rect.right, rect.bottom));
        accessibilityNodeInfo.setBoundsInScreen(C91574uX.A0L((int) Math.floor(C7G9.A01(BbG)), (int) Math.floor(C7G9.A02(BbG)), (int) C34905Hvf.A00(C7G9.A01(BbG2)), (int) C34905Hvf.A00(C7G9.A02(BbG2))));
        if (!c37683Jiy.A01 && c37683Jiy.A0A().isEmpty()) {
            z = true;
        }
        z = false;
        A0N.A0D("android.view.View");
        KKj kKj = c37683Jiy.A05;
        C75N c75n = (C75N) JSf.A01(kKj, C6Yq.A0J);
        if (c75n != null) {
            int i8 = c75n.A00;
            if (c37683Jiy.A01 || c37683Jiy.A0A().isEmpty()) {
                if (i8 == 4) {
                    resources2 = androidComposeView.getContext().getResources();
                    i5 = 2131836534;
                } else if (i8 == 2) {
                    resources2 = androidComposeView.getContext().getResources();
                    i5 = 2131836502;
                } else {
                    if (i8 == 0) {
                        str4 = "android.widget.Button";
                    } else if (i8 == 1) {
                        str4 = "android.widget.CheckBox";
                    } else if (i8 == 3) {
                        str4 = "android.widget.RadioButton";
                    } else {
                        if (i8 == 5) {
                            str4 = "android.widget.ImageView";
                        } else if (i8 == 6) {
                            str4 = "android.widget.Spinner";
                        } else {
                            str4 = null;
                        }
                        if (!z) {
                        }
                    }
                    A0N.A0D(str4);
                }
                A0N.A0H(resources2.getString(i5));
            }
        }
        C36950JLe c36950JLe = C109626Yp.A0J;
        if (kKj.A01(c36950JLe)) {
            A0N.A0D("android.widget.EditText");
        }
        KKj A072 = c37683Jiy.A07();
        C36950JLe c36950JLe2 = C6Yq.A0O;
        if (A072.A01(c36950JLe2)) {
            A0N.A0D("android.widget.TextView");
        }
        Context context = androidComposeView.getContext();
        accessibilityNodeInfo.setPackageName(context.getPackageName());
        accessibilityNodeInfo.setImportantForAccessibility(true);
        List A0A = c37683Jiy.A0A();
        int size3 = A0A.size();
        for (int i9 = 0; i9 < size3; i9++) {
            C37683Jiy c37683Jiy2 = (C37683Jiy) A0A.get(i9);
            if (C34905Hvf.A16(A07(androidComposeViewAccessibilityDelegateCompat), c37683Jiy2.A02)) {
                View view2 = (View) androidComposeView.getAndroidViewsHandler$ui_release().A01.get(c37683Jiy2.A03);
                if (view2 != null) {
                    accessibilityNodeInfo.addChild(view2);
                } else {
                    accessibilityNodeInfo.addChild(androidComposeView, c37683Jiy2.A02);
                }
            }
        }
        if (androidComposeViewAccessibilityDelegateCompat.A01 == i) {
            accessibilityNodeInfo.setAccessibilityFocused(true);
            c082203n = C082203n.A05;
        } else {
            accessibilityNodeInfo.setAccessibilityFocused(false);
            c082203n = C082203n.A04;
        }
        A0N.A0B(c082203n);
        InterfaceC147138Tk fontFamilyResolver = androidComposeView.getFontFamilyResolver();
        C139427u8 c139427u82 = (C139427u8) JSf.A01(kKj, C6Yq.A04);
        SpannableString spannableString2 = null;
        if (c139427u82 != null) {
            spannableString = C103996Cl.A00(c139427u82, fontFamilyResolver, androidComposeView.A06);
        } else {
            spannableString = null;
        }
        CharSequence A04 = A04(spannableString);
        List list = (List) JSf.A01(kKj, c36950JLe2);
        if (list != null && (c139427u8 = (C139427u8) C00I.A0D(list)) != null) {
            spannableString2 = C103996Cl.A00(c139427u8, fontFamilyResolver, androidComposeView.A06);
        }
        CharSequence A042 = A04(spannableString2);
        if (A04 == null) {
            A04 = A042;
        }
        accessibilityNodeInfo.setText(A04);
        C36950JLe c36950JLe3 = C6Yq.A05;
        if (kKj.A01(c36950JLe3)) {
            accessibilityNodeInfo.setContentInvalid(true);
            accessibilityNodeInfo.setError((CharSequence) JSf.A01(kKj, c36950JLe3));
        }
        A0N.A0I((CharSequence) JSf.A01(kKj, C6Yq.A0M));
        EnumC382224b enumC382224b = (EnumC382224b) JSf.A01(kKj, C6Yq.A0Q);
        if (enumC382224b != null) {
            accessibilityNodeInfo.setCheckable(true);
            int ordinal = enumC382224b.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2 && A0N.A04() == null) {
                        androidComposeView.getContext();
                        resources = context.getResources();
                        i4 = 2131829058;
                        A0N.A0I(resources.getString(i4));
                    }
                } else {
                    accessibilityNodeInfo.setChecked(false);
                    if (c75n != null && c75n.A00 == 2 && A0N.A04() == null) {
                        androidComposeView.getContext();
                        resources = context.getResources();
                        i4 = 2131831951;
                        A0N.A0I(resources.getString(i4));
                    }
                }
            } else {
                accessibilityNodeInfo.setChecked(true);
                if (c75n != null && c75n.A00 == 2 && A0N.A04() == null) {
                    androidComposeView.getContext();
                    resources = context.getResources();
                    i4 = 2131831987;
                    A0N.A0I(resources.getString(i4));
                }
            }
        }
        C36950JLe c36950JLe4 = C6Yq.A0L;
        Boolean bool = (Boolean) JSf.A01(kKj, c36950JLe4);
        if (bool != null) {
            boolean booleanValue = bool.booleanValue();
            if (c75n != null && c75n.A00 == 4) {
                accessibilityNodeInfo.setSelected(booleanValue);
            } else {
                accessibilityNodeInfo.setCheckable(true);
                accessibilityNodeInfo.setChecked(booleanValue);
                if (A0N.A04() == null) {
                    androidComposeView.getContext();
                    Resources resources3 = context.getResources();
                    int i10 = 2131831880;
                    if (booleanValue) {
                        i10 = 2131835430;
                    }
                    A0N.A0I(resources3.getString(i10));
                }
            }
        }
        if (!kKj.A01 || c37683Jiy.A0A().isEmpty()) {
            List list2 = (List) JSf.A01(kKj, C6Yq.A02);
            if (list2 != null) {
                str = (String) C00I.A0D(list2);
            } else {
                str = null;
            }
            A0N.A0E(str);
        }
        C36950JLe c36950JLe5 = C6Yq.A0N;
        String str5 = (String) JSf.A01(kKj, c36950JLe5);
        if (str5 != null) {
            C37683Jiy c37683Jiy3 = c37683Jiy;
            while (true) {
                KKj kKj2 = c37683Jiy3.A05;
                C36950JLe c36950JLe6 = J20.A00;
                if (kKj2.A01(c36950JLe6)) {
                    if (C25920wp.A1X(kKj2.A00(c36950JLe6))) {
                        accessibilityNodeInfo.setViewIdResourceName(str5);
                    }
                } else {
                    c37683Jiy3 = c37683Jiy3.A08();
                    if (c37683Jiy3 == null) {
                        break;
                    }
                }
            }
        }
        if (JSf.A01(kKj, C6Yq.A07) != null) {
            A0N.A0N(true);
        }
        accessibilityNodeInfo.setPassword(c37683Jiy.A07().A01(C6Yq.A0H));
        accessibilityNodeInfo.setEditable(kKj.A01(c36950JLe));
        accessibilityNodeInfo.setEnabled(C37414JdQ.A02(c37683Jiy));
        C36950JLe c36950JLe7 = C6Yq.A06;
        accessibilityNodeInfo.setFocusable(kKj.A01(c36950JLe7));
        if (accessibilityNodeInfo.isFocusable()) {
            accessibilityNodeInfo.setFocused(C25920wp.A1X(kKj.A00(c36950JLe7)));
            if (accessibilityNodeInfo.isFocused()) {
                A0N.A08(2);
            } else {
                A0N.A08(1);
            }
        }
        L21 A06 = c37683Jiy.A06();
        boolean z4 = (A06 == null || !A06.A0e()) ? true : true;
        z4 = false;
        accessibilityNodeInfo.setVisibleToUser(z4);
        if (JSf.A01(kKj, C6Yq.A0F) != null) {
            accessibilityNodeInfo.setLiveRegion(1);
        }
        A0N.A0M(false);
        C37356Jbp A005 = JSf.A00(kKj, C109626Yp.A07);
        if (A005 != null) {
            boolean A1Z = C25940wr.A1Z(JSf.A01(kKj, c36950JLe4), true);
            A0N.A0M(!A1Z);
            if (C37414JdQ.A02(c37683Jiy) && !A1Z) {
                C37356Jbp.A00(A005, A0N, 16);
            }
        }
        accessibilityNodeInfo.setLongClickable(false);
        C37356Jbp A006 = JSf.A00(kKj, C109626Yp.A08);
        if (A006 != null) {
            accessibilityNodeInfo.setLongClickable(true);
            if (C37414JdQ.A02(c37683Jiy)) {
                C37356Jbp.A00(A006, A0N, 32);
            }
        }
        C37356Jbp A007 = JSf.A00(kKj, C109626Yp.A01);
        if (A007 != null) {
            C37356Jbp.A00(A007, A0N, Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
        }
        if (C37414JdQ.A02(c37683Jiy)) {
            C37356Jbp A008 = JSf.A00(kKj, c36950JLe);
            if (A008 != null) {
                C37356Jbp.A00(A008, A0N, 2097152);
            }
            C37356Jbp A009 = JSf.A00(kKj, C109626Yp.A03);
            if (A009 != null) {
                C37356Jbp.A00(A009, A0N, Constants.LOAD_RESULT_PGO_ATTEMPTED);
            }
            C37356Jbp A0010 = JSf.A00(kKj, C109626Yp.A0D);
            if (A0010 != null && accessibilityNodeInfo.isFocused() && (primaryClipDescription = androidComposeView.A0a.A00.getPrimaryClipDescription()) != null && primaryClipDescription.hasMimeType("text/*")) {
                C37356Jbp.A00(A0010, A0N, 32768);
            }
        }
        String A05 = A05(c37683Jiy);
        if (A05 != null && A05.length() != 0) {
            int A012 = A01(androidComposeViewAccessibilityDelegateCompat, c37683Jiy);
            C36950JLe c36950JLe8 = C6Yq.A02;
            if (!kKj.A01(c36950JLe8)) {
                C36950JLe c36950JLe9 = C6Yq.A0P;
                if (kKj.A01(c36950JLe9)) {
                    i3 = C91514uR.A06(((C7EM) kKj.A00(c36950JLe9)).A00);
                    accessibilityNodeInfo.setTextSelection(A012, i3);
                    A002 = JSf.A00(kKj, C109626Yp.A0I);
                    if (A002 == null) {
                        str3 = A002.A00;
                    } else {
                        str3 = null;
                    }
                    A0N.A0B(new C082203n((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, str3));
                    A0N.A08(256);
                    A0N.A08(512);
                    accessibilityNodeInfo.setMovementGranularities(11);
                    collection = (Collection) JSf.A01(kKj, c36950JLe8);
                    if ((collection != null || collection.isEmpty()) && kKj.A01(C109626Yp.A06) && ((!kKj.A01(c36950JLe) || C0OR.A0I(JSf.A01(kKj, c36950JLe7), true)) && ((A003 = C37414JdQ.A00(c37683Jiy.A03, C39208Kf0.A00)) == null || ((A01 = C37602JhH.A01(A003)) != null && (A004 = C36164Itb.A00(A01)) != null && C0OR.A0I(JSf.A01(A004, c36950JLe7), true))))) {
                        accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 4 | 16);
                    }
                }
            }
            i3 = androidComposeViewAccessibilityDelegateCompat.A00;
            accessibilityNodeInfo.setTextSelection(A012, i3);
            A002 = JSf.A00(kKj, C109626Yp.A0I);
            if (A002 == null) {
            }
            A0N.A0B(new C082203n((int) Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, str3));
            A0N.A08(256);
            A0N.A08(512);
            accessibilityNodeInfo.setMovementGranularities(11);
            collection = (Collection) JSf.A01(kKj, c36950JLe8);
            if (collection != null) {
            }
            accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo.getMovementGranularities() | 4 | 16);
        }
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 26) {
            ArrayList A0w2 = C25920wp.A0w();
            CharSequence A052 = A0N.A05();
            if (A052 != null && A052.length() != 0 && kKj.A01(C109626Yp.A06)) {
                A0w2.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
            }
            if (kKj.A01(c36950JLe5)) {
                A0w2.add("androidx.compose.ui.semantics.testTag");
            }
            if (!A0w2.isEmpty()) {
                C36165Itc.A00(accessibilityNodeInfo, A0w2);
            }
        }
        Object A013 = JSf.A01(kKj, C6Yq.A0I);
        if (A013 != null) {
            C36950JLe c36950JLe10 = C109626Yp.A0H;
            if (kKj.A01(c36950JLe10)) {
                str2 = "android.widget.SeekBar";
            } else {
                str2 = "android.widget.ProgressBar";
            }
            A0N.A0D(str2);
            if (A013 != C75R.A01) {
                accessibilityNodeInfo.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
                if (A0N.A04() == null) {
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER - BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (f2 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    } else {
                        f = f2 / f2;
                    }
                    float A014 = C8Q4.A01(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    int i12 = 0;
                    if (A014 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i12 = 100;
                        if (A014 != 1.0f) {
                            i12 = C8Q0.A02(A014 * 100);
                            if (i12 < 1) {
                                i12 = 1;
                            } else if (i12 > 99) {
                                i12 = 99;
                            }
                        }
                    }
                    androidComposeView.getContext();
                    string = context.getResources().getString(2131836637, C25970wu.A1a(i12));
                    A0N.A0I(string);
                }
                if (kKj.A01(c36950JLe10)) {
                    C37414JdQ.A02(c37683Jiy);
                }
            } else {
                if (A0N.A04() == null) {
                    androidComposeView.getContext();
                    string = context.getResources().getString(2131829006);
                    A0N.A0I(string);
                }
                if (kKj.A01(c36950JLe10)) {
                }
            }
        }
        if (C37414JdQ.A02(c37683Jiy) && (A00 = JSf.A00(kKj, C109626Yp.A0H)) != null) {
            C37356Jbp.A00(A00, A0N, 16908349);
        }
        KKj A073 = c37683Jiy.A07();
        C36950JLe c36950JLe11 = C6Yq.A00;
        C112016dR c112016dR2 = (C112016dR) JSf.A01(A073, c36950JLe11);
        if (c112016dR2 != null) {
            obtain = AccessibilityNodeInfo.CollectionInfo.obtain(c112016dR2.A01, c112016dR2.A00, false, 0);
        } else {
            ArrayList A0w3 = C25920wp.A0w();
            if (JSf.A01(c37683Jiy.A07(), C6Yq.A0K) != null) {
                List A0A2 = c37683Jiy.A0A();
                int size4 = A0A2.size();
                for (int i13 = 0; i13 < size4; i13++) {
                    C37683Jiy c37683Jiy4 = (C37683Jiy) A0A2.get(i13);
                    if (c37683Jiy4.A07().A01(c36950JLe4)) {
                        A0w3.add(c37683Jiy4);
                    }
                }
            }
            int i14 = 1;
            if (!A0w3.isEmpty()) {
                if (C36169Itg.A00(A0w3)) {
                    size = 1;
                    i14 = A0w3.size();
                } else {
                    size = A0w3.size();
                }
                obtain = AccessibilityNodeInfo.CollectionInfo.obtain(size, i14, false, 0);
            }
            JSf.A01(c37683Jiy.A07(), C6Yq.A01);
            A08 = c37683Jiy.A08();
            if (A08 != null && JSf.A01(A08.A07(), C6Yq.A0K) != null && (((c112016dR = (C112016dR) JSf.A01(A08.A07(), c36950JLe11)) == null || (c112016dR.A01 >= 0 && c112016dR.A00 >= 0)) && c37683Jiy.A07().A01(c36950JLe4))) {
                A0w = C25920wp.A0w();
                List A0A3 = A08.A0A();
                size2 = A0A3.size();
                int i15 = 0;
                for (i2 = 0; i2 < size2; i2++) {
                    C37683Jiy c37683Jiy5 = (C37683Jiy) A0A3.get(i2);
                    if (c37683Jiy5.A07().A01(c36950JLe4)) {
                        A0w.add(c37683Jiy5);
                        if (c37683Jiy5.A03.A03 < c37683Jiy.A03.A03) {
                            i15++;
                        }
                    }
                }
                if (C26010wy.A0X(A0w)) {
                    int i16 = i15;
                    int i17 = 0;
                    if (C36169Itg.A00(A0w)) {
                        i16 = 0;
                        i17 = i15;
                    }
                    KKj A074 = c37683Jiy.A07();
                    C0OR.A0B(c36950JLe4, 0);
                    boolean z5 = A074.A02.get(c36950JLe4);
                    if (z5 == null) {
                        z5 = false;
                    }
                    C34905Hvf.A0i(A0N, AccessibilityNodeInfo.CollectionItemInfo.obtain(i16, 1, i17, 1, false, C25920wp.A1X(z5)));
                }
            }
            jmf = (JMF) JSf.A01(kKj, C6Yq.A08);
            Object A015 = JSf.A01(kKj, C109626Yp.A0F);
            if (jmf != null && A015 != null) {
                if (JSf.A01(c37683Jiy.A07(), c36950JLe11) == null && JSf.A01(c37683Jiy.A07(), C6Yq.A0K) == null) {
                    A0N.A0D("android.widget.HorizontalScrollView");
                }
                if (C25970wu.A00(jmf.A00.invoke()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    accessibilityNodeInfo.setScrollable(true);
                }
                if (C37414JdQ.A02(c37683Jiy)) {
                    if (A0H(jmf)) {
                        A0N.A0B(C082203n.A0Z);
                        if (c37683Jiy.A03.A0D == EnumC35940Iom.Rtl) {
                            c082203n3 = C082203n.A0a;
                        } else {
                            c082203n3 = C082203n.A0b;
                        }
                        A0N.A0B(c082203n3);
                    }
                    if (A0G(jmf)) {
                        A0N.A0B(C082203n.A0X);
                        if (c37683Jiy.A03.A0D == EnumC35940Iom.Rtl) {
                            c082203n2 = C082203n.A0b;
                        } else {
                            c082203n2 = C082203n.A0a;
                        }
                        A0N.A0B(c082203n2);
                    }
                }
            }
            jmf2 = (JMF) JSf.A01(kKj, C6Yq.A0R);
            if (jmf2 != null && A015 != null) {
                if (JSf.A01(c37683Jiy.A07(), c36950JLe11) == null && JSf.A01(c37683Jiy.A07(), C6Yq.A0K) == null) {
                    A0N.A0D("android.widget.ScrollView");
                }
                if (C25970wu.A00(jmf2.A00.invoke()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    accessibilityNodeInfo.setScrollable(true);
                }
                if (C37414JdQ.A02(c37683Jiy)) {
                    if (A0H(jmf2)) {
                        A0N.A0B(C082203n.A0Z);
                        A0N.A0B(C082203n.A0Y);
                    }
                    if (A0G(jmf2)) {
                        A0N.A0B(C082203n.A0X);
                        A0N.A0B(C082203n.A0d);
                    }
                }
            }
            if (i11 >= 29) {
                C36168Itf.A00(c37683Jiy, A0N);
            }
            A0N.A0G((CharSequence) JSf.A01(kKj, C6Yq.A0G));
            if (C37414JdQ.A02(c37683Jiy)) {
                C37356Jbp A0011 = JSf.A00(kKj, C109626Yp.A05);
                if (A0011 != null) {
                    C37356Jbp.A00(A0011, A0N, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
                }
                C37356Jbp A0012 = JSf.A00(kKj, C109626Yp.A00);
                if (A0012 != null) {
                    C37356Jbp.A00(A0012, A0N, 524288);
                }
                C37356Jbp A0013 = JSf.A00(kKj, C109626Yp.A04);
                if (A0013 != null) {
                    C37356Jbp.A00(A0013, A0N, 1048576);
                }
                C36950JLe c36950JLe12 = C109626Yp.A02;
                if (kKj.A01(c36950JLe12)) {
                    List list3 = (List) kKj.A00(c36950JLe12);
                    int size5 = list3.size();
                    int[] iArr = A0R;
                    int length = iArr.length;
                    if (size5 < length) {
                        C075900x c075900x = new C075900x();
                        LinkedHashMap A0o = C25970wu.A0o();
                        C075900x c075900x2 = androidComposeViewAccessibilityDelegateCompat.A05;
                        if (c075900x2.A01) {
                            C075900x.A00(c075900x2);
                        }
                        if (C075200p.A00(c075900x2.A02, c075900x2.A00, i) >= 0) {
                            Object A043 = c075900x2.A04(i);
                            ArrayList A0k = C26000wx.A0k(length);
                            for (int i18 : iArr) {
                                C25960wt.A1S(A0k, i18);
                            }
                            ArrayList A0w4 = C25920wp.A0w();
                            if (0 < list3.size()) {
                                list3.get(0);
                                C0OR.A0A(A043);
                                throw C25970wu.A0c("getLabel");
                            } else if (0 < A0w4.size()) {
                                A0w4.get(0);
                                ((Number) A0k.get(0)).intValue();
                                throw C25970wu.A0c("getLabel");
                            }
                        } else if (0 < list3.size()) {
                            list3.get(0);
                            throw C25970wu.A0c("getLabel");
                        }
                        androidComposeViewAccessibilityDelegateCompat.A04.A08(i, c075900x);
                        c075900x2.A08(i, A0o);
                    } else {
                        throw C25930wq.A0X(C073900b.A0S("Can't have more than ", " custom actions for one widget", length));
                    }
                }
            }
            if (accessibilityNodeInfo.getContentDescription() == null && A0N.A05() == null && A0N.A03() == null && A0N.A04() == null) {
                z2 = false;
            }
            z2 = true;
            if (!kKj.A01 || (z && z2)) {
                z3 = true;
            } else {
                z3 = false;
            }
            A0N.A0O(z3);
            hashMap = androidComposeViewAccessibilityDelegateCompat.A0A;
            if (hashMap.get(valueOf) != null) {
                Number number = (Number) hashMap.get(valueOf);
                if (number != null) {
                    accessibilityNodeInfo.setTraversalBefore(androidComposeView, number.intValue());
                }
                A08(null, accessibilityNodeInfo, androidComposeViewAccessibilityDelegateCompat, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL", i);
            }
            hashMap2 = androidComposeViewAccessibilityDelegateCompat.A09;
            if (hashMap2.get(valueOf) != null) {
                Number number2 = (Number) hashMap2.get(valueOf);
                if (number2 != null) {
                    accessibilityNodeInfo.setTraversalAfter(androidComposeView, number2.intValue());
                }
                A08(null, accessibilityNodeInfo, androidComposeViewAccessibilityDelegateCompat, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL", i);
            }
            return accessibilityNodeInfo;
        }
        A0N.A0K(new C082403p(obtain));
        JSf.A01(c37683Jiy.A07(), C6Yq.A01);
        A08 = c37683Jiy.A08();
        if (A08 != null) {
            A0w = C25920wp.A0w();
            List A0A32 = A08.A0A();
            size2 = A0A32.size();
            int i152 = 0;
            while (i2 < size2) {
            }
            if (C26010wy.A0X(A0w)) {
            }
        }
        jmf = (JMF) JSf.A01(kKj, C6Yq.A08);
        Object A0152 = JSf.A01(kKj, C109626Yp.A0F);
        if (jmf != null) {
            if (JSf.A01(c37683Jiy.A07(), c36950JLe11) == null) {
                A0N.A0D("android.widget.HorizontalScrollView");
            }
            if (C25970wu.A00(jmf.A00.invoke()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            if (C37414JdQ.A02(c37683Jiy)) {
            }
        }
        jmf2 = (JMF) JSf.A01(kKj, C6Yq.A0R);
        if (jmf2 != null) {
            if (JSf.A01(c37683Jiy.A07(), c36950JLe11) == null) {
                A0N.A0D("android.widget.ScrollView");
            }
            if (C25970wu.A00(jmf2.A00.invoke()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            if (C37414JdQ.A02(c37683Jiy)) {
            }
        }
        if (i11 >= 29) {
        }
        A0N.A0G((CharSequence) JSf.A01(kKj, C6Yq.A0G));
        if (C37414JdQ.A02(c37683Jiy)) {
        }
        if (accessibilityNodeInfo.getContentDescription() == null) {
            z2 = false;
        }
        z2 = true;
        if (!kKj.A01) {
        }
        z3 = true;
        A0N.A0O(z3);
        hashMap = androidComposeViewAccessibilityDelegateCompat.A0A;
        if (hashMap.get(valueOf) != null) {
        }
        hashMap2 = androidComposeViewAccessibilityDelegateCompat.A09;
        if (hashMap2.get(valueOf) != null) {
        }
        return accessibilityNodeInfo;
    }

    public static final Map A07(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        C37683Jiy c37683Jiy;
        if (androidComposeViewAccessibilityDelegateCompat.A0E) {
            androidComposeViewAccessibilityDelegateCompat.A0E = false;
            C36942JKv c36942JKv = androidComposeViewAccessibilityDelegateCompat.A0M.A0i;
            C0OR.A0B(c36942JKv, 0);
            C37683Jiy A00 = c36942JKv.A00();
            LinkedHashMap A0o = C25970wu.A0o();
            C41645M1u c41645M1u = A00.A03;
            if (c41645M1u.A0N && c41645M1u.A0A != null) {
                Region region = new Region();
                C76T A03 = A00.A03();
                region.set(C91574uX.A0L(C8Q0.A02(A03.A01), C8Q0.A02(A03.A03), C8Q0.A02(A03.A02), C8Q0.A02(A03.A00)));
                C37414JdQ.A01(region, A00, A00, A0o);
            }
            androidComposeViewAccessibilityDelegateCompat.A0G = A0o;
            HashMap hashMap = androidComposeViewAccessibilityDelegateCompat.A0A;
            hashMap.clear();
            HashMap hashMap2 = androidComposeViewAccessibilityDelegateCompat.A09;
            hashMap2.clear();
            J9J j9j = (J9J) C25960wt.A0a(A07(androidComposeViewAccessibilityDelegateCompat), -1);
            if (j9j != null) {
                c37683Jiy = j9j.A01;
            } else {
                c37683Jiy = null;
            }
            C0OR.A0A(c37683Jiy);
            List A06 = androidComposeViewAccessibilityDelegateCompat.A06(C25950ws.A0w(c37683Jiy.A09()), C25930wq.A1Z(c37683Jiy.A03.A0D, EnumC35940Iom.Rtl));
            int A0F = C91524uS.A0F(A06);
            int i = 1;
            if (1 <= A0F) {
                while (true) {
                    int i2 = ((C37683Jiy) A06.get(i - 1)).A02;
                    int i3 = ((C37683Jiy) A06.get(i)).A02;
                    Integer valueOf = Integer.valueOf(i2);
                    Integer valueOf2 = Integer.valueOf(i3);
                    hashMap.put(valueOf, valueOf2);
                    hashMap2.put(valueOf2, valueOf);
                    if (i == A0F) {
                        break;
                    }
                    i++;
                }
            }
        }
        return androidComposeViewAccessibilityDelegateCompat.A0G;
    }

    public static final void A08(Bundle bundle, AccessibilityNodeInfo accessibilityNodeInfo, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, String str, int i) {
        String str2;
        int i2;
        Object obj;
        long j;
        HashMap hashMap;
        Map A07 = A07(androidComposeViewAccessibilityDelegateCompat);
        Integer valueOf = Integer.valueOf(i);
        J9J j9j = (J9J) A07.get(valueOf);
        if (j9j != null) {
            C37683Jiy c37683Jiy = j9j.A01;
            String A05 = A05(c37683Jiy);
            if (C0OR.A0I(str, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL")) {
                hashMap = androidComposeViewAccessibilityDelegateCompat.A0A;
            } else if (C0OR.A0I(str, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL")) {
                hashMap = androidComposeViewAccessibilityDelegateCompat.A09;
            } else {
                KKj kKj = c37683Jiy.A05;
                C36950JLe c36950JLe = C109626Yp.A06;
                if (kKj.A01(c36950JLe) && bundle != null && C0OR.A0I(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
                    int i3 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
                    int i4 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
                    if (i4 > 0 && i3 >= 0) {
                        if (A05 != null) {
                            i2 = A05.length();
                        } else {
                            i2 = Integer.MAX_VALUE;
                        }
                        if (i3 < i2) {
                            ArrayList A0w = C25920wp.A0w();
                            InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) ((C37356Jbp) kKj.A00(c36950JLe)).A01;
                            if (interfaceC13700Yl != null) {
                                obj = interfaceC13700Yl.invoke(A0w);
                            } else {
                                obj = null;
                            }
                            if (!C0OR.A0I(obj, C25930wq.A0V())) {
                                return;
                            }
                            C76X c76x = (C76X) A0w.get(0);
                            ArrayList A0w2 = C25920wp.A0w();
                            int i5 = 0;
                            do {
                                int i6 = i3 + i5;
                                if (i6 >= c76x.A04.A03.length()) {
                                    A0w2.add(null);
                                } else {
                                    C76T A09 = c76x.A09(i6);
                                    RectF rectF = null;
                                    L21 A06 = c37683Jiy.A06();
                                    if (A06 != null && A06.BRk()) {
                                        j = A06.BbF(C7G9.A03);
                                    } else {
                                        j = C7G9.A03;
                                    }
                                    C76T A02 = A09.A02(j);
                                    C76T A03 = c37683Jiy.A03();
                                    C0OR.A0B(A03, 0);
                                    if (A02.A02 > A03.A01 && A03.A02 > A02.A01 && A02.A00 > A03.A03 && A03.A00 > A02.A03) {
                                        C76T A032 = A02.A03(A03);
                                        AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0M;
                                        long BbG = androidComposeView.BbG(C91514uR.A0B(A032.A01, A032.A03));
                                        long BbG2 = androidComposeView.BbG(C91514uR.A0B(A032.A02, A032.A00));
                                        rectF = new RectF(C7G9.A01(BbG), C7G9.A02(BbG), C7G9.A01(BbG2), C7G9.A02(BbG2));
                                    }
                                    A0w2.add(rectF);
                                }
                                i5++;
                            } while (i5 < i4);
                            accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) A0w2.toArray(new RectF[0]));
                            return;
                        }
                    }
                    Log.e("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
                    return;
                }
                C36950JLe c36950JLe2 = C6Yq.A0N;
                if (!kKj.A01(c36950JLe2) || bundle == null || !C0OR.A0I(str, "androidx.compose.ui.semantics.testTag") || (str2 = (String) JSf.A01(kKj, c36950JLe2)) == null) {
                    return;
                }
                accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                return;
            }
            Number number = (Number) hashMap.get(valueOf);
            if (number != null) {
                accessibilityNodeInfo.getExtras().putInt(str, number.intValue());
            }
        }
    }

    public static final void A0B(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, int i) {
        C36888JGs c36888JGs = androidComposeViewAccessibilityDelegateCompat.A06;
        if (c36888JGs != null) {
            int i2 = c36888JGs.A05.A02;
            if (i == i2) {
                if (SystemClock.uptimeMillis() - c36888JGs.A04 <= 1000) {
                    AccessibilityEvent A0S = androidComposeViewAccessibilityDelegateCompat.A0S(A00(androidComposeViewAccessibilityDelegateCompat, i2), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
                    A0S.setFromIndex(c36888JGs.A01);
                    A0S.setToIndex(c36888JGs.A03);
                    A0S.setAction(c36888JGs.A00);
                    A0S.setMovementGranularity(c36888JGs.A02);
                    A0S.getText().add(A05(c36888JGs.A05));
                    A09(A0S, androidComposeViewAccessibilityDelegateCompat);
                }
            } else {
                return;
            }
        }
        androidComposeViewAccessibilityDelegateCompat.A06 = null;
    }

    public static final void A0C(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C37936Jr8 c37936Jr8) {
        if (c37936Jr8.A05.contains(c37936Jr8)) {
            androidComposeViewAccessibilityDelegateCompat.A0M.A0Y.A00(c37936Jr8, new KtLambdaShape16S0200000_I2(c37936Jr8, 22, androidComposeViewAccessibilityDelegateCompat), androidComposeViewAccessibilityDelegateCompat.A0Q);
        }
    }

    public static final boolean A0F(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C37683Jiy c37683Jiy, int i, int i2, boolean z) {
        String A05;
        Integer num;
        KKj kKj = c37683Jiy.A05;
        C36950JLe c36950JLe = C109626Yp.A0I;
        boolean z2 = false;
        if (kKj.A01(c36950JLe) && C37414JdQ.A02(c37683Jiy)) {
            C0YM c0ym = (C0YM) ((C37356Jbp) kKj.A00(c36950JLe)).A01;
            if (c0ym == null) {
                return false;
            }
            return C25920wp.A1X(c0ym.invoke(Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z)));
        } else if ((i == i2 && i2 == androidComposeViewAccessibilityDelegateCompat.A00) || (A05 = A05(c37683Jiy)) == null) {
            return false;
        } else {
            androidComposeViewAccessibilityDelegateCompat.A00 = (i < 0 || i != i2 || i2 > A05.length()) ? -1 : -1;
            int length = A05.length();
            if (length > 0) {
                z2 = true;
            }
            int i3 = c37683Jiy.A02;
            int A00 = A00(androidComposeViewAccessibilityDelegateCompat, i3);
            Integer num2 = null;
            if (z2) {
                num = Integer.valueOf(androidComposeViewAccessibilityDelegateCompat.A00);
                num2 = Integer.valueOf(length);
            } else {
                num = null;
            }
            A09(A02(androidComposeViewAccessibilityDelegateCompat, A05, num, num, num2, A00), androidComposeViewAccessibilityDelegateCompat);
            A0B(androidComposeViewAccessibilityDelegateCompat, i3);
            return true;
        }
    }

    public static final boolean A0G(JMF jmf) {
        C0ZU c0zu = jmf.A01;
        if (C25970wu.A00(c0zu.invoke()) <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || jmf.A02) {
            if (C25970wu.A00(c0zu.invoke()) < C25970wu.A00(jmf.A00.invoke()) && jmf.A02) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final boolean A0H(JMF jmf) {
        C0ZU c0zu = jmf.A01;
        if (C25970wu.A00(c0zu.invoke()) >= C25970wu.A00(jmf.A00.invoke()) || jmf.A02) {
            if (C25970wu.A00(c0zu.invoke()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && jmf.A02) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static final CharSequence A04(CharSequence charSequence) {
        int i = 100000;
        if (charSequence != null && charSequence.length() != 0 && charSequence.length() > 100000) {
            if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                i = 99999;
            }
            CharSequence subSequence = charSequence.subSequence(0, i);
            C0OR.A0C(subSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
            return subSequence;
        }
        return charSequence;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4 A[LOOP:1: B:9:0x002d->B:22:0x00b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d1 A[EDGE_INSN: B:40:0x00d1->B:26:0x00d1 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final List A06(List list, boolean z) {
        LinkedHashMap A0o = C25970wu.A0o();
        ArrayList A0w = C25920wp.A0w();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0D(this, (C37683Jiy) list.get(i), A0w, A0o, z);
        }
        ArrayList A0w2 = C25920wp.A0w();
        int A0F = C91524uS.A0F(A0w);
        if (A0F >= 0) {
            int i2 = 0;
            while (true) {
                C37683Jiy c37683Jiy = (C37683Jiy) A0w.get(i2);
                if (i2 != 0) {
                    float f = c37683Jiy.A04().A03;
                    float f2 = c37683Jiy.A04().A00;
                    int A0F2 = C91524uS.A0F(A0w2);
                    if (A0F2 >= 0) {
                        int i3 = 0;
                        while (true) {
                            C76T c76t = (C76T) ((Pair) A0w2.get(i3)).A00;
                            float f3 = c76t.A03;
                            float f4 = c76t.A00;
                            if (f3 < f4 && f < f2 && Math.max(Float.valueOf(f3).floatValue(), Float.valueOf(f).floatValue()) < Math.min(Float.valueOf(f4).floatValue(), Float.valueOf(f2).floatValue())) {
                                A0w2.set(i3, C25930wq.A0m(c76t.A03(new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, Float.POSITIVE_INFINITY, f2)), ((Pair) A0w2.get(i3)).A01));
                                ((List) ((Pair) A0w2.get(i3)).A01).add(c37683Jiy);
                                break;
                            } else if (i3 == A0F2) {
                                break;
                            } else {
                                i3++;
                            }
                        }
                        if (i2 != A0F) {
                            break;
                        }
                        i2++;
                    }
                }
                A0w2.add(C25930wq.A0m(c37683Jiy.A04(), C14200aH.A18(c37683Jiy)));
                if (i2 != A0F) {
                }
            }
        }
        C075100o.A0y(A0w2, C124496yh.A01(C34025HgC.A00, C34026HgD.A00));
        ArrayList A0w3 = C25920wp.A0w();
        int size2 = A0w2.size();
        for (int i4 = 0; i4 < size2; i4++) {
            List list2 = (List) ((Pair) A0w2.get(i4)).A01;
            Comparator A01 = C124496yh.A01(C39202Keu.A00, C39203Kev.A00, C39204Kew.A00, C39205Kex.A00);
            if (z) {
                A01 = C124496yh.A01(C39198Keq.A00, C39199Ker.A00, C39200Kes.A00, C39201Ket.A00);
            }
            C075100o.A0y(list2, new IDxComparatorShape295S0100000_6_I2(new IDxComparatorShape250S0200000_6_I2(0, A01, C41645M1u.A0d), 0));
            int size3 = list2.size();
            for (int i5 = 0; i5 < size3; i5++) {
                C37683Jiy c37683Jiy2 = (C37683Jiy) list2.get(i5);
                Object obj = (Collection) C25960wt.A0a(A0o, c37683Jiy2.A02);
                if (obj == null) {
                    obj = C14200aH.A18(c37683Jiy2);
                }
                A0w3.addAll(obj);
            }
        }
        return A0w3;
    }

    public static final void A09(AccessibilityEvent accessibilityEvent, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat) {
        if (androidComposeViewAccessibilityDelegateCompat.A0U()) {
            AndroidComposeView androidComposeView = androidComposeViewAccessibilityDelegateCompat.A0M;
            androidComposeView.getParent().requestSendAccessibilityEvent(androidComposeView, accessibilityEvent);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0056, code lost:
        if (r9.A0L.add(r10.A03) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0058, code lost:
        r9.A0P.D8Z(kotlin.Unit.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:?, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0A(C36777JCc c36777JCc, AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C37683Jiy c37683Jiy) {
        LinkedHashSet A0s = C91574uX.A0s();
        List A0A = c37683Jiy.A0A();
        int size = A0A.size();
        int i = 0;
        while (true) {
            if (i < size) {
                C37683Jiy c37683Jiy2 = (C37683Jiy) A0A.get(i);
                if (C34905Hvf.A16(A07(androidComposeViewAccessibilityDelegateCompat), c37683Jiy2.A02)) {
                    if (!C91524uS.A1a(c36777JCc.A02, c37683Jiy2.A02)) {
                        break;
                    }
                    C25960wt.A1S(A0s, c37683Jiy2.A02);
                }
                i++;
            } else {
                for (Object obj : c36777JCc.A02) {
                    if (!C22188Bs6.A1Z(A0s, C25920wp.A04(obj))) {
                    }
                }
                List A0A2 = c37683Jiy.A0A();
                int size2 = A0A2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    C37683Jiy c37683Jiy3 = (C37683Jiy) A0A2.get(i2);
                    if (C34905Hvf.A16(A07(androidComposeViewAccessibilityDelegateCompat), c37683Jiy3.A02)) {
                        Object A0a = C25960wt.A0a(androidComposeViewAccessibilityDelegateCompat.A0C, c37683Jiy3.A02);
                        C0OR.A0A(A0a);
                        A0A((C36777JCc) A0a, androidComposeViewAccessibilityDelegateCompat, c37683Jiy3);
                    }
                }
                return;
            }
        }
    }

    public static final void A0D(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, C37683Jiy c37683Jiy, List list, Map map, boolean z) {
        list.add(c37683Jiy);
        KKj A07 = c37683Jiy.A07();
        C36950JLe c36950JLe = C6Yq.A0C;
        if (!C0OR.A0I(JSf.A01(A07, c36950JLe), C25930wq.A0U()) && (C0OR.A0I(JSf.A01(c37683Jiy.A07(), c36950JLe), C25930wq.A0V()) || c37683Jiy.A07().A01(C6Yq.A00) || c37683Jiy.A07().A01(C109626Yp.A0F))) {
            map.put(Integer.valueOf(c37683Jiy.A02), androidComposeViewAccessibilityDelegateCompat.A06(C25950ws.A0w(c37683Jiy.A09()), z));
            return;
        }
        List A09 = c37683Jiy.A09();
        int size = A09.size();
        for (int i = 0; i < size; i++) {
            A0D(androidComposeViewAccessibilityDelegateCompat, (C37683Jiy) A09.get(i), list, map, z);
        }
    }

    public static final void A0E(AndroidComposeViewAccessibilityDelegateCompat androidComposeViewAccessibilityDelegateCompat, String str, int i, int i2) {
        AccessibilityEvent A0S = androidComposeViewAccessibilityDelegateCompat.A0S(A00(androidComposeViewAccessibilityDelegateCompat, i), 32);
        A0S.setContentChangeTypes(i2);
        if (str != null) {
            A0S.getText().add(str);
        }
        A09(A0S, androidComposeViewAccessibilityDelegateCompat);
    }

    @Override // p000X.C076901j
    public final C082903v A0R(View view) {
        return this.A0F;
    }

    public final AccessibilityEvent A0S(int i, int i2) {
        AccessibilityEvent obtain = AccessibilityEvent.obtain(i2);
        C0OR.A06(obtain);
        obtain.setEnabled(true);
        obtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.A0M;
        obtain.setPackageName(androidComposeView.getContext().getPackageName());
        obtain.setSource(androidComposeView, i);
        J9J j9j = (J9J) C25960wt.A0a(A07(this), i);
        if (j9j != null) {
            obtain.setPassword(j9j.A01.A07().A01(C6Yq.A0H));
        }
        return obtain;
    }

    public final boolean A0V(int i, long j, boolean z) {
        C36950JLe c36950JLe;
        JMF jmf;
        Collection<J9J> values = A07(this).values();
        C0OR.A0B(values, 0);
        if (j == C7G9.A02) {
            return false;
        }
        if (!Float.isNaN(C7G9.A01(j)) && !Float.isNaN(C7G9.A02(j))) {
            if (z) {
                c36950JLe = C6Yq.A0R;
            } else {
                c36950JLe = C6Yq.A08;
            }
            if (values.isEmpty()) {
                return false;
            }
            for (J9J j9j : values) {
                Rect rect = j9j.A00;
                if (new C76T(rect.left, rect.top, rect.right, rect.bottom).A04(j) && (jmf = (JMF) JSf.A01(j9j.A01.A07(), c36950JLe)) != null) {
                    boolean z2 = jmf.A02;
                    int i2 = i;
                    if (z2) {
                        i2 = -i;
                    }
                    if ((i == 0 && z2) || i2 < 0) {
                        if (C25970wu.A00(jmf.A01.invoke()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            return true;
                        }
                    } else if (C25970wu.A00(jmf.A01.invoke()) < C25970wu.A00(jmf.A00.invoke())) {
                        return true;
                    }
                }
            }
            return false;
        }
        throw C25930wq.A0X("Offset argument contained a NaN value.");
    }
}
