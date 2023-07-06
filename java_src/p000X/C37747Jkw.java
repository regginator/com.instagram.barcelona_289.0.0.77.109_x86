package p000X;

import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.webkit.WebView;
import android.widget.TextView;
import com.facebook.endtoend.EndToEnd;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.barcelona.R;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Jkw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37747Jkw {
    public static C37747Jkw A05;
    public static Method A06;
    public static Method A07;
    public Method A00;
    public Method A01;
    public final C118086ne A03 = new C118086ne();
    public final C36719J9v A02 = new C36719J9v();
    public final C36601J5e A04 = new C36601J5e(this);

    private boolean A03(View view, C36601J5e c36601J5e, PrintWriter printWriter, String str, int i, int i2, boolean z, boolean z2, boolean z3) {
        try {
            Method method = this.A01;
            if (method == null) {
                Class<?> cls = Class.forName("com.facebook.compose.dumpsys.ComposeDumpHelper");
                Class cls2 = Integer.TYPE;
                Class cls3 = Boolean.TYPE;
                method = cls.getMethod("dump", PrintWriter.class, View.class, String.class, cls2, cls2, cls3, cls3, cls3, C36601J5e.class);
                this.A01 = method;
            }
            Object invoke = method.invoke(null, printWriter, view, str, Integer.valueOf(i), Integer.valueOf(i2), Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), c36601J5e);
            if (!(invoke instanceof Boolean)) {
                return true;
            }
            return C25920wp.A1X(invoke);
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        if (A05(r18, "tracking") == false) goto L65;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(PrintWriter printWriter, String str, String[] strArr) {
        boolean z;
        if (strArr != null && strArr.length > 0 && "e2e".equals(strArr[0])) {
            C37747Jkw c37747Jkw = A05;
            if (c37747Jkw == null) {
                c37747Jkw = new C37747Jkw();
                A05 = c37747Jkw;
            }
            printWriter.println("JEST_E2E_DUMPSYS_HELPER");
            String A00 = C0M8.A00();
            if (A00 != null) {
                printWriter.println(C073900b.A0L("ENDPOINT ", A00));
            }
            printWriter.print(str);
            printWriter.println("Top Level Window View Hierarchy:");
            boolean A052 = A05(strArr, "all-roots");
            boolean A053 = A05(strArr, "top-root");
            boolean A054 = A05(strArr, "webview");
            boolean A055 = A05(strArr, "jpc");
            boolean A056 = A05(strArr, "props");
            if (A056) {
                z = true;
            }
            z = false;
            try {
                List<C112256dq> A002 = c37747Jkw.A03.A00();
                if (A002 != null && !A002.isEmpty()) {
                    Collections.reverse(A002);
                    WindowManager.LayoutParams layoutParams = null;
                    for (C112256dq c112256dq : A002) {
                        View view = c112256dq.A00;
                        if (view.getVisibility() == 0) {
                            if (!A052 && layoutParams != null && Bs9.A04(c112256dq.A01.type, layoutParams.type) != 1) {
                                break;
                            }
                            c37747Jkw.A02(view, printWriter, C073900b.A0L(str, "  "), 0, 0, A054, A056, z, A055);
                            layoutParams = c112256dq.A01;
                            if (A053) {
                                break;
                            }
                        }
                    }
                    C36719J9v c36719J9v = c37747Jkw.A02;
                    try {
                        for (JYQ jyq : c36719J9v.A01) {
                            Map map = c36719J9v.A00;
                            String str2 = jyq.A04;
                            String A0o = C25980wv.A0o(str2, map);
                            if (A0o != null) {
                                printWriter.print("WebView HTML for ");
                                printWriter.print(jyq);
                                printWriter.println(":");
                                String replace = A0o.replace("\\u003C", "<").replace("\\n", "").replace("\\\"", "\"");
                                printWriter.println(String.format("<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>", str2, Integer.valueOf(jyq.A01), Integer.valueOf(jyq.A02), Integer.valueOf(jyq.A03), Integer.valueOf(jyq.A00), replace.substring(1, replace.length() - 1)));
                            }
                        }
                    } catch (Exception unused) {
                    }
                    c36719J9v.A01.clear();
                    c36719J9v.A00.clear();
                    return true;
                }
                return true;
            } catch (Exception e) {
                printWriter.println(C26000wx.A0i("Failure in view hierarchy dump: ", e));
                return true;
            }
        }
        return false;
    }

    public static boolean A05(String[] strArr, String str) {
        for (String str2 : strArr) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    public static String A00(CharSequence charSequence, int i) {
        if (charSequence == null || charSequence.length() < 1) {
            return "";
        }
        String replace = charSequence.toString().replace(" \n", " ").replace("\n", " ").replace("\"", "");
        if (charSequence.length() > i) {
            return C073900b.A0L(C34903Hvd.A0f(replace, i), "...");
        }
        return replace;
    }

    public static void A01(View view, PrintWriter printWriter) {
        Object tag = view.getTag(R.id.testing_id_view_tag_key);
        if (tag == null) {
            tag = view.getTag();
        }
        if (tag instanceof String) {
            String str = (String) tag;
            if (str.length() > 0) {
                printWriter.print(" app:tag/");
                printWriter.print(str.replace(' ', '_'));
            }
        }
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Can't wrap try/catch for region: R(44:6|(3:8|(2:10|(1:12)(1:242))(1:244)|243)(1:245)|13|(1:15)|16|(1:18)(1:241)|19|(1:21)|22|(1:24)|25|(1:27)(1:240)|28|(1:30)(1:239)|31|(1:33)|34|(1:36)(1:238)|37|(1:39)|40|(1:42)(1:237)|43|(1:45)|46|47|48|(2:50|(18:53|(2:55|(1:57)(1:233))(1:234)|58|59|60|61|(1:63)(2:207|(5:209|(1:211)|212|(1:214)|215)(2:216|(5:218|(1:220)|221|(1:223)|215)(4:224|(1:226)|227|(1:231))))|64|(1:66)|68|(4:70|71|72|(21:74|75|76|(1:78)|79|80|(1:82)|83|(6:87|88|89|(7:92|(2:105|106)(3:94|(1:96)(1:104)|97)|98|99|101|102|90)|110|111)|114|(4:117|(3:119|120|121)(1:123)|122|115)|124|125|(1:127)|128|(1:132)|133|134|(1:136)|137|138))|149|(2:150|(12:184|185|(1:187)|206|189|190|(1:192)|(5:200|201|195|(1:197)|198)|194|195|(0)|198)(2:152|(1:154)))|155|(2:159|(1:(1:168)(2:161|(3:164|165|(1:167)(0))(1:163))))(0)|(1:172)|173|(1:182)(4:177|(1:178)|180|181)))|235|59|60|61|(0)(0)|64|(0)|68|(0)|149|(3:150|(0)(0)|153)|155|(3:157|159|(2:(0)(0)|163))(0)|(2:170|172)|173|(2:175|182)(1:183)) */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0503, code lost:
        if (r1 != false) goto L206;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0507  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x04f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:242:0x05ba A[EDGE_INSN: B:242:0x05ba->B:194:0x05ba ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0184 A[Catch: Exception -> 0x0215, TryCatch #8 {Exception -> 0x0215, blocks: (B:72:0x0180, B:74:0x0184, B:75:0x018f, B:77:0x0195, B:78:0x01a9, B:80:0x01b5, B:82:0x01b9, B:83:0x01c5, B:85:0x01cb, B:86:0x01d0, B:88:0x01d8, B:90:0x01dc, B:91:0x01e8, B:93:0x01ee, B:95:0x01f5, B:97:0x01fb, B:98:0x01ff, B:100:0x0205, B:102:0x020b), top: B:227:0x0180 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0195 A[Catch: Exception -> 0x0215, TryCatch #8 {Exception -> 0x0215, blocks: (B:72:0x0180, B:74:0x0184, B:75:0x018f, B:77:0x0195, B:78:0x01a9, B:80:0x01b5, B:82:0x01b9, B:83:0x01c5, B:85:0x01cb, B:86:0x01d0, B:88:0x01d8, B:90:0x01dc, B:91:0x01e8, B:93:0x01ee, B:95:0x01f5, B:97:0x01fb, B:98:0x01ff, B:100:0x0205, B:102:0x020b), top: B:227:0x0180 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01a9 A[Catch: Exception -> 0x0215, TryCatch #8 {Exception -> 0x0215, blocks: (B:72:0x0180, B:74:0x0184, B:75:0x018f, B:77:0x0195, B:78:0x01a9, B:80:0x01b5, B:82:0x01b9, B:83:0x01c5, B:85:0x01cb, B:86:0x01d0, B:88:0x01d8, B:90:0x01dc, B:91:0x01e8, B:93:0x01ee, B:95:0x01f5, B:97:0x01fb, B:98:0x01ff, B:100:0x0205, B:102:0x020b), top: B:227:0x0180 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(android.view.View r32, java.io.PrintWriter r33, java.lang.String r34, int r35, int r36, boolean r37, boolean r38, boolean r39, boolean r40) {
        /*
            Method dump skipped, instructions count: 1574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C37747Jkw.A02(android.view.View, java.io.PrintWriter, java.lang.String, int, int, boolean, boolean, boolean, boolean):void");
    }
}
