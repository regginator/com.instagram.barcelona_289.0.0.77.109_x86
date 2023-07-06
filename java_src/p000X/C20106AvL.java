package p000X;

import com.instagram.interactive.prompt.pivot.repository.PromptPivotPageRepository;
import com.instagram.service.session.UserSession;
/* renamed from: X.AvL  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20106AvL implements InterfaceC21886Bn7 {
    public final String A00;
    public final String A01;
    public final /* synthetic */ PromptPivotPageRepository A02;

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF Amk(UserSession userSession, boolean z) {
        C0OR.A0B(userSession, 0);
        String str = this.A00;
        String str2 = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/prompt_sticker_clips/");
        C26010wy.A0T(A0O, str);
        A0O.A0U("prompt_sticker_id", str2);
        C150668fE.A1B(A0O, null);
        return C25920wp.A0T(A0O, C9CB.class, AXG.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final C32944GzF BFq(UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        String str2 = this.A00;
        String str3 = this.A01;
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("clips/prompt_sticker_clips/");
        C26010wy.A0T(A0O, str2);
        A0O.A0U("prompt_sticker_id", str3);
        C150668fE.A1B(A0O, str);
        return C25920wp.A0T(A0O, C9CB.class, AXG.class);
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ void CpW(String str) {
    }

    public C20106AvL(PromptPivotPageRepository promptPivotPageRepository, String str, String str2) {
        this.A02 = promptPivotPageRepository;
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // p000X.InterfaceC21886Bn7
    public final /* synthetic */ boolean BUa(boolean z) {
        return false;
    }
}
