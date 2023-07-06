package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.smartcapture.logging.SCEventNames;
import com.google.common.collect.ImmutableMap;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.KHC */
/* loaded from: classes7.dex */
public final class KHC implements InterfaceC149088ay {
    public final Context A00;
    public final C115266ip A01;
    public final C38571KEi A02;
    public final InterfaceC39782KqY A03;
    public final C36872JGa A04;
    public final InterfaceC34246HkE A05 = new KHG(this);

    private void A00(ImageUrl imageUrl, IgImageView igImageView, InterfaceC19580l7 interfaceC19580l7) {
        String str;
        C115266ip c115266ip = this.A01;
        if (C38571KEi.A03(c115266ip, imageUrl)) {
            ImmutableMap immutableMap = c115266ip.A01;
            if (immutableMap != null && (str = (String) immutableMap.get(interfaceC19580l7.getModuleName())) != null) {
                interfaceC19580l7 = new C23200rk(str);
            }
            GZL A00 = C107876Rl.A00(igImageView);
            if (A00 != null) {
                GVQ A002 = C31818GaL.A00(imageUrl, interfaceC19580l7, C28353Emo.A0g(imageUrl));
                A002.A01(this.A05);
                A00.A03(igImageView, A002.A02());
                C38571KEi c38571KEi = this.A02;
                AtomicInteger atomicInteger = igImageView.A0Z;
                if (C38571KEi.A05(c38571KEi, imageUrl)) {
                    C38571KEi.A00(c38571KEi, imageUrl).A09 = atomicInteger;
                }
            }
        }
    }

    @Override // p000X.InterfaceC149088ay
    public final void Bli(ImageUrl imageUrl, IgImageView igImageView, InterfaceC19580l7 interfaceC19580l7) {
        if (imageUrl != null && interfaceC19580l7 != null) {
            A00(imageUrl, igImageView, interfaceC19580l7);
        }
    }

    @Override // p000X.InterfaceC149088ay
    public final void Btx(IgImageView igImageView, ImageUrl imageUrl) {
        GZL A00;
        if ((imageUrl != null && !C38571KEi.A03(this.A01, imageUrl)) || (A00 = C107876Rl.A00(igImageView)) == null) {
            return;
        }
        A00.A02(igImageView);
    }

