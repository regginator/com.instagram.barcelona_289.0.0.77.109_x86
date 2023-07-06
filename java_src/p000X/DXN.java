package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.io.IOException;
import java.util.TreeSet;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
/* renamed from: X.DXN */
/* loaded from: classes5.dex */
public final class DXN {
    public C25251DKh A00;
    public final C25588Da8 A01;
    public final C22340Bwg A02;
    public final UserSession A03;
    public final C22489BzC A04;
    public final TreeSet A05;
    public final Context A06;
    public final TargetViewSizeProvider A07;

    public static final void A00(DXN dxn) {
        C0ZU c0zu;
        if (C25920wp.A1X(dxn.A04.A08.getValue()) && dxn.A00 == null) {
            TreeSet treeSet = dxn.A05;
            if (C26010wy.A0X(treeSet)) {
                C25251DKh c25251DKh = (C25251DKh) treeSet.pollFirst();
                dxn.A00 = c25251DKh;
                if (c25251DKh != null && (c0zu = c25251DKh.A02) != null) {
                    c0zu.invoke();
                }
            }
        }
    }

    public static final void A01(DXN dxn, C85 c85, CUE cue, String str, C0ZU c0zu, C0YS c0ys, int i, boolean z, boolean z2) {
        Bitmap.Config config;
        E11 e11;
        C25588Da8 c25588Da8;
        int i2;
        int i3;
        int i4;
        boolean z3;
        if (!z && Build.VERSION.SDK_INT >= 30) {
            C25588Da8 c25588Da82 = dxn.A01;
            String A04 = cue.A04();
            int i5 = c85.A01;
            int i6 = c85.A00;
            Bitmap.Config config2 = c85.A02;
            E11 e112 = new E11(dxn, c85, cue, str, c0zu, c0ys, i, false);
            CUE A00 = DNT.A00(A04);
            if (z2) {
                z3 = true;
                config = config2;
                e11 = e112;
                c25588Da8 = c25588Da82;
                i2 = i;
                i3 = i5;
                i4 = i6;
            } else {
                config = config2;
                e11 = e112;
                c25588Da8 = c25588Da82;
                i2 = i;
                i3 = i5;
                i4 = i6;
                z3 = false;
            }
            C25588Da8.A02(config, e11, c25588Da8, A00, i2, i3, i4, z3);
            return;
        }
        C25588Da8 c25588Da83 = dxn.A01;
        String A042 = cue.A04();
        int i7 = c85.A01;
        int i8 = c85.A00;
        Bitmap.Config config3 = c85.A02;
        E11 e113 = new E11(dxn, c85, cue, str, c0zu, c0ys, i, z);
        CUE A002 = DNT.A00(A042);
        InterfaceC28188Ek0 A003 = C25588Da8.A00(c25588Da83, i7, i8);
        try {
            File A01 = C25588Da8.A01(A003, c25588Da83, A002, i);
            A01.exists();
            C17300gs.A00().AKr(new C23015COt(config3, A003, e113, c25588Da83, A002, A01, i, i7, i8));
        } catch (IOException unused) {
            e113.C0P();
        }
    }

    public DXN(Context context, AnonymousClass061 anonymousClass061, TargetViewSizeProvider targetViewSizeProvider, C85 c85, C85 c852, C22340Bwg c22340Bwg, UserSession userSession, C22489BzC c22489BzC) {
        C91514uR.A1T(userSession, c22340Bwg);
        C25960wt.A1Q(c22489BzC, 5, c85);
        C0OR.A0B(c852, 8);
        this.A06 = context;
        this.A03 = userSession;
        this.A02 = c22340Bwg;
        this.A04 = c22489BzC;
        this.A07 = targetViewSizeProvider;
        this.A05 = new TreeSet(EPY.A00);
        context.getResources().getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_size);
        context.getResources().getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A01 = (C25588Da8) userSession.A01(C25588Da8.class, Bs9.A11(context.getApplicationContext(), userSession, 49));
        c22489BzC.A03(c85, c852);
        C150628fA.A15(anonymousClass061, c22489BzC.A03, new IDxObserverShape202S0100000_4_I2(this, 265), 53);
        C25650DbK.A04(anonymousClass061, c22489BzC.A08, new KtSLambdaShape13S0100000_I2_2(this, null, 32));
    }
}
