package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.model.effect.AREffect;
import com.instagram.service.session.UserSession;
/* renamed from: X.DoO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26252DoO implements InterfaceC28146EjK {
    public final int A00;
    public final long A01;
    public final C25630Dav A02;

    @Override // p000X.InterfaceC28146EjK
    public final void AMy(String str, String str2, String str3) {
        C0OR.A0B(str2, 1);
        A01(str, "are", str2, str3);
    }

    @Override // p000X.InterfaceC28146EjK
    public final void AMz(String str, String str2) {
        C0OR.A0B(str2, 1);
        A01(str, "ig", str2, null);
    }

    @Override // p000X.InterfaceC28146EjK
    public final void Cva(EnumC171709kH enumC171709kH, AbstractC18304A6w abstractC18304A6w, AREffect aREffect, String str, String str2) {
        C25920wp.A1O(aREffect, 1, abstractC18304A6w);
        C91514uR.A1T(enumC171709kH, str2);
        String id = aREffect.getId();
        C0OR.A06(id);
        C25630Dav c25630Dav = this.A02;
        int i = this.A00;
        int hashCode = id.hashCode();
        if (c25630Dav.A03.get(Long.valueOf(c25630Dav.A00.generateFlowId(i, hashCode))) != null) {
            int A05 = C22188Bs6.A05();
            long A06 = c25630Dav.A06(Integer.valueOf(A05), i, this.A01);
            C25630Dav.A04(c25630Dav, enumC171709kH, A06, true);
            c25630Dav.A0A(A06, "effect_id", true, id);
            c25630Dav.A0A(A06, "request_source", true, str2);
            c25630Dav.A0A(A06, "camera_destination", true, abstractC18304A6w.A00);
            if (str != null) {
                c25630Dav.A0A(A06, "camera_session_id", true, str);
            }
            c25630Dav.A08("logic_constraint", "request_already_in_progress", i, A06);
            return;
        }
        long A062 = c25630Dav.A06(Integer.valueOf(hashCode), i, this.A01);
        C25630Dav.A04(c25630Dav, enumC171709kH, A062, true);
        c25630Dav.A0A(A062, "effect_id", true, id);
        c25630Dav.A0A(A062, "request_source", true, str2);
        c25630Dav.A0A(A062, "camera_destination", true, abstractC18304A6w.A00);
        if (str == null) {
            return;
        }
        c25630Dav.A0A(A062, "camera_session_id", true, str);
    }

    @Override // p000X.InterfaceC28146EjK
    public final void DAs(String str) {
        C0OR.A0B(str, 0);
        C25630Dav c25630Dav = this.A02;
        int i = this.A00;
        RunnableC1428980d runnableC1428980d = (RunnableC1428980d) C25960wt.A0a(c25630Dav.A04, i);
        if (runnableC1428980d != null) {
            long j = runnableC1428980d.A00;
            C20170m9 c20170m9 = c25630Dav.A00;
            c20170m9.flowAnnotate(j, "detailed_cancel_reason", str, C25630Dav.A01(c25630Dav, j, false));
            c20170m9.flowEndCancel(j, "user_cancelled", C25630Dav.A01(c25630Dav, j, true));
            C25630Dav.A02(c25630Dav, i, j);
            return;
        }
        for (Object obj : C00I.A0c(c25630Dav.A03.keySet())) {
            long A0E = C25950ws.A0E(obj);
            C20170m9 c20170m92 = c25630Dav.A00;
            c20170m92.flowAnnotate(A0E, "detailed_cancel_reason", str, C25630Dav.A01(c25630Dav, A0E, false));
            c20170m92.flowEndCancel(A0E, "user_cancelled", C25630Dav.A01(c25630Dav, A0E, true));
            C25630Dav.A02(c25630Dav, i, A0E);
        }
    }

    @Override // p000X.InterfaceC28146EjK
    public final void DAt(String str, String str2) {
        C0OR.A0B(str2, 1);
        if (str != null && str.length() != 0) {
            C25630Dav c25630Dav = this.A02;
            int i = this.A00;
            long generateFlowId = c25630Dav.A00.generateFlowId(i, str.hashCode());
            if (c25630Dav.A03.get(Long.valueOf(generateFlowId)) != null) {
                c25630Dav.A08("user_cancelled", str2, i, generateFlowId);
                return;
            }
            return;
        }
        A00("cancelIfNotFinished", str2);
    }

    private final void A01(String str, String str2, String str3, String str4) {
        if (str != null && str.length() != 0) {
            C25630Dav c25630Dav = this.A02;
            int i = this.A00;
            long generateFlowId = c25630Dav.A00.generateFlowId(i, str.hashCode());
            c25630Dav.A0A(generateFlowId, TraceFieldType.ErrorDomain, false, str2);
            c25630Dav.A0A(generateFlowId, TraceFieldType.ErrorCode, false, str3);
            if (str4 != null) {
                String A03 = C17570hg.A03(str4, 200);
                C0OR.A06(A03);
                c25630Dav.A0A(generateFlowId, "error_details", false, A03);
            }
            c25630Dav.A07(str3, generateFlowId, i);
            return;
        }
        A00("finishWithFailure", str3);
    }

    @Override // p000X.InterfaceC28146EjK
    public final void AMw(String str) {
        if (str != null && str.length() != 0) {
            C25630Dav c25630Dav = this.A02;
            int i = this.A00;
            c25630Dav.A05(i, c25630Dav.A00.generateFlowId(i, str.hashCode()));
            return;
        }
        A00("finishSuccessfully", "");
    }

    @Override // p000X.InterfaceC28146EjK
    public final void AMx(C6AN c6an, String str) {
        Integer num = c6an.A00;
        A01(str, "ard", (num == null || (r2 = C6E4.A00(num)) == null) ? "exception" : "exception", c6an.getMessage());
    }

    @Override // p000X.InterfaceC28146EjK
    public final void Bev(String str) {
        if (str != null && str.length() != 0) {
            C25630Dav c25630Dav = this.A02;
            c25630Dav.A09(c25630Dav.A00.generateFlowId(this.A00, str.hashCode()), "effect_load_request_complete");
            return;
        }
        A00("markEffectLoadRequestComplete", "");
    }

    @Override // p000X.InterfaceC28146EjK
    public final void Bew(String str, String str2, String str3) {
        if (str != null && str.length() != 0) {
            C25630Dav c25630Dav = this.A02;
            long generateFlowId = c25630Dav.A00.generateFlowId(this.A00, str.hashCode());
            c25630Dav.A09(generateFlowId, "effect_load_request_submitted");
            c25630Dav.A0A(generateFlowId, "arfx_session_id", false, str2);
            c25630Dav.A0A(generateFlowId, C34900Hva.A00(448), false, str3);
            return;
        }
        A00("markEffectLoadRequestSubmitted", "");
    }

    @Override // p000X.InterfaceC28146EjK
    public final void Bex(String str, boolean z) {
        if (str != null && str.length() != 0) {
            C25630Dav c25630Dav = this.A02;
            long generateFlowId = c25630Dav.A00.generateFlowId(this.A00, str.hashCode());
            c25630Dav.A09(generateFlowId, "render_event_sent");
            c25630Dav.A0A(generateFlowId, "is_from_camera_resume", false, String.valueOf(z));
            return;
        }
        A00("markEffectRenderEventSent", "");
    }

    public C26252DoO(UserSession userSession, boolean z) {
        long j;
        this.A02 = new C25630Dav(userSession);
        this.A00 = z ? 17629207 : 17631547;
        C0TD c0td = C0TD.A06;
        if (z) {
            j = 36605181630550403L;
        } else {
            j = 36605181630419329L;
        }
        this.A01 = C70763jC.A03(c0td, userSession, j);
    }

    private final void A00(String str, String str2) {
        int A05 = C22188Bs6.A05();
        C25630Dav c25630Dav = this.A02;
        int i = this.A00;
        long A06 = c25630Dav.A06(Integer.valueOf(A05), i, this.A01);
        c25630Dav.A0A(A06, TraceFieldType.ErrorDomain, false, "logger");
        c25630Dav.A0A(A06, TraceFieldType.ErrorCode, false, str);
        c25630Dav.A0A(A06, "error_details", false, str2);
        c25630Dav.A07("null_effect_id", A06, i);
    }
}
