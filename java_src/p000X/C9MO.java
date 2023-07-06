package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.save.contextualfeed.intf.SavedContextualFeedNetworkConfig;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
/* renamed from: X.9MO  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9MO extends AbstractC18876ATq {
    public C19673Aki A00;
    public InterfaceC22150BrU A01;
    public String A02;
    public String A03;
    public final InterfaceC34735Hsd A04;
    public final SavedCollection A05;
    public final InterfaceC150338eP A06;
    public final UserSession A07;
    public final Fragment A08;

    public C9MO(Fragment fragment, InterfaceC34735Hsd interfaceC34735Hsd, SavedContextualFeedNetworkConfig savedContextualFeedNetworkConfig, UserSession userSession, String str, String str2) {
        this.A08 = fragment;
        this.A07 = userSession;
        this.A04 = interfaceC34735Hsd;
        SavedCollection savedCollection = savedContextualFeedNetworkConfig.A00;
        this.A05 = savedCollection;
        this.A03 = str;
        this.A02 = str2;
        Context context = fragment.getContext();
        AnonymousClass069 A00 = AnonymousClass069.A00(fragment);
        String str3 = savedContextualFeedNetworkConfig.A01;
        this.A00 = new C19673Aki(context, A00, userSession, str3, C25930wq.A1Y(str3));
        C37786JmD.A0C(fragment instanceof AbstractC28455EqB);
        C37786JmD.A0C(fragment instanceof C4u2);
        C37786JmD.A0C(fragment instanceof InterfaceC22085BqK);
        ((AbstractC28455EqB) fragment).getRootActivity();
        C9GS c9gs = new C9GS();
        this.A06 = c9gs;
        InterfaceC22085BqK interfaceC22085BqK = (InterfaceC22085BqK) fragment;
        C4u2 c4u2 = (C4u2) fragment;
        BES bes = new BES(fragment, c4u2, c9gs, userSession, interfaceC22085BqK);
        C19368Aff c19368Aff = new C19368Aff(fragment, c4u2, userSession, interfaceC22085BqK);
        if (savedCollection != null && savedCollection.A05 == EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION) {
            savedCollection = null;
        }
        this.A01 = new BEP(fragment, c19368Aff, bes, savedCollection, userSession);
    }
}
