package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxPCallbackShape742S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.Date;
import java.util.List;
/* renamed from: X.EAR */
/* loaded from: classes5.dex */
public final class EAR implements InterfaceC27821Ee3 {
    public Drawable A00;
    public Drawable A01;
    public C25602DaQ A02;
    public final float A03;
    public final float A04;
    public final Context A05;
    public final IDxPCallbackShape742S0100000_4_I2 A06;
    public final C22485Bz6 A07;
    public final C26870Dzg A08;
    public final TargetViewSizeProvider A09;
    public final C26491DsY A0A;
    public final C19372Afk A0B;
    public final UserSession A0C;
    public final DYS A0D;
    public final InteractiveDrawableContainer A0E;
    public final C27485EQd A0F;

    public static final void A02(C25602DaQ c25602DaQ, EAR ear) {
        Integer A0O;
        DYS dys = ear.A0D;
        if (dys.A00.first == EnumC23782CjQ.A0w) {
            C25602DaQ c25602DaQ2 = ear.A02;
            if (c25602DaQ2 != null) {
                EnumC23750Cis enumC23750Cis = c25602DaQ2.A03;
                if (enumC23750Cis == EnumC23750Cis.A03) {
                    c25602DaQ2.A01.A10 = true;
                } else if (enumC23750Cis == EnumC23750Cis.A06) {
                    c25602DaQ2.A02.A19 = true;
                }
                ear.A0A.A01.A16.A00(c25602DaQ2);
                ear.A01(c25602DaQ);
                C19372Afk c19372Afk = ear.A0B;
                if (c19372Afk.A02()) {
                    Long l = c19372Afk.A01;
                    if (l != null) {
                        if (C25950ws.A0E(((C20992BUt) c19372Afk.A0A).invoke()) > l.longValue()) {
                            A0O = AnonymousClass006.A0N;
                        }
                    }
                    A0O = AnonymousClass006.A0C;
                } else {
                    A0O = C150698fH.A0O(c19372Afk.A04 ? 1 : 0);
                }
                C92834xp c92834xp = new C92834xp(ear.A05, ear.A0C, A0O, ear.A09.getWidth(), new Date().getTime());
                C26870Dzg c26870Dzg = ear.A08;
                List A18 = C14200aH.A18("rollcall_v2_timestamp_sticker");
                C25652DbM A00 = C25652DbM.A00();
                A00.A05 = 4;
                A00.A0O = false;
                A00.A0N = true;
                A00.A0G = false;
                c26870Dzg.A0O(c92834xp, EnumC23824CkL.ASSET_PICKER, DXY.A00(A00), "rollcall_v2_timestamp_sticker", A18);
                ear.A01 = c92834xp;
                return;
            }
            throw C25920wp.A0c();
        }
        ear.A02 = c25602DaQ;
        dys.A05(new C24190CqQ());
    }

