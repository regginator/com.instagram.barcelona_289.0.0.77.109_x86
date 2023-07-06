package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
/* renamed from: X.Aw6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20146Aw6 implements InterfaceC21967BoQ {
    public final ClipsViewerConfig A00;
    public final B85 A01;
    public final C8i7 A02;
    public final UserSession A03;
    public final String A04;

    public C20146Aw6(ClipsViewerConfig clipsViewerConfig, B85 b85, C8i7 c8i7, UserSession userSession, String str) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A04 = str;
        this.A01 = b85;
        this.A02 = c8i7;
        this.A00 = clipsViewerConfig;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
        List list;
        UserSession userSession = this.A03;
        C20406B1t A00 = C123206wW.A00(userSession);
        String str = this.A04;
        ClipsViewerConfig clipsViewerConfig = this.A00;
        boolean z = clipsViewerConfig.A1R;
        if (str == null) {
            list = C0ZV.A00;
        } else {
            ArrayList A0w = C25950ws.A0w(A00.A01(str).A02);
            ArrayList A0w2 = C25950ws.A0w(A00.A01(str).A05);
            A0w.removeAll(A0w2);
            list = A0w;
            if (z) {
                A0w.addAll(A0w2);
                list = A0w;
            }
        }
        C159238yd A002 = C175369qF.A00(userSession, clipsViewerConfig.A0u, clipsViewerConfig.A0s, clipsViewerConfig.A05);
        if (A002 != null && str != null) {
            Set set = A00.A01(str).A05;
            set.remove(A002);
            set.add(A002);
        }
        B85 b85 = this.A01;
        if (i == b85.A01() - 2 && b85.A03(b85.A01() - 1).A00 == EnumC170089eW.GHOST && i <= clipsViewerConfig.A03 && 0 < list.size()) {
            C159238yd A0F = C150648fC.A0F(list, 0);
            int A01 = b85.A01() - 1;
            if (A01 < 0) {
                A01 = 0;
            }
            b85.A06(A0F, A01);
            C0OR.A0B(A0F, 1);
            if (str != null) {
                Set set2 = A00.A01(str).A05;
                set2.remove(A0F);
                set2.add(A0F);
            }
        }
    }
}