    @Override // p000X.InterfaceC149088ay
    public final void C2C(Bitmap bitmap, InterfaceC19580l7 interfaceC19580l7, InterfaceC40079KxU interfaceC40079KxU, IgImageView igImageView, String str, int i) {
        long j;
        C36872JGa c36872JGa = this.A04;
        if (c36872JGa.A04.nextInt(c36872JGa.A02.A00) == 0) {
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(null, c36872JGa.A03), "ig_image_display"), 1246);
            A0I.A0T("image_url", interfaceC40079KxU.Aod().getUrl());
            A0I.A0S(SCEventNames.Params.IMAGE_WIDTH, C25980wv.A0d(bitmap.getWidth()));
            A0I.A0S(SCEventNames.Params.IMAGE_HEIGHT, C25980wv.A0d(bitmap.getHeight()));
            A0I.A0S(SCEventNames.Params.VIEW_WIDTH, C25980wv.A0d(igImageView.getWidth()));
            A0I.A0S(SCEventNames.Params.VIEW_HEIGHT, C25980wv.A0d(igImageView.getHeight()));
            A0I.A0R("screen_width", Double.valueOf(c36872JGa.A01));
            A0I.A0R("screen_height", Double.valueOf(c36872JGa.A00));
            A0I.A0T(IgFragmentActivity.MODULE_KEY, interfaceC40079KxU.BD8());
            A0I.BbJ();
        }
        C38571KEi c38571KEi = this.A02;
        ImageUrl Aod = interfaceC40079KxU.Aod();
        int byteCount = bitmap.getByteCount() >> 10;
        if (C38571KEi.A05(c38571KEi, Aod)) {
            final C37775Jli A00 = C38571KEi.A00(c38571KEi, Aod);
            if (A00.A04 == -1) {
                Integer num = A00.A07;
                Integer num2 = AnonymousClass006.A0N;
                boolean A1Z = C26000wx.A1Z(num, num2);
                A00.A07 = num2;
                A00.A03 = byteCount;
                A00.A08 = str;
                A00.A00 = i;
                long j2 = A00.A06;
                if (j2 != -1) {
                    long now = A00.A0F.now();
                    j2 = A00.A06;
                    j = now - j2;
                } else {
                    j = 0;
                }
                A00.A05 = j;
                if (j2 != -1 && A1Z) {
                    boolean z = A00.A0Q;
                    if (z) {
                        if (A00.A0P) {
                            final long A002 = C37775Jli.A00(A00);
                            C37775Jli.A07(A00, new Runnable() { // from class: X.KQL
                                @Override // java.lang.Runnable
                                public final void run() {
                                    C37775Jli.A03(C37775Jli.this, 23410213, A002);
                                }
                            }, 427135662);
                        } else {
                            C37775Jli.A03(A00, 23410213, -1L);
                        }
                    }
                    J7I j7i = A00.A0H;
                    if (z && j7i.A00) {
                        final long A003 = C37775Jli.A00(A00);
                        C37775Jli.A07(A00, new Runnable() { // from class: X.KQM
                            @Override // java.lang.Runnable
                            public final void run() {
                                C37775Jli.A03(C37775Jli.this, 23399201, A003);
                            }
                        }, 1492230029);
                    }
                }
            }
            if (C38571KEi.A03 != null && C38571KEi.A00(c38571KEi, Aod).A0A) {
                C38571KEi.A03.onRender(C38571KEi.A00(c38571KEi, Aod).A05);
                C38571KEi.A00(c38571KEi, Aod).A0A = false;
            }
        }
        if (igImageView.A0D != null && interfaceC19580l7 != null) {
            C0OR.A0B(interfaceC19580l7.getModuleName(), 1);
        }
    }

    @Override // p000X.InterfaceC149088ay
    public final void C2G(ImageUrl imageUrl) {
        final C37775Jli A00 = C38571KEi.A00(this.A02, imageUrl);
        Integer num = A00.A07;
        Integer num2 = AnonymousClass006.A0Y;
        boolean A1Z = C26000wx.A1Z(num, num2);
        A00.A07 = num2;
        if (A00.A06 != -1 && A1Z) {
            boolean z = A00.A0Q;
            if (z) {
                if (A00.A0P) {
                    final long A002 = C37775Jli.A00(A00);
                    C37775Jli.A07(A00, new Runnable() { // from class: X.KQJ
                        @Override // java.lang.Runnable
                        public final void run() {
                            C37775Jli.A04(C37775Jli.this, 23410213, A002);
                        }
                    }, 427135662);
                } else {
                    C37775Jli.A04(A00, 23410213, -1L);
                }
            }
            J7I j7i = A00.A0H;
            if (z && j7i.A00) {
                final long A003 = C37775Jli.A00(A00);
                C37775Jli.A07(A00, new Runnable() { // from class: X.KQK
                    @Override // java.lang.Runnable
                    public final void run() {
                        C37775Jli.A04(C37775Jli.this, 23399201, A003);
                    }
                }, 1492230029);
            }
        }
    }

    @Override // p000X.InterfaceC149088ay
    public final void C2I(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, Integer num, String str, int i) {
        C38571KEi c38571KEi = this.A02;
        if (C38571KEi.A05(c38571KEi, imageUrl)) {
            C37775Jli A00 = C38571KEi.A00(c38571KEi, imageUrl);
            Integer num2 = AnonymousClass006.A00;
            if (num != num2) {
                num2 = AnonymousClass006.A01;
            }
            A00.A07 = num2;
            boolean z = A00.A0Q;
            if (z) {
                A00.A09(23410213, str, i);
            }
            J7I j7i = A00.A0H;
            if (z && j7i.A00) {
                A00.A09(23399201, str, i);
            }
        }
        if (interfaceC19580l7 != null) {
            C0OR.A0B(interfaceC19580l7.getModuleName(), 1);
        }
    }

    @Override // p000X.InterfaceC149088ay
    public final void CSS(IgImageView igImageView, ImageUrl imageUrl) {
        GZL A00;
        if ((imageUrl != null && !C38571KEi.A03(this.A01, imageUrl)) || (A00 = C107876Rl.A00(igImageView)) == null) {
            return;
        }
        A00.A02(igImageView);
    }

    public KHC(Context context, C110236aT c110236aT, C115266ip c115266ip, C38571KEi c38571KEi, InterfaceC39782KqY interfaceC39782KqY, UserSession userSession) {
        this.A00 = context.getApplicationContext();
        this.A01 = c115266ip;
        this.A04 = new C36872JGa(c110236aT, userSession, C0hI.A08(context), C0hI.A07(context));
        this.A02 = c38571KEi;
        this.A03 = interfaceC39782KqY;
    }

    @Override // p000X.InterfaceC149088ay
    public final void CST(ImageUrl imageUrl, IgImageView igImageView, InterfaceC19580l7 interfaceC19580l7) {
        A00(imageUrl, igImageView, interfaceC19580l7);
    }
}
