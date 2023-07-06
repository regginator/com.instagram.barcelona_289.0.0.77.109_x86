package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.mpfacade.touch.TouchEventForwardingView;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.layout.MultiTouchRecyclerView;
import com.instagram.creation.photo.crop.LayoutImageView;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
/* renamed from: X.DzN  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26854DzN implements InterfaceC28057Eht, InterfaceC28059Ehv, InterfaceC27821Ee3 {
    public static final C25618Dah A0f = C25618Dah.A01(4.0d, 15.0d);
    public C26727DxC A00;
    public EnumC23838CkZ A01;
    public Integer A02;
    public boolean A03;
    public final double A04;
    public final float A05;
    public final float A06;
    public final int A07;
    public final Context A08;
    public final View A09;
    public final ImageView A0A;
    public final ConstraintLayout A0B;
    public final ConstraintLayout A0C;
    public final GridLayoutManager A0D;
    public final MF2 A0E;
    public final C25486DVf A0F;
    public final TouchEventForwardingView A0G;
    public final C8YL A0H;
    public final C22485Bz6 A0I;
    public final TargetViewSizeProvider A0J;
    public final CBx A0K;
    public final C22557C1i A0L;
    public final MultiTouchRecyclerView A0M;
    public final MultiTouchRecyclerView A0N;
    public final C25545DYe A0O;
    public final C22395Bxa A0P;
    public final LayoutImageView A0Q;
    public final UserSession A0R;
    public final DYS A0S;
    public final ShutterButton A0T;
    public final ArrayList A0U;
    public final Queue A0V;
    public final Queue A0W;
    public final InterfaceC12130Pj A0X;
    public final View A0Y;
    public final View A0Z;
    public final ViewStub A0a;
    public final L3r A0b;
    public final C26378Dqa A0c;
    public final C22427By6 A0d;
    public final String A0e;

    public C26854DzN(Context context, View view, Fragment fragment, MF2 mf2, C25486DVf c25486DVf, TouchEventForwardingView touchEventForwardingView, C8YL c8yl, C25605DaU c25605DaU, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, C26378Dqa c26378Dqa, CBx cBx, C22427By6 c22427By6, UserSession userSession, DYS dys, ShutterButton shutterButton, String str) {
        double d;
        int A01 = C25950ws.A01(1, userSession, context);
        C91514uR.A1T(str, dys);
        C0OR.A0B(c25486DVf, 7);
        C22185Bs3.A0r(8, cBx, c22485Bz6, c8yl);
        C22185Bs3.A1Q(view, touchEventForwardingView);
        C0OR.A0B(shutterButton, 13);
        C150648fC.A1B(c22427By6, 14, targetViewSizeProvider);
        C0OR.A0B(c25605DaU, 16);
        C0OR.A0B(fragment, 17);
        this.A0R = userSession;
        this.A08 = context;
        this.A0e = str;
        this.A0S = dys;
        this.A0c = c26378Dqa;
        this.A0E = mf2;
        this.A0F = c25486DVf;
        this.A0K = cBx;
        this.A0I = c22485Bz6;
        this.A0H = c8yl;
        this.A0Z = view;
        this.A0G = touchEventForwardingView;
        this.A0T = shutterButton;
        this.A0d = c22427By6;
        this.A0J = targetViewSizeProvider;
        View A02 = C080502w.A02(view, R.id.layout_format_capture_container_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        View A03 = C26010wy.A03(A02);
        C0OR.A0C(A03, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        this.A0C = (ConstraintLayout) A03;
        this.A0X = C22186Bs4.A0j(this, 40);
        this.A0W = Bs9.A0u();
        this.A0V = Bs9.A0u();
        this.A0U = C25920wp.A0w();
        this.A01 = EnumC23838CkZ.A0H;
        this.A02 = AnonymousClass006.A01;
        this.A03 = true;
        Context context2 = this.A08;
        C0OR.A0C(context2, C25910wo.A00(5));
        C22557C1i c22557C1i = new C22557C1i(fragment, (FragmentActivity) context2, this, userSession, new IDxProviderShape236S0100000_4_I2(this, 37));
        this.A0L = c22557C1i;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this.A01.A00);
        this.A0D = gridLayoutManager;
        MultiTouchRecyclerView multiTouchRecyclerView = (MultiTouchRecyclerView) C25990ww.A0C(c25605DaU);
        multiTouchRecyclerView.setLayoutManager(gridLayoutManager);
        multiTouchRecyclerView.setAdapter(c22557C1i);
        this.A0M = multiTouchRecyclerView;
        L3r l3r = new L3r(new C0Q(c22557C1i));
        this.A0b = l3r;
        l3r.A0B(multiTouchRecyclerView);
        float height = targetViewSizeProvider.getHeight();
        this.A05 = height;
        float width = targetViewSizeProvider.getWidth();
        this.A06 = width;
        if (C11250Ll.A00(context) >= 2016) {
            d = 1.0d;
        } else {
            d = 1.333d;
        }
        this.A04 = d;
        View findViewById = view.findViewById(R.id.layout_camera_preview_animation_stub);
        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.ViewStub");
        View A032 = C26010wy.A03(findViewById);
        C0OR.A0C(A032, "null cannot be cast to non-null type com.instagram.creation.photo.crop.LayoutImageView");
        this.A0Q = (LayoutImageView) A032;
        this.A0a = C22189Bs7.A0F(view, R.id.layout_capture_cancel_button_stub);
        int[] iArr = new int[A01];
        shutterButton.getLocationOnScreen(iArr);
        this.A07 = iArr[1];
        this.A0Y = C25920wp.A0J(view, R.id.camera_stub_constraint_layout);
        this.A0B = (ConstraintLayout) C25920wp.A0J(view, R.id.layout_format_divider_container);
        this.A09 = C25920wp.A0J(view, R.id.layout_format_capture_container);
        this.A0N = (MultiTouchRecyclerView) C25920wp.A0J(view, R.id.layout_format_capture_recycler_view);
        View findViewById2 = view.findViewById(R.id.layout_format_capture_blurred_background_stub);
        C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.view.ViewStub");
        View A033 = C26010wy.A03(findViewById2);
        C0OR.A0C(A033, "null cannot be cast to non-null type android.widget.ImageView");
        this.A0A = (ImageView) A033;
        this.A0O = new C25545DYe(context, width, height);
        c22485Bz6.A0D(Bs9.A0M(this, 24), EnumC23785CjT.A0H);
        c22485Bz6.A0D(Bs9.A0M(this, 25), EnumC23785CjT.A0d);
        c22485Bz6.A0D(Bs9.A0M(this, 26), EnumC23785CjT.A0m);
        dys.A03(this);
        C22395Bxa c22395Bxa = (C22395Bxa) Bs8.A0I(fragment).A01(C22395Bxa.class);
        this.A0P = c22395Bxa;
        C940056g c940056g = c22395Bxa.A04;
        C0OR.A0C(c940056g, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.util.mediacapture.Video>");
        C22185Bs3.A15(fragment.getViewLifecycleOwner(), c940056g, this, 176);
        C22185Bs3.A15(fragment, c22427By6.A04, this, 177);
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB4(C25548DYj c25548DYj) {
        C0OR.A0B(c25548DYj, 0);
        this.A0c.CB4(c25548DYj);
        C7GK.A04(new EGM(this));
    }

    private final C26727DxC A00() {
        ViewStub viewStub;
        C26727DxC c26727DxC = this.A00;
        if (c26727DxC == null) {
            View findViewById = this.A0Z.findViewById(R.id.mid_capture_cancel_button);
            if (findViewById != null || ((viewStub = this.A0a) != null && (findViewById = viewStub.inflate()) != null)) {
                C26727DxC c26727DxC2 = new C26727DxC(findViewById);
                C25449DTk.A00(C26727DxC.A01(c26727DxC2), this, 11);
                this.A00 = c26727DxC2;
                return c26727DxC2;
            }
            throw C25920wp.A0c();
        }
        return c26727DxC;
    }

    public static final DB9 A01(C26854DzN c26854DzN) {
        return c26854DzN.A0O.A03(c26854DzN.A01, c26854DzN.A0L.getItemCount());
    }

    public static final void A02(DialogInterface.OnClickListener onClickListener, C26854DzN c26854DzN) {
        C7G0 A0V = C25940wr.A0V(c26854DzN.A08);
        A0V.A0B(2131829382);
        A0V.A0A(2131829381);
        C29u.A00(onClickListener, A0V, 2131829380);
        A0V.A0H(null, C29u.DEFAULT, 2131829379);
        A0V.A0i(true);
        C25920wp.A1N(A0V);
    }

    public static final void A03(Bitmap bitmap, C26854DzN c26854DzN, String str) {
        int A0a;
        CameraAREffect cameraAREffect;
        String A02;
        C22557C1i c22557C1i = c26854DzN.A0L;
        int itemCount = c22557C1i.getItemCount();
        C25545DYe c25545DYe = c26854DzN.A0O;
        L0P A022 = c25545DYe.A02(c26854DzN.A01, itemCount);
        if (A022 == null) {
            StringBuilder A0m = C25940wr.A0m("User imported single gallery photo but layoutParams is null. layoutConfiguration=");
            A0m.append(c26854DzN.A01.A05);
            A0m.append(" sectionIndex=");
            A0m.append(itemCount);
            A0m.append(" imagePreviewLayoutParamSize=");
            A0m.append(c25545DYe.A04.size());
            A0m.append(" cameraDestination=");
            C22485Bz6 c22485Bz6 = c26854DzN.A0I;
            A0m.append(C25629Dau.A00(c22485Bz6).A00);
            A0m.append(" isVideoLayout=");
            C18350ix.A03("LayoutCaptureController", C22189Bs7.A0v(A0m, C22485Bz6.A03(EnumC23785CjT.A0l, c22485Bz6)));
            return;
        }
        String str2 = null;
        if (str != null) {
            String A03 = C25637Db4.A03(str);
            UserSession userSession = c26854DzN.A0R;
            if (!C17570hg.A08(C25671Dbp.A02(userSession, A03))) {
                A02 = C25637Db4.A03(str);
            } else if (!C17570hg.A08(C25671Dbp.A02(userSession, C25637Db4.A02(str)))) {
                A02 = C25637Db4.A02(str);
            }
            str2 = C25671Dbp.A02(userSession, A02);
        }
        DB9 A01 = A01(c26854DzN);
        if (str == null) {
            A0a = 1;
            cameraAREffect = c26854DzN.A0F.A0A.A09;
        } else {
            A0a = C25980wv.A0a();
            cameraAREffect = null;
        }
        DEH deh = new DEH(bitmap, null, A022, new C119906qp(A0a, cameraAREffect), A01, null, str, str2);
        LinkedList linkedList = c22557C1i.A08;
        linkedList.addLast(deh);
        c22557C1i.notifyItemInserted(linkedList.size() - 1);
        A0F(c26854DzN, A01);
    }

    public static final void A04(View view, C119906qp c119906qp, C26854DzN c26854DzN) {
        Number number = (Number) c119906qp.A00;
        Boolean bool = (Boolean) c119906qp.A01;
        C0OR.A04(bool);
        if (bool.booleanValue()) {
            AbstractC25669Dbm A0A = C22186Bs4.A0R(view).A0A();
            C0OR.A04(number);
            float floatValue = number.floatValue();
            A0A.A0N(floatValue, C91554uV.A01(c26854DzN.A0Y) / 2.0f);
            A0A.A0O(floatValue, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0A.A0G();
            return;
        }
        C0OR.A04(number);
        float floatValue2 = number.floatValue();
        view.setScaleX(floatValue2);
        view.setScaleY(floatValue2);
        view.setPivotX(C91554uV.A01(c26854DzN.A0Y) / 2.0f);
        view.setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    public static final void A06(EnumC23785CjT enumC23785CjT, C26854DzN c26854DzN, int i) {
        String str;
        EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0m;
        if (enumC23785CjT == enumC23785CjT2) {
            if (!C22485Bz6.A03(EnumC23785CjT.A0l, c26854DzN.A0I)) {
                return;
            }
        }
        if (enumC23785CjT == EnumC23785CjT.A0H) {
            if (!C22485Bz6.A03(EnumC23785CjT.A0G, c26854DzN.A0I)) {
                return;
            }
        }
        List list = c26854DzN.A0O.A01;
        if (list.size() <= i) {
            StringBuilder A0m = C25940wr.A0m("Assign to ig_camera_experience_formats_android Oncall. cameraTool: ");
            if (enumC23785CjT == enumC23785CjT2) {
                str = "video layout variants";
            } else {
                str = "layout variants";
            }
            A0m.append(str);
            A0m.append(". index: ");
            A0m.append(i);
            A0m.append(". getActiveLayoutConfigurations().size: ");
            C18350ix.A03("LayoutCaptureController.handleLayoutConfigurationChange", C91554uV.A10(A0m, list.size()));
            return;
        }
        EnumC23838CkZ enumC23838CkZ = (EnumC23838CkZ) list.get(i);
        if (enumC23838CkZ == c26854DzN.A01) {
            return;
        }
        EnumC23809Ck5 enumC23809Ck5 = EnumC23809Ck5.BACK;
        MF2 mf2 = c26854DzN.A0E;
        if (mf2.BVL() && mf2.A04() != 0) {
            enumC23809Ck5 = EnumC23809Ck5.FRONT;
        }
        C25552DYo.A03(c26854DzN.A0R).A1k(EnumC23830CkR.PHOTO, enumC23809Ck5, EnumC23827CkO.PRE_CAPTURE, enumC23838CkZ.A05, c26854DzN.A0e);
        c26854DzN.A0I(enumC23838CkZ);
    }

    public static final void A07(C26854DzN c26854DzN) {
        C25545DYe c25545DYe = c26854DzN.A0O;
        EnumC23838CkZ enumC23838CkZ = c26854DzN.A01;
        C0OR.A0B(enumC23838CkZ, 0);
        List A0t = C91574uX.A0t(enumC23838CkZ, c25545DYe.A02);
        if (A0t != null) {
            int size = A0t.size();
            for (int i = 0; i < size; i++) {
                LayoutInflater from = LayoutInflater.from(c26854DzN.A08);
                ConstraintLayout constraintLayout = c26854DzN.A0C;
                View inflate = from.inflate(R.layout.layout_flash_overlay, (ViewGroup) constraintLayout, false);
                L0P A02 = c25545DYe.A02(c26854DzN.A01, i);
                if (A02 != null) {
                    inflate.setLayoutParams(A02);
                    inflate.setBackgroundColor(-1291845632);
                    inflate.setVisibility(0);
                    constraintLayout.addView(inflate);
                    c26854DzN.A0U.add(inflate);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            return;
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A08(C26854DzN c26854DzN) {
        ConstraintLayout constraintLayout = c26854DzN.A0B;
        int childCount = constraintLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            c26854DzN.A0W.offer(constraintLayout.getChildAt(i));
        }
        constraintLayout.removeAllViews();
        c26854DzN.A0C.removeAllViews();
        c26854DzN.A0U.clear();
        C22557C1i c22557C1i = c26854DzN.A0L;
        c22557C1i.A09.clear();
        LinkedList linkedList = c22557C1i.A08;
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            Bitmap bitmap = ((DEH) it.next()).A02;
            if (bitmap != null) {
                bitmap.recycle();
            }
        }
        linkedList.clear();
        c22557C1i.notifyDataSetChanged();
        C22395Bxa c22395Bxa = c26854DzN.A0P;
        EZ6.A01(c22395Bxa.A07, -1);
        EZ6.A01(c22395Bxa.A06, C25930wq.A0m(C91574uX.A0g(), false));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C26854DzN c26854DzN) {
        DB9 A01;
        int itemCount;
        C22557C1i c22557C1i = c26854DzN.A0L;
        int itemCount2 = c22557C1i.getItemCount();
        C25545DYe c25545DYe = c26854DzN.A0O;
        EnumC23838CkZ enumC23838CkZ = c26854DzN.A01;
        C0OR.A0B(enumC23838CkZ, 0);
        List A0t = C91574uX.A0t(enumC23838CkZ, c25545DYe.A02);
        if (A0t != null) {
            if (itemCount2 == A0t.size()) {
                A01 = c25545DYe.A03(c26854DzN.A01, c22557C1i.getItemCount() - 1);
                if (A0K(c26854DzN)) {
                    itemCount = c22557C1i.getItemCount() - 1;
                    A0C(c26854DzN, itemCount);
                }
                A0H(c26854DzN, true);
                c26854DzN.A0J(A01, A01(c26854DzN), true);
                if (c22557C1i.getItemCount() != 0 || c22557C1i.getItemCount() == c26854DzN.A01.A03 - 1) {
                    C25291DMp.A00(c26854DzN.A0S);
                }
                if (c22557C1i.getItemCount() == 0) {
                    C22395Bxa c22395Bxa = c26854DzN.A0P;
                    EZ6.A01(c22395Bxa.A07, -1);
                    EZ6.A01(c22395Bxa.A06, C25930wq.A0m(C91574uX.A0g(), false));
                }
                A0B(c26854DzN);
                return;
            }
            A01 = A01(c26854DzN);
            if (A0K(c26854DzN)) {
                itemCount = c22557C1i.getItemCount();
                A0C(c26854DzN, itemCount);
            }
            A0H(c26854DzN, true);
            c26854DzN.A0J(A01, A01(c26854DzN), true);
            if (c22557C1i.getItemCount() != 0) {
            }
            C25291DMp.A00(c26854DzN.A0S);
            if (c22557C1i.getItemCount() == 0) {
            }
            A0B(c26854DzN);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0A(C26854DzN c26854DzN) {
        c26854DzN.A0T.setVisibility(0);
        c26854DzN.A0C.setVisibility(8);
        c26854DzN.A0M.setVisibility(8);
        c26854DzN.A0B.setVisibility(8);
        c26854DzN.A0A.setVisibility(8);
        A08(c26854DzN);
        C22185Bs3.A1W(c26854DzN.A0X);
    }

    public static final void A0B(C26854DzN c26854DzN) {
        c26854DzN.A0T.setMultiCaptureProgress(c26854DzN.A0L.getItemCount() / c26854DzN.A01.A03);
    }

    public static final void A0C(C26854DzN c26854DzN, int i) {
        ArrayList arrayList = c26854DzN.A0U;
        int size = arrayList.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            ((View) arrayList.get(i2)).setVisibility(0);
        }
        View view = (View) arrayList.get(i);
        if (view != null) {
            view.setVisibility(4);
        }
    }

    public static final void A0E(C26854DzN c26854DzN, EnumC23838CkZ enumC23838CkZ) {
        View inflate;
        C25545DYe c25545DYe = c26854DzN.A0O;
        C0OR.A0B(enumC23838CkZ, 0);
        Object obj = c25545DYe.A03.get(enumC23838CkZ);
        if (obj != null) {
            Iterator A0x = C91564uW.A0x(obj);
            while (A0x.hasNext()) {
                ViewGroup.LayoutParams layoutParams = (ViewGroup.LayoutParams) A0x.next();
                Queue queue = c26854DzN.A0W;
                if (!queue.isEmpty()) {
                    inflate = (View) queue.poll();
                } else {
                    inflate = LayoutInflater.from(c26854DzN.A08).inflate(R.layout.layout_format_section_divider, (ViewGroup) c26854DzN.A0B, false);
                }
                if (inflate != null) {
                    inflate.setLayoutParams(layoutParams);
                    inflate.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C22188Bs6.A0K(inflate).setDuration(500L);
                    c26854DzN.A0B.addView(inflate);
                }
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0F(C26854DzN c26854DzN, DB9 db9) {
        Object c24161Cpw;
        C22557C1i c22557C1i = c26854DzN.A0L;
        int itemCount = c22557C1i.getItemCount();
        C25545DYe c25545DYe = c26854DzN.A0O;
        EnumC23838CkZ enumC23838CkZ = c26854DzN.A01;
        C0OR.A0B(enumC23838CkZ, 0);
        List A0t = C91574uX.A0t(enumC23838CkZ, c25545DYe.A02);
        if (A0t != null) {
            int size = A0t.size();
            boolean A0K = A0K(c26854DzN);
            if (itemCount < size) {
                if (A0K) {
                    A0C(c26854DzN, c22557C1i.getItemCount());
                }
                c26854DzN.A0J(db9, A01(c26854DzN), true);
            } else {
                if (A0K) {
                    Iterator it = c26854DzN.A0U.iterator();
                    while (it.hasNext()) {
                        ((View) Bs9.A0o(it)).setVisibility(4);
                    }
                }
                ConstraintLayout constraintLayout = c26854DzN.A0C;
                int childCount = constraintLayout.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = constraintLayout.getChildAt(i);
                    if (childAt.getTag(320099960) != null) {
                        constraintLayout.removeView(childAt);
                    }
                }
                DYS dys = c26854DzN.A0S;
                if (C22485Bz6.A03(EnumC23785CjT.A0l, c26854DzN.A0I)) {
                    c24161Cpw = new C24206Cqg();
                } else {
                    c24161Cpw = new C24161Cpw();
                }
                dys.A05(c24161Cpw);
                SharedPreferences A01 = C70173gG.A01(c26854DzN.A0R);
                if (!A01.getBoolean("layout_v2_nux_seen", false)) {
                    C25920wp.A11(A01.edit(), "layout_v2_nux_seen", true);
                    Context context = c26854DzN.A08;
                    View inflate = LayoutInflater.from(context).inflate(R.layout.quick_capture_nux_message_box, (ViewGroup) constraintLayout, false);
                    C0OR.A0C(inflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                    C0hI.A0X(inflate, C26000wx.A02(context, 52));
                    C22185Bs3.A0y(C080502w.A02(inflate, R.id.nux_ok_button), 82, c26854DzN, inflate);
                    View A02 = C080502w.A02(inflate, R.id.nux_title);
                    C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                    C25950ws.A15(context, (TextView) A02, 2131829386);
                    View A022 = C080502w.A02(inflate, R.id.nux_message);
                    C0OR.A0C(A022, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView");
                    C25950ws.A15(context, (TextView) A022, 2131829385);
                    constraintLayout.addView(inflate);
                    inflate.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    C22188Bs6.A0K(inflate).start();
                }
            }
            A0B(c26854DzN);
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0G(C26854DzN c26854DzN, boolean z) {
        c26854DzN.A01 = EnumC23838CkZ.A0H;
        ShutterButton shutterButton = c26854DzN.A0T;
        shutterButton.setMode(EnumC23686Chq.READY_TO_SHOOT);
        c26854DzN.A0C.setVisibility(8);
        c26854DzN.A0M.setVisibility(8);
        c26854DzN.A0B.setVisibility(8);
        c26854DzN.A0A.setVisibility(8);
        if (z) {
            C25552DYo.A03(c26854DzN.A0R).A16();
        }
        shutterButton.setEnabled(true);
    }

    public static final void A0H(C26854DzN c26854DzN, boolean z) {
        DRE.A00(c26854DzN.A0E).setVisibility(Bs9.A02(z ? 1 : 0));
    }

    private final void A0J(DB9 db9, DB9 db92, boolean z) {
        float f;
        float f2;
        float f3 = db92.A02;
        float f4 = db9.A03;
        Float valueOf = Float.valueOf(f4);
        float f5 = db92.A03;
        Float valueOf2 = Float.valueOf(f5);
        float f6 = db9.A00;
        Float valueOf3 = Float.valueOf(f6);
        float f7 = db92.A00;
        Float valueOf4 = Float.valueOf(f7);
        C22485Bz6 c22485Bz6 = this.A0I;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0l;
        boolean A03 = C22485Bz6.A03(enumC23785CjT, c22485Bz6);
        if (z) {
            if (!A03) {
                float f8 = f3 + f7;
                float f9 = this.A07;
                if (f8 < f9) {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f2 = f8 - f9;
                }
                f3 -= f2;
                A05(this.A0C, this, f2);
            }
            if (!A0K(this)) {
                float f10 = db92.A01;
                if (valueOf != null) {
                    if (valueOf3 != null) {
                        if (valueOf2 != null) {
                            if (valueOf4 != null) {
                                if (f4 / f6 != f5 / f7) {
                                    this.A0T.setEnabled(false);
                                }
                                AbstractC25669Dbm A0A = Bs8.A0c(this.A0E.A0C, 0).A0E(A0f).A0A();
                                A0A.A0J = true;
                                A0A.A01 = f4;
                                A0A.A04 = f5;
                                A0A.A0G = true;
                                A0A.A00 = f6;
                                A0A.A03 = f7;
                                A0A.A0I(f10);
                                A0A.A0J(f3);
                                C22186Bs4.A1M(A0A, this, 13);
                                TouchEventForwardingView touchEventForwardingView = this.A0G;
                                touchEventForwardingView.setTranslationX(f10);
                                touchEventForwardingView.setTranslationY(f3);
                                C0hI.A0Z(touchEventForwardingView, (int) f5, (int) f7);
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        } else {
            if (!A03) {
                float f11 = f3 + f7;
                float f12 = this.A07;
                if (f11 < f12) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = f11 - f12;
                }
                f3 -= f;
                float f13 = -f;
                this.A0C.setTranslationY(f13);
                this.A0M.setTranslationY(f13);
                this.A0B.setTranslationY(f13);
                this.A0A.setTranslationY(f13);
            }
            if (!A0K(this)) {
                float f14 = db92.A01;
                View view = this.A0E.A0C;
                view.setTranslationX(f14);
                view.setTranslationY(f3);
                TouchEventForwardingView touchEventForwardingView2 = this.A0G;
                touchEventForwardingView2.setTranslationX(f14);
                touchEventForwardingView2.setTranslationY(f3);
            }
        }
        C22485Bz6.A03(enumC23785CjT, c22485Bz6);
    }

    public static final boolean A0K(C26854DzN c26854DzN) {
        if (C22485Bz6.A03(EnumC23785CjT.A0l, c26854DzN.A0I) && c26854DzN.A02 == AnonymousClass006.A01) {
            return true;
        }
        return false;
    }

    public final void A0L(boolean z) {
        EnumC23785CjT enumC23785CjT;
        EnumC23838CkZ[] enumC23838CkZArr;
        ImageView imageView;
        int i;
        EnumC23785CjT enumC23785CjT2;
        EnumC23785CjT enumC23785CjT3;
        EnumC23838CkZ[] enumC23838CkZArr2;
        DRI dri;
        EnumC23838CkZ enumC23838CkZ;
        if (z && this.A0L.getItemCount() != 0) {
            return;
        }
        UserSession userSession = this.A0R;
        C22485Bz6 c22485Bz6 = this.A0I;
        EnumC23785CjT enumC23785CjT4 = EnumC23785CjT.A0l;
        if (C22485Bz6.A03(enumC23785CjT4, c22485Bz6)) {
            enumC23785CjT = EnumC23785CjT.A0m;
        } else {
            enumC23785CjT = EnumC23785CjT.A0H;
        }
        C0OR.A0B(enumC23785CjT, 1);
        ArrayList A0w = C25920wp.A0w();
        EnumC23785CjT enumC23785CjT5 = EnumC23785CjT.A0m;
        if (enumC23785CjT == enumC23785CjT5) {
            enumC23838CkZArr = C25521DWx.A03;
        } else {
            C074100d.A0u(A0w, C25521DWx.A01);
            enumC23838CkZArr = C25521DWx.A02;
        }
        C074100d.A0u(A0w, enumC23838CkZArr);
        int size = A0w.size();
        C25545DYe c25545DYe = this.A0O;
        List list = c25545DYe.A01;
        if (size != list.size()) {
            c25545DYe.A02.clear();
            c25545DYe.A03.clear();
            c25545DYe.A04.clear();
            list.clear();
            if (C22485Bz6.A03(enumC23785CjT4, c22485Bz6)) {
                enumC23785CjT3 = EnumC23785CjT.A0m;
            } else {
                enumC23785CjT3 = EnumC23785CjT.A0H;
            }
            C0OR.A0B(enumC23785CjT3, 1);
            ArrayList<EnumC23838CkZ> A0w2 = C25920wp.A0w();
            if (enumC23785CjT3 == enumC23785CjT5) {
                enumC23838CkZArr2 = C25521DWx.A03;
            } else {
                C074100d.A0u(A0w2, C25521DWx.A01);
                enumC23838CkZArr2 = C25521DWx.A02;
            }
            C074100d.A0u(A0w2, enumC23838CkZArr2);
            for (EnumC23838CkZ enumC23838CkZ2 : A0w2) {
                switch (enumC23838CkZ2.ordinal()) {
                    case 0:
                        c25545DYe.A06();
                        continue;
                    case 1:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0D;
                        break;
                    case 2:
                        c25545DYe.A05();
                        continue;
                    case 3:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0C;
                        break;
                    case 4:
                        c25545DYe.A08();
                        continue;
                    case 5:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0A;
                        break;
                    case 6:
                        c25545DYe.A04();
                        continue;
                    case 7:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A09;
                        break;
                    case 8:
                        c25545DYe.A07();
                        continue;
                    case 9:
                        dri = c25545DYe.A00;
                        enumC23838CkZ = EnumC23838CkZ.A0B;
                        break;
                    default:
                        C18350ix.A03("LayoutCaptureController", "Unsupported variant attempted to add");
                        continue;
                }
                C25545DYe.A00(c25545DYe, DRI.A00(dri, enumC23838CkZ));
            }
        }
        this.A0C.setVisibility(0);
        this.A0M.setVisibility(0);
        this.A0B.setVisibility(0);
        MF2 mf2 = this.A0E;
        boolean A1Y = C25930wq.A1Y(mf2.A0E.A00);
        int i2 = ((int) this.A06) / 10;
        int i3 = ((int) this.A05) / 10;
        if (A1Y) {
            mf2.A0E(DUO.A00(this, 29), i2, i3);
        } else {
            Bitmap A06 = mf2.A06(i2, i3);
            if (A06 != null) {
                BlurUtil.blurInPlace(A06, 6);
                imageView = this.A0A;
                imageView.setImageBitmap(A06);
                i = 0;
            } else {
                imageView = this.A0A;
                i = 8;
            }
            imageView.setVisibility(i);
        }
        EnumC23838CkZ enumC23838CkZ3 = this.A01;
        if (enumC23838CkZ3 != EnumC23838CkZ.A0H) {
            A0I(enumC23838CkZ3);
        }
        if (C22485Bz6.A03(enumC23785CjT4, c22485Bz6)) {
            enumC23785CjT2 = EnumC23785CjT.A0m;
        } else {
            enumC23785CjT2 = EnumC23785CjT.A0H;
        }
        C0OR.A0B(enumC23785CjT2, 0);
        A06(enumC23785CjT2, this, C25920wp.A04(C22485Bz6.A00(enumC23785CjT2, c22485Bz6).A00));
        ShutterButton shutterButton = this.A0T;
        shutterButton.setMultiCaptureProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        shutterButton.setEnabled(true);
        if (!z) {
            return;
        }
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_start_layout_session"), 1049);
        if (!C25920wp.A1V(A0I)) {
            return;
        }
        C25682Dc5.A0C(C25682Dc5.A03(A03), A0I, A03, "camera_position");
        C25682Dc5.A0H(A0I, A03);
        C22185Bs3.A19(A03.A06, A0I);
        C25682Dc5.A0F(A0I, A03);
        C22187Bs5.A1E(EnumC23830CkR.PHOTO, A0I);
        A0I.A0T("search_session_id", A03.A0N);
        C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
        C22185Bs3.A1B(A0I);
        C25682Dc5.A0S(A0I, A03);
        C22185Bs3.A1G(A0I);
    }

    @Override // p000X.InterfaceC28059Ehv
    public final MF2 AVC() {
        return this.A0c.A05;
    }

    @Override // p000X.InterfaceC28057Eht
    public final boolean BT4() {
        C22485Bz6 c22485Bz6 = this.A0I;
        if (C22485Bz6.A03(EnumC23785CjT.A0G, c22485Bz6)) {
            return true;
        }
        return C22485Bz6.A03(EnumC23785CjT.A0l, c22485Bz6);
    }

    @Override // p000X.InterfaceC28057Eht
    public final boolean BTD() {
        int ordinal = ((EnumC23782CjQ) this.A0S.A00.first).ordinal();
        if (ordinal != 47 && ordinal != 51 && ordinal != 9) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final boolean BZv() {
        return this.A0c.A0H;
    }

    @Override // p000X.InterfaceC28057Eht
    public final void BwY() {
        this.A0M.A00 = false;
    }

    @Override // p000X.InterfaceC28059Ehv
    public final void CB3() {
        C7GK.A04(new EGL(this));
    }

    @Override // p000X.InterfaceC28057Eht
    public final void CMG(LsI lsI) {
        this.A0M.A00 = true;
        this.A0b.A08(lsI);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r7 == r4) goto L29;
     */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        boolean z;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj2;
        C0OR.A0B(enumC23782CjQ, 1);
        EnumC23782CjQ enumC23782CjQ2 = EnumC23782CjQ.A0Z;
        this.A03 = true;
        if (enumC23782CjQ != EnumC23782CjQ.A19 && enumC23782CjQ != EnumC23782CjQ.A1B && enumC23782CjQ != EnumC23782CjQ.A1A && enumC23782CjQ != EnumC23782CjQ.A0Y) {
            z = false;
        }
        z = true;
        this.A0T.A0L = z;
        switch (enumC23782CjQ.ordinal()) {
            case 2:
            case 3:
                A00().Cs6(false, false);
                this.A0B.setVisibility(0);
                this.A0C.setVisibility(0);
                C22185Bs3.A10(this.A0M, false);
                A0H(this, true);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00().Cs6(false, false);
                A0D(this, (int) this.A06, (int) this.A05);
                C25552DYo.A03(this.A0R).A16();
                this.A0B.setVisibility(8);
                this.A0C.setVisibility(8);
                C22185Bs3.A11(this.A0M, true);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                A00().Cs6(true, false);
                return;
            case 47:
            case 51:
                this.A0K.A0B(false);
                A05(this.A0C, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                View view = this.A0E.A0C;
                view.setX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                view.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                TouchEventForwardingView touchEventForwardingView = this.A0G;
                touchEventForwardingView.setX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                touchEventForwardingView.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                EnumC23782CjQ enumC23782CjQ3 = EnumC23782CjQ.A1A;
                C26727DxC A00 = A00();
                if (enumC23782CjQ == enumC23782CjQ3) {
                    A00.Cs6(false, false);
                } else {
                    A00.Cs6(true, false);
                }
                A0H(this, false);
                return;
            case 49:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                A00().Cs6(false, false);
                return;
            default:
                return;
        }
    }

    public static void A05(View view, C26854DzN c26854DzN, float f) {
        C24229Cr3.A00(view, f);
        C24229Cr3.A00(c26854DzN.A0M, f);
        C24229Cr3.A00(c26854DzN.A0B, f);
        C24229Cr3.A00(c26854DzN.A0A, f);
    }

    public static final void A0D(C26854DzN c26854DzN, int i, int i2) {
        if (A0K(c26854DzN)) {
            i = (int) c26854DzN.A06;
            i2 = (int) c26854DzN.A05;
        }
        C0hI.A0Z(c26854DzN.A0E.A0C, i, i2);
        C0hI.A0Z(c26854DzN.A0G, i, i2);
    }

    private final void A0I(EnumC23838CkZ enumC23838CkZ) {
        A08(this);
        if (!A0K(this)) {
            A0E(this, enumC23838CkZ);
        }
        this.A01 = enumC23838CkZ;
        GridLayoutManager gridLayoutManager = this.A0D;
        gridLayoutManager.A23(enumC23838CkZ.A00);
        AbstractC41056Lhq abstractC41056Lhq = this.A01.A04;
        if (abstractC41056Lhq == null) {
            abstractC41056Lhq = new C0O();
        }
        gridLayoutManager.A02 = abstractC41056Lhq;
        DB9 A01 = A01(this);
        if (A0K(this)) {
            A07(this);
            A0C(this, 0);
        } else {
            int i = (int) A01.A03;
            int i2 = (int) A01.A00;
            KtLambdaShape53S0100000_I2_33 ktLambdaShape53S0100000_I2_33 = new KtLambdaShape53S0100000_I2_33(this, 41);
            this.A03 = false;
            A0H(this, false);
            A0D(this, i, i2);
            C7GK.A06(new EL2(this, ktLambdaShape53S0100000_I2_33), 100L);
        }
        A0J(A01, A01, false);
    }

    public final void A0M(boolean z, boolean z2) {
        Bitmap bitmap;
        A08(this);
        ImageView imageView = this.A0A;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null && (drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null) {
            bitmap.recycle();
        }
        imageView.setImageBitmap(null);
        if (z2) {
            A05(this.A0C, this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            View view = this.A0E.A0C;
            view.setX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            view.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            TouchEventForwardingView touchEventForwardingView = this.A0G;
            touchEventForwardingView.setX(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            touchEventForwardingView.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            KtLambdaShape4S0110000_I2 ktLambdaShape4S0110000_I2 = new KtLambdaShape4S0110000_I2(17, this, z);
            this.A03 = false;
            A0H(this, false);
            A0D(this, (int) this.A06, (int) this.A05);
            C7GK.A06(new EL2(this, ktLambdaShape4S0110000_I2), 100L);
            return;
        }
        A0G(this, z);
    }
}
