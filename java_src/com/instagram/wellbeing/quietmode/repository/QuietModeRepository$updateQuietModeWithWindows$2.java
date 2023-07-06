package com.instagram.wellbeing.quietmode.repository;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC39139Kd2;
import p000X.C0OR;
import p000X.C119096pS;
import p000X.C12070Oz;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25990ww;
import p000X.C32422GpQ;
import p000X.C34900Hva;
import p000X.C4UK;
import p000X.C69243ah;
import p000X.C70613im;
import p000X.C7E3;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148198Yb;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91284u3;
@DebugMetadata(m19c = "com.instagram.wellbeing.quietmode.repository.QuietModeRepository$updateQuietModeWithWindows$2", m18f = "QuietModeRepository.kt", i = {}, m17l = {52}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes3.dex */
public final class QuietModeRepository$updateQuietModeWithWindows$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ long A02;
    public final /* synthetic */ User A03;
    public final /* synthetic */ InterfaceC148198Yb A04;
    public final /* synthetic */ C119096pS A05;
    public final /* synthetic */ Long A06;
    public final /* synthetic */ Long A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QuietModeRepository$updateQuietModeWithWindows$2(User user, InterfaceC148198Yb interfaceC148198Yb, C119096pS c119096pS, Long l, Long l2, InterfaceC148208Yc interfaceC148208Yc, long j, long j2, boolean z, boolean z2) {
        super(1, interfaceC148208Yc);
        this.A05 = c119096pS;
        this.A09 = z;
        this.A02 = j;
        this.A01 = j2;
        this.A08 = z2;
        this.A07 = l;
        this.A06 = l2;
        this.A03 = user;
        this.A04 = interfaceC148198Yb;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        C119096pS c119096pS = this.A05;
        boolean z = this.A09;
        long j = this.A02;
        long j2 = this.A01;
        boolean z2 = this.A08;
        return new QuietModeRepository$updateQuietModeWithWindows$2(this.A03, this.A04, c119096pS, this.A07, this.A06, interfaceC148208Yc, j, j2, z, z2);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((QuietModeRepository$updateQuietModeWithWindows$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        Unit unit;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            UserSession userSession = this.A05.A01;
            boolean z = this.A09;
            long j = this.A02;
            long j2 = this.A01;
            boolean z2 = this.A08;
            Long l = this.A07;
            Long l2 = this.A06;
            this.A00 = 1;
            C25920wp.A11(C7E3.A01.A06(userSession).edit(), "HAS_EVER_ENABLED_QUIET_MODE", true);
            C32422GpQ A0O = C25920wp.A0O(userSession);
            A0O.A0P("mental_well_being/update_quiet_time_window/");
            A0O.A0X("quiet_mode_enabled", z);
            JSONArray jSONArray = new JSONArray();
            JSONObject A0s = C25990ww.A0s();
            A0s.put(TraceFieldType.StartTime, j);
            A0s.put("end_time", j2);
            jSONArray.put(A0s);
            A0O.A0U("quiet_time_windows", C25940wr.A0i(jSONArray));
            String id = TimeZone.getDefault().getID();
            C0OR.A06(id);
            A0O.A0U(C34900Hva.A00(57), id);
            if (l != null && l2 != null) {
                long longValue = l.longValue();
                long longValue2 = l2.longValue();
                JSONObject A0s2 = C25990ww.A0s();
                A0s2.put("start_timestamp", longValue);
                A0s2.put("end_timestamp", longValue2);
                A0O.A0U("pause_window", C25940wr.A0i(A0s2));
                A0O.A0X("cancel_pause_window", z2);
            }
            obj = C70613im.A00(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class), this, 1440554863, 0);
            if (obj == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        Object obj2 = obj;
        User user = this.A03;
        boolean z3 = this.A09;
        InterfaceC148198Yb interfaceC148198Yb = this.A04;
        long j3 = this.A02;
        long j4 = this.A01;
        Long l3 = this.A07;
        Long l4 = this.A06;
        Unit unit2 = null;
        if (obj instanceof C1nC) {
            user.A2X(z3);
            if (interfaceC148198Yb != null) {
                interfaceC148198Yb.CNo(l3, l4, j3, j4, z3);
                unit = Unit.A00;
            } else {
                unit = null;
            }
            obj2 = new C1nC(unit);
        } else if (!(obj instanceof C1nD)) {
            throw C4UK.A00();
        }
        if (!(obj2 instanceof C1nC)) {
            if (obj2 instanceof C1nD) {
                boolean z4 = !z3;
                user.A2X(z4);
                if (interfaceC148198Yb != null) {
                    interfaceC148198Yb.Bx5(l3, l4, j3, j4, z4);
                    unit2 = Unit.A00;
                }
                return new C1nD(unit2);
            }
            throw C4UK.A00();
        }
        return obj2;
    }
}
