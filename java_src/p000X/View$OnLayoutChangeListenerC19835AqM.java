package p000X;

import android.view.View;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.AqM  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnLayoutChangeListenerC19835AqM implements View.OnLayoutChangeListener {
    public final /* synthetic */ BAZ A00;
    public final /* synthetic */ InterfaceC22116Bqv A01;
    public final /* synthetic */ C19597AjT A02;
    public final /* synthetic */ InterfaceC21944Bo3 A03;
    public final /* synthetic */ PromptStickerModel A04;
    public final /* synthetic */ UserSession A05;
    public final /* synthetic */ boolean A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;

    public View$OnLayoutChangeListenerC19835AqM(BAZ baz, InterfaceC22116Bqv interfaceC22116Bqv, C19597AjT c19597AjT, InterfaceC21944Bo3 interfaceC21944Bo3, PromptStickerModel promptStickerModel, UserSession userSession, boolean z, boolean z2, boolean z3) {
        this.A02 = c19597AjT;
        this.A05 = userSession;
        this.A01 = interfaceC22116Bqv;
        this.A00 = baz;
        this.A06 = z;
        this.A08 = z2;
        this.A04 = promptStickerModel;
        this.A03 = interfaceC21944Bo3;
        this.A07 = z3;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        C19597AjT c19597AjT = this.A02;
        UserSession userSession = this.A05;
        InterfaceC22116Bqv interfaceC22116Bqv = this.A01;
        BAZ baz = this.A00;
        boolean z = this.A06;
        boolean z2 = this.A08;
        C19597AjT.A00(baz, interfaceC22116Bqv, c19597AjT, this.A03, this.A04, userSession, z, z2, this.A07);
    }
}
