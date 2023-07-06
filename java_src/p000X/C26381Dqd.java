package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxTListenerShape254S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.textureview.MultiListenerTextureView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.direct.camera.DirectCameraViewModel;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
/* renamed from: X.Dqd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26381Dqd implements InterfaceC19580l7, InterfaceC28106Eig, InterfaceC27973EgW, InterfaceC27909EfU, InterfaceC27821Ee3 {
    public static final String __redex_internal_original_name = "MultiMediaEditController";
    public IgImageView A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Activity A04;
    public final View.OnTouchListener A05;
    public final View A06;
    public final InterfaceC19580l7 A07;
    public final TouchInterceptorFrameLayout A08;
    public final C25605DaU A09;
    public final C25605DaU A0A;
    public final DVT A0B;
    public final C26870Dzg A0C;
    public final DVU A0D;
    public final TargetViewSizeProvider A0E;
    public final C25592DaF A0F;
    public final C26491DsY A0G;
    public final C26949E2t A0H;
    public final C27485EQd A0I;
    public final C27485EQd A0J;
    public final C27485EQd A0K;
    public final C26946E2q A0L;
    public final View$OnTouchListenerC22208Bst A0M;
    public final UserSession A0N;
    public final InteractiveDrawableContainer A0O;
    public final Runnable A0P;
    public final String A0Q;
    public final C8YL A0R;
    public final C22427By6 A0S;

    public final void A04(List list) {
        C25655DbQ c25655DbQ;
        C26949E2t c26949E2t = this.A0H;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25602DaQ c25602DaQ = (C25602DaQ) it.next();
            if (C25602DaQ.A00(c25602DaQ) != 0) {
                c25655DbQ = new C25655DbQ(c25602DaQ.A02, c25602DaQ.A04);
            } else {
                c25655DbQ = new C25655DbQ(c25602DaQ.A01, c25602DaQ.A04);
            }
            A0w.add(c25655DbQ);
        }
        c26949E2t.A01(A0w);
        C26946E2q c26946E2q = this.A0L;
        c26946E2q.A0A(true);
        C1P c1p = c26946E2q.A0L;
        RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c1p.A01, c1p.A00);
        int width = (int) A0M.width();
        int height = (int) A0M.height();
        int i = 0;
        while (true) {
            List list2 = this.A0F.A04.A00.A0a;
            if (i < list2.size()) {
                C25602DaQ c25602DaQ2 = (C25602DaQ) list2.get(i);
                C0OR.A06(c25602DaQ2);
                if (c25602DaQ2.A03 == EnumC23750Cis.A03) {
                    EBV A02 = C27485EQd.A02(this.A0I);
                    String str = c25602DaQ2.A04;
                    C0OR.A0B(str, 0);
                    FL0 fl0 = (FL0) A02.A0L.get(str);
                    if (fl0 != null) {
                        fl0.A03(new C26586DuR(A0M, this, c25602DaQ2, height, width, i), EQD.A00);
                    }
                }
                i++;
            } else {
                return;
            }
        }
    }

    @Override // p000X.InterfaceC27909EfU
    public final void Bvq() {
        A03(null);
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C3b(C25655DbQ c25655DbQ, int i) {
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C49() {
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C4B(List list) {
    }

    public C26381Dqd(Activity activity, View view, EnumC171709kH enumC171709kH, InterfaceC19580l7 interfaceC19580l7, C25605DaU c25605DaU, C26870Dzg c26870Dzg, TargetViewSizeProvider targetViewSizeProvider, C25592DaF c25592DaF, C26491DsY c26491DsY, C27485EQd c27485EQd, C27485EQd c27485EQd2, C27485EQd c27485EQd3, C22427By6 c22427By6, DirectCameraViewModel directCameraViewModel, UserSession userSession, DYS dys, InteractiveDrawableContainer interactiveDrawableContainer, String str) {
        C26949E2t c26949E2t = new C26949E2t();
        this.A0H = c26949E2t;
        this.A0P = new EF1(this);
        this.A0F = c25592DaF;
        this.A09 = c25605DaU;
        dys.A03(this);
        this.A04 = activity;
        this.A0N = userSession;
        this.A07 = interfaceC19580l7;
        this.A06 = view;
        this.A0O = interactiveDrawableContainer;
        interactiveDrawableContainer.A08 = new C27126EBg(this);
        this.A0J = c27485EQd;
        this.A0K = c27485EQd2;
        this.A0C = c26870Dzg;
        this.A0I = c27485EQd3;
        this.A0Q = str;
        this.A0G = c26491DsY;
        this.A0E = targetViewSizeProvider;
        this.A0A = C25940wr.A0T(view, R.id.media_navigation_affordance_stub);
        C24927D6o c24927D6o = null;
        C136727p3 c136727p3 = new C136727p3(new C19500kz(C0hE.A00, C17300gs.A00(), __redex_internal_original_name));
        this.A0R = c136727p3;
        Context applicationContext = activity.getApplicationContext();
        this.A0B = new DVT(applicationContext.getApplicationContext(), enumC171709kH, c136727p3, c25592DaF, null, new DGK(targetViewSizeProvider), userSession);
        this.A0D = new DVU(activity.getApplicationContext().getApplicationContext(), enumC171709kH, c136727p3, targetViewSizeProvider, c25592DaF, userSession, null);
        boolean z = false;
        int i = 2131831738;
        if (directCameraViewModel != null) {
            z = true;
            i = 2131835478;
        }
        TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.multi_media_thumbnail_tray);
        C26954E2z c26954E2z = new C26954E2z(this, directCameraViewModel, z);
        if (z) {
            directCameraViewModel.getClass();
            c24927D6o = new C24927D6o(interfaceC19580l7, directCameraViewModel);
        }
        C0OR.A0B(userSession, 2);
        C25920wp.A1P(interfaceC19580l7, 3, touchInterceptorFrameLayout);
        this.A0L = new C26946E2q(activity, interfaceC19580l7, touchInterceptorFrameLayout, c24927D6o, c26949E2t, c26954E2z, userSession, 0.5625f, i, 3, activity.getResources().getDimensionPixelSize(R.dimen.alt_text_input_min_height), activity.getResources().getDimensionPixelSize(R.dimen.abc_button_inset_vertical_material) >> 1, R.color.black_60_transparent, R.dimen.abc_button_inset_vertical_material, false, true, true, false);
        c26949E2t.A6V(this);
        TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = (TouchInterceptorFrameLayout) C080502w.A02(view, R.id.post_capture_interactive_contents_container);
        this.A08 = touchInterceptorFrameLayout2;
        touchInterceptorFrameLayout2.setKeepObservingAfterRequestDisallowTouchEvent(true);
        this.A0M = new View$OnTouchListenerC22208Bst(activity, this);
        this.A05 = new IDxTListenerShape254S0100000_4_I2(this, 10);
        this.A0S = c22427By6;
    }

    public static void A00(C26381Dqd c26381Dqd) {
        int A00 = C25643DbD.A00(c26381Dqd.A0F);
        if (A00 != 0) {
            if (A00 == 1) {
                C27485EQd.A06(c26381Dqd.A0K).A0G(C27485EQd.A02(c26381Dqd.A0I), true);
                return;
            }
            throw C91544uU.A0v("Unknown captured media type");
        }
        C27485EQd.A04(c26381Dqd.A0J).A0D(C27485EQd.A02(c26381Dqd.A0I));
    }

    public static void A02(C26381Dqd c26381Dqd, C25387DQu c25387DQu) {
        List list = c25387DQu.A01;
        if (list != null && !list.isEmpty()) {
            C25930wq.A0t(C37511yy.A02(C70173gG.A03(c26381Dqd.A0N)), "last_posted_reel_item_type", "STORY");
            DTM.A00();
        }
        List list2 = c25387DQu.A00;
        if (list2 != null) {
            list2.isEmpty();
        }
        throw C25970wu.A0c("onStoryMediaUploading");
    }

    public final void A03(C26946E2q c26946E2q) {
        C22217BtE c22217BtE;
        Bitmap bitmap;
        Bitmap A00;
        if (this.A03) {
            C26946E2q c26946E2q2 = this.A0L;
            c26946E2q2.A0A(false);
            c26946E2q2.A0B(true, false);
            C1P c1p = c26946E2q2.A0L;
            RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c1p.A01, c1p.A00);
            InterfaceC28162Eja interfaceC28162Eja = c1p.A02;
            Bitmap A06 = C25681Dc2.A06(interfaceC28162Eja.BCx(interfaceC28162Eja.BAL()), (int) A0M.width(), (int) A0M.height());
            int A002 = C25643DbD.A00(this.A0F);
            if (A002 != 0) {
                if (A002 == 1) {
                    bitmap = C27485EQd.A06(this.A0K).A0C(A06, A0M, null, null, null);
                } else {
                    throw C91544uU.A0v("Unknown captured media type");
                }
            } else {
                List A0K = this.A0O.A0K(C22217BtE.class);
                EnumC171709kH enumC171709kH = this.A0C.A0i;
                if ((enumC171709kH == EnumC171709kH.A28 || enumC171709kH == EnumC171709kH.A0J) && !A0K.isEmpty()) {
                    c22217BtE = (C22217BtE) A0K.get(0);
                } else {
                    c22217BtE = null;
                }
                C26380Dqc A04 = C27485EQd.A04(this.A0J);
                if (A0M.width() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || A0M.height() <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    MultiListenerTextureView multiListenerTextureView = A04.A0G;
                    A0M.set(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A01(multiListenerTextureView), C91544uU.A06(multiListenerTextureView));
                    C18350ix.A03("PhotoViewController#takeScreenshot:invalidScalingRect", "");
                }
                MultiListenerTextureView multiListenerTextureView2 = A04.A0G;
                if (A06 == null) {
                    bitmap = multiListenerTextureView2.getBitmap((int) A0M.width(), (int) A0M.height());
                } else {
                    bitmap = multiListenerTextureView2.getBitmap(A06);
                }
                if (bitmap != null) {
                    Canvas A0K2 = C91554uV.A0K(bitmap);
                    if (c22217BtE != null && (A00 = c22217BtE.A00(null, null, 0L)) != null) {
                        Bitmap A0K3 = C91574uX.A0K(A00, (int) (C91574uX.A06(A00) * (A0M.width() / C91554uV.A01(multiListenerTextureView2))), (int) (A00.getHeight() * (A0M.height() / C91544uU.A06(multiListenerTextureView2))), false);
                        A0K2.drawBitmap(A0K3, (A0M.width() - C91574uX.A06(A0K3)) / 2.0f, (A0M.height() - A0K3.getHeight()) / 2.0f, (Paint) null);
                    }
                    Bitmap A01 = DX8.A01(A06, A0M, null, (DX8) A04.A0T.get(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 480, false, true, true);
                    if (A01 != null) {
                        A0K2.drawBitmap(A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (Paint) null);
                    }
                }
            }
            InterfaceC28162Eja interfaceC28162Eja2 = c26946E2q2.A0K;
            int BAL = interfaceC28162Eja2.BAL();
            interfaceC28162Eja2.A7g(bitmap, BAL);
            c1p.notifyItemChanged(BAL);
            if (c26946E2q != null) {
                InterfaceC28162Eja interfaceC28162Eja3 = c26946E2q.A0K;
                int BAL2 = interfaceC28162Eja3.BAL();
                interfaceC28162Eja3.A7g(bitmap, BAL2);
                c26946E2q.A0L.notifyItemChanged(BAL2);
            }
            this.A08.BR1(this.A05);
        }
    }

    @Override // p000X.InterfaceC27973EgW
    public final void Bva() {
        if (this.A02) {
            this.A02 = false;
            this.A06.postOnAnimation(this.A0P);
        }
    }

    @Override // p000X.InterfaceC27973EgW
    public final void Bvb() {
        this.A06.postOnAnimation(this.A0P);
    }

    @Override // p000X.InterfaceC27909EfU
    public final void Bvr() {
        if (this.A03) {
            C26946E2q c26946E2q = this.A0L;
            c26946E2q.A0B(false, false);
            c26946E2q.A09(false);
            this.A08.BR1(null);
        }
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C3r(int i, int i2) {
        DYg dYg = this.A0F.A04.A00;
        C22189Bs7.A1X(dYg.A0a, dYg.A00, i2);
        dYg.A00 = i2;
        DYg.A00(dYg);
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C40(C25655DbQ c25655DbQ, int i) {
        DYg dYg = this.A0F.A04.A00;
        List list = dYg.A0a;
        if (i < list.size()) {
            list.remove(i);
        }
        List list2 = dYg.A0b;
        if (i < list2.size()) {
            list2.remove(i);
        }
        int i2 = dYg.A00;
        if (i < i2 || i2 >= list.size()) {
            dYg.A00--;
        }
        DYg.A00(dYg);
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C41(C25655DbQ c25655DbQ, int i) {
        this.A0O.A0J = false;
        C27485EQd.A06(this.A0K).A0w.A01();
        EBV A02 = C27485EQd.A02(this.A0I);
        A02.A05 = true;
        A02.A0B();
        A02.A03 = false;
        int A00 = C25643DbD.A00(A02.A0A);
        if (A00 != 0) {
            if (A00 == 1) {
                C26379Dqb A06 = C27485EQd.A06(A02.A0G);
                boolean z = A02.A0O;
                C26379Dqb.A07(A06);
                C22496BzJ c22496BzJ = ((C25226DIy) A06.A0t.get()).A04;
                if (c22496BzJ != null) {
                    c22496BzJ.A02();
                }
                A06.A0e.A03(z);
                A06.A09 = null;
            } else {
                throw C91544uU.A0v("Unknown captured media type");
            }
        } else {
            C27485EQd.A04(A02.A0F).A0C();
        }
        DYg dYg = this.A0F.A04.A00;
        dYg.A00 = i;
        DYg.A00(dYg);
        A00(this);
        C26870Dzg c26870Dzg = this.A0C;
        c26870Dzg.A0e(true);
        c26870Dzg.A0d(true);
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        Intent intent;
        if (((EnumC23782CjQ) obj).ordinal() == 39) {
            Integer num = null;
            if (obj3 instanceof D6W) {
                D6W d6w = (D6W) obj3;
                num = Integer.valueOf(d6w.A00);
                intent = d6w.A01;
            } else if (obj3 instanceof D6Q) {
                D6Q d6q = (D6Q) obj3;
                int i = 0;
                if (d6q.A01) {
                    i = -1;
                }
                num = Integer.valueOf(i);
                intent = d6q.A00;
            } else {
                intent = null;
            }
            Integer num2 = this.A0F.A04.A00.A0A;
            C0OR.A06(num2);
            if (num2 == AnonymousClass006.A0C && num != null && num.intValue() == -1 && intent != null) {
                C25387DQu c25387DQu = new C25387DQu(intent.getParcelableArrayListExtra("bundle_extra_parcelable_story_share_targets"), intent.getParcelableArrayListExtra("bundle_extra_user_story_targets"));
                intent.getBooleanExtra("bundle_extra_user_tapped_done_button", false);
                A02(this, c25387DQu);
                throw null;
            }
        }
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        C22485Bz6 A02 = C25643DbD.A02(this.A0F);
        A02.getClass();
        if (A02.A03.A00 == CPI.A00) {
            return "direct_postcapture_camera";
        }
        return "stories_postcapture_camera";
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C26381Dqd c26381Dqd, C25602DaQ c25602DaQ, TreeMap treeMap, int i, int i2) {
        boolean z;
        C25655DbQ c25655DbQ;
        Object obj;
        ArrayList A0w = C25920wp.A0w();
        C22485Bz6 A02 = C25643DbD.A02(c26381Dqd.A0F);
        if (A02 != null && ((obj = A02.A03.A00) == CPI.A00 || obj == C163959La.A00)) {
            z = true;
        } else {
            z = false;
        }
        if (c25602DaQ.A03 == EnumC23750Cis.A06) {
            C25567DZj c25567DZj = c25602DaQ.A02;
            if (DWP.A02(c25567DZj) && !z) {
                C0OR.A0B(c25567DZj, 0);
                for (C25567DZj c25567DZj2 : DWP.A01(c25567DZj, 4, 15000, 5000)) {
                    A0w.add(new C25602DaQ(c25567DZj2));
                }
                C22189Bs7.A1V(A0w, treeMap, i);
                if (treeMap.size() < i2) {
                    ArrayList A0w2 = C25920wp.A0w();
                    ArrayList A0w3 = C25920wp.A0w();
                    Iterator it = C25950ws.A0w(treeMap.values()).iterator();
                    while (it.hasNext()) {
                        Iterator A0x = C91564uW.A0x(it.next());
                        while (A0x.hasNext()) {
                            C25602DaQ c25602DaQ2 = (C25602DaQ) A0x.next();
                            A0w3.add(c25602DaQ2);
                            int A00 = C25602DaQ.A00(c25602DaQ2);
                            if (A00 != 0) {
                                if (A00 == 1) {
                                    C25567DZj c25567DZj3 = c25602DaQ2.A02;
                                    c25655DbQ = new C25655DbQ(c25567DZj3, c25567DZj3.A03());
                                }
                            } else {
                                C25548DYj c25548DYj = c25602DaQ2.A01;
                                c25655DbQ = new C25655DbQ(c25548DYj, c25548DYj.A0e);
                            }
                            A0w2.add(c25655DbQ);
                        }
                    }
                    c26381Dqd.A0H.A01(A0w2);
                    C26946E2q c26946E2q = c26381Dqd.A0L;
                    RecyclerView recyclerView = c26946E2q.A0G;
                    recyclerView.setItemAnimator(null);
                    c26946E2q.A0A(false);
                    recyclerView.setEnabled(false);
                    c26946E2q.A0E.setEnabled(false);
                    c26381Dqd.A0G.A0g(A0w3);
                    c26381Dqd.A01 = false;
                    return;
                }
                return;
            }
        }
        A0w.add(c25602DaQ);
        C22189Bs7.A1V(A0w, treeMap, i);
        if (treeMap.size() < i2) {
        }
    }
}
