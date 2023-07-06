package p000X;

import android.content.Context;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BIZ */
/* loaded from: classes4.dex */
public final class BIZ implements InterfaceC21789BlX {
    public final int A00;
    public final Context A01;
    public final UserSession A02;
    public final InterfaceC42332McC A03;
    public final boolean A04;
    public final int A05;

    @Override // p000X.InterfaceC21789BlX
    public final int Awa() {
        return this.A05;
    }

    @Override // p000X.InterfaceC21789BlX
    public final /* bridge */ /* synthetic */ void C3y(Object obj, int i) {
        final EnumC170769fi enumC170769fi;
        final IgShowreelNativeAnimation igShowreelNativeAnimation;
        int i2;
        C19741Alp c19741Alp = (C19741Alp) obj;
        C0OR.A0B(c19741Alp, 0);
        final UserSession userSession = this.A02;
        List A05 = C19741Alp.A05(c19741Alp, userSession);
        final int size = A05.size();
        int i3 = this.A00;
        final int i4 = size;
        if (size > i3) {
            i4 = i3;
        }
        final int i5 = c19741Alp.A0I.A00;
        if (!this.A04 && i5 != 0 && i4 > (i2 = i5 + 1)) {
            i4 = i2;
        }
        for (final int i6 = 0; i6 < i4; i6++) {
            B7P b7p = C150688fG.A0K(A05, i6).A0M;
            if (b7p != null) {
                if (size > 1) {
                    enumC170769fi = EnumC170769fi.STORIES_CAROUSEL_FORMAT;
                } else {
                    enumC170769fi = EnumC170769fi.STORIES_SINGLE_MEDIA_FORMAT;
                }
                if (C25930wq.A1Y(b7p.A0f.A1c)) {
                    igShowreelNativeAnimation = b7p.A0f.A1c;
                    if (igShowreelNativeAnimation == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    B7P A2G = b7p.A2G();
                    if (C25930wq.A1Y(A2G.A0f.A1c)) {
                        igShowreelNativeAnimation = A2G.A0f.A1c;
                        if (igShowreelNativeAnimation == null) {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        continue;
                    }
                }
                final Context context = this.A01;
                final InterfaceC42332McC interfaceC42332McC = this.A03;
                String A03 = C19763AmC.A03(b7p, userSession);
                String A31 = b7p.A31();
                C0OR.A0B(enumC170769fi, 7);
                final C19290AeG c19290AeG = new C19290AeG(A03, A31);
                C17300gs.A00().AKr(new AbstractRunnableC17250gk() { // from class: X.9Jm
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(584);
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        UserSession userSession2 = userSession;
                        new MG1(context, c19290AeG, igShowreelNativeAnimation, userSession2, interfaceC42332McC, enumC170769fi, i6, size, i5, i4).run();
                    }
                });
            }
        }
    }

    public BIZ(Context context, UserSession userSession, InterfaceC42332McC interfaceC42332McC, int i, int i2, boolean z) {
        this.A02 = userSession;
        this.A01 = context;
        this.A05 = i;
        this.A00 = i2;
        this.A04 = z;
        this.A03 = interfaceC42332McC;
    }
}
