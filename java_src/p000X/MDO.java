package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.MDO */
/* loaded from: classes8.dex */
public final class MDO implements InterfaceC28131Ej5 {
    public final long A00;
    public final C96405b8 A01;
    public final String A02;

    @Override // p000X.InterfaceC28131Ej5
    public final void CvW(C41446Lrb c41446Lrb, List list) {
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        String str = this.A02;
        c96405b8.flowStart(j, str, false);
        c96405b8.flowMarkPoint(j, SCEventNames.FLOW_START);
        c96405b8.flowAnnotate(j, "upload_id", str);
        c96405b8.flowAnnotate(j, "video_segments_size", list.size());
        c96405b8.flowAnnotate(j, "target_width", c41446Lrb.A0B);
        c96405b8.flowAnnotate(j, "target_height", c41446Lrb.A09);
        c96405b8.flowAnnotate(j, "target_bitrate", c41446Lrb.A01());
        c96405b8.flowAnnotate(j, "target_iframe_interval", c41446Lrb.A03);
    }

    private final void A00(C41446Lrb c41446Lrb) {
        C37373JcM c37373JcM = c41446Lrb.A0F;
        if (c37373JcM != null) {
            C96405b8 c96405b8 = this.A01;
            long j = this.A00;
            EnumC35985Ipr enumC35985Ipr = c37373JcM.A04;
            c96405b8.flowAnnotate(j, "target_codec", (enumC35985Ipr == null || (r1 = enumC35985Ipr.toString()) == null) ? "empty" : "empty");
            c96405b8.flowAnnotate(j, "target_profile", c37373JcM.A03);
            c96405b8.flowAnnotate(j, "target_level", c37373JcM.A02);
        }
    }

    @Override // p000X.InterfaceC28131Ej5
    public final void ACA(C41446Lrb c41446Lrb, Throwable th) {
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowMarkPoint(j, SCEventNames.FLOW_CANCEL);
        A00(c41446Lrb);
        String message = th.getMessage();
        if (message == null) {
            message = "empty";
        }
        c96405b8.flowAnnotate(j, "flow_cancel_reason", message);
        c96405b8.flowEndCancel(j, C40099Kyw.A0t(c96405b8, th, j));
    }

    @Override // p000X.InterfaceC28131Ej5
    public final void AM2(C41446Lrb c41446Lrb, Throwable th) {
        C18350ix.A07("videolite_flow_fail", th);
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowMarkPoint(j, "flow_fail");
        A00(c41446Lrb);
        String message = th.getMessage();
        if (message == null) {
            message = "empty";
        }
        c96405b8.flowAnnotate(j, "flow_fail_reason", message);
        c96405b8.flowEndFail(j, DialogModule.KEY_MESSAGE, C40099Kyw.A0t(c96405b8, th, j));
    }

    @Override // p000X.InterfaceC28131Ej5
    public final void CQU() {
        this.A01.flowMarkPoint(this.A00, "transcode_cancel");
    }

    @Override // p000X.InterfaceC28131Ej5
    public final void CQV(C23855Ckq c23855Ckq) {
        C18350ix.A08("videolite_transcode_fail", c23855Ckq);
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowAnnotate(j, "transcode_fail_reason", C40099Kyw.A0s(c96405b8, "transcode_fail", c23855Ckq, j));
        c96405b8.flowAnnotate(j, "stacktrace", C37116JUd.A00(c23855Ckq));
    }

    @Override // p000X.InterfaceC28131Ej5
    public final void CQZ() {
        this.A01.flowMarkPoint(this.A00, "transcode_start");
    }

    @Override // p000X.InterfaceC28131Ej5
    public final void CQc(List list) {
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowMarkPoint(j, "transcode_success");
        c96405b8.flowAnnotate(j, "result_list_size", list.size());
        C41454Lrz c41454Lrz = (C41454Lrz) C00I.A0D(list);
        if (c41454Lrz != null) {
            String str = c41454Lrz.A0H.A0F;
            if (str == null) {
                str = "empty";
            }
            c96405b8.flowAnnotate(j, "encoder_name", str);
            c96405b8.flowAnnotate(j, "input_width", c41454Lrz.A04);
            C41454Lrz.A00(c96405b8, c41454Lrz, c41454Lrz.A03, j);
        }
    }

    @Override // p000X.InterfaceC28131Ej5
    public final void CxC(C41446Lrb c41446Lrb) {
        C96405b8 c96405b8 = this.A01;
        long j = this.A00;
        c96405b8.flowMarkPoint(j, "flow_success");
        A00(c41446Lrb);
        c96405b8.flowEndSuccess(j);
    }

    public MDO(UserSession userSession, String str) {
        this.A02 = str;
        C96405b8 A00 = C105046Gm.A00(userSession);
        this.A01 = A00;
        this.A00 = A00.generateFlowId(356984935, String.valueOf(System.nanoTime()).hashCode());
    }
}
