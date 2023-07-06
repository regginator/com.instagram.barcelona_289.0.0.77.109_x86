package p000X;

import com.instagram.guides.fragment.GuideDraftsShareFragment;
import com.instagram.guides.intf.GuideCreationLoggerState;
import com.instagram.service.session.UserSession;
/* renamed from: X.B6M */
/* loaded from: classes4.dex */
public final class B6M implements InterfaceC34688Hrq {
    public final DialogC26080xC A00;
    public final /* synthetic */ GuideDraftsShareFragment A01;
    public final /* synthetic */ boolean A02;

    @Override // p000X.InterfaceC34688Hrq
    public final void Byx(AbstractC33547HPs abstractC33547HPs) {
    }

    public B6M(GuideDraftsShareFragment guideDraftsShareFragment, boolean z) {
        this.A01 = guideDraftsShareFragment;
        this.A02 = z;
        this.A00 = new DialogC26080xC(guideDraftsShareFragment.getContext());
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byw(C68873Yp c68873Yp) {
        GuideDraftsShareFragment guideDraftsShareFragment = this.A01;
        C70743jA.A03(guideDraftsShareFragment.getContext(), "guide_could_not_publish_toast", 2131828157, 0);
        guideDraftsShareFragment.A01.A08 = true;
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byy() {
        this.A00.dismiss();
    }

    @Override // p000X.InterfaceC34688Hrq
    public final void Byz() {
        DialogC26080xC dialogC26080xC = this.A00;
        dialogC26080xC.A04(C25920wp.A0B(this.A01).getString(2131828202));
        C21870p9.A00(dialogC26080xC);
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz0(InterfaceC148738aA interfaceC148738aA) {
        C1612198q c1612198q = (C1612198q) interfaceC148738aA;
        GuideDraftsShareFragment guideDraftsShareFragment = this.A01;
        C70743jA.A00(guideDraftsShareFragment.getContext(), 2131828201);
        GuideCreationLoggerState guideCreationLoggerState = guideDraftsShareFragment.A01;
        guideCreationLoggerState.A04 = c1612198q.A00.A07;
        UserSession userSession = guideDraftsShareFragment.A03;
        EnumC170489fF enumC170489fF = EnumC170489fF.SHARE_SCREEN;
        EnumC170349ew enumC170349ew = EnumC170349ew.SHARE;
        boolean z = this.A02;
        AX0.A01(guideDraftsShareFragment, enumC170489fF, guideCreationLoggerState, enumC170349ew, userSession, z);
        C6N7.A00(guideDraftsShareFragment.A03).CXK(new C20271AyG(new C19171AcK(c1612198q.A00, c1612198q.A02), C25930wq.A1Y(guideDraftsShareFragment.A02.A07)));
        if (z) {
            C6N7.A00(guideDraftsShareFragment.A03).CXK(new C20232Axd(C31926GdX.A02(c1612198q.A00.A01)));
            C6N7.A00(guideDraftsShareFragment.A03).CXK(new C45H());
        }
        if (guideDraftsShareFragment.isResumed()) {
            C25940wr.A19(guideDraftsShareFragment);
        }
    }

    @Override // p000X.InterfaceC34688Hrq
    public final /* bridge */ /* synthetic */ void Bz1(InterfaceC148738aA interfaceC148738aA) {
    }
}
