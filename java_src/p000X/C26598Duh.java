package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.os.Bundle;
import com.instagram.creation.capture.quickcapture.sundial.reshare.model.ClipsCelebrationReshareViewModel;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.service.session.UserSession;
import java.io.File;
/* renamed from: X.Duh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26598Duh implements InterfaceC27881Ef2 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ Activity A01;
    public final /* synthetic */ RectF A02;
    public final /* synthetic */ RectF A03;
    public final /* synthetic */ EnumC171709kH A04;
    public final /* synthetic */ ClipsCelebrationReshareViewModel A05;
    public final /* synthetic */ B7P A06;
    public final /* synthetic */ UserSession A07;
    public final /* synthetic */ File A08;
    public final /* synthetic */ String A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;

    public C26598Duh(Activity activity, RectF rectF, RectF rectF2, EnumC171709kH enumC171709kH, ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel, B7P b7p, UserSession userSession, File file, String str, int i, boolean z, boolean z2) {
        this.A0B = z;
        this.A07 = userSession;
        this.A01 = activity;
        this.A04 = enumC171709kH;
        this.A02 = rectF;
        this.A03 = rectF2;
        this.A06 = b7p;
        this.A00 = i;
        this.A0A = z2;
        this.A09 = str;
        this.A05 = clipsCelebrationReshareViewModel;
        this.A08 = file;
    }

    @Override // p000X.InterfaceC27881Ef2
    public final void ByT(Exception exc) {
        C70743jA.A03(this.A01, "createBackgroundInputFile_unknown_error_occured", 2131837306, 0);
    }

    @Override // p000X.InterfaceC27881Ef2
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        Class cls;
        File file = (File) obj;
        C0OR.A0B(file, 0);
        Bundle A07 = C25930wq.A07();
        EnumC171709kH enumC171709kH = this.A04;
        RectF rectF = this.A02;
        RectF rectF2 = this.A03;
        B7P b7p = this.A06;
        int i = this.A00;
        boolean z = this.A0A;
        String str = this.A09;
        ClipsCelebrationReshareViewModel clipsCelebrationReshareViewModel = this.A05;
        File file2 = this.A08;
        A07.putSerializable("ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_POINT", enumC171709kH);
        A07.putParcelable("ReelFeedPostShareFragment.ARGUMENTS_KEY_ENTRY_VIEW_BOUNDS", rectF);
        A07.putParcelable("ReelFeedPostShareFragment.ARGUMENTS_KEY_EXIT_VIEW_BOUNDS", rectF2);
        A07.putString("ReelFeedPostShareFragment.ARGUMENTS_KEY_MEDIA_ID", b7p.A0f.A4Y);
        A07.putInt("ReelFeedPostShareFragment.ARGUMENTS_CAROUSEL_INDEX", i);
        A07.putString("ReelFeedPostShareFragment.ARGUMENTS_KEY_FILE_PATH", file.getAbsolutePath());
        A07.putBoolean("ARGUMENTS_MEDIA_SHARED_TO_FEED", z);
        A07.putString("ReelFeedPostShareFragment.ARGUMENTS_KEY_SHARED_MEDIA_CONTAINER_MODULE", str);
        A07.putParcelable("celebration_reshare_view_model", clipsCelebrationReshareViewModel);
        A07.putParcelable("ReelFeedPostShareFragment.ARGUMENTS_TARGET_GROUP_PROFILE", null);
        if (file2 != null) {
            A07.putString("feed_post_share_media_file_path", file2.getAbsolutePath());
        }
        if (this.A0B) {
            cls = TransparentModalActivity.class;
        } else {
            cls = ModalActivity.class;
        }
        UserSession userSession = this.A07;
        Activity activity = this.A01;
        C70793jF.A05(activity, A07, userSession, cls, "reel_feed_post_share").A0I(activity);
    }
}