    private final void A01(C25602DaQ c25602DaQ) {
        if (C25602DaQ.A00(c25602DaQ) != 0) {
            C25567DZj c25567DZj = c25602DaQ.A02;
            C0OR.A06(c25567DZj);
            try {
                UserSession userSession = this.A0C;
                Medium A0W = C22189Bs7.A0W(C91574uX.A0c(c25567DZj.A0j), 0);
                EnumC23744Cim enumC23744Cim = EnumC23744Cim.ROLL_CALL_STORIES;
                int i = (int) this.A04;
                float f = this.A03;
                C22217BtE c22217BtE = new C22217BtE(new KtCSuperShape0S0000004_I2(f, f, f, f, 1), A0W, enumC23744Cim, EnumC23735Cid.NOT_CLIPS, userSession, "rollcall_v2_video_sticker", BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i, i, false);
                C26870Dzg c26870Dzg = this.A08;
                List A18 = C14200aH.A18("rollcall_v2_video_sticker");
                c26870Dzg.A0O(c22217BtE, EnumC23824CkL.ASSET_PICKER, A00(true), "rollcall_v2_video_sticker", A18);
                this.A00 = c22217BtE;
                return;
            } catch (IllegalArgumentException e) {
                C18350ix.A06("RollCallCaptureController", "Error creating video sticker for video Roll Call.", e);
                return;
            }
        }
        C25548DYj c25548DYj = c25602DaQ.A01;
        C0OR.A06(c25548DYj);
        String A03 = c25548DYj.A03();
        int i2 = (int) this.A04;
        Bitmap A0D = C25681Dc2.A0D(A03, i2, i2, i2, i2, c25548DYj.A07, c25548DYj.A0x);
        if (A0D != null) {
            Bt0 bt0 = new Bt0(this.A05, A0D, Medium.A02(C91574uX.A0c(c25548DYj.A03()), 1, 0), null, AnonymousClass006.A0j, i2, i2, true, false, false);
            C26870Dzg c26870Dzg2 = this.A08;
            List A182 = C14200aH.A18("rollcall_v2_photo_sticker");
            c26870Dzg2.A0O(bt0, EnumC23824CkL.ASSET_PICKER, A00(false), "rollcall_v2_photo_sticker", A182);
            this.A00 = bt0;
        }
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        C25548DYj c25548DYj;
        Bitmap bitmap;
        BackgroundGradientColors A00;
        if (obj3 instanceof C24189CqP) {
            C25602DaQ c25602DaQ = this.A02;
            if (c25602DaQ != null) {
                A01(c25602DaQ);
                if (C25602DaQ.A00(c25602DaQ) != 0) {
                    A00 = C25614Dad.A02(this.A0C, C91574uX.A0c(c25602DaQ.A02.A0j));
                } else {
                    A00 = C25323DOf.A00(this.A0C, C91574uX.A0c(c25602DaQ.A01.A03()), false);
                }
                C0OR.A06(A00);
                Context context = this.A05;
                String A01 = C70263i3.A01();
                C0OR.A06(A01);
                C25570DZo.A03(context, new C26595Due(this), A01, 0.2f, A00.A01, A00.A00, false);
            }
        } else if (!(obj3 instanceof C25291DMp) || obj != EnumC23782CjQ.A0w) {
        } else {
            C25602DaQ c25602DaQ2 = this.A02;
            if (c25602DaQ2 != null && (c25548DYj = c25602DaQ2.A01) != null && (bitmap = c25548DYj.A0C) != null) {
                bitmap.recycle();
            }
            this.A02 = null;
        }
    }

    public EAR(Context context, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, C26491DsY c26491DsY, C27485EQd c27485EQd, C19372Afk c19372Afk, UserSession userSession, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer) {
        C25920wp.A1R(userSession, context);
        C25960wt.A1Q(c27485EQd, 5, c22485Bz6);
        C22185Bs3.A0r(8, dys, c19372Afk, targetViewSizeProvider);
        this.A0C = userSession;
        this.A05 = context;
        this.A0A = c26491DsY;
        this.A08 = c26870Dzg;
        this.A0F = c27485EQd;
        this.A0E = interactiveDrawableContainer;
        this.A07 = c22485Bz6;
        this.A0D = dys;
        this.A0B = c19372Afk;
        this.A09 = targetViewSizeProvider;
        this.A06 = new IDxPCallbackShape742S0100000_4_I2(this, 0);
        float A00 = C0hI.A00(context, 296.0f);
        this.A04 = A00;
        this.A03 = A00 / 2.0f;
    }

    private final DXY A00(boolean z) {
        C25652DbM A00 = C25652DbM.A00();
        A00.A0O = false;
        A00.A05 = z ? 1 : 0;
        A00.A0G = false;
        A00.A04 = 0.7f;
        A00.A01 = 1.5f;
        A00.A02 = 0.25f;
        A00.A0N = true;
        A00.A0L = true;
        int i = (int) (this.A04 * 0.7f);
        C25652DbM.A04(new Rect(0, 0, i, i), A00);
        A00.A07(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A05.getResources().getDimension(R.dimen.abc_dialog_padding_top_material));
        if (z) {
            A00.A07 = (InterfaceC28097EiX) this.A0F.get();
        }
        return DXY.A00(A00);
    }
}
