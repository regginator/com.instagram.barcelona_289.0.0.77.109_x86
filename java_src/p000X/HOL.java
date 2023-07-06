package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.user.model.User;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import java.util.List;
import kotlin.Pair;
/* renamed from: X.HOL */
/* loaded from: classes6.dex */
public final class HOL implements InterfaceC34719HsM {
    public final /* synthetic */ IgLiveWithGuestFragment A00;

    @Override // p000X.InterfaceC34719HsM
    public final Fragment AUv(InterfaceC34170Hii interfaceC34170Hii) {
        return null;
    }

    public HOL(IgLiveWithGuestFragment igLiveWithGuestFragment) {
        this.A00 = igLiveWithGuestFragment;
    }

    @Override // p000X.InterfaceC34719HsM
    public final Fragment B5k(String str) {
        IgLiveWithGuestFragment igLiveWithGuestFragment = this.A00;
        C28489Eql c28489Eql = (C28489Eql) igLiveWithGuestFragment.A0k.getValue();
        C0OR.A0B(c28489Eql, 0);
        C29471FYh c29471FYh = new C29471FYh();
        ((FBL) c29471FYh).A05 = c28489Eql;
        String str2 = igLiveWithGuestFragment.A0M;
        String str3 = null;
        if (str2 == null) {
            C0OR.A0E("broadcastId");
            throw null;
        }
        Pair A0m = C25930wq.A0m("IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCAST_ID", str2);
        User user = igLiveWithGuestFragment.A06;
        if (user != null) {
            str3 = user.BKR();
        }
        C150658fD.A0w(c29471FYh, A0m, C25930wq.A0m("IgLiveQuestionListFragment.ARGUMENTS_KEY_EXTRA_BROADCASTER_USERNAME", str3));
        return c29471FYh;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment BJd() {
        EnumC29728Fdh enumC29728Fdh = EnumC29728Fdh.GUEST;
        InterfaceC34738Hsg interfaceC34738Hsg = this.A00.A0h;
        C0OR.A0B(enumC29728Fdh, 0);
        FBN fbn = new FBN();
        C22186Bs4.A16(fbn, C25930wq.A0m("live_view_mode", enumC29728Fdh));
        fbn.A02 = interfaceC34738Hsg;
        fbn.A01 = null;
        return fbn;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* synthetic */ Fragment B7t(String str) {
        return null;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* synthetic */ Fragment Apq(String str, List list, List list2) {
        return null;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment APT(String str, String str2) {
        return null;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment Ap3(Bundle bundle, InterfaceC34170Hii interfaceC34170Hii) {
        return null;
    }

    @Override // p000X.InterfaceC34719HsM
    public final /* bridge */ /* synthetic */ Fragment B8n(Bundle bundle, int i) {
        return null;
    }
}
