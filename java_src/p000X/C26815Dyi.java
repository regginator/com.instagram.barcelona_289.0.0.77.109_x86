package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.service.session.UserSession;
import java.util.Set;
/* renamed from: X.Dyi  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26815Dyi implements InterfaceC28012EhA, InterfaceC27750Ect {
    public FilterModel A00;
    public C24812D2c A01;
    public TransformMatrixConfig A02;
    public C22414Bxt A03;
    public long A04;
    public final ViewGroup A05;
    public final TargetViewSizeProvider A06;
    public final C25592DaF A07;
    public final UserSession A09;
    public final C26140DmN A0B;
    public final Set A0A = C91574uX.A0s();
    public final C25385DQs A08 = new C25385DQs();

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r10.A09, 36319398801183890L) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float A00(C26815Dyi c26815Dyi, int i, int i2, int i3) {
        AbstractC18304A6w abstractC18304A6w;
        int i4 = i2;
        C25643DbD c25643DbD = c26815Dyi.A07.A04;
        EnumC23717CiL A07 = c25643DbD.A07();
        boolean z = false;
        if (A07 != null) {
            if (i3 % 180 != 0) {
                z = true;
            }
            DYg dYg = c25643DbD.A00;
            C22485Bz6 c22485Bz6 = dYg.A0P;
            if (c22485Bz6 != null) {
                abstractC18304A6w = C25629Dau.A00(c22485Bz6);
            } else {
                abstractC18304A6w = null;
            }
            C25110DDv c25110DDv = dYg.A0W;
            TargetViewSizeProvider targetViewSizeProvider = c26815Dyi.A06;
            int width = targetViewSizeProvider.getWidth();
            int height = targetViewSizeProvider.getHeight();
            int i5 = i;
            if (z) {
                i5 = i2;
                i4 = i;
            }
            return C24312CsO.A00(abstractC18304A6w, c25110DDv, A07, width, height, i5, i4, true);
        }
        DYg dYg2 = c25643DbD.A00;
        B7P b7p = dYg2.A07;
        if (b7p != null && b7p.A4T()) {
            return 0.7f;
        }
        C25140DEz c25140DEz = dYg2.A04;
        if (c25140DEz != null) {
            if (c25140DEz.A0B) {
            }
            UserSession userSession = c26815Dyi.A09;
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36328237843949898L);
            C37511yy A03 = C70173gG.A03(userSession);
            if (A0E) {
                if (!A03.A00.getBoolean("is_mention_reshare_fullscreen", false)) {
                    return 0.7f;
                }
                return 1.0f;
            }
            C25920wp.A11(C37511yy.A02(A03), "is_mention_reshare_fullscreen", false);
            return 0.7f;
        }
        if (dYg2.A09 != null) {
            return 0.5f;
        }
        C27067E8h c27067E8h = dYg2.A0Q;
        if (c27067E8h != null) {
            float f = 0.67f;
            if (c27067E8h.A08) {
                f = 1.0f;
            }
            return f * 0.8f;
        } else if (dYg2.A0U != null) {
            return 0.67f;
        } else {
            if (dYg2.A0e) {
                TargetViewSizeProvider targetViewSizeProvider2 = c26815Dyi.A06;
                int width2 = targetViewSizeProvider2.getWidth();
                int height2 = targetViewSizeProvider2.getHeight();
                int i6 = i2;
                if (i3 % 180 != 0) {
                    i6 = i;
                    i = i2;
                }
                float f2 = i / i6;
                if (f2 <= width2 / height2) {
                    return 1.0f;
                }
                return Math.max(f2, 1.0f);
            }
            return 1.0f;
        }
    }

    private void A01() {
        if (this.A03 != null) {
            if (A05() == EnumC23699Ci3.SMART_TRACKING_FILL || A05() == EnumC23699Ci3.SMART_TRACKING_FIT) {
                this.A03.A00(EnumC23699Ci3.SMART_TRACKING_FREE_TRANSFORM);
            }
        }
    }

    public static void A02(C26815Dyi c26815Dyi) {
        TransformMatrixConfig transformMatrixConfig = c26815Dyi.A02;
        if (transformMatrixConfig != null) {
            transformMatrixConfig.A03();
            FilterModel filterModel = c26815Dyi.A00;
            if (filterModel != null) {
                DLZ.A01(filterModel, c26815Dyi.A02.BGX());
            }
            for (InterfaceC27749Ecs interfaceC27749Ecs : c26815Dyi.A0A) {
                interfaceC27749Ecs.CQv(c26815Dyi.A02.A08);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r1 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03() {
        boolean z;
        C24812D2c c24812D2c = this.A01;
        if (c24812D2c != null) {
            boolean z2 = c24812D2c.A00;
            z = true;
        }
        z = false;
        if (z && C25643DbD.A04(this.A07) != null) {
            if (this.A02 == null) {
                C18350ix.A03(C073900b.A0L("FreeTransformVideoController", "_transform_matrix_is_null"), this.A08.A01.toString());
            } else {
                return true;
            }
        }
        return false;
    }

    public final TransformMatrixConfig A04(DS8 ds8, boolean z, boolean z2, boolean z3) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z4;
        float f;
        TransformMatrixConfig transformMatrixConfig = this.A02;
        if (z) {
            if (transformMatrixConfig == null) {
                return null;
            }
            Integer num = ds8.A03;
            if (num != null) {
                i = num.intValue();
            } else {
                i = transformMatrixConfig.A05;
            }
            Integer num2 = ds8.A02;
            if (num2 != null) {
                i2 = num2.intValue();
            } else {
                i2 = transformMatrixConfig.A03;
            }
            int i5 = transformMatrixConfig.A04;
            Integer num3 = ds8.A05;
            if (num3 != null) {
                i3 = num3.intValue();
            } else {
                i3 = transformMatrixConfig.A07;
            }
            Integer num4 = ds8.A04;
            if (num4 != null) {
                i4 = num4.intValue();
            } else {
                i4 = transformMatrixConfig.A06;
            }
            Boolean bool = ds8.A00;
            if (bool != null) {
                z4 = bool.booleanValue();
            } else {
                z4 = transformMatrixConfig.A08.A04;
            }
            TransformMatrixConfig transformMatrixConfig2 = new TransformMatrixConfig(C22185Bs3.A0G(z4), transformMatrixConfig.A09, i, i2, i5, i3, i4, transformMatrixConfig.A0A, transformMatrixConfig.A0F, transformMatrixConfig.A0C, transformMatrixConfig.A0G, transformMatrixConfig.A0D, transformMatrixConfig.A0E);
            transformMatrixConfig2.A08.A00(transformMatrixConfig.A08);
            Float f2 = ds8.A01;
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = transformMatrixConfig.A08.A01;
            }
            transformMatrixConfig2.A08.A01 = f;
            transformMatrixConfig2.A03();
            return transformMatrixConfig2;
        }
        return C25553DYp.A03(transformMatrixConfig, ds8, !z2, z3, false);
    }

    public final EnumC23699Ci3 A05() {
        C22414Bxt c22414Bxt = this.A03;
        if (c22414Bxt != null) {
            return (EnumC23699Ci3) c22414Bxt.A00.A08();
        }
        return null;
    }

    public final void A06(int i, int i2, int i3, boolean z) {
        int width;
        int height;
        C25643DbD c25643DbD = this.A07.A04;
        DYg dYg = c25643DbD.A00;
        C22485Bz6 c22485Bz6 = dYg.A0P;
        Context context = this.A05.getContext();
        UserSession userSession = this.A09;
        if (dYg.A0M) {
            width = i;
            height = i2;
        } else {
            TargetViewSizeProvider targetViewSizeProvider = this.A06;
            width = targetViewSizeProvider.getWidth();
            height = targetViewSizeProvider.getHeight();
        }
        TransformMatrixConfig A00 = C25553DYp.A00(context, c22485Bz6, userSession, A00(this, i, i2, i3), i, i2, i3, width, height, z, C68813Yi.A00());
        C25385DQs.A00(this.A08, "setupInitialTransformScale initialized");
        if (dYg.A0J) {
            A00.A08.A03 = C91544uU.A04(context.getResources(), R.dimen.account_group_management_clickable_width);
        }
        EnumC23717CiL A07 = c25643DbD.A07();
        if (A07 != null) {
            TargetViewSizeProvider targetViewSizeProvider2 = this.A06;
            int width2 = targetViewSizeProvider2.getWidth();
            int height2 = targetViewSizeProvider2.getHeight();
            TransformMatrixParams transformMatrixParams = A00.A08;
            if (EnumC23717CiL.HORIZONTAL == A07) {
                transformMatrixParams.A02 = width2 / 4.0f;
            } else if (EnumC23717CiL.VERTICAL == A07) {
                transformMatrixParams.A03 = height2 / 4.0f;
            }
        }
        this.A02 = A00;
    }

    public C26815Dyi(ViewGroup viewGroup, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, UserSession userSession) {
        this.A0B = new C26140DmN(viewGroup.getContext());
        this.A07 = c25592DaF;
        this.A09 = userSession;
        this.A05 = viewGroup;
        this.A06 = targetViewSizeProvider;
    }

    @Override // p000X.InterfaceC27750Ect
    public final TransformMatrixConfig BIU() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28012EhA
    public final void CHv(float f) {
        A01();
        if (A03()) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            float f2 = -f;
            float f3 = f2 / ((float) (elapsedRealtime - this.A04));
            C26140DmN c26140DmN = this.A0B;
            if (!c26140DmN.A0I) {
                ViewGroup viewGroup = this.A05;
                Rect A0K = C91534uT.A0K();
                A0K.set(viewGroup.getLeft(), viewGroup.getTop(), viewGroup.getRight(), viewGroup.getBottom());
                c26140DmN.A08(A0K);
            }
            if (c26140DmN.A0I) {
                Rect rect = c26140DmN.A0O;
                float centerX = rect.centerX();
                TransformMatrixConfig transformMatrixConfig = this.A02;
                transformMatrixConfig.getClass();
                float f4 = centerX + transformMatrixConfig.A08.A02;
                if (c26140DmN.A0I) {
                    float centerY = rect.centerY();
                    TransformMatrixParams transformMatrixParams = this.A02.A08;
                    this.A02.A08.A00 = c26140DmN.A06(f4, centerY + transformMatrixParams.A03, f3, transformMatrixParams.A00, f2);
                    this.A04 = elapsedRealtime;
                    A02(this);
                    return;
                }
                throw C25930wq.A0X("Cannot get bounds which have not been set yet");
            }
            throw C25930wq.A0X("Cannot get bounds which have not been set yet");
        }
    }

    @Override // p000X.InterfaceC28012EhA
    public final void CIW(float f) {
        EnumC23836CkX enumC23836CkX;
        A01();
        if (A03()) {
            TransformMatrixConfig transformMatrixConfig = this.A02;
            transformMatrixConfig.getClass();
            float A02 = C22188Bs6.A02(0.3f, f * transformMatrixConfig.A08.A01, 5.0f);
            C25682Dc5 A03 = C25552DYo.A03(this.A09);
            boolean A1X = C25940wr.A1X((this.A02.A08.A01 > A02 ? 1 : (this.A02.A08.A01 == A02 ? 0 : -1)));
            USLEBaseShape0S0000000 A00 = C25682Dc5.A00(A03);
            if (C25682Dc5.A0p(A03) && C25920wp.A1V(A00)) {
                if (A1X) {
                    enumC23836CkX = EnumC23836CkX.A2t;
                } else {
                    enumC23836CkX = EnumC23836CkX.A2u;
                }
                C25682Dc5.A0R(A00, A03);
                C25682Dc5.A0D(enumC23836CkX, A00, A03);
                A00.BbJ();
            }
            this.A02.A08.A01 = A02;
            A02(this);
        }
    }

    @Override // p000X.InterfaceC28012EhA
    public final void CIu(float f, float f2) {
        A01();
        if (A03()) {
            TransformMatrixConfig transformMatrixConfig = this.A02;
            transformMatrixConfig.getClass();
            TransformMatrixParams transformMatrixParams = transformMatrixConfig.A08;
            transformMatrixParams.A02 += f;
            transformMatrixParams.A03 += f2;
            A02(this);
        }
    }
}
