package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.instagram.pendingmedia.model.UserStoryTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.EA3 */
/* loaded from: classes5.dex */
public final class EA3 implements InterfaceC21607BiT {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ CHZ A01;
    public final /* synthetic */ UserStoryTarget A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ InterfaceC13700Yl A05;
    public final /* synthetic */ C0OE A06;
    public final /* synthetic */ boolean A07;

    public EA3(Context context, CHZ chz, UserStoryTarget userStoryTarget, String str, String str2, InterfaceC13700Yl interfaceC13700Yl, C0OE c0oe, boolean z) {
        this.A01 = chz;
        this.A07 = z;
        this.A05 = interfaceC13700Yl;
        this.A02 = userStoryTarget;
        this.A00 = context;
        this.A04 = str;
        this.A03 = str2;
        this.A06 = c0oe;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        if (r0 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ab, code lost:
        if (r0 != false) goto L28;
     */
    @Override // p000X.InterfaceC21607BiT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CHC(Integer num) {
        boolean A07;
        boolean z;
        boolean A072;
        boolean z2;
        C0OR.A0B(num, 0);
        if (num == AnonymousClass006.A00) {
            CHZ chz = this.A01;
            if (chz.A05 && this.A07) {
                ER9 er9 = new ER9(this.A05);
                FragmentActivity activity = chz.getActivity();
                if (activity != null) {
                    C74113zN c74113zN = chz.A03;
                    if (c74113zN != null) {
                        if (!c74113zN.A05) {
                            UserSession A0Y = C25920wp.A0Y(chz.A0F);
                            if (C3RG.A01(activity, chz.getContext(), LMw.A0W, A0Y, er9, 64, true)) {
                                return;
                            }
                        }
                    }
                }
            }
            UserStoryTarget userStoryTarget = this.A02;
            if (C0OR.A0I(userStoryTarget, UserStoryTarget.A01)) {
                if (chz.A05) {
                    C74113zN c74113zN2 = chz.A03;
                    if (c74113zN2 != null) {
                        A072 = c74113zN2.A06();
                        z2 = true;
                    }
                }
                z2 = false;
            } else {
                if (C0OR.A0I(userStoryTarget, UserStoryTarget.A03) && chz.A05) {
                    C74113zN c74113zN3 = chz.A03;
                    if (c74113zN3 != null) {
                        A072 = c74113zN3.A07();
                        z2 = true;
                    }
                }
                z2 = false;
            }
            CHZ.A02(this.A00, chz, (C155848pM) this.A06.A00, userStoryTarget, this.A04, this.A03, z2);
            return;
        } else if (num != AnonymousClass006.A01) {
            return;
        } else {
            UserStoryTarget userStoryTarget2 = this.A02;
            if (C0OR.A0I(userStoryTarget2, UserStoryTarget.A01)) {
                CHZ chz2 = this.A01;
                if (chz2.A05) {
                    C74113zN c74113zN4 = chz2.A03;
                    if (c74113zN4 != null) {
                        A07 = c74113zN4.A06();
                        z = true;
                    }
                }
                z = false;
            } else {
                if (C0OR.A0I(userStoryTarget2, UserStoryTarget.A03)) {
                    CHZ chz3 = this.A01;
                    if (chz3.A05 && C74233zc.A0G(C25920wp.A0Y(chz3.A0F))) {
                        C74113zN c74113zN5 = chz3.A03;
                        if (c74113zN5 != null) {
                            A07 = c74113zN5.A07();
                            z = true;
                        }
                    }
                }
                z = false;
            }
            CHZ chz4 = this.A01;
            CHZ.A02(this.A00, chz4, (C155848pM) this.A06.A00, userStoryTarget2, this.A04, this.A03, z);
            return;
        }
        C0OR.A0E("shareToFBController");
        throw null;
    }
}
