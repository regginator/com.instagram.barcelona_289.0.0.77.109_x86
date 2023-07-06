package p000X;

import android.app.Activity;
import android.content.Context;
import com.facebook.proxygen.TraceFieldType;
import com.google.common.collect.ImmutableList;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.service.session.UserSession;
import com.instagram.share.facebook.upsell.manager.CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1;
import com.instagram.share.facebook.upsell.noticestate.internal.CXPNoticeStateRepository;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
/* renamed from: X.DJu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25243DJu {
    public final UserSession A00;
    public final DVC A01;
    public final CXPNoticeStateRepository A02;
    public final InterfaceC88914pd A03;

    public C25243DJu(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        CXPNoticeStateRepository cXPNoticeStateRepository = new CXPNoticeStateRepository(userSession, AnonymousClass006.A00);
        InterfaceC88914pd A03 = C25649DbJ.A03(C26000wx.A0P(null, 3), 664689487);
        DVC dvc = new DVC(userSession, 479857365);
        this.A00 = userSession;
        this.A02 = cXPNoticeStateRepository;
        this.A03 = A03;
        this.A01 = dvc;
    }

    public final void A00(Context context, UserSession userSession, EnumC23777CjK enumC23777CjK) {
        C0OR.A0B(userSession, 1);
        if (enumC23777CjK.A00(userSession) == 0 && !enumC23777CjK.A01(userSession)) {
            return;
        }
        DVC dvc = this.A01;
        DVC.A00(dvc, null, null, enumC23777CjK.toString(), 3);
        dvc.A01("is_prefetch_endpoint");
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(context, this, userSession, enumC23777CjK, null, 43), this.A03, 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
        if (p000X.C70763jC.A0E(r3, r2, r0) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00cb, code lost:
        if (p000X.C25960wt.A1Y(p000X.C70763jC.A0E(r3, r2, r0)) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0113, code lost:
        if (r8 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0115, code lost:
        r8 = com.google.common.collect.ImmutableList.m101of((java.lang.Object) r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0119, code lost:
        if (r1 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011b, code lost:
        r14 = 0;
        r17 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C40835LcA c40835LcA, InterfaceC21607BiT interfaceC21607BiT) {
        C0TD c0td;
        long j;
        long j2;
        String A01;
        EnumC23777CjK enumC23777CjK;
        ImmutableList immutableList;
        Integer num;
        LMw lMw = c40835LcA.A02;
        UserSession userSession = this.A00;
        switch (lMw.ordinal()) {
            case 11:
                c0td = C0TD.A05;
                j2 = 36325720993768656L;
                break;
            case 13:
                c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36325720994948317L) && !C70763jC.A0E(c0td, userSession, 36325720994227412L)) {
                    j = 36325720993375435L;
                    break;
                }
                Activity activity = c40835LcA.A00;
                DVC dvc = this.A01;
                DVC.A00(dvc, lMw.toString(), null, null, 6);
                A01 = C41468LsV.A01(lMw);
                if (A01 == null) {
                    C0LJ.A0B("CLNoticeManager", "Unexpected Failure: Unmapped notice entrypoint on the client");
                    dvc.A02(TraceFieldType.FailureReason, "unmapped_entrypoint");
                    dvc.A03((short) 3);
                    num = AnonymousClass006.A01;
                    interfaceC21607BiT.CHC(num);
                    return;
                }
                boolean A0E = C70763jC.A0E(c0td, userSession, 36325720994817244L);
                EnumC23777CjK[] values = EnumC23777CjK.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        enumC23777CjK = values[i];
                        if (enumC23777CjK.A00.contains(A01)) {
                            immutableList = enumC23777CjK.A00;
                            break;
                        } else {
                            i++;
                        }
                    } else {
                        enumC23777CjK = null;
                        break;
                    }
                }
                long A00 = enumC23777CjK.A00(userSession);
                boolean A012 = enumC23777CjK.A01(userSession);
                C30587FsV.A00(null, null, new CLNoticeManager$maybeFetchAndDisplayServerProvidedUpsells$1(activity, lMw, immutableList, c40835LcA, interfaceC21607BiT, this, A01, null, A00, A0E, A012), this.A03, 3);
                return;
            case 14:
                c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36325720994948317L) && !C70763jC.A0E(c0td, userSession, 36325720994227412L)) {
                    j = 36325720993506509L;
                    break;
                }
                Activity activity2 = c40835LcA.A00;
                DVC dvc2 = this.A01;
                DVC.A00(dvc2, lMw.toString(), null, null, 6);
                A01 = C41468LsV.A01(lMw);
                if (A01 == null) {
                }
                break;
            case 18:
                c0td = C0TD.A05;
                j2 = 36325720993637582L;
                break;
            case 27:
                c0td = C0TD.A05;
                j2 = 36325720993834193L;
                break;
            case 35:
                c0td = C0TD.A05;
                j2 = 36325720993309898L;
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36325720995013854L)) {
                    j = 36325720993440972L;
                    break;
                }
                Activity activity22 = c40835LcA.A00;
                DVC dvc22 = this.A01;
                DVC.A00(dvc22, lMw.toString(), null, null, 6);
                A01 = C41468LsV.A01(lMw);
                if (A01 == null) {
                }
                break;
            case 43:
                c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36325720995013854L)) {
                    j = 36325720993113288L;
                    break;
                }
                Activity activity222 = c40835LcA.A00;
                DVC dvc222 = this.A01;
                DVC.A00(dvc222, lMw.toString(), null, null, 6);
                A01 = C41468LsV.A01(lMw);
                if (A01 == null) {
                }
                break;
            case 47:
                c0td = C0TD.A05;
                j2 = 36325720993703119L;
                break;
            case 52:
                c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession, 36325720995013854L)) {
                    j = 36325720993178825L;
                    break;
                }
                Activity activity2222 = c40835LcA.A00;
                DVC dvc2222 = this.A01;
                DVC.A00(dvc2222, lMw.toString(), null, null, 6);
                A01 = C41468LsV.A01(lMw);
                if (A01 == null) {
                }
                break;
            case 55:
                c0td = C0TD.A05;
                j2 = 36325720993899730L;
                break;
            default:
                num = AnonymousClass006.A00;
                interfaceC21607BiT.CHC(num);
                return;
        }
    }
}
