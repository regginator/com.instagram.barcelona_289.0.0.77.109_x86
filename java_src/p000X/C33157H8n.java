package p000X;

import android.app.Activity;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3000000_I2;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
/* renamed from: X.H8n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33157H8n implements C8Z4 {
    public WeakReference A00;
    public KtCSuperShape0S3000000_I2 A01;
    public WeakReference A02;
    public final UserSession A03;

    public C33157H8n(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
    }

    @Override // p000X.C8Z4
    public final void Cau(KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2) {
        C0OR.A0B(ktCSuperShape0S3000000_I2, 0);
        this.A01 = ktCSuperShape0S3000000_I2;
        A00();
    }

    private final void A00() {
        View A0E;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        String str;
        Object obj;
        long j;
        long j2;
        Long A0h;
        Long A0h2;
        WeakReference weakReference = this.A02;
        if (weakReference != null && (A0E = C28355Emq.A0E(weakReference)) != null && (ktCSuperShape0S3000000_I2 = this.A01) != null && (str = ktCSuperShape0S3000000_I2.A01) != null) {
            WeakReference weakReference2 = this.A00;
            if (weakReference2 != null) {
                obj = weakReference2.get();
            } else {
                obj = null;
            }
            Activity A08 = C28354Emp.A08(A0E.getContext());
            if (A08 != null) {
                int A0C = C91564uW.A0C(A0E);
                C25606DaV A01 = C35951vn.A01(A08, str);
                A01.A06(EnumC23685Chp.BELOW_ANCHOR);
                A01.A0B = true;
                A01.A05(A0E, 0, A0C, true);
                A01.A05 = new C33115H6p();
                View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                if (!A03.A07() && obj == null && A0E.isAttachedToWindow() && A0E.getVisibility() == 0) {
                    UserSession userSession = this.A03;
                    String str2 = ktCSuperShape0S3000000_I2.A00;
                    if (str2 != null && (A0h2 = C8QB.A0h(str2)) != null) {
                        j = A0h2.longValue();
                    } else {
                        j = 0;
                    }
                    String str3 = ktCSuperShape0S3000000_I2.A02;
                    if (str3 != null && (A0h = C8QB.A0h(str3)) != null) {
                        j2 = A0h.longValue();
                    } else {
                        j2 = 0;
                    }
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "aymt_instagram_tip_impression_event"), 71);
                    A0I.A0T("event", "IMPRESSION");
                    A0I.A0S("tip_id", C28355Emq.A0e(A0I, Long.valueOf(j), "channel_id", j2));
                    A0I.A0T("extra_data", "{}");
                    A0I.BbJ();
                    A03.A05();
                    ((C30868FxI) userSession.A01(C30868FxI.class, C33978HfD.A00)).A00 = true;
                    this.A00 = C91554uV.A11(A03);
                }
            }
        }
    }

    @Override // p000X.C8Z4
    public final void D8t() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        WeakReference weakReference = this.A02;
        if (weakReference != null) {
            weakReference.clear();
        }
        WeakReference weakReference2 = this.A00;
        if (weakReference2 != null && (view$OnAttachStateChangeListenerC32005GgI = (View$OnAttachStateChangeListenerC32005GgI) weakReference2.get()) != null) {
            weakReference2.clear();
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
        }
    }

    @Override // p000X.C8Z4
    public final void CaF(View view) {
        this.A02 = C91554uV.A11(view);
        A00();
    }
}
