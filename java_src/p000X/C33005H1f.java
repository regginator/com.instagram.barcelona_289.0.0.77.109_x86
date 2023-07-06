package p000X;

import android.text.TextUtils;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.H1f  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33005H1f implements InterfaceView$OnFocusChangeListenerC34777HtQ {
    public final /* synthetic */ C32963Gzd A00;

    public C33005H1f(C32963Gzd c32963Gzd) {
        this.A00 = c32963Gzd;
    }

    @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
    public final void CEd(DirectShareTarget directShareTarget) {
        this.A00.A0S.A01(directShareTarget, 6, 0, 0);
    }

    @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
    public final void CEe(DirectShareTarget directShareTarget) {
        C32963Gzd c32963Gzd = this.A00;
        c32963Gzd.A0K = true;
        c32963Gzd.A0S.A01(directShareTarget, 6, 0, 0);
    }

    @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
    public final void CEf(DirectShareTarget directShareTarget) {
        C32963Gzd c32963Gzd = this.A00;
        c32963Gzd.A09 = directShareTarget;
        c32963Gzd.A06.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c5, code lost:
        if (android.text.TextUtils.isEmpty(r4.A0F) != false) goto L41;
     */
    @Override // p000X.InterfaceView$OnFocusChangeListenerC34777HtQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CJK(String str, boolean z) {
        String str2;
        String str3;
        long A01;
        String str4;
        C32963Gzd c32963Gzd = this.A00;
        if (c32963Gzd.A0M) {
            c32963Gzd.A0A.A00("search_started");
            c32963Gzd.A0M = false;
        }
        if (str != null && !TextUtils.isEmpty(str)) {
            str2 = str.toLowerCase(C70253i2.A02());
        } else {
            str2 = null;
        }
        if (!C17570hg.A0D(c32963Gzd.A0F, str2) && z) {
            C761849c c761849c = c32963Gzd.A0V;
            UserSession userSession = c32963Gzd.A0Z;
            C32541GrX c32541GrX = c32963Gzd.A0X;
            if (c761849c.A02 != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c32541GrX, userSession), "direct_compose_search"), 518);
                if (C25920wp.A1V(A0I)) {
                    boolean isEmpty = TextUtils.isEmpty(str);
                    if (isEmpty) {
                        A01 = 0;
                    } else {
                        A01 = C17570hg.A01(str);
                    }
                    A0I.A0S("search_query_length", Long.valueOf(A01));
                    if (isEmpty) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    A0I.A0T("search_string", str4);
                    C69463b5.A02(A0I, c761849c.A02);
                    A0I.BbJ();
                }
            }
            C32906GyQ c32906GyQ = c761849c.A01;
            if (c32906GyQ != null && !C17570hg.A0D(str, c32906GyQ.A01) && (str3 = c32906GyQ.A02) != null) {
                c32906GyQ.A01 = str;
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c32906GyQ.A03, "omnipicker_search_query_changed"), 2450);
                if (C25920wp.A1V(A0I2)) {
                    C69463b5.A02(A0I2, str3);
                    A0I2.A0T("query_string", str);
                    A0I2.A0S("query_length", C25980wv.A0d(C17570hg.A01(c32906GyQ.A01)));
                    C32906GyQ.A07(A0I2, c32906GyQ);
                    A0I2.BbJ();
                }
            }
        }
        if (c32963Gzd.A0C != null) {
            boolean A1Y = C25970wu.A1Y(str2);
            c32963Gzd.A0J = A1Y;
            if (A1Y) {
                if (c32963Gzd.A0f) {
                }
                C32963Gzd.A01(c32963Gzd);
            }
            InterfaceC34731HsZ interfaceC34731HsZ = c32963Gzd.A0C;
            if (interfaceC34731HsZ != null) {
                interfaceC34731HsZ.CpE(str2);
                c32963Gzd.A06.A00 = AnonymousClass006.A00;
            }
        } else {
            if (c32963Gzd.A0B != null && str2 != null) {
                C32231Gld c32231Gld = c32963Gzd.A06;
                c32231Gld.A02.filter(str2);
                FGg fGg = c32963Gzd.A0B;
                fGg.getClass();
                if (fGg.A06.B5X(str2).A06 == null) {
                    c32231Gld.A00 = AnonymousClass006.A00;
                    c32963Gzd.A0B.A05(str2);
                }
            }
            C32963Gzd.A01(c32963Gzd);
        }
        c32963Gzd.A0F = str2;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        C19666Akb c19666Akb = this.A00.A0X.A01;
        if (!c19666Akb.A03 && z) {
            ((C18835ARr) c19666Akb.A0C.getValue()).A00("group_replies_bar_tapped");
            C19666Akb.A02(c19666Akb);
        }
    }
}
