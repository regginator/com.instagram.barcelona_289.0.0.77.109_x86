package p000X;

import android.app.Activity;
import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.modal.ModalActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.AMt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18716AMt {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public final int A04;
    public final int A05;
    public final Activity A06;
    public final C19590AjM A07;
    public final InterfaceC34415HnB A08;
    public final boolean A09;

    public C18716AMt(Activity activity, Context context, UserSession userSession, boolean z) {
        int A01;
        int A00;
        int i;
        int i2;
        int i3;
        this.A06 = activity;
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36314674341218356L);
        this.A09 = A0E;
        if (!C70183gH.A05(c0td, 18310072648081933L) && !C70763jC.A0E(c0td, userSession, 36324565646844458L)) {
            A01 = C0hI.A05(context);
            A00 = C0hI.A04(context);
        } else {
            A01 = C17380hH.A01(context);
            A00 = C17380hH.A00(context);
        }
        C19590AjM c19590AjM = new C19590AjM(A01, A00);
        this.A07 = c19590AjM;
        if (C31917GdK.A06()) {
            i = C31917GdK.A01();
        } else {
            i = 0;
        }
        this.A03 = i;
        if (C31917GdK.A06()) {
            i2 = C31917GdK.A00();
        } else {
            i2 = 0;
        }
        this.A02 = i2;
        if (z) {
            i3 = C91554uV.A06(context);
        } else {
            i3 = 0;
        }
        this.A04 = i3;
        int A012 = activity instanceof ModalActivity ? 0 : C7FP.A01(activity.getApplicationContext(), R.attr.tabBarHeight);
        this.A05 = A012;
        this.A01 = c19590AjM.A01;
        int i4 = c19590AjM.A00;
        this.A00 = A0E ? i4 - (((A012 + this.A04) + this.A03) + this.A02) : i4;
        this.A08 = new BL9(this);
    }
}
