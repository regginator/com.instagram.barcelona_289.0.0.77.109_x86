package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.transformmatrix.model.TransformMatrixParams;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0300000_I2_1;
/* renamed from: X.E6n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27026E6n implements InterfaceC28032EhU, InterfaceC27783EdR {
    public TargetViewSizeProvider A00;
    public C26815Dyi A01;
    public TransformMatrixConfig A02;
    public PendingMedia A03;
    public C25567DZj A04;
    public List A05;
    public List A06;
    public EnumC23699Ci3 A07 = EnumC23699Ci3.SMART_TRACKING_FIT;
    public final UserSession A08;

    @Override // p000X.InterfaceC28032EhU
    public final void CQO() {
        C25567DZj c25567DZj;
        TransformMatrixConfig transformMatrixConfig = this.A02;
        if (transformMatrixConfig != null && (c25567DZj = this.A04) != null) {
            C30587FsV.A00(null, null, new KtSLambdaShape2S0300000_I2_1(this, c25567DZj, transformMatrixConfig, null, 5), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 497892810, 3), 3);
        }
    }

    @Override // p000X.InterfaceC28032EhU
    public final void CQP(int i) {
    }

    @Override // p000X.InterfaceC28032EhU
    public final void CQQ() {
    }

    public final C26815Dyi A00() {
        C26815Dyi c26815Dyi = this.A01;
        if (c26815Dyi != null) {
            return c26815Dyi;
        }
        C0OR.A0E("freeTransformVideoController");
        throw null;
    }

    @Override // p000X.InterfaceC27783EdR
    public final void CTy(int i) {
        PendingMedia pendingMedia;
        C25567DZj c25567DZj;
        TargetViewSizeProvider targetViewSizeProvider;
        List list;
        Float valueOf;
        PendingMedia pendingMedia2;
        EnumC23699Ci3 enumC23699Ci3 = this.A07;
        EnumC23699Ci3 enumC23699Ci32 = EnumC23699Ci3.SMART_TRACKING_FILL;
        if (enumC23699Ci3 == enumC23699Ci32 && A00().A05() == EnumC23699Ci3.SMART_TRACKING_FIT) {
            C26815Dyi A00 = A00();
            TransformMatrixConfig transformMatrixConfig = A00.A02;
            if (transformMatrixConfig != null) {
                transformMatrixConfig.A02();
                C26815Dyi.A02(A00);
            }
            PendingMedia pendingMedia3 = this.A03;
            if (pendingMedia3 != null) {
                C25599DaM A0P = pendingMedia3.A0P();
                A0P.A03 = null;
                A0P.A02 = null;
            }
        }
        if (this.A07 == enumC23699Ci32 && A00().A05() == EnumC23699Ci3.SMART_TRACKING_FREE_TRANSFORM && (pendingMedia2 = this.A03) != null) {
            C25599DaM A0P2 = pendingMedia2.A0P();
            A0P2.A03 = null;
            A0P2.A02 = null;
        }
        EnumC23699Ci3 enumC23699Ci33 = this.A07;
        EnumC23699Ci3 enumC23699Ci34 = EnumC23699Ci3.SMART_TRACKING_FIT;
        if ((enumC23699Ci33 == enumC23699Ci34 || enumC23699Ci33 == EnumC23699Ci3.SMART_TRACKING_FREE_TRANSFORM) && A00().A05() == enumC23699Ci32 && (pendingMedia = this.A03) != null) {
            List list2 = this.A06;
            List list3 = this.A05;
            C25599DaM A0P3 = pendingMedia.A0P();
            A0P3.A03 = list2;
            A0P3.A02 = list3;
        }
        if (A00().A05() == enumC23699Ci32 && (c25567DZj = this.A04) != null) {
            TransformMatrixConfig transformMatrixConfig2 = A00().A02;
            if (transformMatrixConfig2 != null) {
                transformMatrixConfig2.A02();
            }
            if (this.A00 != null) {
                float A02 = C22188Bs6.A02(0.3f, (c25567DZj.A0I / c25567DZj.A08) / (targetViewSizeProvider.getWidth() / targetViewSizeProvider.getHeight()), 5.0f);
                TransformMatrixConfig transformMatrixConfig3 = A00().A02;
                if (transformMatrixConfig3 != null) {
                    transformMatrixConfig3.A08.A01 = A02;
                }
                UserSession userSession = this.A08;
                String str = c25567DZj.A0j;
                int i2 = c25567DZj.A0I;
                int i3 = i * 1000;
                C0OR.A0B(str, 1);
                DSS A002 = C24439CuR.A00(userSession).A00(str);
                if (A002 != null && (list = A002.A06) != null) {
                    ArrayList A0w = C25920wp.A0w();
                    for (Object obj : list) {
                        if (C25920wp.A04(obj) <= i3) {
                            A0w.add(obj);
                        }
                    }
                    if (!A0w.isEmpty()) {
                        int A04 = C25920wp.A04(C00I.A0E(A0w));
                        Iterator it = list.iterator();
                        int i4 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                if (C25920wp.A04(it.next()) == A04) {
                                    break;
                                }
                                i4++;
                            } else {
                                i4 = -1;
                                break;
                            }
                        }
                        Integer valueOf2 = Integer.valueOf(i4);
                        if (valueOf2 != null) {
                            int intValue = valueOf2.intValue();
                            List list4 = A002.A04;
                            if (list4 != null) {
                                if (list4.size() > intValue) {
                                    DR0 dr0 = (DR0) list4.get(intValue);
                                    if (dr0 != null && (valueOf = Float.valueOf((i2 * dr0.A00) / A002.A01)) != null) {
                                        C26815Dyi A003 = A00();
                                        float floatValue = valueOf.floatValue();
                                        float f = 2;
                                        float f2 = c25567DZj.A0I;
                                        float f3 = 0.5f - (((c25567DZj.A08 * 0.5625f) / f) / f2);
                                        float max = Math.max(Math.min(((f2 / f) - floatValue) / f2, f3), -f3);
                                        TransformMatrixConfig transformMatrixConfig4 = A003.A02;
                                        if (transformMatrixConfig4 != null) {
                                            TransformMatrixParams transformMatrixParams = transformMatrixConfig4.A08;
                                            transformMatrixParams.A02 = transformMatrixConfig4.A07 * transformMatrixParams.A01 * transformMatrixConfig4.A00 * max;
                                            C26815Dyi.A02(A003);
                                        }
                                    }
                                } else {
                                    C0LJ.A0B("SmartTrackingDataModelHelper", C073900b.A01(intValue, list4.size(), "Index out of bound. Index: ", " Size: "));
                                }
                            }
                        }
                    }
                }
            } else {
                C0OR.A0E("targetViewSizeProvider");
                throw null;
            }
        }
        EnumC23699Ci3 A05 = A00().A05();
        if (A05 == null) {
            A05 = enumC23699Ci34;
        }
        this.A07 = A05;
    }

    public C27026E6n(UserSession userSession) {
        this.A08 = userSession;
    }
}
