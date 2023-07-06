package p000X;

import android.app.Activity;
import android.os.Bundle;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.Dug  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26597Dug implements InterfaceC27881Ef2 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ UserSession A02;

    public C26597Dug(Activity activity, UserSession userSession, int i) {
        this.A02 = userSession;
        this.A01 = activity;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
        System.out.println((Object) "Error occurred");
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        File file = (File) obj;
        C0OR.A0B(file, 0);
        Bundle A07 = C25930wq.A07();
        int i = this.A00;
        A07.putSerializable("ReelLiveStickerConstants.ARGS_CAMERA_ENTRY_POINT", EnumC171709kH.A2e);
        A07.putString("ReelLiveStickerConstants.ARGS_LIVE_BACKGROUND_FILE_PATH", file.getCanonicalPath());
        A07.putInt("ReelLiveStickerConstants.ARGS_LIVE_VIEWER_COUNT", i);
        UserSession userSession = this.A02;
        Activity activity = this.A01;
        C70793jF.A05(activity, A07, userSession, TransparentModalActivity.class, "reel_live_share_fragment").A0I(activity);
    }
}
