package p000X;

import android.app.Application;
import android.content.Context;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.clips.drafts.model.ClipsDraftPreviewItemRepository;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
/* renamed from: X.DsC  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26473DsC implements InterfaceC88194oN, InterfaceC18130ia {
    public final ClipsDraftPreviewItemRepository A00;
    public final C32614Gsp A01;

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        String str;
        String str2;
        int A03 = C21950pH.A03(-610910704);
        C26450Drn c26450Drn = (C26450Drn) obj;
        int A00 = C25920wp.A00(1690658392, c26450Drn);
        ClipsDraftPreviewItemRepository clipsDraftPreviewItemRepository = this.A00;
        String A0T = B7P.A0T(c26450Drn.A00);
        PendingMedia pendingMedia = c26450Drn.A01;
        UserSession userSession = clipsDraftPreviewItemRepository.A03;
        C25682Dc5 A032 = C25552DYo.A03(userSession);
        String str3 = pendingMedia.A29;
        EnumC171709kH enumC171709kH = pendingMedia.A0e;
        EnumC23830CkR enumC23830CkR = EnumC23830CkR.VIDEO;
        C19192Acg c19192Acg = pendingMedia.A1D;
        if (c19192Acg != null) {
            str = c19192Acg.A02;
        } else {
            str = null;
        }
        A032.A1h(enumC171709kH, enumC23830CkR, str3, str, pendingMedia.A2f);
        C19192Acg c19192Acg2 = pendingMedia.A1D;
        if (c19192Acg2 != null && (str2 = c19192Acg2.A02) != null && C70763jC.A0E(C0TD.A05, userSession, 36325961511347555L)) {
            C22188Bs6.A1N(ClipsDraftBackupFileUtil.A00.A01(clipsDraftPreviewItemRepository.A00, userSession, str2));
        }
        C30587FsV.A00(null, null, new KtSLambdaShape1S1201000_I2(clipsDraftPreviewItemRepository, pendingMedia, A0T, null, 31), C25649DbJ.A04(clipsDraftPreviewItemRepository.A02), 3);
        C21950pH.A0A(751339772, A00);
        C21950pH.A0A(1553044648, A03);
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        if (z) {
            this.A01.A03(this, C26450Drn.class);
        }
    }

    public C26473DsC(Context context, UserSession userSession) {
        this.A01 = C6N7.A00(userSession);
        Context applicationContext = context.getApplicationContext();
        C0OR.A0C(applicationContext, AnonymousClass000.A00(345));
        this.A00 = C174729pD.A00((Application) applicationContext, userSession);
    }
}
