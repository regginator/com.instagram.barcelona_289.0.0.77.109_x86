package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.instagram.clips.intf.ClipsRelatedGridConfig;
import com.instagram.clips.related.RelatedClipsRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0101000_I2_4;
/* renamed from: X.8hG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151628hG extends AbstractC70103cS implements InterfaceC21824Bm6 {
    public final AbstractC37718Jjv A00;
    public final C159238yd A01;
    public final RelatedClipsRepository A02;
    public final C155128o8 A03;
    public final InterfaceC150608ez A04;
    public final InterfaceC90264s5 A05;
    public final InterfaceC90264s5 A06;
    public final ClipsRelatedGridConfig A07;
    public final UserSession A08;

    public C151628hG(ClipsRelatedGridConfig clipsRelatedGridConfig, C159238yd c159238yd, RelatedClipsRepository relatedClipsRepository, UserSession userSession) {
        this.A08 = userSession;
        this.A02 = relatedClipsRepository;
        this.A01 = c159238yd;
        this.A07 = clipsRelatedGridConfig;
        A01();
        InterfaceC91504uQ interfaceC91504uQ = relatedClipsRepository.A05;
        InterfaceC91504uQ interfaceC91504uQ2 = relatedClipsRepository.A03.A05;
        this.A05 = interfaceC91504uQ2;
        C42174MVq c42174MVq = new C42174MVq(AnonymousClass006.A00, C70W.A00);
        this.A04 = c42174MVq;
        this.A06 = C25508DWi.A02(c42174MVq);
        C0ZV c0zv = C0ZV.A00;
        C9Cf c9Cf = C9Cf.A00;
        this.A03 = A00(null, c9Cf, c9Cf, this, c0zv, false);
        C18587AHu c18587AHu = relatedClipsRepository.A01;
        this.A00 = DLV.A00(null, C31795GZo.A03(new BSp(this), c18587AHu.A02, interfaceC91504uQ2, relatedClipsRepository.A02.A05, interfaceC91504uQ, c18587AHu.A03), 3);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final /* synthetic */ void BqZ(User user) {
    }

    @Override // p000X.InterfaceC21824Bm6
    public final void Bqk(C159238yd c159238yd, int i) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(this, c159238yd, null, i, 2), C26000wx.A0p(this, c159238yd, 0), 3);
    }

    @Override // p000X.InterfaceC21824Bm6
    public final boolean Bql(MotionEvent motionEvent, View view, C159238yd c159238yd, int i) {
        return true;
    }

    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.3KF, X.B7P, java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v6 */
    public static final C155128o8 A00(C159238yd c159238yd, AbstractC175109pp abstractC175109pp, AbstractC175109pp abstractC175109pp2, C151628hG c151628hG, List list, boolean z) {
        C155128o8 c155128o8;
        ?? r11;
        boolean z2;
        C159238yd c159238yd2;
        AbstractC175109pp abstractC175109pp3 = abstractC175109pp;
        List<C159238yd> A0J = C00I.A0J(list);
        UserSession userSession = c151628hG.A08;
        C0OR.A0B(A0J, 0);
        ArrayList A0x = C25920wp.A0x(A0J);
        for (C159238yd c159238yd3 : A0J) {
            A0x.add(C18918AVi.A00(c159238yd3, null, userSession, 6));
        }
        C155128o8 c155128o82 = new C155128o8(null, A0x, false, false, false, false);
        if (z) {
            abstractC175109pp3 = abstractC175109pp2;
        }
        C0OR.A0B(abstractC175109pp3, 1);
        if (abstractC175109pp3.equals(C9Cf.A00)) {
            r11 = 0;
            z2 = false;
            c155128o8 = new C155128o8(null, c155128o82.A01, true, false, false, false);
        } else if (abstractC175109pp3 instanceof C161949Cg) {
            C161949Cg c161949Cg = (C161949Cg) abstractC175109pp3;
            boolean z3 = c161949Cg.A01;
            r11 = 0;
            z2 = false;
            c155128o8 = new C155128o8(null, c155128o82.A01, z3, !z3, c161949Cg.A02, false);
        } else {
            r11 = 0;
            z2 = false;
            c155128o8 = new C155128o8(null, c155128o82.A01, false, false, false, false);
        }
        if (c151628hG.A07.A02) {
            c159238yd2 = c151628hG.A01;
        } else {
            c159238yd2 = null;
        }
        if (c159238yd2 != null) {
            ArrayList A0w = C25950ws.A0w(c155128o8.A01);
            A0w.add(0, C18918AVi.A00(c159238yd2, C150638fB.A0H(2131834554), userSession, 4));
            c155128o8 = new C155128o8(r11, A0w, c155128o8.A02, c155128o8.A03, c155128o8.A04, z2);
        }
        boolean z4 = c155128o8.A02;
        if (z4) {
            List list2 = c155128o8.A01;
            int size = 12 - list2.size();
            if (size > 0) {
                ArrayList A0k = C26000wx.A0k(size);
                int i = 0;
                do {
                    A0k.add(C18918AVi.A00(C20072Aum.A00(EnumC170089eW.GHOST, r11), r11, userSession, 6));
                    i++;
                } while (i < size);
                ArrayList A0w2 = C25950ws.A0w(list2);
                A0w2.addAll(A0k);
                c155128o8 = new C155128o8(r11, A0w2, z4, c155128o8.A03, c155128o8.A04, z2);
            }
        }
        if (c159238yd != null) {
            c155128o8 = new C155128o8(C159238yd.A03(c159238yd), c155128o8.A01, c155128o8.A02, c155128o8.A03, c155128o8.A04, z2);
        }
        return new C155128o8(c155128o8.A00, c155128o8.A01, c155128o8.A02, c155128o8.A03, c155128o8.A04, z);
    }

    public final void A01() {
        C30587FsV.A00(null, null, new KtSLambdaShape7S0101000_I2_4(this, null, 20), C6D3.A00(this), 3);
    }
}
