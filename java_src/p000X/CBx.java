package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.cameracore.mediapipeline.services.gallerypicker.GalleryPickerServiceDataSource;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxBListenerShape267S0200000_4_I2;
import com.facebook.redex.IDxObserverShape330S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.faceeffectui.NestableSnapPickerRecyclerView;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.CBx */
/* loaded from: classes5.dex */
public final class CBx extends C131687cE implements InterfaceC28011Eh9, InterfaceC27746Ecp, InterfaceC27748Ecr {
    public C0v A00;
    public C22625C4b A01;
    public CRB A02;
    public C26802DyU A03;
    public Runnable A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public int A0E;
    public C26137DmK A0F;
    public C22467Byn A0G;
    public C22450ByV A0H;
    public final int A0I;
    public final View A0J;
    public final LinearLayoutManager A0K;
    public final C22553C1d A0L;
    public final C22485Bz6 A0M;
    public final C2A A0N;
    public final C22555C1g A0O;
    public final NestableSnapPickerRecyclerView A0P;
    public final UserSession A0Q;
    public final Runnable A0R;
    public final Runnable A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;
    public final Context A0W;
    public final Ec6 A0X;
    public final InterfaceC27745Eco A0Y;
    public final DB6 A0Z;
    public final boolean A0a;

    @Override // p000X.InterfaceC27748Ecr
    public final void Bkm(float f) {
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            A04();
        }
    }

    private int A00() {
        int left;
        int i;
        int i2;
        int A1l = this.A0K.A1l();
        if (A1l == -1) {
            return 0;
        }
        DB6 db6 = this.A0Z;
        int i3 = db6.A00;
        if (i3 == 0) {
            TargetViewSizeProvider targetViewSizeProvider = db6.A03;
            if (targetViewSizeProvider != null) {
                i2 = targetViewSizeProvider.getWidth();
            } else {
                i2 = db6.A01;
            }
            i3 = (i2 - db6.A02) >> 1;
            db6.A00 = i3;
        }
        int i4 = i3 + (A1l * this.A0I);
        View childAt = this.A0P.getChildAt(0);
        if (this.A0U) {
            TargetViewSizeProvider targetViewSizeProvider2 = db6.A03;
            if (targetViewSizeProvider2 != null) {
                i = targetViewSizeProvider2.getWidth();
            } else {
                i = db6.A01;
            }
            left = i - childAt.getRight();
        } else {
            left = childAt.getLeft();
        }
        return i4 - left;
    }

    private int A01() {
        boolean z = this.A0D;
        C22553C1d c22553C1d = this.A0L;
        if (c22553C1d != null) {
            List list = c22553C1d.A02;
            if (list.size() >= (z ? 1 : 0) + 1 && !(list.get(z ? 1 : 0) instanceof C22555C1g)) {
                return ((AbstractC41388Lq2) list.get(z ? 1 : 0)).getItemCount();
            }
            return 0;
        }
        return 0;
    }

    private void A04() {
        C22553C1d c22553C1d;
        CRB crb = this.A02;
        if (crb != null && (c22553C1d = this.A0L) != null) {
            c22553C1d.A02(crb);
            if (!this.A0B) {
                this.A0P.A12(this.A0N);
            }
            this.A0P.setAdapter(c22553C1d);
            this.A02 = null;
        }
    }

    public static void A07(CBx cBx, boolean z) {
        C22555C1g c22555C1g = cBx.A0O;
        if (!c22555C1g.A01 && z) {
            c22555C1g.A04.A02();
        }
        c22555C1g.A01 = z;
        c22555C1g.notifyItemChanged(0);
        C26802DyU c26802DyU = cBx.A03;
        if (c26802DyU != null) {
            CRB crb = c26802DyU.A00;
            crb.A02 = !z;
            crb.notifyItemChanged(((C1U) crb).A00);
        }
    }

    public final void A08(int i) {
        if (this.A0a && this.A04 == null && i > 0) {
            this.A04 = new RunnableC27349EKn(this, i);
            return;
        }
        int max = Math.max(i * this.A0I, 0) - A00();
        this.A07 = true;
        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = this.A0P;
        if (this.A0U) {
            max = -max;
        }
        nestableSnapPickerRecyclerView.scrollBy(max, 0);
        this.A07 = false;
    }

    public final void A09(C26802DyU c26802DyU, boolean z) {
        C26802DyU c26802DyU2 = this.A03;
        if (c26802DyU2 == c26802DyU) {
            boolean z2 = this.A0a;
            if (z2) {
                c26802DyU2.getClass();
                this.A02 = c26802DyU2.A00;
                Cgl(0, A02(this));
                List A03 = A03(this);
                if (!A03.isEmpty()) {
                    C26137DmK c26137DmK = this.A0F;
                    if (c26137DmK != null) {
                        for (C25668Dbl c25668Dbl : c26137DmK.A01) {
                            c25668Dbl.A0C(c25668Dbl.A09.A00);
                        }
                    }
                    double d = 5;
                    C26137DmK c26137DmK2 = new C26137DmK(C25618Dah.A01(d, 45), C25618Dah.A01(d, 65));
                    for (int size = A03.size() - 1; size >= 0; size--) {
                        C22625C4b c22625C4b = (C22625C4b) A03.get(size);
                        if (size == 0) {
                            c22625C4b.A02 = this;
                        }
                        c26137DmK2.A01(c22625C4b);
                    }
                    CopyOnWriteArrayList<C25668Dbl> copyOnWriteArrayList = c26137DmK2.A01;
                    for (C25668Dbl c25668Dbl2 : copyOnWriteArrayList) {
                        c25668Dbl2.A06 = true;
                        c25668Dbl2.A0E(1.0d, true);
                    }
                    c26137DmK2.A00();
                    ((C25668Dbl) copyOnWriteArrayList.get(c26137DmK2.A00)).A0C(0.0d);
                } else {
                    A04();
                }
            }
            this.A0C = false;
            if (!z2) {
                A0B(z);
            }
        }
    }

    public final void A0A(C26802DyU c26802DyU, boolean z) {
        CameraAREffect cameraAREffect;
        Runnable runnable;
        if (this.A0C) {
            A09(this.A03, false);
        }
        this.A03 = c26802DyU;
        CRB crb = c26802DyU.A00;
        boolean z2 = this.A0a;
        if (z2) {
            this.A05 = false;
            if (this.A02 != null) {
                A04();
            }
            crb.A01 = false;
            C22553C1d c22553C1d = this.A0L;
            c22553C1d.getClass();
            c22553C1d.A03(crb, c22553C1d.A02.size());
            NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = this.A0P;
            nestableSnapPickerRecyclerView.A11(this.A0N);
            if (this.A0D) {
                runnable = this.A0S;
            } else {
                runnable = this.A0R;
            }
            C0hI.A0h(nestableSnapPickerRecyclerView, runnable);
        } else {
            NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView2 = this.A0P;
            if (nestableSnapPickerRecyclerView2.A0F != crb) {
                nestableSnapPickerRecyclerView2.setAdapter(crb);
            }
        }
        InterfaceC27745Eco interfaceC27745Eco = this.A0Y;
        if (interfaceC27745Eco != null) {
            cameraAREffect = interfaceC27745Eco.AbK();
        } else {
            cameraAREffect = null;
        }
        A0D(cameraAREffect);
        this.A0C = true;
        if (!z2) {
            A0C(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
        if (r5.A08 != false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(boolean z) {
        C0v c0v;
        boolean z2;
        if (this.A0V && (c0v = this.A00) != null && !this.A09) {
            C22485Bz6 c22485Bz6 = this.A0M;
            c22485Bz6.getClass();
            if (!C25629Dau.A01(c22485Bz6).contains(EnumC23785CjT.A06)) {
                Integer num = AnonymousClass006.A01;
                if (C70173gG.A01(this.A0Q).getInt("mini_gallery_has_opened_mini_gallery_count_v2", 0) < 3) {
                    z2 = true;
                }
                z2 = false;
                if (c0v.A01 != num || z2 != c0v.A02) {
                    c0v.A01 = num;
                    c0v.A02 = z2;
                    c0v.notifyItemChanged(0);
                }
                C22185Bs3.A10(this.A0J, z);
            }
        }
        C22467Byn c22467Byn = this.A0G;
        if (c22467Byn == null || !C25920wp.A1X(c22467Byn.A0S.getValue())) {
            C22185Bs3.A11(this.A0J, z);
            return;
        }
        C22185Bs3.A10(this.A0J, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if (r5.A08 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0C(boolean z) {
        C0v c0v;
        boolean z2;
        if (!this.A09) {
            if (this.A0V && (c0v = this.A00) != null) {
                Integer num = AnonymousClass006.A01;
                if (C70173gG.A01(this.A0Q).getInt("mini_gallery_has_opened_mini_gallery_count_v2", 0) < 3) {
                    z2 = true;
                }
                z2 = false;
                if (c0v.A01 != num || z2 != c0v.A02) {
                    c0v.A01 = num;
                    c0v.A02 = z2;
                    c0v.notifyItemChanged(0);
                }
            }
            C22185Bs3.A10(this.A0J, z);
        }
    }

    public final boolean A0D(CameraAREffect cameraAREffect) {
        C22553C1d c22553C1d;
        String canonicalPath;
        if (this.A0T && this.A0M != null && !this.A0B && cameraAREffect != null && cameraAREffect.A0X.get("galleryPicker") != null && (c22553C1d = this.A0L) != null) {
            c22553C1d.A03(this.A0O, c22553C1d.A02.size());
            this.A0B = true;
            C22450ByV c22450ByV = this.A0H;
            if (c22450ByV != null) {
                Context context = this.A0W;
                Resources resources = context.getResources();
                String str = cameraAREffect.A0I;
                C0OR.A0B(resources, 0);
                C25940wr.A1S(context, 1, str);
                if (str.equals("389287015265096") && c22450ByV.A03) {
                    if (C70763jC.A0E(C0TD.A05, c22450ByV.A06, 36324355193643461L)) {
                        File file = c22450ByV.A00;
                        if (file != null && (canonicalPath = file.getCanonicalPath()) != null) {
                            c22450ByV.A05.A01(0, canonicalPath, true);
                        } else {
                            Drawable A00 = C1268278h.A00(resources, R.drawable.nature);
                            C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable");
                            ((Bsh) A00).A01(new IDxBListenerShape267S0200000_4_I2(1, context, c22450ByV));
                            return true;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28011Eh9
    public final void AA1(int i) {
        if (this.A0a && !this.A05) {
            this.A04 = new RunnableC27349EKn(this, i);
            return;
        }
        if (this.A0D) {
            i++;
        }
        int A02 = A02(this);
        if (A02 == i) {
            return;
        }
        this.A07 = true;
        Cgl(i, A02);
        this.A07 = false;
    }

    @Override // p000X.InterfaceC28011Eh9
    public final boolean BYU() {
        return C25980wv.A1Q(this.A0P.getScrollState());
    }

    @Override // p000X.C131687cE, p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        C22625C4b c22625C4b = this.A01;
        if (c22625C4b != null) {
            c22625C4b.CLz(c25668Dbl);
        }
    }

    public CBx(Context context, ViewStub viewStub, AnonymousClass061 anonymousClass061, GalleryPickerServiceDataSource galleryPickerServiceDataSource, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, C26491DsY c26491DsY, InterfaceC27744Ecn interfaceC27744Ecn, InterfaceC27745Eco interfaceC27745Eco, C22467Byn c22467Byn, C22450ByV c22450ByV, UserSession userSession, boolean z, boolean z2, boolean z3) {
        int i;
        IDxObserverShape330S0100000_4_I2 A0M = Bs9.A0M(this, 20);
        this.A0X = A0M;
        this.A0W = context;
        this.A0Q = userSession;
        int A05 = C22186Bs4.A05(context);
        this.A0I = A05;
        DB6 db6 = new DB6(targetViewSizeProvider, C0hI.A08(context), A05);
        this.A0Z = db6;
        this.A0a = z;
        this.A0E = R.drawable.floating_button_background;
        this.A0D = C25930wq.A1Y(interfaceC27744Ecn);
        this.A0U = C17580hh.A02(context);
        this.A0Y = interfaceC27745Eco;
        this.A0M = c22485Bz6;
        View inflate = viewStub.inflate();
        this.A0J = inflate;
        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = (NestableSnapPickerRecyclerView) C080502w.A02(inflate, R.id.recyclerview);
        this.A0P = nestableSnapPickerRecyclerView;
        this.A0N = new C2A(this);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        this.A0K = linearLayoutManager;
        linearLayoutManager.A0z();
        int i2 = db6.A00;
        if (i2 == 0) {
            TargetViewSizeProvider targetViewSizeProvider2 = db6.A03;
            if (targetViewSizeProvider2 != null) {
                i = targetViewSizeProvider2.getWidth();
            } else {
                i = db6.A01;
            }
            i2 = (i - db6.A02) >> 1;
            db6.A00 = i2;
        }
        nestableSnapPickerRecyclerView.A0y(new C22572C1z(this, i2));
        nestableSnapPickerRecyclerView.setLayoutManager(linearLayoutManager);
        this.A0H = c22450ByV;
        this.A0O = new C22555C1g(galleryPickerServiceDataSource, c26491DsY, this, c22450ByV);
        this.A0T = z2;
        this.A0G = c22467Byn;
        nestableSnapPickerRecyclerView.setItemAnimator(null);
        if (z) {
            C22553C1d c22553C1d = new C22553C1d();
            this.A0L = c22553C1d;
            if (this.A0D) {
                interfaceC27744Ecn.getClass();
                C0v c0v = new C0v(interfaceC27744Ecn);
                this.A00 = c0v;
                c0v.A00 = this.A0E;
                c22553C1d.A03(c0v, c22553C1d.A02.size());
            }
            nestableSnapPickerRecyclerView.setAdapter(c22553C1d);
        } else {
            C0hI.A0g(nestableSnapPickerRecyclerView, new Runnable() { // from class: X.EFt
                @Override // java.lang.Runnable
                public final void run() {
                    CBx cBx = CBx.this;
                    cBx.A0P.A11(cBx.A0N);
                }
            });
        }
        this.A0S = new Runnable() { // from class: X.EFu
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC41388Lq2 abstractC41388Lq2;
                CBx cBx = CBx.this;
                if (cBx.A0D && CBx.A02(cBx) == 0 && (abstractC41388Lq2 = cBx.A0P.A0F) != null && abstractC41388Lq2.getItemCount() > 1) {
                    cBx.A0A = true;
                    cBx.Cgl(1, 0);
                }
            }
        };
        this.A0R = new Runnable() { // from class: X.EFv
            @Override // java.lang.Runnable
            public final void run() {
                CBx.A05(CBx.this);
            }
        };
        if (c22485Bz6 != null) {
            c22485Bz6.A0C(A0M);
        }
        this.A0V = z3;
        if (c22467Byn != null) {
            C22185Bs3.A15(anonymousClass061, DLV.A01(c22467Byn.A0V), this, 147);
        }
    }

    public static int A02(CBx cBx) {
        int i;
        int A00 = cBx.A00();
        if (cBx.A0B) {
            int A01 = cBx.A01() - (!cBx.A0D ? 1 : 0);
            if (A01 > 0) {
                int i2 = cBx.A0I;
                i = (i2 >> 1) + (A01 * i2);
            } else {
                i = 0;
            }
            if (A00 >= i) {
                return cBx.A01() + (cBx.A0D ? 1 : 0);
            }
        }
        int i3 = cBx.A0I;
        return (A00 + (i3 >> 1)) / i3;
    }

    public static List A03(CBx cBx) {
        ArrayList A0w = C25920wp.A0w();
        LinearLayoutManager linearLayoutManager = cBx.A0K;
        int A1m = linearLayoutManager.A1m();
        for (int A1l = linearLayoutManager.A1l(); A1l <= A1m; A1l++) {
            LsI A0U = cBx.A0P.A0U(A1l, false);
            if (A0U instanceof C22625C4b) {
                A0w.add(A0U);
            }
        }
        return A0w;
    }

    public static void A05(CBx cBx) {
        C26802DyU c26802DyU;
        List<C22625C4b> A03 = A03(cBx);
        if (!A03.isEmpty()) {
            C26802DyU c26802DyU2 = cBx.A03;
            if (c26802DyU2 != null) {
                c26802DyU2.A00.A00 = C91544uU.A0M(A03, 1);
            }
            double d = 5;
            cBx.A0F = new C26137DmK(C25618Dah.A01(d, 45), C25618Dah.A01(d, 65));
            for (C22625C4b c22625C4b : A03) {
                cBx.A0F.A01(c22625C4b);
            }
            for (C25668Dbl c25668Dbl : cBx.A0F.A01) {
                c25668Dbl.A06 = true;
                c25668Dbl.A0E(0.0d, true);
            }
            cBx.A0F.A01(cBx);
            cBx.A0F.A00();
            C26137DmK c26137DmK = cBx.A0F;
            ((C25668Dbl) c26137DmK.A01.get(c26137DmK.A00)).A0C(1.0d);
            if (!cBx.A0D && (c26802DyU = cBx.A03) != null) {
                c26802DyU.A00.A01 = true;
                Runnable runnable = cBx.A04;
                if (runnable != null) {
                    runnable.run();
                    cBx.A04 = null;
                }
                cBx.A05 = true;
            }
            cBx.A0A = false;
            cBx.A06 = true;
        }
    }

    public static void A06(CBx cBx) {
        int i;
        int A00 = cBx.A00();
        if (cBx.A0B) {
            int A01 = cBx.A01() - (!cBx.A0D ? 1 : 0);
            if (A01 > 0) {
                int i2 = cBx.A0I;
                i = (i2 >> 1) + (A01 * i2);
            } else {
                i = 0;
            }
            if (A00 >= i) {
                int A002 = cBx.A00();
                A07(cBx, true);
                int A012 = cBx.A01() - (!cBx.A0D ? 1 : 0);
                int i3 = cBx.A0I;
                int max = (A012 * i3) + (i3 >> 1) + (Math.max(cBx.A0O.A00, 0) >> 1);
                if (A002 != max) {
                    int i4 = max - A002;
                    NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = cBx.A0P;
                    if (cBx.A0U) {
                        i4 = -i4;
                    }
                    nestableSnapPickerRecyclerView.A0r(i4, 0);
                    return;
                }
                return;
            }
        }
        A07(cBx, false);
        int i5 = cBx.A0I;
        int i6 = A00 % i5;
        if (i6 == 0) {
            return;
        }
        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView2 = cBx.A0P;
        if (nestableSnapPickerRecyclerView2.getChildCount() < 2) {
            return;
        }
        int i7 = i5 >> 1;
        int i8 = i5 - i6;
        if (i6 < i7) {
            i8 = -i6;
        }
        if (cBx.A0U) {
            i8 = -i8;
        }
        nestableSnapPickerRecyclerView2.A0r(i8, 0);
    }

    @Override // p000X.InterfaceC27746Ecp
    public final void Bvu(View view) {
        A06(this);
    }

    @Override // p000X.InterfaceC28011Eh9
    public final void Cgl(int i, int i2) {
        int i3;
        int A02 = A02(this);
        if (this.A0B && A02 >= A01()) {
            int i4 = this.A0I;
            i3 = (-((Math.max(this.A0O.A00, 0) >> 1) + (i4 >> 1))) + (i4 * ((i + (this.A0D ? 1 : 0)) - (A02 - 1)));
        } else if (i2 == i) {
            return;
        } else {
            i3 = this.A0I * (i - i2);
        }
        NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = this.A0P;
        if (this.A0U) {
            i3 = -i3;
        }
        nestableSnapPickerRecyclerView.A0r(i3, 0);
    }
}
