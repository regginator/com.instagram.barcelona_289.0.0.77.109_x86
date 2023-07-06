package p000X;

import android.graphics.Rect;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.Dyh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26814Dyh implements InterfaceC28012EhA, InterfaceC27750Ect {
    public C24812D2c A00;
    public TransformMatrixConfig A01;
    public TransformMatrixConfig A02;
    public InterfaceC28189Ek1 A03;
    public long A04;
    public C22414Bxt A05;
    public final TargetViewSizeProvider A06;
    public final C25592DaF A07;
    public final UserSession A08;
    public final List A09 = C25920wp.A0w();
    public final ViewGroup A0A;
    public final C26140DmN A0B;

    public static void A01(C26814Dyh c26814Dyh) {
        C24812D2c c24812D2c = c26814Dyh.A00;
        if (c24812D2c != null && c24812D2c.A00) {
            DYg dYg = c26814Dyh.A07.A04.A00;
            if (dYg.A04() != null) {
                if (dYg.A03() == null || dYg.A03().A0C) {
                    c26814Dyh.A05();
                    InterfaceC28189Ek1 interfaceC28189Ek1 = c26814Dyh.A03;
                    interfaceC28189Ek1.getClass();
                    interfaceC28189Ek1.Ccz();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0007, code lost:
        if (r1 == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A02() {
        boolean z;
        C24812D2c c24812D2c = this.A00;
        if (c24812D2c != null) {
            boolean z2 = c24812D2c.A00;
            z = true;
        }
        z = false;
        if (z && this.A07.A04.A00.A04() != null) {
            if (this.A01 == null) {
                C18350ix.A03(C073900b.A0L("FreeTransformPhotoController", "_transform_matrix_is_null"), "");
            } else {
                return true;
            }
        }
        return false;
    }

    public final Rect A03() {
        int i;
        int i2;
        TransformMatrixConfig transformMatrixConfig = this.A01;
        if (transformMatrixConfig != null && Math.abs(transformMatrixConfig.A08.A00) < 0.1f) {
            if (transformMatrixConfig.A04 % 180 == 0) {
                i = transformMatrixConfig.A05;
                i2 = transformMatrixConfig.A03;
            } else {
                i = transformMatrixConfig.A03;
                i2 = transformMatrixConfig.A05;
            }
            Rect A0K = C91534uT.A0K();
            TargetViewSizeProvider targetViewSizeProvider = this.A06;
            float f = i;
            float width = (targetViewSizeProvider.getWidth() * 1.0f) / f;
            TransformMatrixParams transformMatrixParams = this.A01.A08;
            float f2 = transformMatrixParams.A01;
            float f3 = (0.5f - (0.5f / f2)) * f;
            float f4 = (transformMatrixParams.A02 / width) / f2;
            A0K.left = Math.round(C22188Bs6.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f3 - f4, f));
            A0K.right = Math.round(C22188Bs6.A03(f, (f - f3) - f4, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            float f5 = i2;
            float height = (0.5f - (0.5f / (((f5 * width) / targetViewSizeProvider.getHeight()) * f2))) * f5;
            float f6 = (transformMatrixParams.A03 / width) / f2;
            A0K.top = Math.round(C22188Bs6.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height - f6, f5));
            A0K.bottom = Math.round(C22188Bs6.A03(f5, (f5 - height) - f6, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
            return A0K;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b0, code lost:
        if (r0.A00.getBoolean("is_mention_reshare_fullscreen", false) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TransformMatrixConfig A04(C25548DYj c25548DYj) {
        int i;
        int i2;
        AbstractC18304A6w abstractC18304A6w;
        TargetViewSizeProvider targetViewSizeProvider = this.A06;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        if (!c25548DYj.A08()) {
            this.A07.A04.A0G();
        }
        C25643DbD c25643DbD = this.A07.A04;
        EnumC23717CiL A07 = c25643DbD.A07();
        boolean z = false;
        float f = 0.7f;
        if (A07 != null) {
            if (c25548DYj.A07 % 180 != 0) {
                z = true;
            }
            int A00 = C25296DMu.A00(c25548DYj.A06, c25548DYj.A00());
            int A01 = C25296DMu.A01(c25548DYj.A09, c25548DYj.A00());
            DYg dYg = c25643DbD.A00;
            C22485Bz6 c22485Bz6 = dYg.A0P;
            if (c22485Bz6 != null) {
                abstractC18304A6w = C25629Dau.A00(c22485Bz6);
            } else {
                abstractC18304A6w = null;
            }
            C25110DDv c25110DDv = dYg.A0W;
            int i3 = A00;
            if (!z) {
                i3 = A01;
                A01 = A00;
            }
            f = C24312CsO.A00(abstractC18304A6w, c25110DDv, A07, width, height, i3, A01, false);
        } else {
            DYg dYg2 = c25643DbD.A00;
            B7P b7p = dYg2.A07;
            if (b7p == null || !b7p.A4T()) {
                if (dYg2.A04 != null) {
                    UserSession userSession = this.A08;
                    C0TD c0td = C0TD.A05;
                    if (!C70763jC.A0E(c0td, userSession, 36319398801183890L)) {
                        boolean A0E = C70763jC.A0E(c0td, userSession, 36328237843949898L);
                        C37511yy A03 = C70173gG.A03(userSession);
                        if (!A0E) {
                            C25920wp.A11(C37511yy.A02(A03), "is_mention_reshare_fullscreen", false);
                        }
                    }
                }
                f = 1.0f;
            }
        }
        if (c25548DYj.A0z) {
            i = width;
            i2 = height;
        } else {
            i = c25548DYj.A09;
            i2 = c25548DYj.A06;
        }
        return C25553DYp.A02(c25548DYj.A00(), f, i, i2, c25548DYj.A07, width, height, c25548DYj.A0x);
    }

    public final void A05() {
        TransformMatrixConfig transformMatrixConfig = this.A01;
        if (transformMatrixConfig != null) {
            transformMatrixConfig.A03();
            for (InterfaceC27749Ecs interfaceC27749Ecs : this.A09) {
                interfaceC27749Ecs.CQv(this.A01.A08);
            }
        }
    }

    public final void A06(Rect rect) {
        C22414Bxt c22414Bxt;
        Object A08;
        int i;
        int i2;
        float f;
        float max;
        if (this.A01 != null && this.A02 != null && (c22414Bxt = this.A05) != null && (A08 = c22414Bxt.A00.A08()) != null) {
            if ((A08 == EnumC23699Ci3.SMART_CROP_FILL_FROM_FIT || A08 == EnumC23699Ci3.SMART_CROP_FILL_FROM_FREE_TRANSFORM) && rect != null) {
                this.A02.A08.A00(this.A01.A08);
                TransformMatrixConfig transformMatrixConfig = this.A01;
                if (transformMatrixConfig.A04 % 180 == 0) {
                    i = transformMatrixConfig.A05;
                    i2 = transformMatrixConfig.A03;
                } else {
                    i = transformMatrixConfig.A03;
                    i2 = transformMatrixConfig.A05;
                }
                float f2 = i;
                float f3 = i2;
                float f4 = (f2 * 1.0f) / f3;
                TargetViewSizeProvider targetViewSizeProvider = this.A06;
                float width = targetViewSizeProvider.getWidth();
                float f5 = width * 1.0f;
                float height = targetViewSizeProvider.getHeight();
                float f6 = f5 / height;
                float f7 = f5 / f2;
                TransformMatrixParams transformMatrixParams = transformMatrixConfig.A08;
                transformMatrixParams.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                if (f4 >= f6) {
                    f = f4 / f6;
                } else {
                    f = 1.0f;
                }
                if (f4 >= f6) {
                    float f8 = (width * (f - 1.0f)) / 2.0f;
                    transformMatrixParams.A02 = Math.max(Math.min((((i - rect.left) - rect.right) / 2.0f) * f7 * f, f8), -f8);
                    max = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    float f9 = ((f3 * f7) - height) / 2.0f;
                    max = Math.max(Math.min((((i2 - rect.top) - rect.bottom) / 2.0f) * f7, f9), -f9);
                    transformMatrixParams.A02 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                transformMatrixParams.A03 = max;
                if (transformMatrixParams.A01 != f) {
                    transformMatrixParams.A01 = C22188Bs6.A02(0.3f, f, 5.0f);
                    A05();
                }
            } else if (A08 == EnumC23699Ci3.SMART_CROP_FREE_TRANSFORM_CACHED || A08 == EnumC23699Ci3.SMART_CROP_FIT) {
                this.A01.A08.A00(this.A02.A08);
                A05();
            }
            A01(this);
        }
    }

    public final void A07(C25174DGr c25174DGr) {
        C24812D2c c24812D2c;
        if (c25174DGr.A00 && (c24812D2c = this.A00) != null && c24812D2c.A00) {
            TransformMatrixConfig transformMatrixConfig = this.A01;
            transformMatrixConfig.getClass();
            transformMatrixConfig.A08.A00(((DTG) c25174DGr.A00()).A00);
            A01(this);
        }
    }

    public C26814Dyh(ViewGroup viewGroup, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C22414Bxt c22414Bxt, UserSession userSession) {
        this.A07 = c25592DaF;
        this.A08 = userSession;
        this.A0A = viewGroup;
        this.A06 = targetViewSizeProvider;
        this.A0B = new C26140DmN(viewGroup.getContext());
        this.A05 = c22414Bxt;
    }

    public static TransformMatrixConfig A00(C26814Dyh c26814Dyh, C25548DYj c25548DYj) {
        TransformMatrixConfig A04 = c26814Dyh.A04(c25548DYj);
        C25643DbD c25643DbD = c26814Dyh.A07.A04;
        if (c25643DbD.A00.A0J) {
            A04.A08.A03 = C91544uU.A04(C91534uT.A0I(c26814Dyh.A0A), R.dimen.account_group_management_clickable_width);
        }
        EnumC23717CiL A07 = c25643DbD.A07();
        if (A07 != null) {
            TargetViewSizeProvider targetViewSizeProvider = c26814Dyh.A06;
            int width = targetViewSizeProvider.getWidth();
            int height = targetViewSizeProvider.getHeight();
            TransformMatrixParams transformMatrixParams = A04.A08;
            if (EnumC23717CiL.HORIZONTAL == A07) {
                transformMatrixParams.A02 = width / 4.0f;
            } else if (EnumC23717CiL.VERTICAL == A07) {
                transformMatrixParams.A03 = height / 4.0f;
                return A04;
            }
        }
        return A04;
    }

    @Override // p000X.InterfaceC27750Ect
    public final TransformMatrixConfig BIU() {
        return this.A01;
    }

    @Override // p000X.InterfaceC28012EhA
    public final void CHv(float f) {
        if (A02()) {
            C22414Bxt c22414Bxt = this.A05;
            if (c22414Bxt != null) {
                Object A08 = c22414Bxt.A00.A08();
                EnumC23699Ci3 enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FREE_TRANSFORM;
                if (A08 != enumC23699Ci3) {
                    c22414Bxt.A00(enumC23699Ci3);
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            float f2 = -f;
            float f3 = f2 / ((float) (elapsedRealtime - this.A04));
            C26140DmN c26140DmN = this.A0B;
            if (!c26140DmN.A0I) {
                ViewGroup viewGroup = this.A0A;
                Rect A0K = C91534uT.A0K();
                A0K.set(viewGroup.getLeft(), viewGroup.getTop(), viewGroup.getRight(), viewGroup.getBottom());
                c26140DmN.A08(A0K);
            }
            if (c26140DmN.A0I) {
                Rect rect = c26140DmN.A0O;
                float centerX = rect.centerX();
                TransformMatrixConfig transformMatrixConfig = this.A01;
                transformMatrixConfig.getClass();
                float f4 = centerX + transformMatrixConfig.A08.A02;
                if (c26140DmN.A0I) {
                    float centerY = rect.centerY();
                    TransformMatrixParams transformMatrixParams = this.A01.A08;
                    this.A01.A08.A00 = c26140DmN.A06(f4, centerY + transformMatrixParams.A03, f3, transformMatrixParams.A00, f2);
                    this.A04 = elapsedRealtime;
                    A01(this);
                    return;
                }
                throw C25930wq.A0X("Cannot get bounds which have not been set yet");
            }
            throw C25930wq.A0X("Cannot get bounds which have not been set yet");
        }
    }

    @Override // p000X.InterfaceC28012EhA
    public final void CIW(float f) {
        if (A02()) {
            C22414Bxt c22414Bxt = this.A05;
            if (c22414Bxt != null) {
                Object A08 = c22414Bxt.A00.A08();
                EnumC23699Ci3 enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FREE_TRANSFORM;
                if (A08 != enumC23699Ci3) {
                    c22414Bxt.A00(enumC23699Ci3);
                }
            }
            TransformMatrixConfig transformMatrixConfig = this.A01;
            transformMatrixConfig.getClass();
            TransformMatrixParams transformMatrixParams = transformMatrixConfig.A08;
            transformMatrixParams.A01 = C22188Bs6.A02(0.3f, f * transformMatrixParams.A01, 5.0f);
            A01(this);
        }
    }

    @Override // p000X.InterfaceC28012EhA
    public final void CIu(float f, float f2) {
        if (A02()) {
            C22414Bxt c22414Bxt = this.A05;
            if (c22414Bxt != null) {
                Object A08 = c22414Bxt.A00.A08();
                EnumC23699Ci3 enumC23699Ci3 = EnumC23699Ci3.SMART_CROP_FREE_TRANSFORM;
                if (A08 != enumC23699Ci3) {
                    c22414Bxt.A00(enumC23699Ci3);
                }
            }
            TransformMatrixConfig transformMatrixConfig = this.A01;
            transformMatrixConfig.getClass();
            TransformMatrixParams transformMatrixParams = transformMatrixConfig.A08;
            transformMatrixParams.A02 += f;
            transformMatrixParams.A03 += f2;
            A01(this);
        }
    }
}
