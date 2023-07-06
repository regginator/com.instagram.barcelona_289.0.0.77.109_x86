package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import com.instagram.model.reels.Reel;
import com.instagram.model.reels.ReelType;
import com.instagram.service.session.UserSession;
/* renamed from: X.3x4  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C72803x4 implements InterfaceC147218Ts, CompoundButton.OnCheckedChangeListener {
    public final Context A00;
    public final AnonymousClass069 A01;
    public final InterfaceC19580l7 A02;
    public final Reel A03;
    public final C64123Bu A04;
    public final C3JO A05;

    public C72803x4(Context context, ViewStub viewStub, AnonymousClass061 anonymousClass061, AnonymousClass069 anonymousClass069, InterfaceC19580l7 interfaceC19580l7, Reel reel, UserSession userSession) {
        C25960wt.A1Q(userSession, 3, viewStub);
        C3JO A0T = AbstractC19674Akj.A00.A0T(userSession);
        C0OR.A06(A0T);
        C64123Bu c64123Bu = new C64123Bu(viewStub);
        this.A00 = context;
        this.A02 = interfaceC19580l7;
        this.A01 = anonymousClass069;
        this.A05 = A0T;
        this.A04 = c64123Bu;
        this.A03 = reel;
        C25980wv.A0H(A0T.A01).A0C(anonymousClass061, this);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        this.A05.A00(this.A00, this.A01, this.A02, null, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0019, code lost:
        if (r1 == com.instagram.model.reels.ReelType.A0V) goto L17;
     */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        ReelType reelType;
        boolean z;
        boolean A1X = C25920wp.A1X(obj);
        C64123Bu c64123Bu = this.A04;
        Reel reel = this.A03;
        ReelType reelType2 = null;
        if (reel != null) {
            reelType = reel.A0P;
        } else {
            reelType = null;
        }
        if (reelType != ReelType.A0T) {
            if (reel != null) {
                reelType2 = reel.A0P;
            }
            z = false;
        }
        z = true;
        C1o0 A00 = C1o0.A00(new Object[0], 2131835788);
        C1o0 A002 = C1o0.A00(new Object[0], 2131835787);
        if (z) {
            c64123Bu.A00.A05(0);
            InterfaceC12130Pj interfaceC12130Pj = c64123Bu.A01;
            Object tag = ((View) interfaceC12130Pj.getValue()).getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder");
            Context A05 = C25930wq.A05((View) interfaceC12130Pj.getValue());
            C78454Lv c78454Lv = new C78454Lv(this, C3XY.A00(A05, A00), A1X);
            c78454Lv.A0A = C3XY.A00(A05, A002);
            C59042wV.A00(null, (AnonymousClass159) tag, null, c78454Lv);
            return;
        }
        c64123Bu.A00.A05(8);
    }
}
