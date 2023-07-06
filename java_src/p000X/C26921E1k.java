package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.E1k  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26921E1k implements InterfaceC21704Bk6 {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ EnumC171709kH A02;
    public final /* synthetic */ EnumC23783CjR A03;
    public final /* synthetic */ PendingRecipient A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ String A06;

    @Override // p000X.InterfaceC21704Bk6
    public final void CFi(B7P b7p) {
        UserSession userSession = this.A05;
        C18867ATd A0N = C25990ww.A0N();
        EnumC171709kH enumC171709kH = this.A02;
        if (enumC171709kH == null) {
            enumC171709kH = EnumC171709kH.A0f;
        }
        C18824ARg A04 = A0N.A04(enumC171709kH, userSession);
        Activity activity = this.A00;
        C19752Am1.A04(activity, A04, null, b7p);
        A04.A0O = this.A06;
        EnumC23783CjR enumC23783CjR = this.A03;
        C0OR.A0B(enumC23783CjR, 0);
        A04.A0B = enumC23783CjR;
        A04.A0F = this.A04;
        C70793jF A05 = C70793jF.A05(activity, A04.A00(), userSession, TransparentModalActivity.class, "clips_camera");
        A05.A0F = C70793jF.A0L;
        A05.A0I(activity);
    }

    public C26921E1k(Activity activity, Fragment fragment, EnumC171709kH enumC171709kH, EnumC23783CjR enumC23783CjR, PendingRecipient pendingRecipient, UserSession userSession, String str) {
        this.A05 = userSession;
        this.A02 = enumC171709kH;
        this.A00 = activity;
        this.A06 = str;
        this.A03 = enumC23783CjR;
        this.A04 = pendingRecipient;
        this.A01 = fragment;
    }

    @Override // p000X.InterfaceC21704Bk6
    public final void BtY() {
        UserSession userSession = this.A05;
        Activity activity = this.A00;
        String str = this.A06;
        DMM.A01(activity, this.A02, this.A03, this.A04, userSession, str);
    }
}
