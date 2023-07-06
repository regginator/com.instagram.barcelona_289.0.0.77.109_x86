package p000X;

import android.content.Context;
import com.facebook.redex.IDxTAdapterShape107S0000000_4_I2;
import com.instagram.common.api.base.IDxRParserShape112S0100000_4_I2;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.E7t  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27054E7t implements InterfaceC28294Elq {
    public static final InterfaceC21701Bk2 A04 = new IDxTAdapterShape107S0000000_4_I2(13);
    public int A00;
    public String A01;
    public boolean A02;
    public final ShareType A03 = ShareType.FOLLOWERS_SHARE;

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ Object ABH(PendingMedia pendingMedia) {
        C0OR.A0B(pendingMedia, 0);
        return new D4N(pendingMedia);
    }

    @Override // p000X.InterfaceC28113Ein
    public final boolean Bhi(PendingMedia pendingMedia, UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC28113Ein
    public final void CXP(PendingMedia pendingMedia, C25466DUf c25466DUf, UserSession userSession) {
        C0OR.A0B(userSession, 0);
        C25920wp.A1O(pendingMedia, 1, c25466DUf);
        B7P b7p = pendingMedia.A10;
        if (pendingMedia.A11()) {
            List A0W = pendingMedia.A0W();
            if (A0W.size() != b7p.AWf()) {
                C18350ix.A03("carousel_upload_size_mismatch", C25930wq.A0g("pending media count:%d, uploaded media count:%d", C25980wv.A1Y(C150668fE.A0O(A0W), b7p.AWf())));
            }
            int i = 0;
            for (Object obj : A0W) {
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                PendingMedia pendingMedia2 = (PendingMedia) obj;
                C0OR.A04(pendingMedia2);
                c25466DUf.A01(b7p.A2H(i), pendingMedia2, false);
                i = i2;
            }
        } else if (pendingMedia.A15 != EnumC23771CjE.TEXT_POST) {
            c25466DUf.A01(b7p, pendingMedia, false);
        }
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            A2c.A1b();
            Integer A0q = A2c.A0q();
            if (A0q != null && A0q.intValue() == 1) {
                C25970wu.A1P(userSession, A2c);
            } else {
                A2c.A1t(userSession);
            }
        }
        C6N7.A00(userSession).CXK(new C26446Drj(pendingMedia));
        c25466DUf.A02(pendingMedia);
    }

    @Override // p000X.InterfaceC21377Bei
    public final String getTypeName() {
        return "FollowersShareTarget";
    }

    @Override // p000X.InterfaceC28113Ein
    public final /* bridge */ /* synthetic */ JPY ABA(Context context, EnumC171709kH enumC171709kH, ShareType shareType, UserSession userSession, Object obj, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, long j, boolean z) {
        EnumC23769CjC enumC23769CjC;
        InterfaceC28158EjW e8b;
        D4N d4n = (D4N) obj;
        C0OR.A0B(context, 0);
        C25920wp.A1O(userSession, 1, d4n);
        C0OR.A0B(str, 4);
        C25930wq.A1R(str2, str3);
        C0OR.A0B(shareType, 9);
        PendingMedia pendingMedia = d4n.A00;
        if (pendingMedia.A11()) {
            if (C0gL.A02(context) && C70763jC.A0E(C0TD.A05, userSession, 2342171418856466841L)) {
                enumC23769CjC = EnumC23769CjC.A0D;
            } else {
                enumC23769CjC = EnumC23769CjC.A0A;
            }
        } else if (C24479Cv5.A00(pendingMedia).BZL()) {
            enumC23769CjC = EnumC23769CjC.A0E;
        } else if (C0gL.A02(context) && C70763jC.A0E(C0TD.A05, userSession, 2342171418856401304L)) {
            enumC23769CjC = EnumC23769CjC.A0C;
        } else {
            enumC23769CjC = EnumC23769CjC.A03;
        }
        String A00 = C16800fM.A00(context);
        C0OR.A06(A00);
        C32422GpQ A002 = C25677Dbv.A00(enumC171709kH, enumC23769CjC, userSession, str, str4, A00, str6, str7, str8, str9, z);
        C25677Dbv.A09(A002, DWV.A01(pendingMedia), j, z);
        C25677Dbv.A08(A002, C24479Cv5.A00(pendingMedia), userSession, pendingMedia.A11());
        if (C24479Cv5.A00(pendingMedia).AZc() == null) {
            C25677Dbv.A07(A002, C24479Cv5.A00(pendingMedia), userSession, str3, str5, "feed_composer");
            String str10 = this.A01;
            if (str10 != null) {
                A002.A74("groups_destination_user_id", str10);
            }
        }
        if (pendingMedia.A11() && str5 != null) {
            C25438DSv A01 = DWV.A01(pendingMedia);
            List A0W = pendingMedia.A0W();
            C0OR.A06(A0W);
            ArrayList A0y = C25920wp.A0y(A0W, 10);
            Iterator it = A0W.iterator();
            while (it.hasNext()) {
                PendingMedia A0Q = C22186Bs4.A0Q(it);
                if (A0Q.A0l != null) {
                    e8b = new E8A(A0Q);
                } else {
                    e8b = new E8B(A0Q);
                }
                A0y.add(e8b);
            }
            A002.A74("client_sidecar_id", str);
            StringWriter A0W2 = C25990ww.A0W();
            KJQ A003 = C19107AbI.A00(A0W2);
            A003.A0J();
            List<InterfaceC28158EjW> A0K = C00I.A0K(A0y);
            ArrayList A0y2 = C25920wp.A0y(A0K, 10);
            for (InterfaceC28158EjW interfaceC28158EjW : A0K) {
                C41W c41w = new C41W();
                C25677Dbv.A0C(c41w, interfaceC28158EjW.BK4(), interfaceC28158EjW.BLK(), interfaceC28158EjW.AQw(), interfaceC28158EjW.AQx(), interfaceC28158EjW.Ba2());
                C25677Dbv.A09(c41w, interfaceC28158EjW.Aup(), interfaceC28158EjW.BH8(), interfaceC28158EjW.Ba2());
                InterfaceC28178Ejq AjJ = interfaceC28158EjW.AjJ();
                C25677Dbv.A08(c41w, AjJ, userSession, interfaceC28158EjW.BRX());
                C25677Dbv.A07(c41w, AjJ, userSession, str3, str5, "feed_composer");
                C25677Dbv.A0B(c41w, userSession, interfaceC28158EjW.BMK(), interfaceC28158EjW.AQw());
                C25677Dbv.A0A(c41w, userSession, interfaceC28158EjW.ARd(), interfaceC28158EjW.AQw());
                c41w.A00(A003);
                A0y2.add(Unit.A00);
            }
            A003.A0G();
            String A0e = C150628fA.A0e(A003, A0W2);
            C0OR.A06(A0e);
            A002.A7M("children_metadata", A0e);
            if (A01.A0P && (!(A0y instanceof Collection) || !A0y.isEmpty())) {
                Iterator it2 = A0y.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    InterfaceC28158EjW interfaceC28158EjW2 = (InterfaceC28158EjW) it2.next();
                    if (interfaceC28158EjW2 != null && interfaceC28158EjW2.Ba2()) {
                        A002.A74("video_subtitles_enabled", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
                        break;
                    }
                }
            }
        }
        String str11 = C108986Vx.A00.A02.A00;
        if (str11 != null) {
            A002.A0U("nav_chain", str11);
        }
        if (C70763jC.A0E(C0TD.A05, userSession, 36311277018022396L) && C70173gG.A03(userSession).A0S("feed")) {
            C25677Dbv.A06(A002, new C71L(C70173gG.A03(userSession).A0F("feed")));
        }
        return A002.A09();
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BUp() {
        return C25930wq.A1Y(this.A01);
    }

    @Override // p000X.InterfaceC28294Elq
    public final ShareType BB8() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28294Elq
    public final int BEv() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BSi() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU2() {
        return false;
    }

    @Override // p000X.InterfaceC28294Elq
    public final boolean BU3() {
        return false;
    }

    @Override // p000X.InterfaceC28113Ein
    public final B7P CNs(Context context, InterfaceC91284u3 interfaceC91284u3, PendingMedia pendingMedia, UserSession userSession) {
        C25920wp.A1Q(userSession, pendingMedia);
        C0OR.A0B(context, 3);
        C0OR.A0C(interfaceC91284u3, "null cannot be cast to non-null type com.instagram.pendingmedia.configurehandler.response.ConfigureMediaResponse");
        B7P b7p = ((CD3) interfaceC91284u3).A00;
        if (b7p != null) {
            List A0z = C22189Bs7.A0z(PendingMedia.A09(pendingMedia), C175809r3.A00(userSession).A00);
            List A3N = b7p.A3N();
            if (A3N != null) {
                Iterator it = A3N.iterator();
                while (it.hasNext()) {
                    User A0h = C25950ws.A0h(it);
                    new DirectShareTarget(A0h);
                    if (A0z != null && C22187Bs5.A1Y(A0h, A0z)) {
                        throw C25970wu.A0c("sendFeedPostTag");
                    }
                }
            }
            return b7p;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28113Ein
    public final InterfaceC91284u3 CWP(C31465GIm c31465GIm, UserSession userSession) {
        C25920wp.A1Q(userSession, c31465GIm);
        return (InterfaceC91284u3) new IDxRParserShape112S0100000_4_I2(userSession, 2).then(c31465GIm);
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cjm(boolean z) {
        this.A02 = z;
    }

    @Override // p000X.InterfaceC28294Elq
    public final void Cqp(int i) {
        this.A00 = i;
    }
}
