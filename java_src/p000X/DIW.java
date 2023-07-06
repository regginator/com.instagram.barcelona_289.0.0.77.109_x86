package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.service.session.UserSession;
/* renamed from: X.DIW */
/* loaded from: classes5.dex */
public final class DIW {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ Fragment A01;
    public final /* synthetic */ PendingRecipient A02;
    public final /* synthetic */ UserSession A03;
    public final /* synthetic */ DialogC26080xC A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public DIW(Activity activity, Fragment fragment, PendingRecipient pendingRecipient, UserSession userSession, DialogC26080xC dialogC26080xC, boolean z, boolean z2) {
        this.A04 = dialogC26080xC;
        this.A03 = userSession;
        this.A00 = activity;
        this.A01 = fragment;
        this.A02 = pendingRecipient;
        this.A06 = z;
        this.A05 = z2;
    }

    public final void A00(C8F c8f) {
        this.A04.dismiss();
        DMM.A00(this.A00, this.A01, c8f, this.A02, this.A03, this.A06, this.A05);
    }
}
