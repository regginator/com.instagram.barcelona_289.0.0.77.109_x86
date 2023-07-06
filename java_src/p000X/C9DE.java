package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.9DE  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DE extends AbstractC20303Ayr implements InterfaceC21967BoQ {
    public boolean A00;
    public boolean A01;
    public final Context A02;
    public final FragmentActivity A03;
    public final AbstractC28455EqB A04;
    public final ClipsViewerConfig A05;
    public final C161929Cd A06;
    public final AC4 A07;
    public final C22386BxR A08;
    public final C4u2 A09;
    public final UserSession A0A;
    public final B85 A0B;

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
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
    public final void COc(C159238yd c159238yd, int i) {
        EnumC170879ft[] values;
        C0OR.A0B(c159238yd, 0);
        ClipsViewerSource clipsViewerSource = this.A05.A0D;
        for (EnumC170879ft enumC170879ft : EnumC170879ft.values()) {
            if (enumC170879ft.A02 == clipsViewerSource) {
                if (enumC170879ft != EnumC170879ft.A05 && !this.A01) {
                    C70643iu A01 = C70643iu.A01();
                    Context context = this.A02;
                    C70643iu.A06(context, A01, 2131823537);
                    A01.A0D(C26p.ICON);
                    A01.A03 = context.getDrawable(R.drawable.instagram_circle_check_pano_outline_24);
                    A01.A0D = C25920wp.A0m(context, 2131823536);
                    A01.A07 = new C20582B9r(c159238yd, this, i);
                    A01.A0I = true;
                    A01.A02 = context.getResources().getDimensionPixelOffset(R.dimen.tab_bar_height_panorama);
                    A01.A0M = true;
                    A01.A0G = true;
                    A01.A0B();
                    C70643iu.A09(A01);
                    this.A01 = true;
                    return;
                }
                return;
            }
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        C159238yd A0D;
        C8i7 c8i7 = super.A03;
        if (c8i7 != null && (A0D = c8i7.A0D(i)) != null) {
            C8q1 A07 = this.A0B.A07.A07(A0D);
            if (A0D.A01 != null) {
                C175359qE.A00(A0D, A07, this.A0A);
            }
        }
    }

    public C9DE(Context context, AbstractC28455EqB abstractC28455EqB, ClipsViewerConfig clipsViewerConfig, B85 b85, C161929Cd c161929Cd, AC4 ac4, C22386BxR c22386BxR, C4u2 c4u2, UserSession userSession) {
        boolean A1T = C25980wv.A1T(userSession);
        this.A04 = abstractC28455EqB;
        this.A0A = userSession;
        this.A02 = context;
        this.A09 = c4u2;
        this.A05 = clipsViewerConfig;
        this.A06 = c161929Cd;
        this.A07 = ac4;
        this.A0B = b85;
        this.A08 = c22386BxR;
        this.A03 = abstractC28455EqB.requireActivity();
        this.A00 = A1T;
    }
}
