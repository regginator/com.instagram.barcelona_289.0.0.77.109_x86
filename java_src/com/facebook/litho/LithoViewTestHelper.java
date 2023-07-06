package com.facebook.litho;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.widget.TextView;
import com.facebook.litho.annotations.Prop;
import com.facebook.rendercore.RenderTreeNode;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.lang.reflect.Field;
import java.util.Deque;
import org.json.JSONObject;
import p000X.C0OR;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28354Emp;
import p000X.C31566GOe;
import p000X.C40099Kyw;
import p000X.C40677LYe;
import p000X.C40827Lbz;
import p000X.C40843LcK;
import p000X.C41534LwM;
import p000X.C41578Ly5;
import p000X.C41853MBy;
import p000X.C41941MHm;
import p000X.C91554uV;
import p000X.LAO;
import p000X.MCA;
import p000X.MCD;
/* loaded from: classes8.dex */
public class LithoViewTestHelper {
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        if (r7.getVisibility() != 0) goto L157;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C41534LwM c41534LwM, DebugComponentDescriptionHelper$ExtraDescription debugComponentDescriptionHelper$ExtraDescription, StringBuilder sb, int i, int i2, int i3, boolean z, boolean z2) {
        LithoView lithoView;
        C40677LYe c40677LYe;
        String str;
        String str2;
        String str3;
        String str4;
        MCA mca;
        Prop prop;
        LithoView lithoView2;
        String str5;
        MCA mca2;
        MCA mca3;
        for (int i4 = 0; i4 < i; i4++) {
            sb.append("  ");
        }
        C0OR.A0B(c41534LwM, 0);
        sb.append("litho.");
        sb.append(((C41941MHm) c41534LwM.A04.A0o.get(c41534LwM.A00)).A02.A0H());
        sb.append('{');
        C91554uV.A1T(sb, c41534LwM.hashCode());
        sb.append(' ');
        C41853MBy c41853MBy = c41534LwM.A03;
        C40843LcK c40843LcK = c41853MBy.A0H.A04;
        if (c40843LcK == null) {
            lithoView = null;
        } else {
            lithoView = c40843LcK.A02.A09;
        }
        if (c41534LwM.A00 == 0) {
            c40677LYe = new C40677LYe(c41853MBy);
        } else {
            c40677LYe = null;
        }
        String str6 = "V";
        String str7 = ".";
        if (lithoView != null) {
            str = "V";
        }
        str = ".";
        sb.append(str);
        if (c40677LYe == null || (mca3 = c40677LYe.A01.A0M) == null || mca3.A0A != 1) {
            str2 = ".";
        } else {
            str2 = "F";
        }
        sb.append(str2);
        if (lithoView == null || !lithoView.isEnabled()) {
            str3 = ".";
        } else {
            str3 = "E";
        }
        sb.append(str3);
        sb.append(".");
        if (lithoView == null || !lithoView.isHorizontalScrollBarEnabled()) {
            str4 = ".";
        } else {
            str4 = "H";
        }
        sb.append(str4);
        sb.append((lithoView == null || !lithoView.isVerticalScrollBarEnabled()) ? "." : ".");
        if (c40677LYe != null && (mca2 = c40677LYe.A01.A0M) != null && mca2.A0H != null) {
            str7 = "C";
        }
        sb.append(str7);
        sb.append(". .. ");
        Rect A03 = c41534LwM.A03();
        sb.append(A03.left - i2);
        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        sb.append(A03.top - i3);
        sb.append("-");
        sb.append(A03.right - i2);
        sb.append(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        sb.append(A03.bottom - i3);
        if (c41534LwM.A00 == 0 && (str5 = c41534LwM.A04.A0V) != null && str5.length() != 0) {
            sb.append(" litho:id/");
            String replace = str5.replace(' ', '_');
            C0OR.A06(replace);
            sb.append(replace);
        }
        C40843LcK c40843LcK2 = c41534LwM.A03.A0H.A04;
        if (c40843LcK2 != null && (lithoView2 = c40843LcK2.A02.A09) != null) {
            MCD mcd = ((C41941MHm) c41534LwM.A04.A0o.get(c41534LwM.A00)).A02;
            C41578Ly5 c41578Ly5 = ((LAO) lithoView2).A0E;
            int i5 = 0;
            int A01 = c41578Ly5.A06.A01();
            while (true) {
                if (i5 >= A01) {
                    break;
                }
                C40827Lbz A0A = c41578Ly5.A0A(i5);
                if (A0A != null) {
                    RenderTreeNode renderTreeNode = A0A.A01;
                    C0OR.A06(renderTreeNode);
                    MCD mcd2 = C40099Kyw.A0T(renderTreeNode).A04;
                    if (mcd2 != null && mcd2.A00 == mcd.A00) {
                        Object obj = A0A.A02;
                        StringBuilder A0n = C25960wt.A0n();
                        if (obj instanceof TextContent) {
                            for (CharSequence charSequence : C40099Kyw.A0z(obj)) {
                                A0n.append(charSequence);
                            }
                        } else if (obj instanceof TextView) {
                            A0n.append(((TextView) obj).getText());
                        }
                        if (A0n.length() != 0) {
                            String obj2 = A0n.toString();
                            if (obj2 != null && obj2.length() != 0) {
                                sb.append(" text=\"");
                                sb.append(C31566GOe.A00(200, obj2));
                                sb.append("\"");
                            }
                        }
                    }
                }
                i5++;
            }
        }
        if (z2) {
            MCD mcd3 = ((C41941MHm) c41534LwM.A04.A0o.get(c41534LwM.A00)).A02;
            C0OR.A06(mcd3);
            JSONObject A0s = C25990ww.A0s();
            Field[] declaredFields = mcd3.getClass().getDeclaredFields();
            C0OR.A06(declaredFields);
            for (Field field : declaredFields) {
                try {
                    if (!C31566GOe.A00.contains(field.getName()) && (prop = (Prop) field.getAnnotation(Prop.class)) != null) {
                        field.setAccessible(true);
                        int ordinal = prop.resType().ordinal();
                        if (ordinal != 6 && ordinal != 11 && ordinal != 7 && ordinal != 8) {
                            if (ordinal != 1) {
                                Object obj3 = field.get(mcd3);
                                if (obj3 != null) {
                                    A0s.put(field.getName(), obj3);
                                }
                            } else {
                                String A00 = C31566GOe.A00(50, field.get(mcd3));
                                if (A00.length() > 0) {
                                    A0s.put(field.getName(), A00);
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    try {
                        A0s.put("DUMP-ERROR", C31566GOe.A00(50, e.getMessage()));
                    } catch (Exception unused) {
                    }
                }
            }
            if (A0s.length() > 0) {
                sb.append(" props=\"");
                C28354Emp.A1O(sb, A0s);
                sb.append("\"");
            }
        }
        if (debugComponentDescriptionHelper$ExtraDescription != null) {
            throw C25970wu.A0c("applyExtraDescription");
        }
        if (!z && c40677LYe != null && (mca = c40677LYe.A01.A0M) != null && mca.A0H != null) {
            sb.append(" [clickable]");
        }
        sb.append('}');
        sb.append("\n");
        Rect A032 = c41534LwM.A03();
        for (C41534LwM c41534LwM2 : c41534LwM.A04()) {
            A00(c41534LwM2, debugComponentDescriptionHelper$ExtraDescription, sb, i + 1, A032.left, A032.top, z, z2);
        }
    }

    public static String rootInstanceToString(C41534LwM c41534LwM, boolean z, int i) {
        LithoView lithoView;
        int i2 = i;
        if (c41534LwM == null) {
            return "";
        }
        C40843LcK c40843LcK = c41534LwM.A03.A0H.A04;
        if (c40843LcK == null) {
            lithoView = null;
        } else {
            lithoView = c40843LcK.A02.A09;
        }
        StringBuilder A0n = C25960wt.A0n();
        if (z && lithoView != null) {
            i2 = 3;
            for (ViewParent parent = lithoView.getParent(); parent != null; parent = parent.getParent()) {
                i2++;
            }
        }
        A0n.append("\n");
        A00(c41534LwM, null, A0n, i2, 0, 0, z, false);
        return A0n.toString();
    }

    public static String viewToString(LithoView lithoView, boolean z) {
        return rootInstanceToString(C41534LwM.A00(lithoView.A00), z, 0);
    }

    public static String viewToStringForE2E(View view, int i, boolean z, DebugComponentDescriptionHelper$ExtraDescription debugComponentDescriptionHelper$ExtraDescription) {
        C41534LwM A00;
        if (!(view instanceof LithoView) || (A00 = C41534LwM.A00(((LithoView) view).A00)) == null) {
            return "";
        }
        StringBuilder A0n = C25960wt.A0n();
        A00(A00, debugComponentDescriptionHelper$ExtraDescription, A0n, i, 0, 0, true, z);
        return A0n.toString();
    }

    public static TestItem findTestItem(LithoView lithoView, String str) {
        Deque findTestItems = lithoView.findTestItems(str);
        if (findTestItems.isEmpty()) {
            return null;
        }
        return (TestItem) findTestItems.getLast();
    }

    public static Deque findTestItems(LithoView lithoView, String str) {
        return lithoView.findTestItems(str);
    }

    public static String viewToString(LithoView lithoView) {
        return viewToString(lithoView, false).trim();
    }

    public static String viewToStringForE2E(View view, int i, boolean z) {
        return viewToStringForE2E(view, i, z, null);
    }
}
