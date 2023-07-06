package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import com.instagram.sponsored.analytics.SourceModelInfoParams;
/* renamed from: X.AfS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19356AfS {
    public int[] A00;
    public float A01;
    public float A02;
    public int A03 = -1;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public DialogInterface.OnDismissListener A08;
    public C158358x4 A09;
    public B7P A0A;
    public C20562B8r A0B;
    public AndroidLink A0C;
    public Reel A0D;
    public B7O A0E;
    public AIR A0F;
    public C18836ARs A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public boolean A0N;
    public boolean A0O;
    public int[] A0P;
    public final Fragment A0Q;
    public final FragmentActivity A0R;
    public final InterfaceC21420BfR A0S;
    public final C4u2 A0T;
    public final UserSession A0U;
    public final EnumC171169gN A0V;

    public static C19356AfS A00(Fragment fragment, IgImageView igImageView, InterfaceC22114Bqt interfaceC22114Bqt, C4u2 c4u2, UserSession userSession, SourceModelInfoParams sourceModelInfoParams, EnumC171169gN enumC171169gN) {
        String str = sourceModelInfoParams.A04;
        if (str != null) {
            C19711AlK.A00();
            Reel A00 = ReelStore.A00(userSession, str);
            A00.getClass();
            C19711AlK.A00();
            C19356AfS c19356AfS = new C19356AfS(fragment, new C20517B6u(A00, userSession, sourceModelInfoParams.A05, sourceModelInfoParams.A09, sourceModelInfoParams.A01, sourceModelInfoParams.A03), c4u2, userSession, enumC171169gN);
            c19356AfS.A02(sourceModelInfoParams);
            c19356AfS.A0P = new int[]{0, 0};
            c19356AfS.A0D = A00;
            return c19356AfS;
        }
        C20516B6t c20516B6t = new C20516B6t(interfaceC22114Bqt, userSession);
        c20516B6t.A00 = sourceModelInfoParams.A00;
        c20516B6t.A01 = sourceModelInfoParams.A02;
        C19356AfS c19356AfS2 = new C19356AfS(fragment, c20516B6t, c4u2, userSession, enumC171169gN);
        c19356AfS2.A0A = interfaceC22114Bqt.Au7();
        c19356AfS2.A02(sourceModelInfoParams);
        c19356AfS2.A01(igImageView, c20516B6t, interfaceC22114Bqt.Au7());
        if (!(interfaceC22114Bqt instanceof B7O)) {
            return c19356AfS2;
        }
        c19356AfS2.A0E = (B7O) interfaceC22114Bqt;
        return c19356AfS2;
    }

    public final void A02(SourceModelInfoParams sourceModelInfoParams) {
        this.A05 = sourceModelInfoParams.A02;
        this.A03 = sourceModelInfoParams.A00;
        this.A0M = sourceModelInfoParams.A09;
        this.A0L = sourceModelInfoParams.A05;
        this.A07 = sourceModelInfoParams.A03;
        this.A06 = sourceModelInfoParams.A01;
        this.A0J = sourceModelInfoParams.A06;
    }

    public C19356AfS(Fragment fragment, InterfaceC21420BfR interfaceC21420BfR, C4u2 c4u2, UserSession userSession, EnumC171169gN enumC171169gN) {
        this.A0U = userSession;
        this.A0R = fragment.requireActivity();
        this.A0Q = fragment;
        this.A0V = enumC171169gN;
        this.A0T = c4u2;
        this.A0S = interfaceC21420BfR;
    }

    public final void A01(IgImageView igImageView, C20516B6t c20516B6t, B7P b7p) {
        if (b7p.A4E() && igImageView != null) {
            int[] iArr = new int[2];
            igImageView.getLocationInWindow(iArr);
            c20516B6t.A03 = "0_0";
            this.A0P = iArr;
            this.A00 = new int[]{igImageView.getWidth(), igImageView.getHeight()};
        }
    }
}
