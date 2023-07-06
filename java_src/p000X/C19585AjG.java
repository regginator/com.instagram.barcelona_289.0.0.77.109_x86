package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.Layout;
import android.text.TextPaint;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.AjG */
/* loaded from: classes4.dex */
public final class C19585AjG {
    public static final C19585AjG A00 = new C19585AjG();

    /* JADX WARN: Code restructure failed: missing block: B:53:0x007c, code lost:
        if (r1 != p000X.EnumC170289eq.Translated) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ CharSequence A00(Context context, BMW bmw, C20562B8r c20562B8r, SearchContext searchContext, UserSession userSession, int i, int i2, boolean z, boolean z2) {
        EnumC171029g9 enumC171029g9;
        boolean z3;
        boolean z4;
        C0TD c0td;
        long j;
        int A01;
        CharSequence A02;
        SearchContext searchContext2 = searchContext;
        EnumC170289eq enumC170289eq = null;
        if ((i2 & 128) != 0) {
            searchContext2 = new SearchContext(null, null, null, null, null, null, null);
        }
        if ((i2 & 256) != 0) {
            enumC171029g9 = EnumC171029g9.A05;
        } else {
            enumC171029g9 = null;
        }
        boolean A1V = C25940wr.A1V(i2 & 512);
        C26000wx.A1P(searchContext2, 7, enumC171029g9);
        int A05 = C91554uV.A05(context);
        int color = context.getColor(R.color.secondary_text_default_material_dark);
        Resources resources = context.getResources();
        TextPaint textPaint = new TextPaint(1);
        textPaint.linkColor = color;
        textPaint.setTextSize(resources.getDimension(R.dimen.abc_text_size_menu_header_material));
        textPaint.setColor(A05);
        C118336o3 c118336o3 = new C118336o3(Layout.Alignment.ALIGN_NORMAL, textPaint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, i, false);
        C31907Gcz A03 = C31907Gcz.A03(userSession);
        boolean z5 = false;
        if (c20562B8r != null) {
            z3 = c20562B8r.A1f;
        } else {
            z3 = false;
        }
        if (bmw.A0w) {
            if (c20562B8r != null) {
                enumC170289eq = c20562B8r.A0Y;
            }
            z4 = true;
        }
        z4 = false;
        Integer valueOf = Integer.valueOf(context.getColor(R.color.fundraiser_sticker_donate_button_background_color));
        Integer valueOf2 = Integer.valueOf(context.getColor(R.color.secondary_text_default_material_dark));
        if (z) {
            if (z2) {
                A01 = 1;
                A02 = GWa.A02(context, A03, new GDO(c118336o3, bmw, null, enumC171029g9, valueOf2, valueOf, null, Integer.valueOf(A01), false, false, z3, false, z4, false, true, A1V, false, false), searchContext2, true);
                if (c20562B8r != null && c20562B8r.A0e == null) {
                    c20562B8r.A0e = Boolean.valueOf((!(A02.toString().equals(bmw.A0h.toString()) ^ true) || z3) ? true : true);
                }
                return A02;
            }
            c0td = C0TD.A05;
            j = 36602136498605878L;
        } else {
            c0td = C0TD.A05;
            j = 36602136498671415L;
        }
        A01 = C70763jC.A01(c0td, userSession, j);
        A02 = GWa.A02(context, A03, new GDO(c118336o3, bmw, null, enumC171029g9, valueOf2, valueOf, null, Integer.valueOf(A01), false, false, z3, false, z4, false, true, A1V, false, false), searchContext2, true);
        if (c20562B8r != null) {
            c20562B8r.A0e = Boolean.valueOf((!(A02.toString().equals(bmw.A0h.toString()) ^ true) || z3) ? true : true);
        }
        return A02;
    }

    public static final boolean A01(BMW bmw, C20562B8r c20562B8r, UserSession userSession, boolean z) {
        if (!bmw.A0w || c20562B8r == null) {
            return false;
        }
        if (z) {
            if (!c20562B8r.A1f) {
                return false;
            }
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36317487540735787L) || !C70763jC.A0E(c0td, userSession, 36317487540801324L)) {
                return false;
            }
        } else {
            C0TD c0td2 = C0TD.A05;
            if (!C70763jC.A0E(c0td2, userSession, 36317487540735787L) || C70763jC.A0E(c0td2, userSession, 36317487540801324L)) {
                return false;
            }
        }
        return true;
    }
}
