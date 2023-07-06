package p000X;

import android.content.Context;
import androidx.preference.Preference;
import androidx.preference.PreferenceScreen;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxCListenerShape48S0300000_2_I2;
import com.facebook.redex.IDxCListenerShape6S1400000_5_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.quickpromotion.debug.devtool.IGDevToolPersistentStateHandler;
import com.instagram.quickpromotion.model.FilterType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.GkL  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32159GkL implements InterfaceC39523Kl5 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ PreferenceScreen A01;
    public final /* synthetic */ C37247JZs A02;
    public final /* synthetic */ InterfaceC34773HtG A03;
    public final /* synthetic */ InterfaceC87194mb A04;
    public final /* synthetic */ String A05;

    public C32159GkL(Context context, PreferenceScreen preferenceScreen, C37247JZs c37247JZs, InterfaceC34773HtG interfaceC34773HtG, InterfaceC87194mb interfaceC87194mb, String str) {
        this.A02 = c37247JZs;
        this.A05 = str;
        this.A04 = interfaceC87194mb;
        this.A03 = interfaceC34773HtG;
        this.A01 = preferenceScreen;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC39523Kl5
    public final boolean CCE(Preference preference) {
        List<G5S> list;
        String obj;
        Object[] objArr;
        String str;
        Boolean bool;
        Boolean bool2;
        String A0g;
        C37247JZs c37247JZs = this.A02;
        String str2 = this.A05;
        InterfaceC87194mb interfaceC87194mb = this.A04;
        InterfaceC34773HtG interfaceC34773HtG = this.A03;
        PreferenceScreen preferenceScreen = this.A01;
        Context context = this.A00;
        JSE jse = new JSE(context);
        C28818Ezr c28818Ezr = (C28818Ezr) interfaceC87194mb;
        C29314FQy c29314FQy = c28818Ezr.A01;
        String str3 = c29314FQy.A0D;
        C0OR.A06(str3);
        String Aja = interfaceC34773HtG.Aja(str3);
        String str4 = c29314FQy.A0D;
        C0OR.A06(str4);
        jse.A08(C073900b.A0N(str4, Aja, ' '));
        StringBuilder A0m = C25940wr.A0m("[\n");
        C30889Fxd c30889Fxd = c28818Ezr.A02;
        if (c30889Fxd == null || (list = c30889Fxd.A00.A02) == null) {
            list = C0ZV.A00;
        }
        for (G5S g5s : list) {
            FilterType filterType = g5s.A00.A00;
            C0OR.A06(filterType);
            A0m.append(StringFormatUtil.formatStrLocaleSafe("{type: %s, value: %s}\n", filterType.name(), g5s.A01));
        }
        A0m.append("]");
        GC8 AZt = interfaceC34773HtG.AZt(interfaceC87194mb, str2);
        if (AZt.A08) {
            GC8 AOm = interfaceC34773HtG.AOm(interfaceC87194mb, str2);
            if (AOm.A08) {
                if (c29314FQy.A0H) {
                    obj = "false. Is in exposure holdout.";
                } else {
                    obj = "true";
                }
            } else {
                Integer num = AOm.A03;
                if (num != null) {
                    objArr = new Object[]{C29942Fhd.A00(num)};
                    str = "false.\nFailed Counter: %s";
                    obj = StringFormatUtil.formatStrLocaleSafe(str, objArr);
                }
                obj = "false";
            }
        } else {
            G5S g5s2 = AZt.A01;
            if (g5s2 != null) {
                FilterType filterType2 = g5s2.A00.A00;
                C0OR.A06(filterType2);
                objArr = new Object[]{filterType2, g5s2.A01};
                str = "false.\nFailed filter: %s, value: %s";
                obj = StringFormatUtil.formatStrLocaleSafe(str, objArr);
            } else {
                G5T g5t = AZt.A02;
                if (g5t != null) {
                    IGDevToolPersistentStateHandler iGDevToolPersistentStateHandler = (IGDevToolPersistentStateHandler) interfaceC34773HtG;
                    GTJ gtj = new GTJ();
                    EnumSet copyOf = EnumSet.copyOf((Collection) c29314FQy.A0F);
                    C0OR.A06(copyOf);
                    F3m A00 = ((GTc) GTc.A03.getValue()).A00(iGDevToolPersistentStateHandler.A00, new GTW(), iGDevToolPersistentStateHandler.A01, str2, copyOf, 0L);
                    C0OR.A0C(A00, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.eligibility.QPEligibilityContext<com.instagram.quickpromotion.intf.Trigger, com.facebook.quickpromotion.sdk.models.QuickPromotion<com.instagram.quickpromotion.intf.Trigger>>");
                    Map A01 = gtj.A01(A00, interfaceC87194mb, g5t);
                    StringBuilder A0m2 = C25940wr.A0m("false.\nFailed filter clause. Contextual Filter Results:\n");
                    Iterator A0k = C25930wq.A0k(A01);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        G5S g5s3 = (G5S) A0q.getKey();
                        Object value = A0q.getValue();
                        FilterType filterType3 = g5s3.A00.A00;
                        C0OR.A06(filterType3);
                        A0m2.append(StringFormatUtil.formatStrLocaleSafe("result: %b, filter: %s, value: %s \n", value, filterType3.name(), g5s3.A01));
                    }
                    obj = A0m2.toString();
                }
                obj = "false";
            }
        }
        C29310FQu c29310FQu = c28818Ezr.A03.A00;
        FR1 fr1 = c29310FQu.A09;
        String str5 = (fr1 == null || (str5 = fr1.A00) == null) ? "" : "";
        C29315FQz c29315FQz = c29310FQu.A03;
        String str6 = (c29315FQz == null || (str6 = c29315FQz.A00) == null) ? "" : "";
        Integer valueOf = Integer.valueOf(c29314FQy.A00);
        Integer valueOf2 = Integer.valueOf(interfaceC34773HtG.Aa8(interfaceC87194mb, AnonymousClass006.A00, str2));
        G9J g9j = c29314FQy.A08.A01;
        String str7 = (g9j == null || (str7 = Integer.valueOf(C150648fC.A03(g9j.A02)).toString()) == null) ? "null" : "null";
        String str8 = (g9j == null || (str8 = g9j.A03) == null) ? "null" : "null";
        if (g9j != null) {
            bool = Boolean.valueOf(g9j.A04);
        } else {
            bool = null;
        }
        Integer valueOf3 = Integer.valueOf(interfaceC34773HtG.Aa8(interfaceC87194mb, AnonymousClass006.A01, str2));
        G9J g9j2 = c29314FQy.A08.A02;
        String str9 = (g9j2 == null || (str9 = Integer.valueOf(C150648fC.A03(g9j2.A02)).toString()) == null) ? "null" : "null";
        String str10 = (g9j2 == null || (str10 = g9j2.A03) == null) ? "null" : "null";
        if (g9j2 != null) {
            bool2 = Boolean.valueOf(g9j2.A04);
        } else {
            bool2 = null;
        }
        Integer valueOf4 = Integer.valueOf(interfaceC34773HtG.Aa8(interfaceC87194mb, AnonymousClass006.A0C, str2));
        Long valueOf5 = Long.valueOf(c28818Ezr.A00);
        AnonymousClass398 anonymousClass398 = c29314FQy.A08.A08;
        String str11 = (anonymousClass398 == null || (str11 = anonymousClass398.A00) == null) ? "null" : "null";
        StringBuilder A0m3 = C25940wr.A0m(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        EnumSet copyOf2 = EnumSet.copyOf((Collection) c29314FQy.A0F);
        C0OR.A06(copyOf2);
        A0m3.append(copyOf2);
        GS3 gs3 = c29314FQy.A08.A07;
        if (gs3 == null) {
            A0g = "null";
        } else {
            A0g = C25930wq.A0g("{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}", new Object[]{gs3.A01, gs3.A02, gs3.A03, "", gs3.A00});
            C0OR.A06(A0g);
        }
        StringBuilder A0u = C91524uS.A0u(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1);
        ArrayList A0w = C25920wp.A0w();
        if (c29314FQy.A0L) {
            A0w.add(EnumC382524f.BYPASS_SURFACE_DELAY);
        }
        if (c29314FQy.A0J) {
            A0w.add(EnumC382524f.IS_UNCANCELABLE);
        }
        A0u.append(A0w);
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action \nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nSecondary Action \nLimit: %s\nUrl: %s\nDismiss QP: %s\nLocal Count: %s\n\nHas Native Template: %s\n\nHas Bloks: %s\n\nImpression Delay Met: %s\nDismiss Delay Met: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s\n\nAttributes: %s", str5, str6, valueOf, valueOf2, str7, str8, bool, valueOf3, str9, str10, bool2, valueOf4, "N", "N", true, true, valueOf5, str11, obj, A0m3, A0m, A0g, A0u);
        JJA jja = jse.A01;
        jja.A0C = formatStrLocaleSafe;
        jse.A05(new IDxCListenerShape6S1400000_5_I2(context, interfaceC34773HtG, interfaceC87194mb, c37247JZs, str2, 0), "Reset Counters");
        jse.A04(new IDxCListenerShape48S0300000_2_I2(2, interfaceC87194mb, c37247JZs, context), "JSON");
        DialogInterface$OnClickListenerC31948GeK dialogInterface$OnClickListenerC31948GeK = new DialogInterface$OnClickListenerC31948GeK(context, preferenceScreen, c37247JZs, interfaceC34773HtG, interfaceC87194mb);
        jja.A0E = "Force Mode Options";
        jja.A02 = dialogInterface$OnClickListenerC31948GeK;
        C21870p9.A00(jse.A00());
        return true;
    }
}
