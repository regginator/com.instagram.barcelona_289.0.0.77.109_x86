package p000X;

import android.os.Bundle;
import android.os.Handler;
import androidx.fragment.app.Fragment;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.controller.datamodel.PageSelectionOverrideData;
import java.util.HashMap;
/* renamed from: X.42b  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C747742b implements InterfaceC89884rM {
    public static final CallerContext A0G = CallerContext.A01(C747742b.class.getName());
    public Fragment A00;
    public BusinessFlowAnalyticsLogger A01;
    public InterfaceC90214rz A02;
    public PageSelectionOverrideData A03;
    public C3KY A04;
    public C3KY A05;
    public C33111nj A06;
    public AbstractC18180if A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public final Handler A0F = C25920wp.A0F();

    @Override // p000X.InterfaceC89884rM
    public final void CGd() {
    }

    public static void A00(C747742b c747742b) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        String str;
        if (!c747742b.A0C && (businessFlowAnalyticsLogger = c747742b.A01) != null) {
            HashMap A0z = C25920wp.A0z();
            C3KY c3ky = c747742b.A05;
            if (c3ky == null) {
                str = null;
            } else {
                str = c3ky.A08;
            }
            if (str != null) {
                A0z.put("page_id", str);
            }
            HashMap A0z2 = C25920wp.A0z();
            A0z2.put("page_id", c747742b.A04.A08);
            businessFlowAnalyticsLogger.BcT(new Ly0("page_selection", c747742b.A08, null, null, null, A0z, A0z2, null));
        }
    }

    public static void A01(C747742b c747742b) {
        String str;
        Fragment fragment = c747742b.A00;
        if ((fragment instanceof AbstractC28456EqC) || (fragment instanceof AbstractC28455EqB)) {
            AbstractC18180if abstractC18180if = c747742b.A07;
            C7lB A02 = C7lB.A02(fragment, abstractC18180if, null);
            PageSelectionOverrideData pageSelectionOverrideData = c747742b.A03;
            String str2 = c747742b.A08;
            HashMap A0z = C25920wp.A0z();
            A0z.put("entry_point", str2);
            A0z.put("waterfall_id", pageSelectionOverrideData.A08);
            A0z.put("prior_module", "page_selection");
            A0z.put("presentation_style", pageSelectionOverrideData.A05);
            c747742b.A06.A01();
            String str3 = c747742b.A08;
            PageSelectionOverrideData pageSelectionOverrideData2 = c747742b.A03;
            if (pageSelectionOverrideData2 == null) {
                str = null;
            } else {
                str = pageSelectionOverrideData2.A07;
            }
            C3NP.A00(abstractC18180if, "page_selection", str3, str, pageSelectionOverrideData2.A08);
            C8YL c8yl = A02.A07;
            String str4 = c747742b.A03.A02;
            str4.getClass();
            C4AD A00 = C70273i4.A00(abstractC18180if, str4, A0z);
            C4AD.A01(A00, A02, c747742b, 1);
            c8yl.schedule(A00);
        }
    }

    public static void A02(C747742b c747742b, boolean z) {
        String str;
        AbstractC18180if abstractC18180if = c747742b.A07;
        String str2 = c747742b.A08;
        PageSelectionOverrideData pageSelectionOverrideData = c747742b.A03;
        if (pageSelectionOverrideData == null) {
            str = null;
        } else {
            str = pageSelectionOverrideData.A07;
        }
        C3NP.A01(abstractC18180if, "page_selection", str2, str, pageSelectionOverrideData.A08, z);
    }

    public final Bundle A03() {
        String str;
        String str2;
        C3KY c3ky = this.A05;
        if (c3ky == null) {
            str = null;
        } else {
            str = c3ky.A08;
        }
        C3KY c3ky2 = this.A04;
        if (c3ky2 == null) {
            str2 = null;
        } else {
            str2 = c3ky2.A08;
        }
        HashMap A0z = C25920wp.A0z();
        A0z.put("prev_page_id", str);
        A0z.put("current_page_id", str2);
        return C74073zJ.A02(A0z);
    }

    public final void A04(String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("page_selection", this.A08, str, null, null, null, null, null));
        }
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGZ(String str, String str2, String str3, String str4) {
        C70743jA.A01(this.A00.getContext(), str);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A01;
        if (businessFlowAnalyticsLogger != null) {
            HashMap A0z = C25920wp.A0z();
            C26010wy.A0W(str4, A0z);
            businessFlowAnalyticsLogger.BeD(new Ly0("page_selection", this.A08, "switch_page", str2, str3, null, A0z, null));
        }
        this.A06.A00();
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGn() {
        this.A06.A01();
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGw(String str) {
        boolean z;
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (this.A09 || (z = this.A0C) || this.A0B || this.A0A) {
            this.A02.D9a(str);
            z = this.A0C;
            if (!z && (businessFlowAnalyticsLogger = this.A01) != null) {
                HashMap A0z = C25920wp.A0z();
                C26010wy.A0W(str, A0z);
                businessFlowAnalyticsLogger.BeC(new Ly0("page_selection", this.A08, "switch_page", null, null, null, A0z, null));
            }
            this.A0F.post(new Runnable() { // from class: X.4O9
                @Override // java.lang.Runnable
                public final void run() {
                    C747742b c747742b = C747742b.this;
                    InterfaceC90214rz interfaceC90214rz = c747742b.A02;
                    if (interfaceC90214rz != null) {
                        if ((c747742b.A0C || c747742b.A0B) && c747742b.A03 != null) {
                            C747742b.A01(c747742b);
                        } else {
                            interfaceC90214rz.Bf0(c747742b.A03());
                        }
                        C747742b.A00(c747742b);
                    }
                }
            });
        }
        if ((!z && !this.A0B) || this.A02 == null) {
            this.A06.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r7.Aj8() != p000X.AnonymousClass292.SHOPPING_IN_APP_SIGNUP_FLOW) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
        if (r2 != p000X.AnonymousClass292.SERVICE_ONBOARDING_FLOW) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008a, code lost:
        if (p000X.C74193zY.A06(r2, 36310271995805697L, true) != false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C747742b(Fragment fragment, BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger, InterfaceC90214rz interfaceC90214rz, AbstractC18180if abstractC18180if) {
        boolean z;
        if (!(fragment instanceof AbstractC28456EqC) && !(fragment instanceof AbstractC28455EqB)) {
            throw C25950ws.A0k("Invalid fragment type passed in the constructor. The fragment type must be either IgListFragment or IgFragment");
        }
        this.A07 = abstractC18180if;
        this.A00 = fragment;
        this.A02 = interfaceC90214rz;
        this.A01 = businessFlowAnalyticsLogger;
        boolean z2 = interfaceC90214rz != null;
        this.A0C = z2;
        InterfaceC90214rz interfaceC90214rz2 = this.A02;
        if (interfaceC90214rz2 != null) {
            AnonymousClass292 Aj8 = interfaceC90214rz2.Aj8();
            z = true;
        }
        z = false;
        this.A0B = z;
        this.A09 = C3zU.A04(this.A02);
        this.A0A = C3zU.A06(this.A02);
        boolean A05 = C3zU.A05(this.A02);
        this.A0E = A05;
        boolean z3 = true;
        if (!A05 && this.A09) {
            AbstractC18180if abstractC18180if2 = this.A07;
            C0OR.A0B(abstractC18180if2, 0);
            C0OR.A06(C74193zY.A00(abstractC18180if2, C16140dw.A00(36310271995740160L), true));
        }
        if (!this.A0E && this.A09) {
            AbstractC18180if abstractC18180if3 = this.A07;
            C0OR.A0B(abstractC18180if3, 0);
        }
        z3 = false;
        this.A0D = z3;
    }

    public final void A05(boolean z) {
        String str;
        Bundle A07 = C25930wq.A07();
        PageSelectionOverrideData pageSelectionOverrideData = this.A03;
        if (pageSelectionOverrideData != null && (str = pageSelectionOverrideData.A07) != null) {
            A07.putString("prior_step", str);
        }
        if (!z) {
            A04("create_page");
        }
        InterfaceC90214rz interfaceC90214rz = this.A02;
        interfaceC90214rz.getClass();
        interfaceC90214rz.Bf1(A03(), ConversionStep.CREATE_PAGE, true);
    }
}
