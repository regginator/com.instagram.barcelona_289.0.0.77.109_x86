package p000X;

import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
/* renamed from: X.9gB  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public enum EnumC171049gB {
    FILTER_PILL("filter_pill"),
    TITLE_BUTTON("title_button"),
    /* JADX INFO: Fake field, exist only in values array */
    CHANGE_FILTER_CTA("change_filter_cta"),
    CATEGORIES_PILL("categories_pill");
    
    public final String A00;

    public static void A00(C09y c09y, FiltersLoggingInfo filtersLoggingInfo) {
        EnumC171049gB enumC171049gB = filtersLoggingInfo.A00;
        C37786JmD.A07(enumC171049gB, "Prior Submodule must be set before logging filters");
        c09y.A0T("from", enumC171049gB.A00);
    }

    EnumC171049gB(String str) {
        this.A00 = str;
    }
}
