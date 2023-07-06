package p000X;

import android.app.Application;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFlowShape242S0100000_4_I2;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
/* renamed from: X.BwY  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22333BwY extends AnonymousClass119 {
    public long A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final ClipsDraftPreviewItemRepository A03;
    public final ClipsImportDraftRepository A04;
    public final E2Z A05;
    public final C37511yy A06;
    public final UserSession A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC90264s5 A0A;
    public final InterfaceC90264s5 A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22333BwY(Application application, ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository, ClipsImportDraftRepository clipsImportDraftRepository, E2Z e2z, C37511yy c37511yy, UserSession userSession) {
        super(application);
        C25930wq.A1Q(c37511yy, 3, clipsDraftPreviewItemRepository);
        this.A07 = userSession;
        this.A06 = c37511yy;
        this.A05 = e2z;
        this.A03 = clipsDraftPreviewItemRepository;
        this.A04 = clipsImportDraftRepository;
        C42172MVo A17 = Bs9.A17();
        this.A08 = A17;
        this.A0A = C25508DWi.A02(A17);
        IDxFlowShape242S0100000_4_I2 A0Q = C22189Bs7.A0Q(clipsDraftPreviewItemRepository.A04, 8);
        this.A09 = A0Q;
        IDxFlowShape242S0100000_4_I2 A0Q2 = C22189Bs7.A0Q(clipsImportDraftRepository.A0A, 9);
        this.A0B = A0Q2;
        Object[] A1b = C22188Bs6.A1b(new InterfaceC90264s5[]{A0Q2, A0Q});
        if (A1b != null) {
            this.A01 = DLV.A00(null, new IDxFlowShape239S0100000_1_I2(A1b, 6), 3);
            this.A02 = DLV.A00(null, A0Q, 3);
            return;
        }
        throw C25970wu.A0c("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
    }

    public final void A09() {
        Iterable iterable = (Iterable) this.A01.A08();
        if (iterable != null) {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : iterable) {
                if (((C8F) obj).A00()) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                A0x.add(((C8F) it.next()).A07);
            }
            UserSession userSession = this.A07;
            C25682Dc5 A03 = C25552DYo.A03(userSession);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_see_all_drafts"), 1024);
            if (C25920wp.A1V(A0I)) {
                C22189Bs7.A1L(A0I);
                C25682Dc5.A0F(A0I, A03);
                C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                A0I.A0U("composition_str_id_list", A0x);
                C25682Dc5.A0U(A0I, A03);
                C25940wr.A1N(A0I);
                C26000wx.A16(A03.A0B, A0I);
                A0I.BbJ();
            }
            ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository = this.A03;
            KtLambdaShape168S0100000_I2_1 ktLambdaShape168S0100000_I2_1 = new KtLambdaShape168S0100000_I2_1(this, 27);
            C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2((InterfaceC148208Yc) null, ktLambdaShape168S0100000_I2_1, clipsDraftPreviewItemRepository, 18), C25649DbJ.A04(clipsDraftPreviewItemRepository.A02), 3);
            if (C70763jC.A0E(C0TD.A05, userSession, 36325961511413092L)) {
                C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape13S0100000_I2_2(this, null, 12), C6D3.A00(this), 2);
            }
        }
    }

    public static final long A00(C22333BwY c22333BwY, File file) {
        File[] listFiles = file.listFiles();
        if (file.isDirectory() && listFiles != null) {
            long j = 0;
            for (File file2 : listFiles) {
                C0OR.A03(file2);
                j += A00(c22333BwY, file2);
            }
            return j;
        }
        return file.length();
    }

    public final void A0A(C8F c8f) {
        ArrayList A14 = C14200aH.A14(c8f);
        C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, A14, null, 29), C6D3.A00(this), 3);
    }
}
