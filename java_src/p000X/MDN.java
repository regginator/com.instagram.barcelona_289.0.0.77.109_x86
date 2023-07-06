package p000X;

import android.media.MediaExtractor;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.model.constants.ShareType;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.MDN */
/* loaded from: classes8.dex */
public final class MDN implements InterfaceC28163Ejb {
    public final long A00;
    public final C96405b8 A01;
    public final PendingMedia A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC28163Ejb
    public final void AC5(Exception exc) {
        C0OR.A0B(exc, 0);
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowAnnotate(j, "flow_cancel_reason", C40099Kyw.A0s(c96405b8, SCEventNames.FLOW_CANCEL, exc, j));
        c96405b8.flowEndCancel(j, C40099Kyw.A0t(c96405b8, exc, j));
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void AM0(Exception exc) {
        C0OR.A0B(exc, 0);
        C18350ix.A07("videolite_flow_fail", exc);
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowAnnotate(j, "flow_fail_reason", C40099Kyw.A0s(c96405b8, "flow_fail", exc, j));
        c96405b8.flowEndFail(j, DialogModule.KEY_MESSAGE, C40099Kyw.A0t(c96405b8, exc, j));
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQV(C23855Ckq c23855Ckq) {
        String name;
        C0OR.A0B(c23855Ckq, 0);
        UserSession userSession = this.A03;
        String str = null;
        GKA A01 = C30020FjC.A00(userSession).A01(AnonymousClass006.A0Y, AnonymousClass006.A0G);
        A01.A05(c23855Ckq.getCause());
        PendingMedia pendingMedia = this.A02;
        EnumC171709kH enumC171709kH = pendingMedia.A0e;
        if (enumC171709kH != null) {
            str = enumC171709kH.name();
        }
        String str2 = "";
        if (str == null) {
            str = "";
        }
        A01.A03(C22184Bs2.A00(199), str);
        String str3 = pendingMedia.A2I;
        if (str3 == null) {
            str3 = "";
        }
        A01.A03(C22184Bs2.A00(702), str3);
        ShareType A0Q = pendingMedia.A0Q();
        if (A0Q != null && (name = A0Q.name()) != null) {
            str2 = name;
        }
        A01.A03("share_type", str2);
        String message = c23855Ckq.getMessage();
        if (message == null) {
            message = "empty";
        }
        A01.A03("transcode_fail_reason", message);
        A01.A03("stacktrace", C37116JUd.A00(c23855Ckq));
        A01.A00();
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowAnnotate(j, "transcode_fail_reason", C40099Kyw.A0s(c96405b8, "transcode_fail", c23855Ckq, j));
        c96405b8.flowAnnotate(j, "stacktrace", C37116JUd.A00(c23855Ckq));
        if (C70763jC.A0E(C0TD.A06, userSession, 36318814685631234L)) {
            C18350ix.A08("bframe_transcode_fail", c23855Ckq);
        }
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQb(C41446Lrb c41446Lrb) {
        C0OR.A0B(c41446Lrb, 0);
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowMarkPoint(j, "transcode_start");
        c96405b8.flowAnnotate(j, "target_aspect_ratio", c41446Lrb.A00);
        c96405b8.flowAnnotate(j, "target_width", c41446Lrb.A0B);
        c96405b8.flowAnnotate(j, "target_height", c41446Lrb.A09);
        c96405b8.flowAnnotate(j, "target_bitrate", c41446Lrb.A01());
        c96405b8.flowAnnotate(j, "target_gop_size", c41446Lrb.A03);
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQe(C40914LdX c40914LdX, List list) {
        Pair pair;
        int size;
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowMarkPoint(j, "transcode_success");
        c96405b8.flowAnnotate(j, "result_list_size", list.size());
        C41454Lrz c41454Lrz = (C41454Lrz) C00I.A0D(list);
        if (c41454Lrz != null) {
            int i = c41454Lrz.A04;
            int i2 = c41454Lrz.A03;
            c96405b8.flowAnnotate(j, "input_width", i);
            C41454Lrz.A00(c96405b8, c41454Lrz, i2, j);
            C3VR c3vr = C3VR.A00;
            File file = c41454Lrz.A0J;
            try {
                C0OR.A0A(file);
                String path = file.getPath();
                C0OR.A06(path);
                MediaExtractor mediaExtractor = new MediaExtractor();
                mediaExtractor.setDataSource(path);
                mediaExtractor.selectTrack(0);
                ArrayList A0w = C25920wp.A0w();
                do {
                    A0w.add(Long.valueOf(mediaExtractor.getSampleTime()));
                } while (mediaExtractor.advance());
                mediaExtractor.release();
                int countBframe = c3vr.countBframe(A0w);
                if (A0w.isEmpty()) {
                    size = 0;
                } else {
                    size = (countBframe * 100) / A0w.size();
                }
                pair = C25920wp.A10(Integer.valueOf(countBframe), size);
            } catch (Throwable th) {
                C0LJ.A0F("BframeScanner", "err in bframe counting", th);
                C18350ix.A06("BframeScanner", "err in bframe counting", th);
                Integer A0j = C91554uV.A0j();
                pair = new Pair(A0j, A0j);
            }
            int A04 = C25920wp.A04(pair.A00);
            int A042 = C25920wp.A04(pair.A01);
            c96405b8.flowAnnotate(j, "bframe_count", A04);
            c96405b8.flowAnnotate(j, "bframe_percentage", A042);
        }
        C37373JcM c37373JcM = c40914LdX.A0C.A0F;
        if (c37373JcM != null) {
            EnumC35985Ipr enumC35985Ipr = c37373JcM.A04;
            c96405b8.flowAnnotate(j, "target_codec", (enumC35985Ipr == null || (r1 = enumC35985Ipr.toString()) == null) ? "empty" : "empty");
            c96405b8.flowAnnotate(j, "target_profile", c37373JcM.A03);
            c96405b8.flowAnnotate(j, "target_level", c37373JcM.A02);
        }
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQm(Exception exc) {
        C0OR.A0B(exc, 0);
        C18350ix.A08("videolite_transfer_fail", exc);
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowAnnotate(j, "transfer_fail_reason", C40099Kyw.A0s(c96405b8, "transfer_fail", exc, j));
        c96405b8.flowAnnotate(j, "stacktrace", C37116JUd.A00(exc));
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void BzE(Exception exc) {
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowAnnotate(j, "upload_settings_fetch_fail_reason", C40099Kyw.A0s(c96405b8, "upload_settings_fetch_fail", exc, j));
        c96405b8.flowAnnotate(j, "upload_settings_fetch_stacktrace", C37116JUd.A00(exc));
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void BzF() {
        this.A01.flowMarkPoint(this.A00, "upload_settings_fetch_success");
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQT() {
        this.A01.flowMarkPoint(this.A00, "transcode_cancel");
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQX() {
        this.A01.flowMarkPoint(this.A00, "transcode_skip");
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQs() {
        this.A01.flowMarkPoint(this.A00, C34900Hva.A00(524));
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CQu(Map map) {
        this.A01.flowMarkPoint(this.A00, "transfer_success");
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CvQ(C40914LdX c40914LdX) {
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        PendingMedia pendingMedia = this.A02;
        boolean z = false;
        c96405b8.flowStart(j, pendingMedia.A3C, false);
        c96405b8.flowMarkPoint(j, SCEventNames.FLOW_START);
        String str = pendingMedia.A2z;
        if (str == null) {
            str = "empty";
        }
        c96405b8.flowAnnotate(j, AnonymousClass780.A01(0, 10, 62), str);
        String str2 = pendingMedia.A3C;
        if (str2 == null) {
            str2 = "empty";
        }
        c96405b8.flowAnnotate(j, "upload_id", str2);
        ShareType A0Q = pendingMedia.A0Q();
        c96405b8.flowAnnotate(j, "share_type", (A0Q == null || (r1 = A0Q.toString()) == null) ? "empty" : "empty");
        c96405b8.flowAnnotate(j, "is_reels", pendingMedia.A12());
        c96405b8.flowAnnotate(j, C22184Bs2.A00(1077), pendingMedia.A50);
        c96405b8.flowAnnotate(j, "use_oc_transcode", pendingMedia.A4z);
        if (pendingMedia.A19 != null) {
            z = true;
        }
        c96405b8.flowAnnotate(j, "has_oc_filter_model", z);
        c96405b8.flowAnnotate(j, "from_draft", pendingMedia.A4W);
        C37549Jg5 A00 = C37549Jg5.A00();
        android.util.Pair pair = new android.util.Pair(A00.A01, A00.A00);
        c96405b8.flowAnnotate(j, C34900Hva.A00(333), (String) pair.first);
        c96405b8.flowAnnotate(j, C34900Hva.A00(332), (String) pair.second);
    }

    @Override // p000X.InterfaceC28163Ejb
    public final void CxD(C40956Ley c40956Ley) {
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowMarkPoint(j, "flow_success");
        c96405b8.flowEndSuccess(j);
    }

    public MDN(PendingMedia pendingMedia, UserSession userSession) {
        this.A03 = userSession;
        this.A02 = pendingMedia;
        C96405b8 A00 = C105046Gm.A00(userSession);
        this.A01 = A00;
        this.A00 = A00.generateFlowId(356981044, pendingMedia.A2Y.hashCode());
    }
}
