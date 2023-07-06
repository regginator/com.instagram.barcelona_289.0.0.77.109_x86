package p000X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.PointF;
import android.os.Vibrator;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.threadkey.impl.mixed.DirectMsysMixedThreadKey;
import com.instagram.service.session.UserSession;
/* renamed from: X.GaY  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31829GaY {
    public float A00;
    public float A01;
    public int A02;
    public AnimatorSet A03;
    public View A04;
    public IgTextView A05;
    public C30785Fvp A06;
    public GZB A07;
    public C31897Gcn A08;
    public boolean A09;
    public boolean A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final Context A0F;
    public final PointF A0G;
    public final Vibrator A0H;
    public final View A0I;
    public final FrameLayout A0J;
    public final FrameLayout A0K;
    public final InterfaceC19580l7 A0L;
    public final C20950nT A0M;
    public final C25605DaU A0N;
    public final C30772Fvc A0O;
    public final InterfaceC87564nF A0P;
    public final UserSession A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final PointF A0U;

    public static final void A00(View view, C31829GaY c31829GaY, int i) {
        view.setOutlineProvider(new C28425Eoh(c31829GaY.A0F.getResources().getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset)));
        view.setElevation(i);
    }

    public static final void A01(C01W c01w, C31829GaY c31829GaY) {
        Object obj = c31829GaY.A0P;
        if (!(obj instanceof DirectThreadKey)) {
            if (obj instanceof DirectMsysMixedThreadKey) {
                obj = ((DirectMsysMixedThreadKey) obj).A00;
            } else {
                obj = null;
            }
        }
        if (c31829GaY.A0E == 29 && obj != null) {
            c01w.accept(obj);
        }
    }

    public static final void A02(C31829GaY c31829GaY, String str) {
        IgTextView igTextView = c31829GaY.A05;
        if (igTextView != null) {
            igTextView.setText(C25920wp.A0n(c31829GaY.A0F, str, 2131825766));
        }
    }

    public final void A03() {
        FrameLayout frameLayout = this.A0K;
        AbstractC25669Dbm A0Y = C28355Emq.A0Y(Bs8.A0c(frameLayout, 0));
        PointF pointF = this.A0G;
        if (pointF != null) {
            A0Y.A0R(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, pointF.x);
            A0Y.A0S(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91544uU.A06(frameLayout));
            A0Y.A0L(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0Y.A0G();
            return;
        }
        throw C25920wp.A0c();
    }

    public final void A04(float f) {
        FrameLayout frameLayout = this.A0K;
        if (f <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        frameLayout.setTranslationY(f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00cc  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31829GaY(Context context, PointF pointF, FrameLayout frameLayout, FrameLayout frameLayout2, InterfaceC19580l7 interfaceC19580l7, C30772Fvc c30772Fvc, InterfaceC87564nF interfaceC87564nF, UserSession userSession, String str, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        ?? A00;
        boolean z4;
        ImmutableList immutableList;
        C25920wp.A1R(userSession, context);
        this.A0Q = userSession;
        this.A0F = context;
        this.A0E = i;
        this.A0B = i2;
        this.A0O = c30772Fvc;
        this.A0J = frameLayout;
        this.A0K = frameLayout2;
        this.A0U = pointF;
        this.A0D = i3;
        this.A0L = interfaceC19580l7;
        this.A0S = z;
        this.A0T = z2;
        this.A0R = z3;
        this.A0P = interfaceC87564nF;
        this.A0M = C20950nT.A01(interfaceC19580l7, userSession);
        Object systemService = context.getSystemService("vibrator");
        if (systemService != null) {
            this.A0H = (Vibrator) systemService;
            this.A0I = C25920wp.A0J(frameLayout, R.id.reactions_background_dimmer);
            this.A0G = pointF;
            this.A0C = 1000;
            this.A02 = -1;
            this.A0N = C25940wr.A0S(frameLayout, R.id.customize_reactions_header);
            boolean z5 = false;
            if (i == 29) {
                z5 = true;
                if (!this.A0R) {
                    A00 = C25920wp.A0w();
                    AnonymousClass817 it = LrT.A03.iterator();
                    while (it.hasNext()) {
                        A00.add(((LrT) it.next()).A02);
                    }
                    z4 = this.A0R;
                    if (!z4) {
                        immutableList = C123576xC.A01(this.A0Q);
                    } else {
                        immutableList = A00;
                    }
                    immutableList = immutableList.size() > 6 ? immutableList.subList(0, 6) : immutableList;
                    ImmutableList subList = A00.size() > 6 ? A00.subList(0, 6) : A00;
                    if (z5) {
                        ImmutableList.Builder builder = new ImmutableList.Builder();
                        for (Object obj : immutableList) {
                            if (C0OR.A0I(obj, "❤️")) {
                                obj = "❤";
                            }
                            builder.add(obj);
                        }
                        immutableList = builder.build();
                        C0OR.A06(immutableList);
                        ImmutableList.Builder builder2 = new ImmutableList.Builder();
                        for (Object obj2 : subList) {
                            if (C0OR.A0I(obj2, "❤️")) {
                                obj2 = "❤";
                            }
                            builder2.add(obj2);
                        }
                        subList = builder2.build();
                        C0OR.A06(subList);
                    }
                    GA7 ga7 = new GA7(str, immutableList, subList, this.A0S, this.A0T, z4);
                    C30785Fvp c30785Fvp = new C30785Fvp(this);
                    this.A06 = c30785Fvp;
                    this.A07 = new GZB(this.A0F, this.A0K, this.A0L, c30785Fvp, ga7);
                    return;
                }
            }
            A00 = C123576xC.A00();
            z4 = this.A0R;
            if (!z4) {
            }
            if (immutableList.size() > 6) {
            }
            if (A00.size() > 6) {
            }
            if (z5) {
            }
            GA7 ga72 = new GA7(str, immutableList, subList, this.A0S, this.A0T, z4);
            C30785Fvp c30785Fvp2 = new C30785Fvp(this);
            this.A06 = c30785Fvp2;
            this.A07 = new GZB(this.A0F, this.A0K, this.A0L, c30785Fvp2, ga72);
            return;
        }
        throw C25920wp.A0c();
    }
}
