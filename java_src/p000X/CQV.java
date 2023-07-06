package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCallbackShape121S0300000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape25S0300000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.CQV */
/* loaded from: classes5.dex */
public final class CQV extends DLC {
    public int A00;
    public Drawable A01;
    public View A02;
    public Bt0 A03;
    public C22212Bsx A04;
    public B7P A05;
    public List A06;
    public final Context A07;
    public final TargetViewSizeProvider A08;
    public final DLT A09;
    public final UserSession A0A;
    public final C25652DbM A0B;
    public final HashMap A0C = C25920wp.A0z();
    public final DXY A0D;

    public static void A00(EnumC23824CkL enumC23824CkL, CQV cqv) {
        C24957D7s c24957D7s = (C24957D7s) cqv.A06.get(cqv.A00);
        int ordinal = c24957D7s.A00.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    cqv.A05 = null;
                    DLT dlt = cqv.A09;
                    dlt.A0A(null);
                    dlt.A05(new C22968CMb(cqv.A07, c24957D7s, cqv.A0A), enumC23824CkL, C25544DYb.A0o);
                }
            } else {
                C25052DBo c25052DBo = c24957D7s.A01;
                c25052DBo.getClass();
                cqv.A05 = c25052DBo.A01;
                DLT dlt2 = cqv.A09;
                dlt2.A0A(null);
                B7P b7p = cqv.A05;
                C26845DzD c26845DzD = dlt2.A00;
                c26845DzD.A01.A00();
                c26845DzD.A01.A02.A0P(enumC23824CkL, b7p, null);
                dlt2.A07(new CPR(cqv.A07, c24957D7s, cqv.A0A, cqv.A08.getWidth()), cqv.A0D, false);
            }
        } else {
            C25052DBo c25052DBo2 = c24957D7s.A01;
            c25052DBo2.getClass();
            cqv.A05 = c25052DBo2.A01;
            DLT dlt3 = cqv.A09;
            Context context = cqv.A07;
            UserSession userSession = cqv.A0A;
            dlt3.A07(new CPR(context, c24957D7s, userSession, cqv.A08.getWidth()), cqv.A0D, true);
            B7P b7p2 = cqv.A05;
            b7p2.getClass();
            if (cqv.A0C.containsKey(b7p2.A0f.A4Y)) {
                A01(enumC23824CkL, cqv, b7p2);
            } else {
                C26590DuV A00 = C25635Db0.A00(context, b7p2, userSession, "CanvasMemoriesController", false);
                A00.A00 = new IDxCallbackShape25S0300000_4_I2(0, enumC23824CkL, cqv, b7p2);
                C128227Fr.A03(A00);
            }
        }
        cqv.A09.A0F(false);
    }

    public static void A01(EnumC23824CkL enumC23824CkL, CQV cqv, B7P b7p) {
        if (cqv.A09.A0G(cqv) && b7p == cqv.A05) {
            Object obj = cqv.A0C.get(b7p.A0f.A4Y);
            obj.getClass();
            Medium medium = (Medium) obj;
            Context context = cqv.A07;
            B7P b7p2 = cqv.A05;
            b7p2.getClass();
            ExtendedImageUrl A2M = b7p2.A2M(context);
            TargetViewSizeProvider targetViewSizeProvider = cqv.A08;
            Bt0 bt0 = new Bt0(context, null, medium, A2M, AnonymousClass006.A00, targetViewSizeProvider.getWidth(), targetViewSizeProvider.getHeight(), false, true, false);
            cqv.A03 = bt0;
            bt0.A6b(new IDxCallbackShape121S0300000_4_I2(1, enumC23824CkL, medium, cqv));
        }
    }

    public static boolean A02(CQV cqv) {
        B7P b7p = cqv.A05;
        if (b7p != null && b7p.A4T() && cqv.A0C.containsKey(b7p.A0f.A4Y)) {
            return true;
        }
        return false;
    }

    public CQV(Context context, View view, TargetViewSizeProvider targetViewSizeProvider, DLT dlt, UserSession userSession) {
        C25652DbM A00 = C25652DbM.A00();
        A00.A0D = true;
        A00.A0F = true;
        this.A0D = C25652DbM.A03(A00, 0.5f, 0.15f);
        this.A06 = Collections.emptyList();
        this.A09 = dlt;
        this.A07 = context;
        this.A0A = userSession;
        this.A02 = view;
        this.A08 = targetViewSizeProvider;
        C25652DbM A002 = C25652DbM.A00();
        A002.A0D = false;
        A002.A04 = 0.7f;
        A002.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91544uU.A04(context.getResources(), R.dimen.account_group_management_clickable_width));
        A002.A0P = false;
        this.A0B = A002;
        this.A02 = view;
    }
}
