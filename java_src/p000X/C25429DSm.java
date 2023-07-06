package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPCallbackShape742S0100000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.List;
/* renamed from: X.DSm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25429DSm {
    public Drawable A00;
    public String A01;
    public final float A02;
    public final float A03;
    public final Context A04;
    public final IDxPCallbackShape742S0100000_4_I2 A05;
    public final C26870Dzg A06;
    public final C26491DsY A07;
    public final C27485EQd A08;
    public final UserSession A09;
    public final InteractiveDrawableContainer A0A;
    public final boolean A0B;

    public static final void A00(C25602DaQ c25602DaQ, C25429DSm c25429DSm) {
        if (C25602DaQ.A00(c25602DaQ) != 0) {
            C25567DZj c25567DZj = c25602DaQ.A02;
            C0OR.A06(c25567DZj);
            try {
                UserSession userSession = c25429DSm.A09;
                Medium A0W = C22189Bs7.A0W(C91574uX.A0c(c25567DZj.A0j), 0);
                EnumC23744Cim enumC23744Cim = EnumC23744Cim.ROLL_CALL_STORIES;
                int i = (int) c25429DSm.A03;
                float f = c25429DSm.A02;
                C22217BtE c22217BtE = new C22217BtE(new KtCSuperShape0S0000004_I2(f, f, f, f, 1), A0W, enumC23744Cim, EnumC23735Cid.NOT_CLIPS, userSession, "rollcall_v2_video_sticker", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i, false);
                c25429DSm.A00 = c22217BtE;
                Bitmap A00 = c22217BtE.A00(0, 0, 0L);
                c25429DSm.A01 = null;
                if (A00 != null) {
                    File A05 = C17680hr.A05(c25429DSm.A04);
                    if (C25681Dc2.A0L(A00, A05)) {
                        c25429DSm.A01 = A05.getCanonicalPath();
                    }
                }
                C26491DsY c26491DsY = c25429DSm.A07;
                c26491DsY.A01.A16.A00(new C25602DaQ(c25567DZj));
                return;
            } catch (IllegalArgumentException unused) {
                return;
            }
        }
        C25548DYj c25548DYj = c25602DaQ.A01;
        C0OR.A06(c25548DYj);
        String A03 = c25548DYj.A03();
        int i2 = (int) c25429DSm.A03;
        Bitmap A0D = C25681Dc2.A0D(A03, i2, i2, i2, i2, c25548DYj.A07, c25548DYj.A0x);
        if (A0D != null) {
            Context context = c25429DSm.A04;
            Bt0 bt0 = new Bt0(context, A0D, Medium.A02(C91574uX.A0c(c25548DYj.A03()), 1, 0), null, AnonymousClass006.A0j, i2, i2, true, false, false);
            C26870Dzg c26870Dzg = c25429DSm.A06;
            List A18 = C14200aH.A18("rollcall_v2_photo_sticker");
            C25652DbM A002 = C25652DbM.A00();
            A002.A0O = false;
            A002.A05 = 0;
            A002.A0G = false;
            A002.A04 = 1.0f;
            A002.A01 = 1.0f;
            A002.A02 = 1.0f;
            A002.A0N = true;
            A002.A0L = true;
            A002.A0P = false;
            A002.A0I = false;
            A002.A0J = false;
            c26870Dzg.A0O(bt0, EnumC23824CkL.ASSET_PICKER, DXY.A00(A002), "rollcall_v2_photo_sticker", A18);
            c25429DSm.A00 = bt0;
            c25429DSm.A01 = null;
            File A052 = C17680hr.A05(context);
            if (C25681Dc2.A0L(A0D, A052)) {
                c25429DSm.A01 = A052.getCanonicalPath();
            }
            File file = new File(C70263i3.A01(), C91574uX.A0c(c25548DYj.A03()).getName());
            C25681Dc2.A0L(A0D, file);
            C24246CrK.A00(context, Medium.A02(file, 1, 0), c25429DSm.A05);
        }
    }

    public C25429DSm(Context context, C26870Dzg c26870Dzg, C26491DsY c26491DsY, C27485EQd c27485EQd, UserSession userSession, InteractiveDrawableContainer interactiveDrawableContainer, boolean z) {
        C25920wp.A1R(userSession, context);
        C0OR.A0B(c27485EQd, 5);
        this.A09 = userSession;
        this.A04 = context;
        this.A07 = c26491DsY;
        this.A06 = c26870Dzg;
        this.A08 = c27485EQd;
        this.A0A = interactiveDrawableContainer;
        this.A0B = z;
        this.A05 = new IDxPCallbackShape742S0100000_4_I2(this, 2);
        float A00 = C0hI.A00(context, 280.0f);
        this.A03 = A00;
        this.A02 = A00 / 2.0f;
    }
}
