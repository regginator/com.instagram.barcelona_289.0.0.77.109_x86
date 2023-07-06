package p000X;

import com.facebook.fbreactmodules.datepicker.DatePickerDialogModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.HIv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33402HIv implements InterfaceC34373HmU {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ UserSession A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;

    public C33402HIv(UserSession userSession, String str, String str2, int i, int i2, boolean z) {
        this.A02 = userSession;
        this.A05 = z;
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str2;
    }

    @Override // p000X.InterfaceC34373HmU
    public final C32944GzF AGM(String str) {
        String str2;
        UserSession userSession = this.A02;
        boolean z = this.A05;
        String str3 = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        String str4 = this.A04;
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P("direct_v2/ranked_recipients/");
        A0M.A04.A0C = str4;
        A0M.A0H(C28914F7c.class, GLq.class);
        if (str != null && !str.isEmpty()) {
            A0M.A0U("query", str);
        }
        A0M.A0U(DatePickerDialogModule.ARG_MODE, str3);
        if (z) {
            str2 = "true";
        } else {
            str2 = "false";
        }
        A0M.A0U("show_threads", str2);
        A0M.A0Q("max_ig_results", i);
        A0M.A0Q("max_fb_results", 0);
        A0M.A0Q("max_ig_bus_results", i2);
        return A0M.A08();
    }
}
