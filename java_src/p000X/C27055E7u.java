package p000X;

import android.content.Context;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectVisualMessageTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.json.JSONArray;
/* renamed from: X.E7u  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27055E7u implements InterfaceC28294Elq {
    public static final ShareType A06 = ShareType.DIRECT_STORY_SHARE;
    public int A00;
    public DirectVisualMessageTarget A01;
    public String A02;
    public List A03;
    public List A04;
    public boolean A05;

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU2() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU3() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BUp() {
        return false;
    }

    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "DirectMultiConfigMediaTarget";
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        String str10;
        String str11;
        C32422GpQ A00 = C25677Dbv.A00(enumC171709kH, EnumC23769CjC.A0B, userSession, str, str4, C16800fM.A00(context), str6, str7, str8, str9, z);
        PendingMedia pendingMedia = ((D7Y) obj).A01;
        C25677Dbv.A09(A00, DWV.A01(pendingMedia), j, z);
        A00.A0U("client_context", this.A02);
        A00.A0U("sampled", "true");
        String str12 = C108986Vx.A00.A02.A01;
        if (str12 != null) {
            A00.A0U("nav_chain", str12);
        }
        List<DirectShareTarget> unmodifiableList = Collections.unmodifiableList(this.A03);
        C0OR.A0B(unmodifiableList, 1);
        JSONArray jSONArray = new JSONArray();
        ArrayList A0y = C25920wp.A0y(unmodifiableList, 10);
        for (DirectShareTarget directShareTarget : unmodifiableList) {
            String A02 = directShareTarget.A02();
            if (A02 != null) {
                jSONArray.put(A02);
            } else {
                A02 = null;
            }
            A0y.add(A02);
        }
        A00.A74("thread_ids", jSONArray.toString());
        ArrayList<DirectShareTarget> A0w = C25920wp.A0w();
        for (Object obj2 : unmodifiableList) {
            if (((DirectShareTarget) obj2).A02() == null) {
                A0w.add(obj2);
            }
        }
        ArrayList A0y2 = C25920wp.A0y(A0w, 10);
        for (DirectShareTarget directShareTarget2 : A0w) {
            A0y2.add(C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "[", "]", directShareTarget2.A05(), null, 56));
        }
        A00.A74(C25910wo.A00(1308), C00I.A0H(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "[", "]", A0y2, null, 56));
        C25576DZv.A02(A00, A06);
        C25576DZv.A01(A00, C25576DZv.A00(pendingMedia), userSession, pendingMedia.A0a, z);
        C24945D7g c24945D7g = pendingMedia.A1F;
        if (c24945D7g != null) {
            String str13 = c24945D7g.A01;
            str10 = c24945D7g.A00;
            if (str13 == null) {
                str13 = "replayable";
            }
            A00.A74("view_mode", str13);
            if (str10 != null) {
                str11 = "reply_type";
            }
            return A00.A09();
        }
        str10 = "replayable";
        str11 = "view_mode";
        A00.A74(str11, str10);
        return A00.A09();
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        return new D7Y(this, pendingMedia);
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, final UserSession userSession) {
        return (InterfaceC91284u3) new AbstractC136657ow() { // from class: X.9Fe
            @Override // p000X.AbstractC136657ow
            public final /* bridge */ /* synthetic */ InterfaceC148738aA A00(KJP kjp) {
                return C179989xn.parseFromJson(C12270Qi.A00(kjp, userSession));
            }
        }.then(c31465GIm);
    }

    @Override // p000X.InterfaceC28294Elq
    public final ShareType BB8() {
        return A06;
    }

    @Override // p000X.InterfaceC28294Elq
    public final int BEv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BSi() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        interfaceC91284u3.getClass();
        throw null;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cjm(boolean z) {
        this.A05 = z;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cqp(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        c25466DUf.A02(pendingMedia);
    }
}
