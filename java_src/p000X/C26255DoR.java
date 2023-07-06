package p000X;

import android.app.Activity;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
/* renamed from: X.DoR  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26255DoR implements InterfaceC148598Zv, InterfaceC34611HqY, InterfaceC27907EfS, InterfaceC27820Ee2, InterfaceC27821Ee3 {
    public float A00;
    public int A01;
    public ImageView A02;
    public C76B A03;
    public C51Q A04;
    public C22199Bsi A05;
    public C26378Dqa A06;
    public C32337Gnn A07;
    public final Activity A08;
    public final View A09;
    public final ViewGroup A0A;
    public final AbstractC28455EqB A0B;
    public final InterfaceC19580l7 A0C;
    public final UserSession A0D;
    public final Runnable A0E = new Runnable() { // from class: X.EEG
        @Override // java.lang.Runnable
        public final void run() {
            C26255DoR.this.A01();
        }
    };
    public final D6J A0F;
    public final DYS A0G;

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        this.A00 = (float) C22187Bs5.A00(f);
    }

    @Override // p000X.InterfaceC148598Zv
    public final void C2O() {
    }

    @Override // p000X.InterfaceC148598Zv
    public final void CSh(User user, boolean z) {
        DYS dys;
        Object d2l;
        this.A01 = 0;
        if (z) {
            A01();
            if (this.A00 < 0.01d) {
                dys = this.A0G;
                d2l = new D2K(user);
            } else {
                return;
            }
        } else if (C19736Alk.A06(this.A0D, user)) {
            return;
        } else {
            dys = this.A0G;
            d2l = new D2L(user);
        }
        dys.A05(d2l);
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    public final void A00() {
        Handler handler;
        DYI dyi = C23863Ckz.A00;
        if (dyi != null) {
            dyi.A02(null);
        }
        C34111rz.A01("instagram_nametag").A07();
        C76B c76b = this.A03;
        if (c76b != null && c76b.A03 != null && (handler = c76b.A02) != null) {
            handler.removeCallbacksAndMessages(null);
            c76b.A03.quitSafely();
            c76b.A02 = null;
            c76b.A03 = null;
        }
        C32337Gnn c32337Gnn = this.A07;
        if (c32337Gnn != null && !c32337Gnn.A03()) {
            C32337Gnn c32337Gnn2 = this.A07;
            C6N7.A00(c32337Gnn2.A0G).A03(c32337Gnn2.A0F, C32676Gu2.class);
        }
    }

    public final void A01() {
        this.A0A.removeCallbacks(this.A0E);
        C51Q c51q = this.A04;
        if (c51q != null) {
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(c51q.A00, 0);
            A02.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C22186Bs4.A1M(A02.A0A(), c51q, 5);
            C22186Bs4.A13(c51q.A01, true);
        }
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        if (((EnumC23782CjQ) obj).ordinal() == 44) {
            if (this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                return true;
            }
            return false;
        }
        throw C91544uU.A0v("Unexpected filtered state");
    }

    @Override // p000X.InterfaceC148598Zv
    public final void Bns(String str) {
        D6J d6j = this.A0F;
        if (str != null) {
            C25660DbY c25660DbY = d6j.A00;
            if (c25660DbY.A1G != null) {
                C22478Byy c22478Byy = c25660DbY.A0e;
                if (!c22478Byy.A02(str)) {
                    EZ6.A01(c22478Byy.A00, new CE3(EnumC23698Ci2.OTHER, str, "name_tag"));
                }
            }
        }
    }

    @Override // p000X.InterfaceC148598Zv
    public final void Bxk(String str) {
        this.A0F.A01.A00(str, true, false);
    }

    @Override // p000X.InterfaceC148598Zv
    public final void C3Q(String str) {
        this.A0F.A01.A00(str, false, false);
    }

    @Override // p000X.InterfaceC34611HqY
    public final void CHU(boolean z) {
        this.A0G.A05(new C24172Cq7());
    }

    @Override // p000X.InterfaceC34611HqY
    public final void CHV(float f) {
        C26378Dqa c26378Dqa;
        Object obj = this.A0G.A00.first;
        if (obj == EnumC23782CjQ.A0e && (c26378Dqa = this.A06) != null) {
            C26378Dqa.A0E(c26378Dqa, C22186Bs4.A03(f));
        } else if (obj != EnumC23782CjQ.A0f) {
        } else {
            if (this.A02 == null) {
                ViewGroup viewGroup = this.A0A;
                ImageView imageView = (ImageView) C25950ws.A0H(viewGroup, R.id.nametag_photo_blur_overlay_stub);
                this.A02 = imageView;
                DSN dsn = new DSN(imageView, "NametagFacade", this.A09);
                dsn.A01 = 15;
                dsn.A00 = 6;
                C22199Bsi A00 = DSN.A00(viewGroup.getContext(), dsn, R.color.primary_text_disabled_material_dark);
                this.A05 = A00;
                A00.setVisible(false, false);
            }
            int A03 = C22186Bs4.A03(f);
            C22199Bsi c22199Bsi = this.A05;
            if (c22199Bsi == null || this.A02 == null) {
                return;
            }
            int i = 0;
            c22199Bsi.setVisible(C25940wr.A1X(A03), false);
            ImageView imageView2 = this.A02;
            if (A03 <= 0) {
                i = 4;
            }
            imageView2.setVisibility(i);
            this.A02.setImageDrawable(this.A05);
            this.A02.setImageAlpha(A03);
        }
    }

    @Override // p000X.InterfaceC34611HqY
    public final void CKs(String str, int i, String str2) {
        this.A0G.A05(new D6U(str2, str));
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        User user;
        int ordinal = ((EnumC23782CjQ) obj2).ordinal();
        if (ordinal != 44) {
            if (ordinal == 45) {
                user = ((D2L) obj3).A00;
            } else {
                return;
            }
        } else {
            user = ((D2K) obj3).A00;
        }
        C32337Gnn c32337Gnn = this.A07;
        if (c32337Gnn != null) {
            c32337Gnn.A02(user);
        }
    }

    @Override // p000X.InterfaceC148598Zv
    public final void CSp(String str, boolean z) {
        if (z && this.A06 != null) {
            int i = this.A01 + 1;
            this.A01 = i;
            if (i >= 10) {
                UserSession userSession = this.A0D;
                C23210rl A04 = C34111rz.A01("instagram_nametag").A04("ig_nametag_camera_scan_failed");
                A04.A08(Integer.valueOf(i), "fail_count");
                C25930wq.A1K(A04, userSession);
                C26378Dqa.A09(this.A06);
                C70743jA.A00(this.A08, 2131831638);
            }
        }
    }

    public C26255DoR(Activity activity, ViewGroup viewGroup, AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, D6J d6j, UserSession userSession, DYS dys) {
        this.A08 = activity;
        this.A0B = abstractC28455EqB;
        this.A0A = viewGroup;
        this.A09 = C080502w.A02(viewGroup, R.id.camera_photo_texture_view);
        this.A0D = userSession;
        this.A0G = dys;
        this.A0F = d6j;
        this.A0C = interfaceC19580l7;
    }
}
