package p000X;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCCallbackShape224S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape160S0200000_2_I2;
import com.facebook.redex.IDxFCallbackShape123S0200000_4_I2;
import com.facebook.redex.IDxLAdapterShape1S0200000_4_I2;
import com.facebook.redex.IDxLListenerShape272S0200000_4_I2;
import com.facebook.redex.IDxListenerShape395S0100000_4_I2;
import com.facebook.redex.IDxObjectShape142S0200000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.facebook.redex.IDxUCallbackShape669S0100000_4_I2;
import com.facebook.systrace.Systrace;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.blur.BlurUtil;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.task.IDxCallbackShape10S0400000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.BlockableCoordinatorLayout;
import com.instagram.creation.capture.quickcapture.gallery.gallerygrid.formats.viewmodel.GalleryGridFormat;
import com.instagram.creation.capture.quickcapture.storydrafts.StoryDraftsCreationViewModel;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.direct.stella.StellaIpcDirectMessagingServiceClient;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S2201000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape10S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0201100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S1201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape7S0401000_I2;
import kotlin.jvm.internal.IDxRImplShape184S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import kotlin.jvm.internal.KtLambdaShape157S0100000_I2_12;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape24S0200000_I2_8;
import kotlin.jvm.internal.KtLambdaShape2S0420000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0200000_I2_15;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape53S0100000_I2_33;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
import kotlin.jvm.internal.KtLambdaShape6S0300000_I2_1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.E2r  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26947E2r implements InterfaceC28106Eig, InterfaceC28148EjM, InterfaceC28135Ej9, InterfaceC28133Ej7, InterfaceC28049Ehl, InterfaceC28089EiP, InterfaceC28306Em2, InterfaceC27975EgY, InterfaceC28071Ei7, C8WR, InterfaceC27976EgZ, InterfaceC34244HkC, InterfaceC27727EcW, InterfaceC27729EcY, InterfaceC27821Ee3, AdapterView.OnItemSelectedListener, InterfaceC40068KxJ {
    public static final C25618Dah A27 = C25618Dah.A02(70.0d, 5.0d);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public View A05;
    public View A06;
    public AbstractC37718Jjv A07;
    public EnumC171709kH A08;
    public IgTextView A09;
    public AbstractC18304A6w A0A;
    public C63813Ap A0B;
    public C3V8 A0C;
    public View$OnAttachStateChangeListenerC32005GgI A0D;
    public C25546DYf A0E;
    public DialogC26080xC A0F;
    public EC9 A0G;
    public Integer A0H;
    public String A0I;
    public Triple A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public int A0X;
    public int A0Y;
    public View A0Z;
    public RecyclerView A0a;
    public IgTextView A0b;
    public View$OnAttachStateChangeListenerC32005GgI A0c;
    public Integer A0d;
    public List A0e;
    public List A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public final Activity A0l;
    public final Context A0m;
    public final View.OnClickListener A0n;
    public final View A0o;
    public final ViewGroup A0p;
    public final ViewGroup A0q;
    public final ViewGroup A0r;
    public final ImageView A0s;
    public final AbstractC41587LyY A0t;
    public final AbstractC118616oW A0u;
    public final RecyclerView A0v;
    public final IDxCCallbackShape224S0200000_4_I2 A0w;
    public final AbstractC28455EqB A0x;
    public final C22333BwY A0y;
    public final InterfaceC19580l7 A0z;
    public final C26499Dsh A10;
    public final InterfaceC150498eo A11;
    public final IgTextView A12;
    public final C22485Bz6 A13;
    public final C22384BxP A14;
    public final C25598DaL A15;
    public final C25259DKs A16;
    public final C25592DaF A17;
    public final C26398Dqx A18;
    public final C27118EAw A19;
    public final View$OnTouchListenerC25815Dfv A1A;
    public final C24917D6e A1B;
    public final C26512Dt4 A1C;
    public final DKQ A1D;
    public final View$OnTouchListenerC25818Dfy A1E;
    public final C22280Bv1 A1F;
    public final DZE A1G;
    public final C25644DbE A1H;
    public final C22394BxZ A1I;
    public final InterfaceC28309Em5 A1J;
    public final C22471Byr A1K;
    public final StoryDraftsCreationViewModel A1L;
    public final C26628DvL A1M;
    public final C22554C1f A1N;
    public final C22340Bwg A1O;
    public final C22463Byj A1P;
    public final C22470Byq A1Q;
    public final C3Hr A1R;
    public final C26946E2q A1S;
    public final C25188DHk A1T;
    public final C29287FPq A1U;
    public final C29287FPq A1V;
    public final C22371BxC A1W;
    public final UserSession A1X;
    public final View$OnTouchListenerC29284FPm A1Y;
    public final C25609DaY A1Z;
    public final TriangleSpinner A1a;
    public final DHA A1b;
    public final Runnable A1c;
    public final HashMap A1d;
    public final Map A1e;
    public final Set A1f;
    public final InterfaceC12130Pj A1g;
    public final InterfaceC12130Pj A1h;
    public final InterfaceC12130Pj A1i;
    public final InterfaceC12130Pj A1j;
    public final InterfaceC12130Pj A1k;
    public final InterfaceC12130Pj A1l;
    public final InterfaceC12130Pj A1m;
    public final InterfaceC12130Pj A1n;
    public final boolean A1o;
    public final boolean A1p;
    public final boolean A1q;
    public final int A1r;
    public final View A1s;
    public final View A1t;
    public final View A1u;
    public final View A1v;
    public final TextView A1w;
    public final C22478Byy A1x;
    public final IgTextView A1y;
    public final C25605DaU A1z;
    public final C26718Dwu A20;
    public final BlockableCoordinatorLayout A21;
    public final C22469Byp A22;
    public final ClipsCreationDraftViewModel A23;
    public final C25241DJs A24;
    public final DIC A25;
    public final boolean A26;

    public static final void A0M(C26947E2r c26947E2r, int i) {
        if (i > 0) {
            View A0C = C25990ww.A0C(c26947E2r.A1z);
            if (A0C.getVisibility() != 0) {
                AbstractC25669Dbm A0c = Bs8.A0c(A0C, 0);
                A0c.A0Q(C0hI.A04(c26947E2r.A0m), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A0c.A0A = 0;
                A0c.A0A().A0G();
            }
            IgTextView igTextView = c26947E2r.A09;
            if (igTextView == null) {
                C0OR.A0E("draftsDeleteButton");
                throw null;
            } else {
                igTextView.setText(C25920wp.A0n(c26947E2r.A0m, Integer.valueOf(i), 2131836230));
                return;
            }
        }
        C25605DaU c25605DaU = c26947E2r.A1z;
        if (C25930wq.A1Y(c25605DaU.A00)) {
            AbstractC25669Dbm A0c2 = Bs8.A0c(c25605DaU.A04(), 0);
            A0c2.A0J(C0hI.A04(c26947E2r.A0m));
            A0c2.A09 = 8;
            A0c2.A0A().A0G();
        }
    }

    private final void A0V(C25655DbQ c25655DbQ, C0ZU c0zu) {
        IDxCallbackShape10S0400000_4_I2 iDxCallbackShape10S0400000_4_I2 = new IDxCallbackShape10S0400000_4_I2(this, c25655DbQ, c0zu);
        C25077DCn c25077DCn = new C25077DCn(c25655DbQ.A01.BKA(), "GalleryGridController", C25930wq.A1W(c25655DbQ.A01(), 3), false, false);
        Activity activity = this.A0l;
        C26590DuV A02 = C25635Db0.A02(activity, this.A1X, c25077DCn, false);
        A02.A00 = iDxCallbackShape10S0400000_4_I2;
        C128227Fr.A01(activity, AnonymousClass069.A00(this.A0x), A02);
    }

    private final void A0Y(boolean z, boolean z2) {
        InterfaceC28309Em5 interfaceC28309Em5 = this.A1J;
        int size = interfaceC28309Em5.BAI().size();
        if (size != 0) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            for (int i = 0; i < size; i++) {
                if (interfaceC28309Em5.BAK(i).A01 != null || (this.A19.A05 && this.A0f != null)) {
                    C25655DbQ AqO = interfaceC28309Em5.AqO(i);
                    C0OR.A06(AqO);
                    A0w.add(AqO);
                    A0w2.add(interfaceC28309Em5.BAK(i));
                }
            }
            ArrayList A0w3 = C25920wp.A0w();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                Object obj = this.A1d.get(it.next());
                if (obj != null) {
                    A0w3.add(obj);
                }
            }
            if (!A0w3.isEmpty()) {
                DialogC26080xC dialogC26080xC = new DialogC26080xC(this.A0l);
                DialogC26080xC.A02(this.A0m, dialogC26080xC, 2131830081);
                C21870p9.A00(dialogC26080xC);
                this.A15.A04(A0w3, new KtLambdaShape2S0420000_I2(this, A0w2, A0w, dialogC26080xC, 1, z2, z));
                return;
            }
            A0S(this, A0w, A0w2, z, z2);
        }
    }

    public final void A0r() {
        this.A0L = false;
        this.A1Z.A09.A04.AD4();
        this.A19.CnQ(C25920wp.A0w(), "");
        A0z(false);
        this.A1J.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003c, code lost:
        if (p000X.C25920wp.A1X(r7.A0J.A00) != false) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0y(EnumC171709kH enumC171709kH) {
        boolean z;
        boolean z2;
        InterfaceC12130Pj interfaceC12130Pj;
        C0OR.A0B(enumC171709kH, 0);
        this.A08 = enumC171709kH;
        C22394BxZ c22394BxZ = this.A1I;
        Integer A00 = C19464AhH.A00(enumC171709kH, c22394BxZ.A04);
        if (c22394BxZ.A01 != A00) {
            c22394BxZ.A01 = A00;
            c22394BxZ.A02 = AnonymousClass006.A00;
            c22394BxZ.A00 = null;
        }
        C25629Dau c25629Dau = this.A13.A03;
        UserSession userSession = this.A1X;
        C25644DbE c25644DbE = this.A1H;
        if (!C19580AjB.A01(enumC171709kH, (AbstractC18304A6w) c25629Dau.A00, userSession, c25644DbE.A0X.BOr())) {
            z = false;
        }
        z = true;
        this.A0h = z;
        if (z || (enumC171709kH == EnumC171709kH.A3b && C0OR.A0I(c25629Dau.A00, C163959La.A00) && C70763jC.A0E(C0TD.A05, userSession, 36325321561482294L))) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.A0T = z2;
        if (!this.A0h && !c25644DbE.A0N()) {
            if (this.A1P.A01 == null && !A0e()) {
                C150628fA.A07(this.A1h).setVisibility(4);
                if (enumC171709kH == EnumC171709kH.A1X && !c25644DbE.A0N()) {
                    this.A1s.setVisibility(0);
                } else {
                    this.A1s.setVisibility(4);
                    AbstractC25669Dbm.A06(new View[]{C26727DxC.A00((InterfaceC28083EiJ) this.A1n.getValue())}, 4, false);
                }
                A0L(this);
            }
            C150628fA.A07(this.A1h).setVisibility(4);
            interfaceC12130Pj = this.A1l;
        } else {
            interfaceC12130Pj = this.A1h;
        }
        C150628fA.A07(interfaceC12130Pj).setVisibility(0);
        if (enumC171709kH == EnumC171709kH.A1X) {
        }
        this.A1s.setVisibility(4);
        AbstractC25669Dbm.A06(new View[]{C26727DxC.A00((InterfaceC28083EiJ) this.A1n.getValue())}, 4, false);
        A0L(this);
    }

    @Override // p000X.InterfaceC28071Ei7
    public final boolean ABq(Folder folder, List list) {
        C0OR.A0B(folder, 1);
        if (this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && this.A0H == AnonymousClass006.A00 && folder.A02 == -1) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void BqX() {
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void Bv8(C8F c8f) {
        C0OR.A0B(c8f, 0);
        C22333BwY c22333BwY = this.A0y;
        if (c22333BwY != null) {
            c22333BwY.A0A(c8f);
        }
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void Bvf(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0020, code lost:
        if (p000X.C70763jC.A0E(r2, r3, 36319536240268500L) == false) goto L14;
     */
    @Override // p000X.InterfaceC28135Ej9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bvg(String str, String str2) {
        boolean z;
        InterfaceC34662HrO BRG;
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A23;
        if (clipsCreationDraftViewModel != null) {
            UserSession userSession = this.A1X;
            C0TD A0N = C22189Bs7.A0N(userSession);
            if (C70763jC.A0E(A0N, userSession, 36319536240137426L)) {
                z = true;
            }
            z = false;
            if (z) {
                BRG = C26000wx.A0P(null, 3).A03;
            } else {
                BRG = C26000wx.A0P(null, 3).BRG(1333026076, 3);
            }
            C30587FsV.A00(null, null, new KtSLambdaShape0S2201000_I2(this, clipsCreationDraftViewModel, str, str2, null, 3), C25649DbJ.A04(BRG), 3);
        }
    }

    @Override // p000X.InterfaceC27976EgZ
    public final void Bx6(Exception exc) {
        C0OR.A0B(exc, 0);
        C25259DKs c25259DKs = this.A16;
        String obj = exc.toString();
        C0OR.A0B(obj, 0);
        c25259DKs.A03.A07(obj, c25259DKs.A01, 518928411);
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(17629202, "is_current_folder_empty", true);
        c01r.markerEnd(17629202, (short) 3);
        if (A0h(this)) {
            C25682Dc5 A01 = C25552DYo.A01(this);
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            A01.A0H = Long.valueOf(A01.A0S.A07(message, A01.A0H.longValue(), 838604704));
        }
        this.A0Y = Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void Bzm(float f, float f2, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC27727EcW
    public final boolean Bzv(Folder folder, int i) {
        C0OR.A0B(folder, 0);
        int i2 = folder.A02;
        if (i2 == -5) {
            if (i == 1) {
                C24917D6e c24917D6e = this.A1B;
                String str = folder.A03;
                if (str == null) {
                    str = "";
                }
                List folders = getFolders();
                C0OR.A0B(folders, 4);
                c24917D6e.A01.A2J(str, folders, -1, i2, 2);
                C69443b3.A03(this.A1H.A0G, null, 4921);
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C3i(Bitmap bitmap, C25655DbQ c25655DbQ, int i) {
        C0OR.A0B(bitmap, 1);
        A0z(true);
        A0w(bitmap, c25655DbQ, i);
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C40(C25655DbQ c25655DbQ, int i) {
        C0OR.A0B(c25655DbQ, 0);
        A06();
        if (A0d()) {
            C27118EAw c27118EAw = this.A19;
            C27118EAw.A00(c27118EAw, c25655DbQ);
            c27118EAw.A03();
            c27118EAw.A0P.C42(c25655DbQ, false);
        }
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C41(C25655DbQ c25655DbQ, int i) {
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C44(Bitmap bitmap, C25655DbQ c25655DbQ, int i, boolean z) {
        Medium medium;
        C0OR.A0B(bitmap, 1);
        C22471Byr c22471Byr = this.A1K;
        c22471Byr.A01 = C91554uV.A11(bitmap);
        if (c25655DbQ.A07 != AnonymousClass006.A0Y) {
            c22471Byr.A00 = Integer.valueOf(c25655DbQ.A00.A05);
        }
        if (z) {
            A0w(bitmap, c25655DbQ, i);
            A0L(this);
            if (C70763jC.A0E(C0TD.A05, this.A1X, 36323779668090950L) && (medium = c25655DbQ.A00) != null) {
                this.A25.A00(medium);
            }
        } else if (!this.A0O) {
            if (c25655DbQ.A00 == null) {
                A0V(c25655DbQ, new KtLambdaShape6S0300000_I2_1(38, c25655DbQ, bitmap, this));
            } else {
                c22471Byr.A04(C25930wq.A0l(C25930wq.A0m(c25655DbQ, bitmap)));
            }
        } else {
            A0B(bitmap, this, c25655DbQ);
        }
        if (c25655DbQ.A01() != -1) {
            A0U(c25655DbQ, AnonymousClass006.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0139, code lost:
        if (r4 != null) goto L57;
     */
    @Override // p000X.InterfaceC27976EgZ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C6i(C25609DaY c25609DaY, List list, List list2) {
        C0OR.A0B(list, 1);
        C0OR.A0B(list2, 2);
        boolean isEmpty = list2.isEmpty();
        C01R c01r = C01R.A0p;
        c01r.markerAnnotate(17629202, "is_current_folder_empty", isEmpty);
        c01r.markerEnd(17629202, (short) 2);
        if (A0h(this)) {
            C25682Dc5 A01 = C25552DYo.A01(this);
            A01.A0H = Long.valueOf(A01.A0S.A05(838604704, A01.A0H.longValue()));
        }
        if (!this.A0k && C22186Bs4.A1V(this.A0l)) {
            this.A0k = true;
            C25259DKs c25259DKs = this.A16;
            c25259DKs.A01 = c25259DKs.A03.A05(518928411, c25259DKs.A01);
        }
        this.A0Y = Process.WAIT_RESULT_TIMEOUT;
        if (!this.A0L) {
            this.A1Z.A09.A04.AD4();
            this.A19.CnQ(C25920wp.A0w(), "");
            return;
        }
        this.A1D.A01(list2);
        List emptyList = Collections.emptyList();
        C0OR.A06(emptyList);
        this.A0e = emptyList;
        A0K(this);
        if (C70763jC.A0E(C0TD.A05, this.A1X, 36327125447354249L)) {
            A0G(this);
        }
        int i = 0;
        if (!this.A0g) {
            String string = this.A0x.requireArguments().getString("ARGS_DEFAULT_FOLDER_NAME");
            if (string != null && !C8QA.A0d(string)) {
                Iterator it = this.A0e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Folder folder = (Folder) it.next();
                    if (folder.A03()) {
                        this.A0g = true;
                        A0O(this, folder);
                        break;
                    }
                }
            } else {
                this.A0g = true;
            }
        }
        A0v(this.A0X);
        C21940pG.A00(this.A1F, -1192028180);
        C25609DaY c25609DaY2 = this.A1Z;
        Folder folder2 = c25609DaY2.A01;
        C0OR.A06(folder2);
        String name = folder2.getName();
        C0OR.A06(name);
        A0W(name);
        Folder folder3 = c25609DaY2.A01;
        C0OR.A06(folder3);
        String name2 = folder3.getName();
        C0OR.A06(name2);
        A0X(name2);
        if (!this.A0N) {
            return;
        }
        Activity activity = this.A0l;
        if (C22186Bs4.A1V(activity) && list.isEmpty() && C22186Bs4.A0g(this.A14.A00).isEmpty()) {
            View view = this.A05;
            if (view == null) {
                LayoutInflater from = LayoutInflater.from(this.A0m);
                ViewGroup viewGroup = this.A0p;
                view = from.inflate(R.layout.layout_gallery_permission_banner, viewGroup, false);
                ((ViewGroup) C25920wp.A0J(viewGroup, R.id.gallery_menu)).addView(view);
                this.A05 = view;
            }
            C25960wt.A10(activity.getResources(), (TextView) C25920wp.A0J(view, R.id.gallery_permission_banner_textview), 2131827863);
            view.setVisibility(0);
        } else {
            C91554uV.A1I(this.A05);
        }
        if (this.A03 >= 0) {
            int size = list2.size();
            while (true) {
                if (i >= size) {
                    break;
                } else if (C22187Bs5.A0R(list2, i).A05 == this.A03) {
                    C31901Gcs.A05(this.A0t, i, 0);
                    break;
                } else {
                    i++;
                }
            }
            this.A03 = -1;
        }
        this.A0o.postDelayed(this.A1c, 300L);
    }

    @Override // p000X.InterfaceC27729EcY
    public final void C7l(InterfaceC28098EiY interfaceC28098EiY) {
        C0OR.A0B(interfaceC28098EiY, 0);
        Folder A9S = interfaceC28098EiY.A9S();
        if (A9S != null) {
            A0O(this, A9S);
        }
        EC9 A9i = interfaceC28098EiY.A9i();
        if (A9i != null && !A9i.equals(this.A0G)) {
            this.A0G = A9i;
            String str = A9i.A03;
            A0P(this, str, A9i.A02);
            A0X(str);
        }
    }

    @Override // p000X.C8WR
    public final void CAw(Map map) {
        C0OR.A0B(map, 0);
        boolean z = false;
        EnumC1028666n A00 = C127997Ed.A00(map);
        if (A00 == EnumC1028666n.DENIED_DONT_ASK_AGAIN) {
            z = true;
        }
        this.A0K = z;
        if (A00 != EnumC1028666n.GRANTED && !C22186Bs4.A1V(this.A0l)) {
            A0u();
        } else {
            this.A16.A01(C25629Dau.A00(this.A13).A00);
            C25546DYf c25546DYf = this.A0E;
            if (c25546DYf != null) {
                c25546DYf.A02();
            }
            this.A0E = null;
            A0o();
        }
        A0t();
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void CBA(C8F c8f) {
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ void CIy(float f, float f2, float f3, float f4, boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CJx() {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        int i = 0;
        C0OR.A0B(c25668Dbl, 0);
        float A00 = C25668Dbl.A00(c25668Dbl);
        ImageView imageView = this.A0s;
        imageView.setImageAlpha(C8Q0.A05(255, A00));
        if (A00 <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            imageView.setImageBitmap(null);
            i = 4;
        }
        imageView.setVisibility(i);
    }

    @Override // p000X.InterfaceC27821Ee3
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        C0OR.A0B(obj2, 1);
        if (obj2 == EnumC23782CjQ.A0S) {
            this.A03 = -1;
        }
    }

    @Override // p000X.InterfaceC28148EjM
    public final /* synthetic */ void CRF() {
    }

    @Override // p000X.InterfaceC28306Em2
    public final void CmW(boolean z) {
        this.A0O = false;
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onResume() {
        this.A0U = true;
        if (this.A0N) {
            if (C25313DNp.A01(this.A1X)) {
                C26512Dt4 c26512Dt4 = this.A1C;
                if (C22186Bs4.A1V(c26512Dt4.A03)) {
                    c26512Dt4.A06.A00();
                    C25546DYf c25546DYf = c26512Dt4.A00;
                    if (c25546DYf != null) {
                        c25546DYf.A02();
                    }
                    c26512Dt4.A00 = null;
                    c26512Dt4.A07.A0o();
                }
            } else if (C22186Bs4.A1V(this.A0l)) {
                this.A16.A01(C25629Dau.A00(this.A13).A00);
                C25546DYf c25546DYf2 = this.A0E;
                if (c25546DYf2 != null) {
                    c25546DYf2.A02();
                }
                this.A0E = null;
                A0o();
            }
            A0o();
        }
    }

    public static int A00(C26947E2r c26947E2r) {
        C27118EAw c27118EAw = c26947E2r.A19;
        return c27118EAw.A0S.size() + c27118EAw.A0T.size();
    }

    public static final int A01(C26947E2r c26947E2r) {
        AbstractC37718Jjv abstractC37718Jjv;
        List list;
        Object obj = c26947E2r.A13.A03.A00;
        if (obj instanceof CPH) {
            C22333BwY c22333BwY = c26947E2r.A0y;
            if (c22333BwY == null || (abstractC37718Jjv = c22333BwY.A01) == null || (list = (List) abstractC37718Jjv.A08()) == null) {
                return 0;
            }
            return list.size();
        } else if (!C0OR.A0I(obj, C163959La.A00)) {
            return 0;
        } else {
            ArrayList A0w = C25920wp.A0w();
            for (Object obj2 : (Iterable) c26947E2r.A1W.A02.getValue()) {
                if (((C22703C8j) obj2).A09) {
                    A0w.add(obj2);
                }
            }
            return A0w.size();
        }
    }

    private final int A02(String str) {
        TextPaint textPaint = new TextPaint();
        TriangleSpinner triangleSpinner = this.A1a;
        Resources resources = triangleSpinner.getResources();
        textPaint.setTextSize(C91544uU.A04(resources, R.dimen.audition_flow_footer_button_horizontal_padding));
        return Math.min(((int) textPaint.measureText(str)) + triangleSpinner.A01 + (triangleSpinner.A00 << 1) + C26000wx.A04(resources), C25920wp.A04(this.A1i.getValue()));
    }

    private final String A05(Resources resources, boolean z) {
        int i;
        if (z) {
            i = 2131831472;
        } else {
            if (C25629Dau.A04(this.A13)) {
                UserSession userSession = this.A1X;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36324861999850231L) && (C70763jC.A0E(c0td, userSession, 36324861999588084L) || C70763jC.A0E(c0td, userSession, 36324861999653621L))) {
                    i = 2131831476;
                }
            }
            i = 2131831473;
        }
        String string = resources.getString(i);
        C0OR.A09(string);
        return string;
    }

    private final void A06() {
        RecyclerView recyclerView;
        View childAt;
        InterfaceC28309Em5 interfaceC28309Em5 = this.A1J;
        if (interfaceC28309Em5 instanceof C26823Dyr) {
            UserSession userSession = this.A1X;
            if (C25298DMw.A00(C25629Dau.A00(this.A13), userSession)) {
                C70763jC.A0E(C0TD.A05, userSession, 36325673748407475L);
            }
        }
        C26946E2q c26946E2q = this.A1S;
        if (c26946E2q.A00 == 5) {
            UserSession userSession2 = c26946E2q.A0N;
            if (C70763jC.A0E(C0TD.A06, userSession2, 36325673748538549L) && c26946E2q.A0K.getCount() > 1 && c26946E2q.A05 == null && C70173gG.A01(userSession2).getInt("gallery_drag_thumbnail_tray_tooltip", 0) < 3 && (childAt = (recyclerView = c26946E2q.A0G).getChildAt(0)) != null) {
                Context context = c26946E2q.A0C;
                C91564uW.A1R(context);
                C25606DaV A01 = C35951vn.A01((Activity) context, C25920wp.A0m(recyclerView.getContext(), 2131827824));
                C25606DaV.A01(A01);
                A01.A04(childAt);
                A01.A0A = false;
                C25606DaV.A02(A01, c26946E2q, 8);
                View$OnAttachStateChangeListenerC32005GgI A03 = A01.A03();
                c26946E2q.A05 = A03;
                A03.A05();
            }
        }
        C22188Bs6.A1T(this.A1K.A09, interfaceC28309Em5.getCount());
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r0.A03() != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A07() {
        if (this.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && C25629Dau.A04(this.A13) && A0Z()) {
            C25609DaY c25609DaY = this.A1Z;
            Folder folder = c25609DaY.A01;
            C0OR.A06(folder);
            if (folder.A02 != -1) {
                Folder folder2 = c25609DaY.A01;
                C0OR.A06(folder2);
            }
            View view = this.A05;
            if (view == null || view.getVisibility() != 0) {
                final UserSession userSession = this.A1X;
                if (C70763jC.A0E(C0TD.A05, userSession, 36325330151089209L)) {
                    View view2 = this.A06;
                    int i = (this.A00 > 1.0f ? 1 : (this.A00 == 1.0f ? 0 : -1));
                    if (view2 == null) {
                        if (i != 0) {
                            return;
                        }
                        LayoutInflater from = LayoutInflater.from(this.A0m);
                        ViewGroup viewGroup = this.A0p;
                        View inflate = from.inflate(R.layout.layout_gallery_rbs_import_banner, viewGroup, false);
                        this.A0q.addView(inflate);
                        inflate.setVisibility(8);
                        this.A06 = inflate;
                        C41580Ly7 c41580Ly7 = new C41580Ly7();
                        ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(viewGroup, R.id.gallery_header);
                        c41580Ly7.A0I(constraintLayout);
                        c41580Ly7.A0F(R.id.gallery_rbs_import_banner, 3, R.id.gallery_menu, 4, 8);
                        c41580Ly7.A0G(constraintLayout);
                        View view3 = this.A06;
                        if (view3 != null) {
                            View A0J = C25920wp.A0J(view3, R.id.gallery_rbs_import_banner_legal_notice_link_textview);
                            if (!C70173gG.A01(userSession).getBoolean("has_seen_rbs_import_link_legal_notice", false)) {
                                A0J.setVisibility(0);
                                C22185Bs3.A0w(A0J, 195, this);
                            } else {
                                A0J.setVisibility(8);
                                try {
                                    C41580Ly7 c41580Ly72 = new C41580Ly7();
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) C25920wp.A0J(viewGroup, R.id.gallery_rbs_import_banner);
                                    c41580Ly72.A0I(constraintLayout2);
                                    C41580Ly7.A04(c41580Ly72, R.id.gallery_rbs_import_banner_body_textview_line2).A03.A0C = C150658fD.A01(this.A0l);
                                    c41580Ly72.A0G(constraintLayout2);
                                } catch (Resources.NotFoundException unused) {
                                }
                            }
                            C22185Bs3.A0w(C25920wp.A0J(view3, R.id.rbs_import_link_button), 196, this);
                        }
                    } else if (i != 0) {
                        return;
                    } else {
                        if (!this.A0U) {
                            if (view2.getVisibility() != 0) {
                                A0C(this);
                                return;
                            }
                            A0I(this);
                            return;
                        }
                    }
                    View view4 = this.A06;
                    if (view4 == null) {
                        return;
                    }
                    if (this.A0U) {
                        Context context = this.A0m;
                        StellaIpcDirectMessagingServiceClient stellaIpcDirectMessagingServiceClient = StellaIpcDirectMessagingServiceClient.getInstance(context, userSession);
                        final C23168CVf c23168CVf = new C23168CVf(context, userSession);
                        C77N.A02(new IDxFCallbackShape123S0200000_4_I2(4, view4, this), Ieu.A00(new InterfaceC39763KqF() { // from class: X.DnS
                            @Override // p000X.InterfaceC39763KqF
                            public final Object apply(Object obj) {
                                boolean z;
                                AbstractC24998D9j abstractC24998D9j = AbstractC24998D9j.this;
                                UserSession userSession2 = userSession;
                                String str = (String) obj;
                                Pair A10 = C25920wp.A10(false, 0);
                                try {
                                    JSONArray optJSONArray = new JSONObject(str).optJSONArray("pending_imports");
                                    int i2 = 0;
                                    if (optJSONArray != null) {
                                        int length = optJSONArray.length();
                                        int i3 = 0;
                                        z = false;
                                        while (i2 < length) {
                                            JSONObject optJSONObject = optJSONArray.optJSONObject(i2);
                                            if (optJSONObject != null) {
                                                i3 += optJSONObject.getInt("pending_captures_count");
                                                if (!z) {
                                                    z = optJSONObject.getBoolean("is_device_ready");
                                                }
                                            }
                                            i2++;
                                        }
                                        i2 = i3;
                                    } else {
                                        z = false;
                                    }
                                    JSONObject A0s = C25990ww.A0s();
                                    A0s.put("pending_captures_count", i2);
                                    A0s.put("is_device_ready", z);
                                    String obj2 = A0s.toString();
                                    if (obj2 != null) {
                                        try {
                                            JSONObject jSONObject = new JSONObject(obj2);
                                            A10 = C25920wp.A10(Boolean.valueOf(jSONObject.getBoolean("is_device_ready")), jSONObject.getInt("pending_captures_count"));
                                            return A10;
                                        } catch (JSONException e) {
                                            e = e;
                                            C30081FkH.A00(userSession2, AnonymousClass006.A0j, e.toString());
                                            return A10;
                                        }
                                    }
                                } catch (JSONException e2) {
                                    e = e2;
                                    userSession2 = abstractC24998D9j.A01;
                                }
                                return A10;
                            }
                        }, stellaIpcDirectMessagingServiceClient.runIpcRequest(c23168CVf), C17230gi.A00().A00), C69Z.A01);
                        return;
                    }
                    if (view4.getVisibility() != 0) {
                        return;
                    }
                    A0I(this);
                    return;
                }
            }
        }
        C91554uV.A1I(this.A06);
        this.A0R = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A08(Context context, C26947E2r c26947E2r, boolean z) {
        C22471Byr c22471Byr;
        EnumC23647ChC enumC23647ChC;
        boolean A1a;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View$OnTouchListenerC25815Dfv view$OnTouchListenerC25815Dfv;
        RecyclerView recyclerView3;
        C151918hv c151918hv;
        int i;
        int intValue = c26947E2r.A0H.intValue();
        boolean z2 = true;
        int i2 = 0;
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 0) {
                    C22463Byj c22463Byj = c26947E2r.A1P;
                    if (c22463Byj.A01 != null && c22463Byj.A02 == null) {
                        c26947E2r.A0z(true);
                        c26947E2r.A1K.A01(EnumC23647ChC.SELECT_MULTIPLE);
                    } else if (c26947E2r.A19.A05) {
                        c26947E2r.A1K.A02(EnumC23647ChC.SELECT_MULTIPLE);
                        c26947E2r.A0z(false);
                    }
                    A0F(c26947E2r);
                }
            } else {
                if (c26947E2r.A1N.A02) {
                    c26947E2r.A1K.A02(EnumC23647ChC.SELECT_MULTIPLE);
                    c26947E2r.A0z(false);
                }
                C22471Byr c22471Byr2 = c26947E2r.A1K;
                EnumC23647ChC enumC23647ChC2 = EnumC23647ChC.USE_IN_BACKGROUND;
                if (C22471Byr.A00(enumC23647ChC2, c22471Byr2)) {
                    c22471Byr2.A02(enumC23647ChC2);
                }
            }
        } else if (c26947E2r.A1M.A02) {
            c26947E2r.A0z(false);
        }
        if (z) {
            c26947E2r.A1Y.A03();
        }
        for (C2F c2f : c26947E2r.A1f) {
            int i3 = 8;
            if (z) {
                C25605DaU.A00(c2f.A0C, 8);
                C2F.A01(c2f, false);
            } else if (C25629Dau.A04(c2f.A0D)) {
                Collection values = c2f.A0G.values();
                ArrayList A0w = C25920wp.A0w();
                for (Object obj : values) {
                    if (((C22679C7b) ((Pair) obj).A00).A02) {
                        A0w.add(obj);
                    }
                }
                boolean A1X = C25940wr.A1X(A0w.size());
                View A04 = c2f.A0C.A04();
                if (A1X) {
                    i3 = 0;
                }
                A04.setVisibility(i3);
            }
        }
        Object obj2 = c26947E2r.A13.A03.A00;
        if (obj2 instanceof CPH) {
            if (z) {
                c26947E2r.A0H = AnonymousClass006.A0C;
                C22554C1f c22554C1f = c26947E2r.A1N;
                c26947E2r.A0j = c22554C1f.A00();
                c151918hv = c22554C1f;
                recyclerView3 = c26947E2r.A0v;
            } else {
                c26947E2r.A0H = AnonymousClass006.A00;
                RecyclerView recyclerView4 = c26947E2r.A0v;
                C151918hv c151918hv2 = c26947E2r.A19.A0Q.A01;
                C0OR.A06(c151918hv2);
                c151918hv = c151918hv2;
                recyclerView3 = recyclerView4;
            }
            recyclerView3.setAdapter(c151918hv);
            if (z && c26947E2r.A0j) {
                i = c26947E2r.A0l.getResources().getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
            } else {
                i = 0;
            }
            recyclerView3.setPadding(0, 0, 0, i);
            if (z && c26947E2r.A0j) {
                z2 = false;
            }
            recyclerView3.setClipToPadding(z2);
            recyclerView2 = recyclerView3;
        } else {
            if (C0OR.A0I(obj2, C163959La.A00)) {
                if (z) {
                    c26947E2r.A0H = AnonymousClass006.A01;
                    C26628DvL c26628DvL = c26947E2r.A1M;
                    RecyclerView recyclerView5 = c26947E2r.A0v;
                    C0OR.A0B(recyclerView5, 0);
                    c26628DvL.A00 = new DDC(c26628DvL.A08, C91554uV.A11(recyclerView5));
                    C151918hv c151918hv3 = c26628DvL.A07.A01;
                    C0OR.A06(c151918hv3);
                    recyclerView5.setAdapter(c151918hv3);
                    c22471Byr = c26947E2r.A1K;
                    enumC23647ChC = EnumC23647ChC.SELECT_MULTIPLE;
                    A1a = c26628DvL.A02;
                    recyclerView = recyclerView5;
                } else {
                    c26947E2r.A0H = AnonymousClass006.A00;
                    c26947E2r.A1M.A00 = null;
                    RecyclerView recyclerView6 = c26947E2r.A0v;
                    C151918hv c151918hv4 = c26947E2r.A19.A0Q.A01;
                    C0OR.A06(c151918hv4);
                    recyclerView6.setAdapter(c151918hv4);
                    c22471Byr = c26947E2r.A1K;
                    enumC23647ChC = EnumC23647ChC.SELECT_MULTIPLE;
                    A1a = C25940wr.A1a(c26947E2r.A1J.BAI());
                    recyclerView = recyclerView6;
                }
                c22471Byr.A03(enumC23647ChC, A1a);
                AbstractC37718Jjv abstractC37718Jjv = c26947E2r.A07;
                if (abstractC37718Jjv == null) {
                    C0OR.A0E("optionTogglesLiveData");
                    throw null;
                }
                D9J d9j = (D9J) abstractC37718Jjv.A08();
                recyclerView2 = recyclerView;
                if (d9j != null) {
                    A0N(c26947E2r, d9j);
                    recyclerView2 = recyclerView;
                }
            }
            A0H(c26947E2r);
            IgTextView igTextView = c26947E2r.A12;
            igTextView.setSelected(z);
            int i4 = R.color.igds_secondary_text;
            if (z) {
                i4 = R.color.capture_textview_text_color;
            }
            C25930wq.A0p(context, igTextView, i4);
            TriangleSpinner triangleSpinner = c26947E2r.A1a;
            if (!z) {
                i2 = 255;
            }
            triangleSpinner.setTriangleAlpha(i2);
            C22280Bv1 c22280Bv1 = c26947E2r.A1F;
            c22280Bv1.A00 = z;
            C21940pG.A00(c22280Bv1, -1953755814);
            c26947E2r.A0t();
            return;
        }
        AbstractC41587LyY abstractC41587LyY = c26947E2r.A0t;
        C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC41587LyY;
        int intValue2 = c26947E2r.A0H.intValue();
        int i5 = 3;
        if (intValue2 != 1 && intValue2 != 2 && (view$OnTouchListenerC25815Dfv = c26947E2r.A1A) != null) {
            i5 = view$OnTouchListenerC25815Dfv.A00;
        }
        gridLayoutManager.A23(i5);
        AbstractC41388Lq2 abstractC41388Lq2 = recyclerView2.A0F;
        if (abstractC41388Lq2 != null) {
            gridLayoutManager.A02 = new C0N(abstractC41388Lq2, gridLayoutManager.A01);
            A0H(c26947E2r);
            IgTextView igTextView2 = c26947E2r.A12;
            igTextView2.setSelected(z);
            int i42 = R.color.igds_secondary_text;
            if (z) {
            }
            C25930wq.A0p(context, igTextView2, i42);
            TriangleSpinner triangleSpinner2 = c26947E2r.A1a;
            if (!z) {
            }
            triangleSpinner2.setTriangleAlpha(i2);
            C22280Bv1 c22280Bv12 = c26947E2r.A1F;
            c22280Bv12.A00 = z;
            C21940pG.A00(c22280Bv12, -1953755814);
            c26947E2r.A0t();
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A0A(Bitmap bitmap, C26947E2r c26947E2r, int i) {
        c26947E2r.A0d = AnonymousClass006.A01;
        Bitmap blur = BlurUtil.blur(bitmap, 0.25f, 10);
        ImageView imageView = c26947E2r.A0s;
        imageView.setImageBitmap(blur);
        int width = blur.getWidth();
        int height = blur.getHeight();
        int width2 = imageView.getWidth();
        int height2 = imageView.getHeight();
        Matrix A0M = C91554uV.A0M();
        C25681Dc2.A0I(A0M, width, height, width2, height2, i, false);
        imageView.setImageMatrix(A0M);
        imageView.setVisibility(0);
        C25668Dbl.A01(C22188Bs6.A0N(c26947E2r.A11));
    }

    public static final void A0B(Bitmap bitmap, C26947E2r c26947E2r, C25655DbQ c25655DbQ) {
        int i;
        C0ZU c0zu;
        C25188DHk c25188DHk;
        String str;
        Integer num = c25655DbQ.A07;
        Integer num2 = AnonymousClass006.A0Y;
        if (num != num2 && A0h(c26947E2r)) {
            Medium medium = c25655DbQ.A00;
            if (C25930wq.A1W(medium.A08, 3) && medium.A03 > 1800000) {
                C70743jA.A03(c26947E2r.A0m, null, 2131837815, 1);
                return;
            }
        }
        if (!c26947E2r.BVA()) {
            C22485Bz6 c22485Bz6 = c26947E2r.A13;
            if (C22485Bz6.A03(EnumC23785CjT.A0G, c22485Bz6)) {
                if (c25655DbQ.A02()) {
                    C70743jA.A03(c26947E2r.A0l, null, 2131827919, 1);
                    C25682Dc5 A01 = C25552DYo.A01(c26947E2r);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01.A0W, "ig_camera_try_gallery_import"), 1100);
                    if (!C25682Dc5.A0p(A01) || !C25920wp.A1V(A0I)) {
                        return;
                    }
                    C25682Dc5.A0G(A0I, A01);
                    EnumC23830CkR.A00(A0I);
                    C25682Dc5.A0F(A0I, A01);
                    C22185Bs3.A1B(A0I);
                    C25682Dc5.A0b(A0I, A01);
                    C26000wx.A16(A01.A0B, A0I);
                    A0I.BbJ();
                    return;
                }
                Integer num3 = c25655DbQ.A07;
                if (num3 == num2) {
                    i = 37;
                    c0zu = new KtLambdaShape6S0300000_I2_1(i, c25655DbQ, bitmap, c26947E2r);
                    c26947E2r.A0V(c25655DbQ, c0zu);
                    return;
                }
                int intValue = num3.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        str = c25655DbQ.A02.A03();
                    } else {
                        throw C25950ws.A0k("Unsupported media type for Layout gallery upload.");
                    }
                } else {
                    str = c25655DbQ.A00.A0T;
                    C0OR.A06(str);
                }
                C25644DbE c25644DbE = c26947E2r.A1H;
                if (bitmap != null) {
                    c25644DbE.A09(bitmap, str);
                    return;
                }
                throw C25920wp.A0c();
            }
            C25629Dau c25629Dau = c22485Bz6.A03;
            if (c25629Dau.A00 instanceof CPH) {
                C22471Byr c22471Byr = c26947E2r.A1K;
                c22471Byr.A01 = C91554uV.A11(bitmap);
                if (c25655DbQ.A07 != num2) {
                    c22471Byr.A00 = Integer.valueOf(c25655DbQ.A00.A05);
                } else if (c25655DbQ.A00 == null) {
                    c0zu = Bs9.A11(c25655DbQ, c26947E2r, 26);
                    c26947E2r.A0V(c25655DbQ, c0zu);
                    return;
                }
                A0Q(c26947E2r, C25930wq.A0l(c25655DbQ));
                return;
            } else if (c25655DbQ.A02()) {
                Medium medium2 = c25655DbQ.A00;
                if (medium2.A03 < 15000) {
                    if ((medium2.A0B * 1.0f) / medium2.A04 > 0.5625f && (c25629Dau.A00 instanceof C163959La)) {
                        Context context = c26947E2r.A0m;
                        UserSession userSession = c26947E2r.A1X;
                        if ((C24437CuP.A00(context, userSession) || C70763jC.A0E(C0TD.A05, userSession, 36321060953594339L)) && (c25188DHk = c26947E2r.A1T) != null) {
                            String str2 = c25655DbQ.A00.A0T;
                            C0OR.A06(str2);
                            c25188DHk.A00(str2, c25655DbQ.A00.A03);
                        }
                    }
                }
            }
        }
        c26947E2r.A17.A04.A00.A0O = !c26947E2r.A0O;
        int intValue2 = c25655DbQ.A07.intValue();
        if (intValue2 != 0) {
            if (intValue2 != 1) {
                if (intValue2 != 2) {
                    if (intValue2 == 4) {
                        if (c25655DbQ.A00 == null) {
                            i = 36;
                            c0zu = new KtLambdaShape6S0300000_I2_1(i, c25655DbQ, bitmap, c26947E2r);
                            c26947E2r.A0V(c25655DbQ, c0zu);
                            return;
                        }
                    } else {
                        throw C91544uU.A0v("Unhandled media thumbnail item type.");
                    }
                } else if (bitmap == null) {
                    return;
                } else {
                    C25567DZj c25567DZj = c25655DbQ.A03;
                    C0OR.A06(c25567DZj);
                    if (!c26947E2r.BVA()) {
                        A0A(bitmap, c26947E2r, 0);
                    }
                    c26947E2r.A1H.A0E(c26947E2r, null, c25567DZj);
                    return;
                }
            } else if (bitmap == null) {
                return;
            } else {
                C25548DYj c25548DYj = c25655DbQ.A02;
                C0OR.A06(c25548DYj);
                if (!c26947E2r.BVA()) {
                    A0A(bitmap, c26947E2r, c25548DYj.A07);
                }
                c26947E2r.A1H.A0D(c26947E2r, null, c25548DYj);
                return;
            }
        }
        if (bitmap == null) {
            return;
        }
        Medium medium3 = c25655DbQ.A00;
        C0OR.A06(medium3);
        A09(bitmap, medium3, c26947E2r);
    }

    public static final void A0C(C26947E2r c26947E2r) {
        if (c26947E2r.A04 > 0) {
            if (C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 36325330151023672L)) {
                View view = c26947E2r.A06;
                if (view != null) {
                    view.setVisibility(0);
                    A0I(c26947E2r);
                    if (view.isLaidOut() && !view.isLayoutRequested()) {
                        int height = view.getHeight();
                        view.setVisibility(8);
                        ValueAnimator ofInt = ValueAnimator.ofInt(height, 0);
                        C91524uS.A0z(ofInt, C25920wp.A0J(c26947E2r.A0p, R.id.gallery_container), 15);
                        ofInt.addListener(new IDxLAdapterShape1S0200000_4_I2(0, view, c26947E2r));
                        if (!ofInt.isRunning()) {
                            ofInt.start();
                            return;
                        }
                        return;
                    }
                    view.addOnLayoutChangeListener(new IDxCListenerShape160S0200000_2_I2(1, c26947E2r, view));
                    return;
                }
                return;
            }
        }
        C91554uV.A1I(c26947E2r.A06);
        c26947E2r.A0R = false;
    }

    public static final void A0D(C26947E2r c26947E2r) {
        View view = c26947E2r.A06;
        if (view != null && c26947E2r.A0R) {
            ValueAnimator ofInt = ValueAnimator.ofInt(view.getHeight(), 0);
            C91524uS.A0z(ofInt, C25920wp.A0J(c26947E2r.A0p, R.id.gallery_container), 16);
            ofInt.addListener(new IDxLAdapterShape1S0200000_4_I2(1, view, c26947E2r));
            if (!ofInt.isRunning()) {
                ofInt.start();
            }
        }
    }

    public static final void A0E(C26947E2r c26947E2r) {
        C151918hv c151918hv;
        int A02;
        C27118EAw c27118EAw = c26947E2r.A19;
        C26547Dtf c26547Dtf = c27118EAw.A03;
        if (c26547Dtf != null && (A02 = (c151918hv = c27118EAw.A0Q.A01).A02(c26547Dtf.A01)) >= 0 && A02 < c151918hv.getItemCount()) {
            LsI A0T = c26947E2r.A0v.A0T(A02);
            if (A0T instanceof C22627C4d) {
                ReboundViewPager reboundViewPager = ((C22627C4d) A0T).A03;
                int childCount = reboundViewPager.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = reboundViewPager.getChildAt(i);
                    if (childAt.getTag() instanceof C22634C4k) {
                        C0OR.A0C(childAt.getTag(), "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.gallery.gallerygrid.suggestions.GallerySuggestionItemViewBinder.Holder");
                    }
                }
            }
        }
    }

    public static final void A0F(C26947E2r c26947E2r) {
        if (C25629Dau.A03(c26947E2r.A13)) {
            if (!C25920wp.A1X(c26947E2r.A0J.A00) || c26947E2r.A22.A05.size() <= 0) {
                c26947E2r.A0s();
            }
        }
    }

    public static final void A0H(C26947E2r c26947E2r) {
        if (c26947E2r.A0H == AnonymousClass006.A0C) {
            if (A01(c26947E2r) == 0 && c26947E2r.A0V) {
                c26947E2r.A1y.setVisibility(8);
                c26947E2r.A1v.setVisibility(0);
                return;
            }
            c26947E2r.A1y.setVisibility(0);
        } else {
            c26947E2r.A1y.setVisibility(8);
        }
        c26947E2r.A1v.setVisibility(8);
    }

    public static final void A0I(C26947E2r c26947E2r) {
        int i;
        View view = c26947E2r.A06;
        if (view != null) {
            C41580Ly7 c41580Ly7 = new C41580Ly7();
            ConstraintLayout constraintLayout = (ConstraintLayout) C25920wp.A0J(c26947E2r.A0p, R.id.gallery_rbs_import_banner);
            c41580Ly7.A0I(constraintLayout);
            View A0J = C25920wp.A0J(view, R.id.gallery_rbs_import_banner_title_textview);
            Folder folder = c26947E2r.A1Z.A01;
            C0OR.A06(folder);
            if (folder.A02 == -1) {
                i = 0;
                C41580Ly7.A04(c41580Ly7, R.id.gallery_rbs_import_banner_body_textview_line1).A03.A0p = 0;
                c41580Ly7.A0G(constraintLayout);
            } else {
                C41580Ly7.A04(c41580Ly7, R.id.gallery_rbs_import_banner_body_textview_line1).A03.A0p = C150658fD.A01(c26947E2r.A0l);
                c41580Ly7.A0G(constraintLayout);
                i = 8;
            }
            A0J.setVisibility(i);
        }
    }

    public static final void A0J(C26947E2r c26947E2r) {
        if (C25920wp.A1X(c26947E2r.A0J.A00)) {
            c26947E2r.A12.setVisibility(8);
        } else if ((c26947E2r.A0f() && !A0j(c26947E2r)) || (C25629Dau.A04(c26947E2r.A13) && A01(c26947E2r) > 0)) {
            c26947E2r.A12.setVisibility(0);
        } else {
            c26947E2r.A12.setVisibility(8);
            if (c26947E2r.A0H == AnonymousClass006.A00) {
                return;
            }
            A08(c26947E2r.A0m, c26947E2r, false);
        }
    }

    public static final void A0K(C26947E2r c26947E2r) {
        EnumC23671Chb enumC23671Chb;
        C24817D2h c24817D2h = new C24817D2h(c26947E2r);
        DZE dze = c26947E2r.A1G;
        DSW dsw = dze.A04;
        dsw.A04.clear();
        dsw.A05.clear();
        dsw.A06.clear();
        dsw.A07.clear();
        List<Folder> folders = dze.A06.getFolders();
        for (Folder folder : folders) {
            int i = folder.A02;
            if (i != -1 && i != -2 && i != -3 && i != -5 && i != -9 && i != -10) {
                if (i != -7 && i != -6 && i != -8) {
                    enumC23671Chb = EnumC23671Chb.OTHER_ALBUMS;
                } else {
                    enumC23671Chb = EnumC23671Chb.INSTAGRAM_ALBUMS;
                }
            } else {
                enumC23671Chb = EnumC23671Chb.DEFAULT_ALBUMS;
            }
            List A00 = DSW.A00(enumC23671Chb, dsw);
            String name = folder.getName();
            Integer num = AnonymousClass006.A01;
            int i2 = dze.A00;
            dze.A00 = i2 + 1;
            A00.add(new DCJ(null, folder, num, name, i2));
        }
        if (C70763jC.A0E(C0TD.A05, dze.A05, 36321752443264011L)) {
            C22357Bwy c22357Bwy = dze.A03;
            C26377DqZ c26377DqZ = c22357Bwy.A01;
            DZE.A00(c24817D2h, dze, (List) c26377DqZ.A05.getValue());
            c22357Bwy.A00 = new IDxObjectShape142S0200000_4_I2(4, dze, c24817D2h);
            c26377DqZ.A03(new IDxObjectShape298S0100000_4_I2(dze, 19));
        }
        if (folders.isEmpty() && ((List) dze.A03.A01.A05.getValue()).isEmpty()) {
            return;
        }
        Collections.sort(DSW.A00(EnumC23671Chb.OTHER_ALBUMS, dsw), DZE.A08);
        DZE.A01(dze);
    }

    public static final void A0L(C26947E2r c26947E2r) {
        CharSequence text;
        Context context;
        int i;
        int i2;
        TextView A07 = C150668fE.A07(c26947E2r.A1m);
        Object obj = c26947E2r.A13.A03.A00;
        if (C0OR.A0I(obj, CPG.A00)) {
            C22463Byj c22463Byj = c26947E2r.A1P;
            if (c22463Byj.A01 != null) {
                boolean A1Y = C25970wu.A1Y(c22463Byj.A02);
                context = c26947E2r.A0m;
                if (A1Y) {
                    text = C25920wp.A0n(context, Integer.valueOf(c26947E2r.A1J.Ato()), 2131827845);
                    C0OR.A06(text);
                }
            } else {
                C25644DbE c25644DbE = c26947E2r.A1H;
                if (!c25644DbE.A0N()) {
                    if (c25644DbE.A0X.BOr()) {
                        context = c26947E2r.A0m;
                        i2 = 2131821140;
                    } else {
                        UserSession userSession = c26947E2r.A1X;
                        EnumC171709kH enumC171709kH = c26947E2r.A08;
                        C0OR.A0B(enumC171709kH, 1);
                        if (C19464AhH.A00(enumC171709kH, userSession) != AnonymousClass006.A0C) {
                            context = c26947E2r.A0m;
                            i2 = 2131827842;
                        } else {
                            C27118EAw c27118EAw = c26947E2r.A19;
                            if (!c27118EAw.A05) {
                                context = c26947E2r.A0m;
                                i2 = 2131831683;
                            } else if (c27118EAw.A0N.getCount() > 0) {
                                boolean A0e = c26947E2r.A0e();
                                Context context2 = c26947E2r.A0m;
                                if (A0e) {
                                    i = 2131827842;
                                } else {
                                    i = 2131827841;
                                }
                                text = context2.getText(i);
                                C0OR.A09(text);
                            }
                        }
                    }
                    text = context.getText(i2);
                    C0OR.A06(text);
                }
                context = c26947E2r.A0m;
            }
            i2 = 2131827843;
            text = context.getText(i2);
            C0OR.A06(text);
        } else if (!C0OR.A0I(obj, C163959La.A00)) {
            return;
        } else {
            text = A07.getContext().getText(2131821142);
        }
        A07.setText(text);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r1 != p000X.AnonymousClass006.A00) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016c, code lost:
        if (p000X.C25940wr.A1a(r4.BAI()) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0174, code lost:
        if (r19.A0n(r17) == false) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00fd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x003d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0N(C26947E2r c26947E2r, D9J d9j) {
        boolean z;
        int i;
        int i2;
        Drawable mutate;
        boolean z2;
        List list = d9j.A01;
        if (C25629Dau.A04(c26947E2r.A13)) {
            Integer num = c26947E2r.A0H;
            z = true;
        }
        z = false;
        Map map = c26947E2r.A1e;
        Iterator A0y = C22189Bs7.A0y(map);
        while (A0y.hasNext()) {
            ((View) C25940wr.A0q(A0y).getValue()).setVisibility(8);
        }
        Iterator it = list.iterator();
        boolean z3 = false;
        boolean z4 = false;
        while (true) {
            boolean z5 = true;
            if (it.hasNext()) {
                C25101DDm c25101DDm = (C25101DDm) it.next();
                EnumC23647ChC enumC23647ChC = c25101DDm.A04;
                SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) C4V2.A06(enumC23647ChC, map);
                Activity activity = c26947E2r.A0l;
                Resources A0I = C91554uV.A0I(activity);
                boolean z6 = c25101DDm.A06;
                int i3 = c25101DDm.A02;
                if (z6) {
                    mutate = activity.getDrawable(i3);
                    if (mutate == null) {
                        throw C25920wp.A0c();
                    }
                } else {
                    Drawable drawable = activity.getDrawable(i3);
                    if (drawable != null) {
                        mutate = drawable.mutate();
                        C0OR.A06(mutate);
                        C91524uS.A18(mutate, -1);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                boolean A1Z = C25930wq.A1Z(enumC23647ChC, EnumC23647ChC.SELECT_MULTIPLE);
                int ordinal = enumC23647ChC.ordinal();
                String str = null;
                if (ordinal != 0) {
                    if (ordinal != 1 || !c26947E2r.A0c()) {
                        if (!C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 36325008028476250L)) {
                            str = A0I.getString(c25101DDm.A05.intValue());
                        }
                    }
                } else {
                    z4 = z6;
                    if (z) {
                        mutate = null;
                        str = c26947E2r.A05(A0I, z6);
                        z2 = true;
                        int color = activity.getColor(c25101DDm.A00);
                        int color2 = activity.getColor(c25101DDm.A03);
                        String A0c = C25940wr.A0c(A0I, c25101DDm.A01);
                        slideInAndOutIconView.setText(str);
                        slideInAndOutIconView.setIcon(mutate);
                        int i4 = R.color.canvas_bottom_sheet_description_text_color;
                        if (z6) {
                            i4 = R.color.clips_remix_camera_outer_container_default_background;
                        }
                        slideInAndOutIconView.setIconColor(activity.getColor(i4));
                        slideInAndOutIconView.setBackgroundColor(color);
                        slideInAndOutIconView.setTextBold(z2);
                        slideInAndOutIconView.setTextColor(color2);
                        slideInAndOutIconView.setTextCapitalization(false);
                        slideInAndOutIconView.setContentDescription(A0c);
                        if (C22186Bs4.A1V(activity)) {
                            slideInAndOutIconView.setVisibility(0);
                        }
                        if (mutate == null) {
                            int A07 = C91554uV.A07(A0I);
                            slideInAndOutIconView.A0B.setPadding(A07, 0, A07, 0);
                        }
                        if (!C22186Bs4.A1V(activity)) {
                            C25661Dba A00 = C25661Dba.A00(slideInAndOutIconView);
                            A00.A08(slideInAndOutIconView);
                            A00.A05 = true;
                            A00.A02 = new C22970CMg(c26947E2r, c25101DDm, A1Z);
                            A00.A07();
                        }
                    } else {
                        UserSession userSession = c26947E2r.A1X;
                        C0TD c0td = C0TD.A05;
                        if (C70763jC.A0E(c0td, userSession, 36325008028476250L)) {
                            String A05 = c26947E2r.A05(A0I, z6);
                            if (!C70763jC.A0E(c0td, userSession, 2342168017242235739L)) {
                                mutate = null;
                            }
                            str = A05;
                        }
                    }
                }
                z2 = false;
                int color3 = activity.getColor(c25101DDm.A00);
                int color22 = activity.getColor(c25101DDm.A03);
                String A0c2 = C25940wr.A0c(A0I, c25101DDm.A01);
                slideInAndOutIconView.setText(str);
                slideInAndOutIconView.setIcon(mutate);
                int i42 = R.color.canvas_bottom_sheet_description_text_color;
                if (z6) {
                }
                slideInAndOutIconView.setIconColor(activity.getColor(i42));
                slideInAndOutIconView.setBackgroundColor(color3);
                slideInAndOutIconView.setTextBold(z2);
                slideInAndOutIconView.setTextColor(color22);
                slideInAndOutIconView.setTextCapitalization(false);
                slideInAndOutIconView.setContentDescription(A0c2);
                if (C22186Bs4.A1V(activity)) {
                }
                if (mutate == null) {
                }
                if (!C22186Bs4.A1V(activity)) {
                }
            } else {
                C22463Byj c22463Byj = c26947E2r.A1P;
                if (c22463Byj.A01 != null) {
                    if (c22463Byj.A02 != null) {
                        i = 1;
                    } else {
                        i = C25920wp.A04(c22463Byj.A03.getValue());
                    }
                } else {
                    i = 10;
                    if (A0h(c26947E2r)) {
                        i = 50;
                    }
                }
                InterfaceC28309Em5 interfaceC28309Em5 = c26947E2r.A1J;
                interfaceC28309Em5.CnN(i);
                if (!d9j.A02) {
                    if (!C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, c26947E2r.A1K)) {
                    }
                    z5 = false;
                    if ((c22463Byj.A01 != null && c22463Byj.A02 == null) || c26947E2r.A0e() || z5) {
                        z3 = true;
                    }
                    c26947E2r.A0z(z3);
                    int intValue = d9j.A00.intValue();
                    if (intValue != 1) {
                        if (intValue != 3) {
                            if (intValue == 2) {
                                i2 = -2;
                            } else {
                                return;
                            }
                        } else {
                            i2 = -3;
                        }
                    } else {
                        i2 = -1;
                    }
                    c26947E2r.A0v(i2);
                    return;
                }
            }
        }
    }

    public static final void A0O(C26947E2r c26947E2r, Folder folder) {
        List list;
        c26947E2r.A0I = "";
        C22384BxP c22384BxP = c26947E2r.A14;
        c22384BxP.A04.Cro(null);
        c26947E2r.A0G = null;
        int i = folder.A02;
        if (i == -5) {
            C69443b3.A03(c26947E2r.A1H.A0G, null, 4921);
            return;
        }
        C25609DaY c25609DaY = c26947E2r.A1Z;
        if (c25609DaY.A01.A02 != i) {
            c26947E2r.A19.A01 = new IDxUCallbackShape669S0100000_4_I2(c26947E2r, 0);
        }
        c26947E2r.A0X = i;
        c25609DaY.A0B(i);
        if (i == -1) {
            if (C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 36321752443788303L)) {
                C81 c81 = (C81) c22384BxP.A02.A08();
                if (c81 != null) {
                    list = C00I.A0N(c81.A02);
                } else {
                    list = C0ZV.A00;
                }
                c26947E2r.A19.A06(list, C85094ij.A00, true, true);
                c22384BxP.A03.A04(new KtLambdaShape156S0100000_I2_11(c26947E2r, 47));
                c26947E2r.A0u();
                String name = folder.getName();
                C0OR.A06(name);
                c26947E2r.A0W(name);
                c26947E2r.A0X(name);
            }
        }
        c26947E2r.A19.A06(C0ZV.A00, C85104ik.A00, true, false);
        c26947E2r.A0u();
        String name2 = folder.getName();
        C0OR.A06(name2);
        c26947E2r.A0W(name2);
        c26947E2r.A0X(name2);
    }

    public static final void A0Q(C26947E2r c26947E2r, List list) {
        String str;
        UserSession userSession;
        String A07;
        c26947E2r.A0s.setVisibility(8);
        C25644DbE c25644DbE = c26947E2r.A1H;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Medium medium = ((C25655DbQ) it.next()).A00;
            String str2 = null;
            if (C25980wv.A1Q(medium.A08)) {
                str = medium.A0G;
                if (str == null) {
                    String A03 = C25637Db4.A03(medium.A0T);
                    C0OR.A06(A03);
                    if (A03.length() > 0) {
                        userSession = c26947E2r.A1X;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36324028775932132L)) {
                            A07 = C25637Db4.A03(medium.A0T);
                            str2 = C25671Dbp.A02(userSession, A07);
                        }
                    }
                    A07 = C25637Db4.A02(medium.A0T);
                    userSession = c26947E2r.A1X;
                    str2 = C25671Dbp.A02(userSession, A07);
                }
                str2 = str;
            } else if (C25930wq.A1W(medium.A08, 3)) {
                str = medium.A0G;
                if (str == null) {
                    String str3 = medium.A0T;
                    C0OR.A06(str3);
                    String A072 = C25671Dbp.A07(str3);
                    if (A072 != null && !C8QA.A0d(A072)) {
                        userSession = c26947E2r.A1X;
                        if (C70763jC.A0E(C0TD.A05, userSession, 36324028775932132L)) {
                            String str4 = medium.A0T;
                            C0OR.A06(str4);
                            A07 = C25671Dbp.A07(str4);
                            str2 = C25671Dbp.A02(userSession, A07);
                        }
                    }
                    String str5 = medium.A0T;
                    C0OR.A06(str5);
                    str2 = C25671Dbp.A06(c26947E2r.A1X, new DAT(C25368DPy.A00(c26947E2r.A0m, C25970wu.A0E(medium.A0X)), C25671Dbp.A08(str5), null));
                }
                str2 = str;
            }
            medium.A0G = str2;
            A0w.add(medium);
        }
        c25644DbE.A0G(A0w);
    }

    public static final void A0R(C26947E2r c26947E2r, List list) {
        final C25602DaQ c25602DaQ;
        c26947E2r.A0s.setVisibility(0);
        if (C25629Dau.A03(c26947E2r.A13) && C25940wr.A1a(list)) {
            A0Q(c26947E2r, list);
            return;
        }
        int intValue = ((C25655DbQ) list.get(0)).A07.intValue();
        if (intValue != 0) {
            if (intValue != 1 && intValue != 2) {
                throw C91544uU.A0v("Unhandled media thumbnail item type.");
            }
            C25655DbQ c25655DbQ = (C25655DbQ) list.get(0);
            int intValue2 = c25655DbQ.A07.intValue();
            if (intValue2 != 1) {
                if (intValue2 == 2) {
                    c25602DaQ = new C25602DaQ(c25655DbQ.A03);
                } else {
                    throw C91544uU.A0v("Unsupported draft media type.");
                }
            } else {
                c25602DaQ = new C25602DaQ(c25655DbQ.A02);
            }
            final C26398Dqx c26398Dqx = c26947E2r.A18;
            final WeakReference A11 = C91554uV.A11(new C26743DxS(c26947E2r, list));
            Map map = C26398Dqx.A06;
            String str = c25602DaQ.A04;
            int i = c26398Dqx.A01;
            int i2 = c26398Dqx.A00;
            if (map.containsKey(C073900b.A0a(str, "?", "x", i, i2))) {
                if (A11.get() == null || c25602DaQ.A01() == null) {
                    return;
                }
                int A04 = C25920wp.A04(map.get(C073900b.A0a(str, "?", "x", i, i2)));
                GZD A0U = C22189Bs7.A0U(C22188Bs6.A0T(C91574uX.A0c(c25602DaQ.A01())));
                A0U.A0F = false;
                A0U.A07 = new D6I(c25602DaQ, A11);
                A0U.A03(c26398Dqx);
                A0U.A03 = A04;
                A0U.A02();
                return;
            }
            if (C70763jC.A0E(C0TD.A05, c26398Dqx.A03, 36327357375653873L)) {
                c26398Dqx.A02.AKr(new COQ(c26398Dqx, c25602DaQ, A11));
            } else {
                c26398Dqx.A04.execute(new Runnable() { // from class: X.EN7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26398Dqx.A00(C26398Dqx.this, c25602DaQ, A11);
                    }
                });
            }
        } else if (C0OR.A0I(Boolean.valueOf(((C25655DbQ) list.get(0)).A00.A0d), C25930wq.A0V())) {
            IDxCCallbackShape224S0200000_4_I2 iDxCCallbackShape224S0200000_4_I2 = c26947E2r.A0w;
            iDxCCallbackShape224S0200000_4_I2.A00 = list;
            C91524uS.A1K(iDxCCallbackShape224S0200000_4_I2, C38224Jyn.A01(), C22188Bs6.A0T(C91574uX.A0c(((C25655DbQ) list.get(0)).A00.A0T)), "GalleryGridController");
        } else {
            C26499Dsh c26499Dsh = c26947E2r.A10;
            Medium medium = ((C25655DbQ) list.get(0)).A00;
            C0OR.A06(medium);
            c26499Dsh.A04(medium, new IDxLListenerShape272S0200000_4_I2(0, c26947E2r, list));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        if (r11.isEmpty() != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        r3 = p000X.C25552DYo.A01(r10);
        r2 = p000X.C25930wq.A0I(p000X.C25920wp.A0L(r3.A0W, "ig_camera_gallery_next_button"), 961);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (p000X.C25920wp.A1V(r2) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        p000X.C25682Dc5.A0R(r2, r3);
        p000X.C25682Dc5.A0N(r2, r3);
        p000X.C25682Dc5.A0C(p000X.EnumC23827CkO.PRE_CAPTURE, r2, r3, "surface");
        p000X.C25682Dc5.A0F(r2, r3);
        r2.A0S("selected_photo_count", p000X.C25980wv.A0d(r6));
        r2.A0S("selected_video_count", p000X.C25980wv.A0d(r5));
        p000X.C25682Dc5.A0Y(r2, r3);
        r2.BbJ();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0070, code lost:
        r3.A0Y.A00(p000X.AnonymousClass006.A0Y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
        p000X.C14200aH.A1A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0098, code lost:
        if (r2 != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
        r3 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a3, code lost:
        if (r3.hasNext() == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a5, code lost:
        r2 = (p000X.C25655DbQ) r3.next();
        r1 = r2.A07.intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b2, code lost:
        if (r1 == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
        if (r1 == 1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
        if (p000X.C25980wv.A1Q(r2.A00.A08) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c1, code lost:
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c3, code lost:
        if (r6 >= 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
        if (r10.A0H != p000X.AnonymousClass006.A00) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0S(C26947E2r c26947E2r, List list, List list2, boolean z, boolean z2) {
        boolean z3;
        int i;
        c26947E2r.A17.A04.A00.A0O = true;
        if (C25629Dau.A04(c26947E2r.A13)) {
            z3 = true;
        }
        z3 = false;
        if (z) {
            A0R(c26947E2r, list);
        } else if (z2) {
            C25644DbE c25644DbE = c26947E2r.A1H;
            ArrayList A0x = C25920wp.A0x(list2);
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                Pair A0t = C22187Bs5.A0t(it);
                A0x.add(C25930wq.A0m(((C25655DbQ) A0t.A00).A00, A0t.A01));
            }
            E30 e30 = (E30) c25644DbE.A0Z.get();
            InterfaceC12130Pj interfaceC12130Pj = e30.A0G;
            if (!((Dialog) interfaceC12130Pj.getValue()).isShowing()) {
                C21870p9.A00((Dialog) interfaceC12130Pj.getValue());
                E30.A01(e30, A0x);
                C0hI.A0g(e30.A07, new EGU(e30));
            }
        } else if (z3) {
            UserSession userSession = c26947E2r.A1X;
            Activity activity = c26947E2r.A0l;
            ArrayList A0w = C25920wp.A0w();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Medium medium = ((C25655DbQ) it2.next()).A00;
                if (medium != null) {
                    A0w.add(medium);
                }
            }
            ArrayList A0w2 = C25920wp.A0w();
            A0w2.add(GalleryGridFormat.LAYOUT);
            A0w2.add(GalleryGridFormat.SEPARATE);
            C26822Dyq c26822Dyq = new C26822Dyq(c26947E2r);
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A02 = activity.getApplicationContext().getColor(R.color.camera_pre_capture_utility_menu_color);
            if (C25940wr.A1a(A0w) && C25940wr.A1a(A0w2)) {
                C22834CFv c22834CFv = new C22834CFv();
                Bundle A0E = C25920wp.A0E(userSession);
                A0E.putParcelableArrayList("selected_media_list", C25950ws.A0w(A0w));
                A0E.putParcelableArrayList("format_list", C25950ws.A0w(A0w2));
                c22834CFv.setArguments(A0E);
                c22834CFv.A01 = new C24919D6g(activity, c26822Dyq);
                C25950ws.A16(activity, c22834CFv, A0N);
                AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(activity);
                if (A00 != null) {
                    ((C29418FVh) A00).A0B = new IDxListenerShape395S0100000_4_I2(c26822Dyq, 3);
                }
            } else {
                throw C25930wq.A0X("Check failed.");
            }
        } else {
            c26947E2r.A1K.A04(list2);
        }
        boolean z4 = list instanceof Collection;
        int i2 = 0;
        if (z4 && list.isEmpty()) {
            i = 0;
        } else {
            Iterator it3 = list.iterator();
            i = 0;
            while (it3.hasNext()) {
                if (((C25655DbQ) it3.next()).A02() && (i = i + 1) < 0) {
                    break;
                }
            }
        }
    }

    private final void A0U(C25655DbQ c25655DbQ, Integer num) {
        List BAI = this.A1J.BAI();
        ArrayList A0y = C25920wp.A0y(BAI, 10);
        Iterator it = BAI.iterator();
        while (it.hasNext()) {
            A0y.add(C22187Bs5.A0t(it).A00);
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator it2 = A0y.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((C25655DbQ) next).A07 == AnonymousClass006.A0Y) {
                A0w.add(next);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        Iterator it3 = A0y.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            if (((C25655DbQ) next2).A07 != AnonymousClass006.A0Y) {
                A0w2.add(next2);
            }
        }
        UserSession userSession = this.A1X;
        InterfaceC19580l7 interfaceC19580l7 = this.A0z;
        EnumC23814CkA A01 = C25664Dbg.A01(C25629Dau.A00(this.A13));
        EnumC23806Ck0 A03 = A03(A0y);
        String obj = c25655DbQ.A01.toString();
        boolean z = this.A0Q;
        EnumC23806Ck0 A032 = A03(A0w);
        Long A0d = C25980wv.A0d(A0w.size());
        ArrayList A0y2 = C25920wp.A0y(A0w, 10);
        Iterator it4 = A0w.iterator();
        while (it4.hasNext()) {
            A0y2.add(C150618f9.A0Q(((C25655DbQ) it4.next()).A05));
        }
        Long A0d2 = C25980wv.A0d(A0w2.size());
        ArrayList A0y3 = C25920wp.A0y(A0w2, 10);
        Iterator it5 = A0w2.iterator();
        while (it5.hasNext()) {
            A0y3.add(C150618f9.A0Q(((C25655DbQ) it5.next()).A05));
        }
        C25664Dbg.A03(A03, A032, A01, interfaceC19580l7, userSession, num, A0d, A0d2, obj, A0y2, A0y3, z);
    }

    private final void A0X(String str) {
        int i;
        if (C25313DNp.A00(this.A1X)) {
            IgTextView igTextView = this.A0b;
            if (igTextView != null) {
                igTextView.setText(str);
            }
            View view = this.A0Z;
            if (view != null) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams != null) {
                    int A02 = A02(str);
                    if (igTextView != null) {
                        i = igTextView.getPaddingStart();
                    } else {
                        i = 0;
                    }
                    layoutParams.width = A02 + i;
                } else {
                    layoutParams = null;
                }
                view.setLayoutParams(layoutParams);
            }
        }
    }

    private final boolean A0Z() {
        List<Folder> list = this.A0e;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (Folder folder : list) {
                if (folder.A03()) {
                    return true;
                }
            }
        }
        return false;
    }

    private final boolean A0b() {
        Triple triple = this.A0J;
        if ((C25920wp.A1X(triple.A00) && !C25920wp.A1X(triple.A01)) || !this.A0Q) {
            return false;
        }
        return true;
    }

    private final boolean A0c() {
        if (C25629Dau.A03(this.A13) && this.A1P.A01 == null && !A0e()) {
            if (C70763jC.A0E(C0TD.A05, this.A1X, 36317612094787428L) && !this.A12.isSelected()) {
                return true;
            }
        }
        return false;
    }

    private final boolean A0d() {
        UserSession userSession = this.A1X;
        if (C25298DMw.A01(userSession) && (this.A1J instanceof C26823Dyr) && C25298DMw.A00(C25629Dau.A00(this.A13), userSession)) {
            return true;
        }
        return false;
    }

    private final boolean A0e() {
        String string = this.A0x.requireArguments().getString("ARGS_CAMERA_TOOL_ID");
        if (string == null || C25646DbG.A04(string) != EnumC23785CjT.A0f) {
            return false;
        }
        return true;
    }

    private final boolean A0f() {
        if (!this.A26 && C0OR.A0I(this.A13.A03.A00, CPG.A00) && this.A1P.A01 == null && !A0e() && (A01(this) > 0 || this.A0V)) {
            if (!C70763jC.A0E(C0TD.A05, this.A1X, 36320421003401185L) && this.A1O.A0X()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0g(C26947E2r c26947E2r) {
        C22384BxP c22384BxP = c26947E2r.A14;
        if (c22384BxP != null && c22384BxP.A05.getValue() != null) {
            return true;
        }
        return false;
    }

    public static final boolean A0h(C26947E2r c26947E2r) {
        if (C25629Dau.A03(c26947E2r.A13) && c26947E2r.A0H != AnonymousClass006.A0C) {
            return true;
        }
        return false;
    }

    public static final boolean A0i(C26947E2r c26947E2r) {
        C24917D6e c24917D6e = c26947E2r.A1B;
        List folders = c26947E2r.getFolders();
        C0OR.A0B(folders, 0);
        c24917D6e.A01.A2L(folders);
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI = c26947E2r.A0c;
        if (view$OnAttachStateChangeListenerC32005GgI != null && view$OnAttachStateChangeListenerC32005GgI.A07()) {
            view$OnAttachStateChangeListenerC32005GgI.A06(false);
        }
        UserSession userSession = c26947E2r.A1X;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321752443264011L)) {
            C25664Dbg.A05(C25664Dbg.A01(C25629Dau.A00(c26947E2r.A13)), c26947E2r.A0z, userSession);
        }
        if (c26947E2r.A0H != AnonymousClass006.A00 || !C25313DNp.A00(userSession)) {
            return false;
        }
        C26718Dwu c26718Dwu = c26947E2r.A20;
        if (c26718Dwu != null) {
            c26718Dwu.A00();
        }
        return true;
    }

    public static final boolean A0j(C26947E2r c26947E2r) {
        if (!C25920wp.A1X(c26947E2r.A0J.A00) && c26947E2r.A0N && C25629Dau.A03(c26947E2r.A13)) {
            C25644DbE c25644DbE = c26947E2r.A1H;
            if (!c25644DbE.A0X.BOr() && c26947E2r.A1P.A01 == null && !c25644DbE.A0O.A2H && !A0g(c26947E2r) && c26947E2r.A1O.A0X()) {
                UserSession userSession = c26947E2r.A1X;
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36325192712070119L) || C70763jC.A0E(c0td, userSession, 36324170510639432L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public static final boolean A0k(C26947E2r c26947E2r) {
        Object obj = c26947E2r.A13.A03.A00;
        if (!C25920wp.A1X(c26947E2r.A0J.A00) && (obj instanceof CPH) && (A01(c26947E2r) > 0 || c26947E2r.A0V)) {
            C25644DbE c25644DbE = c26947E2r.A1H;
            if (!c25644DbE.A0X.BOr() && !c25644DbE.A0O.A2H && !A0g(c26947E2r)) {
                if (C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 36320421003401185L)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A0l(C26947E2r c26947E2r) {
        if (!C25920wp.A1X(c26947E2r.A0J.A00)) {
            C25644DbE c25644DbE = c26947E2r.A1H;
            if (!c25644DbE.A0N() && C25629Dau.A03(c26947E2r.A13) && c26947E2r.A1P.A01 == null && !c25644DbE.A0O.A2H && !A0g(c26947E2r)) {
                if (C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 36319128219096005L)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean A0m(C26947E2r c26947E2r, boolean z) {
        if (!C25920wp.A1X(c26947E2r.A0J.A00)) {
            C25644DbE c25644DbE = c26947E2r.A1H;
            if (!c25644DbE.A0N() && C25629Dau.A03(c26947E2r.A13) && c26947E2r.A1P.A01 == null && !c25644DbE.A0O.A2H && !A0g(c26947E2r)) {
                UserSession userSession = c26947E2r.A1X;
                C0TD c0td = C0TD.A05;
                if (!z) {
                    if (!C70763jC.A0E(c0td, userSession, 36325424640304215L)) {
                        return false;
                    }
                    return true;
                } else if (!C70763jC.A0E(c0td, userSession, 36325424640435289L)) {
                    return false;
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private final boolean A0n(boolean z) {
        if (C25629Dau.A04(this.A13) && this.A0H == AnonymousClass006.A01 && C25940wr.A1a(this.A1J.BAI())) {
            return !z;
        }
        if (C22471Byr.A00(EnumC23647ChC.DANCIFY, this.A1K) || !this.A0N) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ac, code lost:
        if (r0 > 0) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0o() {
        int i;
        Activity activity = this.A0l;
        boolean A1V = C22186Bs4.A1V(activity);
        boolean z = this.A0N;
        if (A1V) {
            if (z) {
                i = Integer.MAX_VALUE;
            } else {
                UserSession userSession = this.A1X;
                C0TD c0td = C0TD.A05;
                Integer A00 = J3J.A00(C70763jC.A0C(c0td, userSession, 36890676696252959L));
                if (A00 != AnonymousClass006.A00) {
                    int i2 = (A00.intValue() > C70763jC.A03(c0td, userSession, 36609201719481269L) ? 1 : (A00.intValue() == C70763jC.A03(c0td, userSession, 36609201719481269L) ? 0 : -1));
                    i = 10;
                }
                i = 50;
            }
            if (this.A12.isSelected()) {
                A08(C25980wv.A0A(activity), this, true);
            } else if (i > this.A0Y && !A0g(this)) {
                this.A0Y = i;
                C01R.A0p.markerPoint(17629202, "load_media");
                if (A0h(this)) {
                    C25682Dc5 A01 = C25552DYo.A01(this);
                    A01.A0H = Long.valueOf(A01.A0S.A06(null, 838604704, 15L));
                }
                DZS dzs = this.A1Z.A07;
                dzs.A00 = i;
                dzs.A02();
            } else if (!A0g(this)) {
            } else {
                C22384BxP c22384BxP = this.A14;
                EnumC23814CkA A012 = C25664Dbg.A01(C25629Dau.A00(this.A13));
                KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(this, 46);
                String str = (String) c22384BxP.A04.getValue();
                if (str == null) {
                    return;
                }
                c22384BxP.A03.A01(A012, str, ktLambdaShape156S0100000_I2_11);
            }
        } else if (!z) {
        } else {
            this.A0P = false;
            A0u();
            C26512Dt4 c26512Dt4 = this.A1C;
            if (c26512Dt4.A02) {
                return;
            }
            c26512Dt4.A02 = true;
            C127997Ed.A02(c26512Dt4.A03, c26512Dt4);
        }
    }

    public final void A0p() {
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = this.A0c;
        if (view$OnAttachStateChangeListenerC32005GgI2 == null || !view$OnAttachStateChangeListenerC32005GgI2.A07()) {
            UserSession userSession = this.A1X;
            if (A0Z() && !C25950ws.A1Z(C70173gG.A01(userSession), "has_seen_rbs_folder_tooltip_nux") && C70763jC.A0E(C0TD.A05, userSession, 36322624321625539L)) {
                view$OnAttachStateChangeListenerC32005GgI = new AP3(this.A0l, userSession).A00(this.A1a, AnonymousClass006.A01);
            } else {
                List<DCJ> A00 = DSW.A00(EnumC23671Chb.META_CLOUD_ALBUMS, this.A1G.A04);
                if (C22188Bs6.A1a(A00) && C70173gG.A01(userSession).getInt("meta_gallery_tooltip_impression_count", 0) < 1 && C70763jC.A0E(C0TD.A05, userSession, 36321752443264011L)) {
                    Activity activity = this.A0l;
                    TriangleSpinner triangleSpinner = this.A1a;
                    ArrayList A0w = C25920wp.A0w();
                    for (DCJ dcj : A00) {
                        A0w.add(dcj.A04);
                    }
                    Resources A0I = C91554uV.A0I(this.A0m);
                    Object A0D = C00I.A0D(A0w);
                    if (A0D == null) {
                        A0D = C25940wr.A0c(A0I, 2131827857);
                    }
                    String A0d = C25940wr.A0d(A0I, A0D, 2131827861);
                    C0OR.A06(A0d);
                    view$OnAttachStateChangeListenerC32005GgI = C2PN.A00(activity, triangleSpinner, EnumC23685Chp.BELOW_ANCHOR, userSession, A0d);
                } else {
                    view$OnAttachStateChangeListenerC32005GgI = null;
                }
            }
            this.A0c = view$OnAttachStateChangeListenerC32005GgI;
            if (view$OnAttachStateChangeListenerC32005GgI != null) {
                this.A0p.postDelayed(new RunnableC27356EKu(this, view$OnAttachStateChangeListenerC32005GgI), 500L);
            }
        }
    }

    public final void A0q() {
        C25609DaY c25609DaY = this.A1Z;
        if (c25609DaY.A04) {
            Object A0a = C25960wt.A0a(c25609DaY.A0A, -1);
            A0a.getClass();
            if (!(!((Folder) A0a).A04.isEmpty())) {
                A0o();
            }
        }
    }

    public final void A0s() {
        while (true) {
            InterfaceC28309Em5 interfaceC28309Em5 = this.A1J;
            if (C25940wr.A1a(interfaceC28309Em5.BAI())) {
                C25655DbQ AqO = interfaceC28309Em5.AqO(0);
                C0OR.A06(AqO);
                this.A19.A04(null, AqO);
            } else {
                interfaceC28309Em5.clear();
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r2.A02 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r15.A1x.A02("389287015265096") != false) goto L77;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0t() {
        boolean z;
        boolean z2;
        C22471Byr c22471Byr = this.A1K;
        EnumC23647ChC enumC23647ChC = EnumC23647ChC.USE_IN_BACKGROUND;
        boolean z3 = false;
        if (!C22471Byr.A00(enumC23647ChC, c22471Byr)) {
            z = false;
        }
        z = true;
        C22463Byj c22463Byj = this.A1P;
        if (c22463Byj.A01 != null) {
            z2 = true;
        }
        z2 = false;
        z3 = (A0b() || z2) ? true : true;
        C25629Dau c25629Dau = this.A13.A03;
        boolean z4 = false;
        if (C0OR.A0I(c25629Dau.A00, CPG.A00) && this.A0H == AnonymousClass006.A00 && C7G5.A05(this.A0m, "android.permission.CAMERA")) {
            Context applicationContext = this.A0l.getApplicationContext();
            UserSession userSession = this.A1X;
            if (C68813Yi.A01(applicationContext) && AnonymousClass342.A00(userSession) && !(this.A1Q.A03.A08() instanceof CUI) && c22463Byj.A01 == null && !A0e() && !this.A1H.A0N()) {
                z4 = true;
            }
        }
        boolean A0c = A0c();
        ArrayList A0w = C25920wp.A0w();
        if (z3) {
            A0w.add(EnumC23647ChC.SELECT_MULTIPLE);
        }
        if (z4 && (c25629Dau.A00 instanceof CPH)) {
            A0w.add(enumC23647ChC);
        }
        if (A0c && (c25629Dau.A00 instanceof CPH) && c22471Byr.A03.A0A) {
            A0w.add(EnumC23647ChC.DANCIFY);
        }
        if (A0w.size() <= 3) {
            EZ6.A03(null, A0w, (EZ6) c22471Byr.A0B);
            ArrayList A0w2 = C25920wp.A0w();
            ArrayList A0x = C25920wp.A0x(A0w);
            Iterator it = A0w.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i < 0) {
                    C14200aH.A1B();
                    throw null;
                }
                if (i < 3) {
                    A0w2.add(C25930wq.A0m(next, false));
                }
                A0x.add(Unit.A00);
                i = i2;
            }
            EZ6.A02(c22471Byr.A08, null, A0w2);
            if (c22471Byr.A03.A02) {
                c22471Byr.A03(EnumC23647ChC.DANCIFY, true);
            }
            if (z) {
                c22471Byr.A02(enumC23647ChC);
            }
            if (z2) {
                A0z(true);
                c22471Byr.A01(EnumC23647ChC.SELECT_MULTIPLE);
            }
            if (A0a()) {
                c22471Byr.A01(EnumC23647ChC.SELECT_MULTIPLE);
                return;
            }
            return;
        }
        throw C25930wq.A0X("At most 3 gallery menu options are allowed.");
    }

    public final void A0u() {
        if (!this.A0N) {
            this.A0o.setVisibility(8);
            this.A0v.setVisibility(8);
            this.A1t.setVisibility(8);
        } else if (this.A0P) {
            this.A0o.setVisibility(0);
            this.A0v.setVisibility(0);
            this.A1t.setVisibility(4);
        } else if (!C22186Bs4.A1V(this.A0l)) {
            this.A0o.setVisibility(8);
            this.A0v.setVisibility(8);
            this.A1t.setVisibility(8);
            this.A1u.setVisibility(8);
            if (C25313DNp.A01(this.A1X)) {
                C26512Dt4 c26512Dt4 = this.A1C;
                c26512Dt4.A07.A0t();
                if (c26512Dt4.A00 != null) {
                    return;
                }
                C25259DKs c25259DKs = c26512Dt4.A06;
                c25259DKs.A03.A08("system_cancelled", "gallery permissions denied", 518928411, c25259DKs.A01);
                C25546DYf A00 = C25546DYf.A00(c26512Dt4.A05);
                A00.A07(c26512Dt4.A00());
                A00.A06(c26512Dt4.A03.getString(2131827894));
                A00.A03(2131827893);
                C25546DYf.A01(A00);
                A00.A05(c26512Dt4.A04);
                c26512Dt4.A00 = A00;
                return;
            }
            A0t();
            if (this.A0E != null) {
                return;
            }
            C25259DKs c25259DKs2 = this.A16;
            c25259DKs2.A03.A08("system_cancelled", "gallery permissions denied", 518928411, c25259DKs2.A01);
            ViewGroup viewGroup = this.A0p;
            Context A05 = C25930wq.A05(viewGroup);
            C25546DYf A002 = C25546DYf.A00((ViewGroup) C25920wp.A0J(viewGroup, R.id.gallery_grid_container));
            A002.A07(this.A1C.A00());
            A002.A06(A05.getString(2131827894));
            A002.A03(2131827893);
            C25546DYf.A01(A002);
            A002.A05(this.A0n);
            this.A0E = A002;
            return;
        } else if (A00(this) == 0) {
            this.A0o.setVisibility(8);
            this.A0v.setVisibility(0);
            if (A0g(this)) {
                this.A1u.setVisibility(0);
                this.A1w.setText(C25920wp.A0n(this.A0m, this.A0I, 2131827914));
                return;
            }
            this.A1t.setVisibility(0);
            return;
        } else {
            C22471Byr c22471Byr = this.A1K;
            EnumC23647ChC enumC23647ChC = EnumC23647ChC.USE_IN_BACKGROUND;
            c22471Byr.A03(enumC23647ChC, C22471Byr.A00(enumC23647ChC, c22471Byr));
            this.A0o.setVisibility(8);
            this.A0v.setVisibility(0);
            this.A1t.setVisibility(4);
            this.A1u.setVisibility(8);
            View view = this.A05;
            if (view != null) {
                view.setVisibility(8);
            }
            A07();
            return;
        }
        this.A1u.setVisibility(8);
    }

    public final void A0v(int i) {
        this.A0X = i;
        DZE dze = this.A1G;
        int i2 = 0;
        while (true) {
            List list = dze.A07;
            if (i2 < list.size()) {
                Folder folder = ((DCJ) list.get(i2)).A02;
                if (folder != null && i == folder.A02) {
                    if (i2 >= 0) {
                        this.A1a.setSelection(i2);
                        return;
                    }
                    return;
                }
                i2++;
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if (r5 == r4) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0w(Bitmap bitmap, C25655DbQ c25655DbQ, int i) {
        USLEBaseShape0S0000000 A0I;
        EnumC23830CkR enumC23830CkR;
        EnumC23830CkR enumC23830CkR2;
        Integer num = c25655DbQ.A07;
        Integer num2 = AnonymousClass006.A0Y;
        if (num != num2) {
            if (A0h(this)) {
                Medium medium = c25655DbQ.A00;
                if (C25930wq.A1W(medium.A08, 3) && medium.A03 > 1800000) {
                    C70743jA.A03(this.A0m, null, 2131837815, 1);
                    return;
                }
            }
        }
        if (c25655DbQ.A00 == null) {
            A0T(c25655DbQ);
        }
        this.A19.A04(bitmap, c25655DbQ);
        if (c25655DbQ.A07 == num2) {
            return;
        }
        C24917D6e c24917D6e = this.A1B;
        Folder folder = this.A1Z.A01;
        C0OR.A06(folder);
        String A00 = folder.A00();
        boolean BYY = this.A1J.BYY(c25655DbQ);
        C25682Dc5 c25682Dc5 = c24917D6e.A01;
        boolean A02 = c25655DbQ.A02();
        Medium medium2 = c25655DbQ.A00;
        long j = medium2.A0B;
        long j2 = medium2.A04;
        long j3 = i;
        if (BYY) {
            boolean z = !c24917D6e.A00;
            A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_gallery_multi_select_media"), 959);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            if (A02) {
                enumC23830CkR2 = EnumC23830CkR.VIDEO;
            } else {
                enumC23830CkR2 = EnumC23830CkR.PHOTO;
            }
            C22187Bs5.A1E(enumC23830CkR2, A0I);
            A0I.A0S("media_width", Long.valueOf(j));
            A0I.A0S("media_height", Long.valueOf(j2));
            A0I.A0T("album_title", A00);
            C150648fC.A0o(A0I, j3);
            C25682Dc5.A0R(A0I, c25682Dc5);
            C25682Dc5.A0N(A0I, c25682Dc5);
            C25682Dc5.A0L(A0I, c25682Dc5);
            C25682Dc5.A0F(A0I, c25682Dc5);
            C25682Dc5.A0J(A0I, c25682Dc5);
            C25682Dc5.A0H(A0I, c25682Dc5);
            C25940wr.A1N(A0I);
            A0I.A0Q("is_long_press", Boolean.valueOf(z));
            C25682Dc5.A0Z(A0I, c25682Dc5);
            C25682Dc5.A0V(A0I, c25682Dc5);
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(c25682Dc5.A0W, "ig_camera_gallery_multi_unselect_media"), 960);
            if (!C25920wp.A1V(A0I)) {
                return;
            }
            if (A02) {
                enumC23830CkR = EnumC23830CkR.VIDEO;
            } else {
                enumC23830CkR = EnumC23830CkR.PHOTO;
            }
            C22187Bs5.A1E(enumC23830CkR, A0I);
            A0I.A0S("media_width", Long.valueOf(j));
            A0I.A0S("media_height", Long.valueOf(j2));
            A0I.A0T("album_title", A00);
            C150648fC.A0o(A0I, j3);
            C25682Dc5.A0R(A0I, c25682Dc5);
            C25682Dc5.A0N(A0I, c25682Dc5);
            C25682Dc5.A0L(A0I, c25682Dc5);
            C25682Dc5.A0F(A0I, c25682Dc5);
            C25682Dc5.A0J(A0I, c25682Dc5);
            C25682Dc5.A0H(A0I, c25682Dc5);
            C25940wr.A1N(A0I);
        }
        A0I.BbJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0086, code lost:
        if (r0 == false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0z(boolean z) {
        boolean z2;
        boolean A0E;
        InterfaceC28042Ehe interfaceC28042Ehe;
        List A01;
        int intValue = this.A0H.intValue();
        int i = 0;
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue == 0) {
                    if (this.A1p && A0b()) {
                        this.A19.A01 = new IDxUCallbackShape669S0100000_4_I2(this, 0);
                        C25609DaY c25609DaY = this.A1Z;
                        Folder folder = c25609DaY.A01;
                        if (folder != null && (interfaceC28042Ehe = c25609DaY.A00) != null) {
                            if (z) {
                                if (folder.A01 == null) {
                                    folder.A01 = C25920wp.A0w();
                                    Iterator it = folder.A04.iterator();
                                    while (it.hasNext()) {
                                        Medium A0Q = C22187Bs5.A0Q(it);
                                        if (C25980wv.A1Q(A0Q.A08)) {
                                            folder.A01.add(A0Q);
                                        }
                                    }
                                }
                                A01 = folder.A01;
                            } else {
                                A01 = folder.A01();
                            }
                            interfaceC28042Ehe.CnQ(A01, c25609DaY.A01.getName());
                        }
                        A0u();
                    }
                    C27118EAw c27118EAw = this.A19;
                    C22471Byr c22471Byr = this.A1K;
                    if (!C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, c22471Byr)) {
                        Triple triple = this.A0J;
                        if (C25920wp.A1X(triple.A00)) {
                            A0E = C25920wp.A1X(triple.A02);
                        } else if (A0h(this)) {
                            A0E = C70763jC.A0E(C0TD.A06, this.A1X, 36325647978603689L);
                        }
                        z2 = true;
                    }
                    z2 = false;
                    c27118EAw.A07(z, z2);
                    C26946E2q c26946E2q = this.A1S;
                    if (z) {
                        c26946E2q.A0A(true);
                        if (C25298DMw.A01(this.A1X)) {
                            if (A0d()) {
                                i = 5;
                            }
                            c26946E2q.A00 = i;
                        }
                    } else {
                        c26946E2q.A09(true);
                    }
                    c22471Byr.A03(EnumC23647ChC.SELECT_MULTIPLE, z);
                    A0L(this);
                    return;
                }
                return;
            }
            C22554C1f c22554C1f = this.A1N;
            if (c22554C1f.A02 != z) {
                Set set = c22554C1f.A08;
                set.clear();
                c22554C1f.A02 = z;
                c22554C1f.notifyDataSetChanged();
                c22554C1f.A04.C8D(C00I.A0c(set));
                return;
            }
            return;
        }
        this.A19.A07(false, false);
        C26628DvL c26628DvL = this.A1M;
        c26628DvL.A02 = z;
        Set set2 = c26628DvL.A0A;
        set2.clear();
        A0M(c26628DvL.A05, set2.size());
        c26628DvL.A07.A01.notifyDataSetChanged();
        this.A1S.A09(true);
    }

    public final void A10(boolean z) {
        boolean z2;
        this.A0Q = z;
        if (z) {
            this.A1J.A6V(this);
            z2 = A0a();
        } else {
            z2 = false;
        }
        A0z(z2);
    }

    @Override // p000X.InterfaceC28148EjM
    public final boolean AVe() {
        return C25930wq.A1Y(this.A1P.A01);
    }

    @Override // p000X.InterfaceC34244HkC
    public final InterfaceC34573Hpw AlB(int i) {
        int intValue = this.A0H.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                return this.A19.AlB(i);
            }
            return this.A1N.AlB(i);
        }
        return this.A1M.AlB(i);
    }

    @Override // p000X.InterfaceC28135Ej9
    public final AnonymousClass061 As7() {
        return this.A0x.getViewLifecycleOwner();
    }

    @Override // p000X.InterfaceC28071Ei7
    public final long Avu() {
        if (C25629Dau.A04(this.A13)) {
            return System.currentTimeMillis() - 604800000;
        }
        return 0L;
    }

    @Override // p000X.InterfaceC28071Ei7
    public final List BFJ(Integer num, Set set) {
        EnumC23624Cgo enumC23624Cgo;
        if (num == AnonymousClass006.A01) {
            enumC23624Cgo = EnumC23624Cgo.AUTO_CREATED_REELS;
        } else {
            enumC23624Cgo = EnumC23624Cgo.METADATA_ONLY;
        }
        return C24393Cth.A00(this.A0m, this.A1X).A01(new KtCSuperShape1S0200000_I2_1(enumC23624Cgo, set));
    }

    @Override // p000X.InterfaceC27908EfT
    public final boolean BUn() {
        return C26000wx.A1Z(this.A0d, AnonymousClass006.A0C);
    }

    @Override // p000X.InterfaceC28306Em2
    public final boolean BVA() {
        if (!this.A0O) {
            if (!C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, this.A1K)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC28148EjM
    public final boolean BWn() {
        if (C25629Dau.A03(this.A13)) {
            if (C70763jC.A0E(C0TD.A05, this.A1X, 36326129015006643L)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final boolean BXK() {
        if (C25629Dau.A04(this.A13) && this.A0H == AnonymousClass006.A00 && !this.A1p) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28148EjM
    public final boolean BZX() {
        C22463Byj c22463Byj = this.A1P;
        if (c22463Byj.A01 == null || c22463Byj.A02 != null) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void BqY(C8F c8f) {
        C25644DbE c25644DbE = this.A1H;
        String str = c8f.A07;
        c25644DbE.A0X.Bv9(c8f.A03, str);
        c25644DbE.A0K(true);
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void Btl(C8F c8f) {
        C24261CrZ.A00(this.A0l, new C26901E0n(c8f, this), 1);
    }

    @Override // p000X.InterfaceC28306Em2
    public final void Bwh(boolean z) {
        if (!z) {
            A0o();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:0x029f, code lost:
        if (A0n(false) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02a5, code lost:
        if (A0a() != false) goto L53;
     */
    @Override // p000X.InterfaceC27907EfS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C0k(float f, float f2) {
        C3Hr c3Hr;
        boolean z;
        View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI;
        C22333BwY c22333BwY;
        this.A00 = f;
        ViewGroup viewGroup = this.A0r;
        float A00 = (float) C6F2.A00(f, 0.5d, 1.0d, 0.0d, 1.0d);
        viewGroup.setAlpha(A00);
        this.A0q.setAlpha(A00);
        if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            if (!this.A0N) {
                C22394BxZ c22394BxZ = this.A1I;
                boolean z2 = true;
                if (C25629Dau.A03(c22394BxZ.A03)) {
                    c22394BxZ.A02 = AnonymousClass006.A01;
                }
                A0y(this.A08);
                this.A0S = this.A0Q;
                if (this.A1H.A0N()) {
                    A10(false);
                }
                this.A0N = true;
                this.A1Y.A03();
                if (A00(this) != 0) {
                    z2 = false;
                }
                this.A0P = z2;
                A0u();
                viewGroup.setVisibility(0);
                for (C2F c2f : this.A1f) {
                    c2f.A0C.A04().setVisibility(C25930wq.A00(C25629Dau.A04(c2f.A0D) ? 1 : 0));
                }
                A0o();
                A0J(this);
                A0G(this);
                C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape13S0100000_I2_2(this, null, 24), AnonymousClass062.A00(this.A0x), 2);
                if (A0c()) {
                    C25682Dc5 A01 = C25552DYo.A01(this);
                    EnumC23835CkW enumC23835CkW = EnumC23835CkW.A06;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A01.A0W, "ig_camera_gallery_tool_impression"), 964);
                    if (C25920wp.A1V(A0I)) {
                        C22189Bs7.A1L(A0I);
                        Bs9.A1H(EnumC23833CkU.A08, A0I);
                        C25682Dc5.A0U(A0I, A01);
                        C25682Dc5.A0C(A01.A0s(), A0I, A01, "camera_destination");
                        A0I.A0O(enumC23835CkW, "camera_tool");
                        C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                        C25682Dc5.A0F(A0I, A01);
                        C25682Dc5.A0T(A0I, A01);
                        C22185Bs3.A1G(A0I);
                    }
                }
            }
        } else {
            C22394BxZ c22394BxZ2 = this.A1I;
            if (C25629Dau.A03(c22394BxZ2.A03)) {
                c22394BxZ2.A02 = AnonymousClass006.A0C;
            }
            this.A0N = false;
            A0E(this);
            this.A0v.removeCallbacks(this.A1c);
            viewGroup.setVisibility(4);
            for (C2F c2f2 : this.A1f) {
                c2f2.A0C.A04().setVisibility(8);
            }
            A0u();
            A0z(false);
            A10(this.A0S);
            C3V8 c3v8 = this.A0C;
            if (c3v8 != null) {
                C26409Dr8.A00(c3v8);
                this.A0C = null;
            }
            this.A0U = true;
            C91554uV.A1I(this.A06);
            this.A0R = false;
        }
        if (this.A00 == 1.0f) {
            int i = 0;
            r2 = false;
            r2 = false;
            boolean z3 = false;
            if (this.A1o) {
                C0OM c0om = new C0OM();
                C63813Ap c63813Ap = this.A0B;
                if (c63813Ap != null) {
                    KtLambdaShape53S0100000_I2_33 ktLambdaShape53S0100000_I2_33 = new KtLambdaShape53S0100000_I2_33(this, 26);
                    KtLambdaShape157S0100000_I2_12 A0y = Bs8.A0y(this, 2);
                    InterfaceC27935Efu interfaceC27935Efu = c63813Ap.A01;
                    int Ada = interfaceC27935Efu.Ada("gallery_grid_nux");
                    if (Ada < 1 && C25920wp.A1X(ktLambdaShape53S0100000_I2_33.invoke())) {
                        c63813Ap.A00.A00(new KtLambdaShape158S0100000_I2_13(A0y, 8));
                        z3 = true;
                        interfaceC27935Efu.CgH("gallery_grid_nux", Ada + 1);
                    }
                }
                c0om.A00 = z3;
                if (c63813Ap != null) {
                    KtLambdaShape24S0200000_I2_8 A11 = Bs9.A11(c0om, this, 27);
                    KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(this, 49);
                    InterfaceC27935Efu interfaceC27935Efu2 = c63813Ap.A01;
                    int Ada2 = interfaceC27935Efu2.Ada("share_fundraiser_educational_dialog");
                    if (Ada2 < 1 && C25920wp.A1X(A11.invoke())) {
                        c63813Ap.A00.A00(new KtLambdaShape158S0100000_I2_13(ktLambdaShape156S0100000_I2_11, 8));
                        interfaceC27935Efu2.CgH("share_fundraiser_educational_dialog", Ada2 + 1);
                    }
                }
            } else {
                if (A00(this) > 0 && ((DIJ) this.A1j.getValue()).A00()) {
                    c3Hr = this.A1R;
                } else {
                    DHA dha = this.A1b;
                    if (dha != null && !dha.A00) {
                        c3Hr = this.A1R;
                        i = 1;
                    }
                }
                c3Hr.A00(new KtLambdaShape158S0100000_I2_13(Bs8.A0y(this, i), 8));
            }
            if (A0h(this) && (c22333BwY = this.A0y) != null) {
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - c22333BwY.A00 >= 5000) {
                    c22333BwY.A00 = currentTimeMillis;
                    C30587FsV.A00(null, null, new KtSLambdaShape1S0201100_I2(c22333BwY, null, currentTimeMillis), C6D3.A00(c22333BwY), 3);
                }
            }
            C22463Byj c22463Byj = this.A1P;
            if (c22463Byj.A01 == null || c22463Byj.A02 != null) {
                z = false;
                if (C25940wr.A1a(this.A1J.BAI())) {
                }
            }
            z = true;
            A0z(z);
            A0p();
            A07();
            C25629Dau c25629Dau = this.A13.A03;
            Object obj = c25629Dau.A00;
            C163959La c163959La = C163959La.A00;
            if (C0OR.A0I(obj, c163959La) && ((view$OnAttachStateChangeListenerC32005GgI = this.A0D) == null || !view$OnAttachStateChangeListenerC32005GgI.A07())) {
                UserSession userSession = this.A1X;
                if (!C70173gG.A01(userSession).getBoolean("story_has_seen_photo_dump_piles_precap_tooltip", false) && C70763jC.A0E(C0TD.A05, userSession, 36324861999588084L)) {
                    View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI2 = this.A0D;
                    if (view$OnAttachStateChangeListenerC32005GgI2 == null) {
                        Map map = this.A1e;
                        C25606DaV A002 = C35951vn.A00(this.A0l, 2131832495);
                        C25606DaV.A00((View) C4V2.A06(EnumC23647ChC.SELECT_MULTIPLE, map), A002);
                        A002.A0A = false;
                        C25606DaV.A02(A002, this, 4);
                        view$OnAttachStateChangeListenerC32005GgI2 = A002.A03();
                        this.A0D = view$OnAttachStateChangeListenerC32005GgI2;
                    }
                    if (view$OnAttachStateChangeListenerC32005GgI2 != null) {
                        this.A0p.postDelayed(new EGE(view$OnAttachStateChangeListenerC32005GgI2), 500L);
                    }
                }
            }
            if ((A0b() || this.A1p) && C0OR.A0I(c25629Dau.A00, c163959La)) {
                C70763jC.A0E(C0TD.A05, this.A1X, 36324861999588084L);
            }
            C128197Fm.A04(viewGroup, 500L);
        }
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C3p(Bitmap bitmap, View view, C25655DbQ c25655DbQ, int i) {
        View$OnTouchListenerC25818Dfy view$OnTouchListenerC25818Dfy;
        if (C25629Dau.A03(this.A13)) {
            if (C70763jC.A0E(C0TD.A05, this.A1X, 36328212074080575L)) {
                if (bitmap != null && (view$OnTouchListenerC25818Dfy = this.A1E) != null) {
                    Medium medium = c25655DbQ.A00;
                    boolean BYY = this.A1J.BYY(c25655DbQ);
                    C25668Dbl c25668Dbl = view$OnTouchListenerC25818Dfy.A0I;
                    if (c25668Dbl.A0I() && medium != null) {
                        ViewGroup viewGroup = view$OnTouchListenerC25818Dfy.A0F;
                        Activity activity = view$OnTouchListenerC25818Dfy.A0C;
                        ViewGroup viewGroup2 = view$OnTouchListenerC25818Dfy.A0G;
                        viewGroup.setBackgroundDrawable(C19111AbM.A00(activity, viewGroup2));
                        view$OnTouchListenerC25818Dfy.A07 = medium;
                        view$OnTouchListenerC25818Dfy.A05 = bitmap;
                        view$OnTouchListenerC25818Dfy.A02 = i;
                        view$OnTouchListenerC25818Dfy.A0A = true;
                        view$OnTouchListenerC25818Dfy.A06 = view;
                        Rect rect = view$OnTouchListenerC25818Dfy.A0D;
                        view.getDrawingRect(rect);
                        viewGroup2.offsetDescendantRectToMyCoords(view$OnTouchListenerC25818Dfy.A06, rect);
                        float A01 = Bs8.A01(bitmap, C91574uX.A06(bitmap));
                        int A05 = C22189Bs7.A05(view$OnTouchListenerC25818Dfy.A0E, viewGroup.getHeight());
                        int width = viewGroup2.getWidth() - (view$OnTouchListenerC25818Dfy.A0B << 1);
                        int width2 = view.getWidth();
                        view$OnTouchListenerC25818Dfy.A04 = width2;
                        view$OnTouchListenerC25818Dfy.A03 = C8Q0.A02(width2 / A01);
                        int min = Math.min(C8Q0.A02(width / A01), A05);
                        view$OnTouchListenerC25818Dfy.A00 = min;
                        view$OnTouchListenerC25818Dfy.A01 = (int) (min * A01);
                        view$OnTouchListenerC25818Dfy.A0H.setImageBitmap(bitmap);
                        IgTextView igTextView = view$OnTouchListenerC25818Dfy.A0J;
                        int i2 = 2131831473;
                        if (BYY) {
                            i2 = 2131831474;
                        }
                        igTextView.setText(i2);
                        c25668Dbl.A0C(1.0d);
                        InterfaceC34666HrS interfaceC34666HrS = view$OnTouchListenerC25818Dfy.A08;
                        if (interfaceC34666HrS == null) {
                            interfaceC34666HrS = C175629qk.A00(view);
                            view$OnTouchListenerC25818Dfy.A08 = interfaceC34666HrS;
                        }
                        if (interfaceC34666HrS != null) {
                            interfaceC34666HrS.BR1(view$OnTouchListenerC25818Dfy);
                            interfaceC34666HrS.setFocusable(true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
        if (!A0b()) {
            return;
        }
        C27118EAw c27118EAw = this.A19;
        if (c27118EAw.A05 || this.A1p || this.A0O) {
            return;
        }
        if (C22471Byr.A00(EnumC23647ChC.USE_IN_BACKGROUND, this.A1K)) {
            return;
        }
        if (!this.A1J.BYY(c25655DbQ)) {
            c27118EAw.A04(bitmap, c25655DbQ);
            if (c25655DbQ.A07 == AnonymousClass006.A0Y && c25655DbQ.A00 == null) {
                A0T(c25655DbQ);
            }
            Medium medium2 = c25655DbQ.A00;
            if (medium2 != null && C25930wq.A1W(medium2.A08, 3)) {
                if (C70763jC.A0E(C0TD.A05, this.A1X, 36323779668090950L)) {
                    DIC dic = this.A25;
                    Medium medium3 = c25655DbQ.A00;
                    C0OR.A06(medium3);
                    dic.A00(medium3);
                }
            }
        }
        if (c25655DbQ.A01() != -1) {
            A0U(c25655DbQ, AnonymousClass006.A01);
        }
        A0z(true);
        this.A1S.A0B(true, true);
        C22189Bs7.A15();
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C42(C25655DbQ c25655DbQ, boolean z) {
        if (this.A1J.BAI().isEmpty()) {
            if (!C22471Byr.A00(EnumC23647ChC.SELECT_MULTIPLE, this.A1K)) {
                A0z(false);
            }
        }
    }

    @Override // p000X.InterfaceC28133Ej7
    public final void CKO(int i) {
        for (C2F c2f : this.A1f) {
            if (C25629Dau.A04(c2f.A0D)) {
                Iterator A0y = C91564uW.A0y(c2f.A0G);
                while (A0y.hasNext()) {
                    ((C22679C7b) C22187Bs5.A0t(A0y).A00).A02 = false;
                }
                if (i >= 10) {
                    Calendar A00 = C24219Cqt.A00();
                    A00.add(5, -7);
                    c2f.A01 = A00.getTimeInMillis();
                    Calendar A002 = C24219Cqt.A00();
                    int i2 = -1;
                    A002.add(2, i2);
                    A002.set(5, 1);
                    c2f.A00 = A002.getTimeInMillis();
                    Calendar A003 = C24219Cqt.A00();
                    A003.add(2, -6);
                    A003.set(5, 1);
                    c2f.A03 = A003.getTimeInMillis();
                    Calendar A004 = C24219Cqt.A00();
                    A004.add(1, i2);
                    A004.set(2, 1);
                    A004.set(5, 1);
                    c2f.A02 = A004.getTimeInMillis();
                    Calendar A005 = C24219Cqt.A00();
                    A005.add(1, -2);
                    A005.set(2, 1);
                    A005.set(5, 1);
                    c2f.A05 = A005.getTimeInMillis();
                    Calendar A006 = C24219Cqt.A00();
                    A006.add(1, -3);
                    A006.set(2, 1);
                    A006.set(5, 1);
                    c2f.A04 = A006.getTimeInMillis();
                }
            }
        }
    }

    @Override // p000X.InterfaceC28071Ei7
    public final void COJ(List list) {
        this.A0f = list;
        if (C25920wp.A1X(C25980wv.A0e(C25940wr.A0W().A26))) {
            C25242DJt A00 = C24433CuL.A00(this.A0m, this.A1X);
            A00.A01(C073900b.A0E("[AMG] #Suggestion found:", '\n', list.size()));
            StringBuilder A0n = C25960wt.A0n();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S2400000_I2 ktCSuperShape0S2400000_I2 = (KtCSuperShape0S2400000_I2) it.next();
                A0n.append("[AMG] ");
                A0n.append(ktCSuperShape0S2400000_I2.A04);
                A0n.append(" ");
                A0n.append(C91574uX.A0E(ktCSuperShape0S2400000_I2.A00));
                A0n.append("\n");
            }
            A00.A01(C25940wr.A0i(A0n));
            A00.A00();
        }
        if (C25940wr.A1a(list) && C25629Dau.A03(this.A13)) {
            UserSession userSession = this.A1X;
            C0OR.A0B(userSession, 0);
            if (C24394Cti.A00(userSession) || C25657DbT.A06(userSession) || C70763jC.A0E(C0TD.A06, userSession, 36324754625405592L)) {
                C24103Coz.A00(this.A0m, userSession).A01(list);
            }
        }
    }

    @Override // p000X.InterfaceC28056Ehs
    public final void CPq() {
        this.A0d = AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC28148EjM
    public final void CRD() {
        if (this.A1p) {
            A0Y(false, true);
        } else {
            A0Y(false, false);
        }
    }

    @Override // p000X.InterfaceC28133Ej7
    public final void CS8(boolean z) {
        boolean z2;
        C22679C7b c22679C7b;
        for (C2F c2f : this.A1f) {
            if (this.A0N) {
                int i = 0;
                if (!C25629Dau.A04(c2f.A0D)) {
                    C2F.A01(c2f, false);
                } else {
                    if (z || ((c22679C7b = c2f.A06) != null && !c22679C7b.A02)) {
                        C2F.A01(c2f, false);
                    }
                    Iterator A0y = C91564uW.A0y(c2f.A0G);
                    while (true) {
                        z2 = true;
                        while (A0y.hasNext()) {
                            Pair A0t = C22187Bs5.A0t(A0y);
                            C22679C7b c22679C7b2 = (C22679C7b) A0t.A00;
                            SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) A0t.A01;
                            C2F.A00(c2f, c22679C7b2, slideInAndOutIconView);
                            slideInAndOutIconView.setVisibility(C25930wq.A00(c22679C7b2.A02 ? 1 : 0));
                            if (!z2 || c22679C7b2.A02) {
                                z2 = false;
                            }
                        }
                    }
                    View A04 = c2f.A0C.A04();
                    if (z2) {
                        i = 8;
                    }
                    A04.setVisibility(i);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28133Ej7
    public final void CYD(Medium medium, int i, int i2) {
        EnumC23759Cj2 enumC23759Cj2;
        for (C2F c2f : this.A1f) {
            if (C25629Dau.A04(c2f.A0D) && i >= 10) {
                long j = medium.A0C * 1000;
                long j2 = c2f.A01;
                long j3 = c2f.A00;
                long j4 = c2f.A03;
                long j5 = c2f.A02;
                long j6 = c2f.A05;
                long j7 = c2f.A04;
                if (j - j2 >= 0) {
                    enumC23759Cj2 = EnumC23759Cj2.A08;
                } else if (j - j3 >= 0) {
                    enumC23759Cj2 = EnumC23759Cj2.A04;
                } else if (j - j4 >= 0) {
                    enumC23759Cj2 = EnumC23759Cj2.A05;
                } else if (j - j5 >= 0) {
                    enumC23759Cj2 = EnumC23759Cj2.A09;
                } else if (j - j6 >= 0) {
                    enumC23759Cj2 = EnumC23759Cj2.A07;
                } else if (j - j7 >= 0) {
                    enumC23759Cj2 = EnumC23759Cj2.A06;
                } else {
                    continue;
                }
                Object obj = c2f.A0G.get(enumC23759Cj2);
                if (obj != null) {
                    C22679C7b c22679C7b = (C22679C7b) ((Pair) obj).A00;
                    if (!c22679C7b.A02 || (medium.A0C * 1000) - c22679C7b.A01 < 0) {
                        c22679C7b.A02 = true;
                        c22679C7b.A01 = medium.A0C * 1000;
                        c22679C7b.A00 = i2;
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
        }
    }

    @Override // p000X.InterfaceC28133Ej7
    public final void Cgg() {
        RecyclerView recyclerView = this.A0v;
        if (recyclerView != null) {
            C25578DZx.A00(recyclerView);
        }
    }

    @Override // p000X.InterfaceC27975EgY
    public final Folder getCurrentFolder() {
        Folder folder = this.A1Z.A01;
        C0OR.A06(folder);
        return folder;
    }

    @Override // p000X.InterfaceC27975EgY
    public final List getFolders() {
        List A0o;
        boolean A0E = C70763jC.A0E(C0TD.A06, this.A1X, 36311478881485412L);
        List A00 = DQ8.A00(new C26208Dnb(this, A0E), this.A1Z, DQ8.A00);
        if (A00.size() == 1 && ((Folder) C25990ww.A0d(A00)).A02 == -5) {
            A0o = C0ZV.A00;
        } else {
            A0o = C150628fA.A0o(A00);
        }
        this.A0e = A0o;
        return A0o;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        this.A0v.post(new ENE(this, i, j));
    }

    public static final EnumC23806Ck0 A03(List list) {
        Iterator it = list.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            if (((C25655DbQ) it.next()).A02()) {
                z2 = true;
            } else {
                z = true;
            }
        }
        if (z) {
            if (z2) {
                return EnumC23806Ck0.PHOTO_AND_VIDEO;
            }
            return EnumC23806Ck0.PHOTO;
        } else if (z2) {
            return EnumC23806Ck0.VIDEO;
        } else {
            return null;
        }
    }

    public static final Medium A04(C25655DbQ c25655DbQ, File file) {
        Medium A02 = Medium.A02(file, c25655DbQ.A01(), 0);
        if (c25655DbQ.A01() == 3) {
            A02.A0W = c25655DbQ.A0A;
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(file.getCanonicalPath());
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int parseInt2 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            mediaMetadataRetriever.release();
            A02.A0B = parseInt2;
            A02.A04 = parseInt;
        }
        A02.A0d = true;
        A02.A0G = c25655DbQ.A09;
        return A02;
    }

    public static final void A09(Bitmap bitmap, Medium medium, C26947E2r c26947E2r) {
        if (!c26947E2r.BVA()) {
            A0A(bitmap, c26947E2r, medium.A07);
        }
        boolean A1Q = C25980wv.A1Q(medium.A08);
        C25644DbE c25644DbE = c26947E2r.A1H;
        if (A1Q) {
            c25644DbE.A0B(medium, c26947E2r);
        } else {
            c25644DbE.A0C(medium, c26947E2r);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0088, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r11.A1X, 36325192712266730L) != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0G(C26947E2r c26947E2r) {
        AbstractC41587LyY gridLayoutManager;
        if (!A0j(c26947E2r)) {
            c26947E2r.A0a.setAdapter(null);
            c26947E2r.A21.A00 = false;
            return;
        }
        ViewGroup viewGroup = c26947E2r.A0q;
        C0OR.A0C(viewGroup, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout");
        AppBarLayout appBarLayout = (AppBarLayout) viewGroup;
        boolean z = true;
        appBarLayout.A03 = 9;
        appBarLayout.requestLayout();
        c26947E2r.A21.A00 = true;
        D9I d9i = new D9I(AnonymousClass006.A00, R.drawable.instagram_camera_pano_outline_24, 2131837259);
        D9I d9i2 = new D9I(AnonymousClass006.A01, R.drawable.instagram_draft_pano_outline_24, 2131827821);
        D9I d9i3 = new D9I(AnonymousClass006.A0C, R.drawable.instagram_templates_pano_outline_24, 2131823407);
        D9I d9i4 = new D9I(AnonymousClass006.A0N, R.drawable.instagram_lux_pano_outline_24, 2131823403);
        D9I d9i5 = new D9I(AnonymousClass006.A0Y, R.drawable.instagram_glasses_pano_outline_24, 2131823406);
        ArrayList A0w = C25920wp.A0w();
        A0w.add(d9i);
        if (!A0k(c26947E2r) && !c26947E2r.A0f()) {
        }
        A0w.add(d9i2);
        if (A0l(c26947E2r)) {
            UserSession userSession = c26947E2r.A1X;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36325192712135656L) || C70763jC.A0E(c0td, userSession, 36324170510639432L)) {
                A0w.add(d9i3);
            }
        }
        if (A0m(c26947E2r, true)) {
            if (A0w.contains(d9i3)) {
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession2 = c26947E2r.A1X;
                Boolean AlW = c12230Qb.A01(userSession2).A05.AlW();
                if (AlW != null && AlW.booleanValue() && C70763jC.A0E(C0TD.A05, userSession2, 36325424640500826L)) {
                    A0w.add(A0w.indexOf(d9i3), d9i4);
                }
            }
            A0w.add(d9i4);
        }
        Iterator it = c26947E2r.getFolders().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (((Folder) it.next()).A03()) {
                if (C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 36327125447354249L)) {
                    A0w.add(d9i5);
                }
            }
        }
        if (A0w.size() <= 3) {
            z = false;
        }
        boolean A0E = C70763jC.A0E(C0TD.A05, c26947E2r.A1X, 36325192712201193L);
        C22543C0n c22543C0n = new C22543C0n(new EYA(c26947E2r), (D9I[]) A0w.toArray(new D9I[0]), z, A0E);
        RecyclerView recyclerView = c26947E2r.A0a;
        recyclerView.setAdapter(c22543C0n);
        if (z) {
            gridLayoutManager = new LinearLayoutManager(0, false);
        } else {
            gridLayoutManager = new GridLayoutManager(A0w.size());
        }
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.setVisibility(0);
    }

    public static final void A0P(C26947E2r c26947E2r, String str, String str2) {
        c26947E2r.A0W(str);
        c26947E2r.A19.A01 = new IDxUCallbackShape669S0100000_4_I2(c26947E2r, 0);
        c26947E2r.A0I = str;
        C25609DaY c25609DaY = c26947E2r.A1Z;
        c25609DaY.A05 = true;
        InterfaceC28042Ehe interfaceC28042Ehe = c25609DaY.A00;
        if (interfaceC28042Ehe != null) {
            interfaceC28042Ehe.CnQ(C25920wp.A0w(), "META_GALLERY");
        }
        c26947E2r.A0P = true;
        C22384BxP c22384BxP = c26947E2r.A14;
        EnumC23814CkA A01 = C25664Dbg.A01(C25629Dau.A00(c26947E2r.A13));
        KtLambdaShape156S0100000_I2_11 ktLambdaShape156S0100000_I2_11 = new KtLambdaShape156S0100000_I2_11(c26947E2r, 48);
        if (str2 != null) {
            c22384BxP.A03.A01(A01, str2, ktLambdaShape156S0100000_I2_11);
        }
        c22384BxP.A04.Cro(str2);
    }

    private final void A0T(C25655DbQ c25655DbQ) {
        C0OE A1C = C91574uX.A1C();
        HashMap hashMap = this.A1d;
        Object obj = hashMap.get(c25655DbQ);
        A1C.A00 = obj;
        if (obj == null) {
            String str = c25655DbQ.A08;
            ImageUrl imageUrl = c25655DbQ.A01;
            RemoteMedia remoteMedia = new RemoteMedia(imageUrl, imageUrl, null, str, null, 0, C25930wq.A1W(c25655DbQ.A01(), 3));
            A1C.A00 = remoteMedia;
            hashMap.put(c25655DbQ, remoteMedia);
        }
        this.A15.A03(this.A0m, (RemoteMedia) A1C.A00, this.A1X, new KtLambdaShape44S0200000_I2_5(this, 0, c25655DbQ), new KtLambdaShape44S0200000_I2_5(this, 1, A1C));
    }

    private final void A0W(String str) {
        if (A0f() || (C25629Dau.A04(this.A13) && A01(this) > 0)) {
            TriangleSpinner triangleSpinner = this.A1a;
            ViewGroup.LayoutParams layoutParams = triangleSpinner.getLayoutParams();
            layoutParams.width = A02(str);
            triangleSpinner.setLayoutParams(layoutParams);
        }
    }

    private final boolean A0a() {
        if (A0h(this)) {
            if (C70763jC.A0E(C0TD.A05, this.A1X, 36328358102968708L)) {
                return true;
            }
        }
        return false;
    }

    public final void A0x(Bitmap bitmap, String str) {
        C25920wp.A1Q(bitmap, str);
        C22186Bs4.A18(this.A0x, DLV.A01(ERR.A00(new KtSLambdaShape2S1201000_I2_1(this.A1W, str, null, 14))), this, bitmap, 15);
    }

    public final void A11(boolean z) {
        Object c24157Cps;
        if (A0h(this)) {
            C70763jC.A0E(C0TD.A05, this.A1X, 36325647978603689L);
        }
        this.A0O = z;
        C25644DbE c25644DbE = this.A1H;
        if (z) {
            c24157Cps = new C24148Cpj();
        } else {
            C25682Dc5 A03 = C25552DYo.A03(c25644DbE.A0b);
            AbstractC18304A6w A00 = C25629Dau.A00(c25644DbE.A0I);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_gallery_enter_button_tap"), 954);
            if (C25920wp.A1V(A0I)) {
                if (A03.A0K != null) {
                    C25682Dc5.A0C(C25550DYl.A00(A00), A0I, A03, "camera_destination");
                    C25682Dc5.A0Y(A0I, A03);
                    A0I.BbJ();
                } else {
                    C18350ix.A03("CameraLoggerHelperImpl", "logGalleryEnterButtonTap() cameraSession is null");
                }
            }
            View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25644DbE.A0K.A0P;
            if (view$OnTouchListenerC25820Dg0 != null && !view$OnTouchListenerC25820Dg0.A0d) {
                if (!view$OnTouchListenerC25820Dg0.A0d) {
                    view$OnTouchListenerC25820Dg0.A04();
                }
            } else if (!DRG.A00(c25644DbE.A0L).C0c()) {
                c24157Cps = new C24157Cps();
            }
            A10(this.A0Q);
        }
        ECP ecp = c25644DbE.A0V;
        if (C22485Bz6.A03(EnumC23785CjT.A0T, ecp.A0B)) {
            ecp.A06(new C26863DzZ(c25644DbE, c24157Cps));
        } else {
            c25644DbE.A0d.A05(c24157Cps);
            c25644DbE.A0M(true);
        }
        A10(this.A0Q);
    }

    @Override // p000X.InterfaceC28133Ej7
    public final boolean BOc() {
        C81 c81;
        if (!A0g(this) || (c81 = (C81) this.A14.A01.A08()) == null || !c81.A03) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final boolean BWP() {
        return A0g(this);
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C3r(int i, int i2) {
        if (A0d()) {
            this.A19.A03();
        }
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C49() {
        A06();
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C4B(List list) {
        A06();
    }

    @Override // p000X.InterfaceC28089EiP
    public final void C8C() {
        if (A00(this) != 0) {
            AbstractC41587LyY abstractC41587LyY = this.A0t;
            int A02 = C31901Gcs.A02(abstractC41587LyY);
            for (int A01 = C31901Gcs.A01(abstractC41587LyY); A01 <= A02; A01++) {
                LsI A0U = this.A0v.A0U(A01, false);
                if (A0U instanceof InterfaceC27701Ec4) {
                    ((InterfaceC27701Ec4) A0U).C8C();
                }
            }
        }
    }

    @Override // p000X.InterfaceC28135Ej9
    public final void C8D(Set set) {
        A0M(this, set.size());
    }

    @Override // p000X.InterfaceC28148EjM
    public final void C8G() {
        EnumC23827CkO enumC23827CkO;
        C25682Dc5 A01 = C25552DYo.A01(this);
        if (A01.A0s() != null && (enumC23827CkO = A01.A0B) != null) {
            C25682Dc5.A0f(EnumC23836CkX.A14, enumC23827CkO, A01);
        }
        A0Y(true, false);
    }

    @Override // p000X.InterfaceC39652Knr
    public final void C9e(AppBarLayout appBarLayout, int i) {
        this.A0i = C25940wr.A1W(i);
    }

    @Override // p000X.InterfaceC28148EjM
    public final void CB5() {
        EnumC23827CkO enumC23827CkO;
        C25682Dc5 A01 = C25552DYo.A01(this);
        if (A01.A0s() != null && (enumC23827CkO = A01.A0B) != null) {
            C25682Dc5.A0f(EnumC23836CkX.A1H, enumC23827CkO, A01);
        }
        A0Y(false, true);
    }

    @Override // p000X.InterfaceC28133Ej7
    public final AbstractC28455EqB CWB() {
        return this.A0x;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x008c, code lost:
        if (r1 != (-1)) goto L42;
     */
    @Override // p000X.InterfaceC27908EfT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean D9L(float f, float f2, float f3) {
        Integer num;
        int A00;
        if (A0h(this)) {
            C70763jC.A0E(C0TD.A05, this.A1X, 36325647978603689L);
        }
        Integer num2 = this.A0d;
        boolean z = true;
        if (num2 != AnonymousClass006.A00) {
            if (num2 == AnonymousClass006.A01) {
                return true;
            }
            return false;
        }
        boolean A1W = C25940wr.A1W((this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        if (!this.A1H.A0N()) {
            C25629Dau c25629Dau = this.A13.A03;
            if (((!C0OR.A0I(c25629Dau.A00, C9LZ.A00) && !C0OR.A0I(c25629Dau.A00, CPJ.A00) && !C0OR.A0I(c25629Dau.A00, C163969Lb.A00)) || !A1W) && this.A1P.A01 == null) {
                if (this.A00 >= 0.5f && f2 >= this.A0p.getTop()) {
                    if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && (!A0j(this) || this.A0i)) {
                        int i = this.A1r;
                        AbstractC41587LyY abstractC41587LyY = this.A0t;
                        if (i == 1) {
                            A00 = C31901Gcs.A01(abstractC41587LyY);
                        } else {
                            A00 = C31901Gcs.A00(abstractC41587LyY);
                        }
                        if (A00 != 0) {
                        }
                    }
                }
                num = AnonymousClass006.A01;
                this.A0d = num;
                return z;
            }
        }
        z = false;
        num = AnonymousClass006.A0C;
        this.A0d = num;
        return z;
    }

    @Override // p000X.InterfaceC28133Ej7
    public final int getColumnCount() {
        return this.A1r;
    }

    @Override // p000X.InterfaceC27910EfV
    public final void onPause() {
        A0E(this);
    }

    @Override // p000X.InterfaceC28106Eig
    public final void C3b(C25655DbQ c25655DbQ, int i) {
        A06();
    }

    @Override // p000X.InterfaceC28056Ehs
    public final /* synthetic */ boolean C0p(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x02bc, code lost:
        if (p000X.C91514uR.A1Z(r8, r58.A1X, 36313390142326258L) == false) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:99:0x07ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26947E2r(Activity activity, ViewGroup viewGroup, ViewGroup viewGroup2, ImageView imageView, C22478Byy c22478Byy, AbstractC28455EqB abstractC28455EqB, C22333BwY c22333BwY, InterfaceC19580l7 interfaceC19580l7, C26499Dsh c26499Dsh, C22485Bz6 c22485Bz6, C25592DaF c25592DaF, C26718Dwu c26718Dwu, DKQ dkq, C25644DbE c25644DbE, C22394BxZ c22394BxZ, C22471Byr c22471Byr, StoryDraftsCreationViewModel storyDraftsCreationViewModel, C22340Bwg c22340Bwg, C22469Byp c22469Byp, C22463Byj c22463Byj, ClipsCreationDraftViewModel clipsCreationDraftViewModel, C22470Byq c22470Byq, C25188DHk c25188DHk, C22371BxC c22371BxC, UserSession userSession, DYS dys, C25609DaY c25609DaY, boolean z, boolean z2, boolean z3, boolean z4) {
        C26823Dyr c26823Dyr;
        int dimensionPixelSize;
        int A08;
        int i;
        int i2;
        float f;
        WeakReference A11;
        AbstractC37718Jjv abstractC37718Jjv;
        List list;
        int A01 = C25950ws.A01(1, userSession, c25592DaF);
        C0OR.A0B(viewGroup, 4);
        C91524uS.A1M(imageView, 5, viewGroup2);
        C91524uS.A1N(c22485Bz6, 8, c22471Byr);
        C0OR.A0B(c22340Bwg, 12);
        C0OR.A0B(storyDraftsCreationViewModel, 14);
        C0OR.A0B(interfaceC19580l7, 19);
        C0OR.A0B(c26499Dsh, 23);
        C0OR.A0B(c25609DaY, 24);
        C0OR.A0B(c22394BxZ, 27);
        C0OR.A0B(c22469Byp, 28);
        C0OR.A0B(c22478Byy, 29);
        this.A1X = userSession;
        this.A17 = c25592DaF;
        this.A0l = activity;
        this.A0p = viewGroup;
        this.A0s = imageView;
        this.A0r = viewGroup2;
        this.A1H = c25644DbE;
        this.A13 = c22485Bz6;
        this.A1K = c22471Byr;
        this.A0y = c22333BwY;
        this.A23 = clipsCreationDraftViewModel;
        this.A1O = c22340Bwg;
        this.A1W = c22371BxC;
        this.A1L = storyDraftsCreationViewModel;
        this.A1P = c22463Byj;
        this.A1Q = c22470Byq;
        this.A0x = abstractC28455EqB;
        this.A0z = interfaceC19580l7;
        this.A1p = z2;
        this.A26 = z3;
        this.A10 = c26499Dsh;
        this.A1Z = c25609DaY;
        this.A1T = c25188DHk;
        this.A1D = dkq;
        this.A1I = c22394BxZ;
        this.A22 = c22469Byp;
        this.A1x = c22478Byy;
        this.A20 = c26718Dwu;
        this.A1q = z4;
        this.A0I = "";
        this.A0X = -1;
        this.A01 = (c22333BwY == null || (abstractC37718Jjv = c22333BwY.A01) == null || (list = (List) abstractC37718Jjv.A08()) == null) ? -1 : list.size();
        this.A15 = new C25598DaL(null, false);
        C25259DKs A00 = C24096Cos.A00(c22485Bz6, userSession);
        this.A16 = A00;
        this.A1C = new C26512Dt4(activity, (ViewGroup) C25920wp.A0J(viewGroup, R.id.gallery_grid_container), A00, this);
        this.A25 = (DIC) userSession.A01(DIC.class, new KtLambdaShape31S0200000_I2_15(activity, 14, userSession));
        this.A1f = C25960wt.A0o();
        C3Hr c3Hr = new C3Hr();
        this.A1R = c3Hr;
        this.A0i = true;
        this.A1h = C22186Bs4.A0j(this, 17);
        this.A1l = C22186Bs4.A0j(this, 21);
        this.A1g = C22186Bs4.A0j(this, 16);
        this.A1n = C22186Bs4.A0j(this, 25);
        this.A1m = C22186Bs4.A0j(this, 22);
        ViewGroup viewGroup3 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.gallery_app_bar);
        this.A0q = viewGroup3;
        this.A21 = (BlockableCoordinatorLayout) C25920wp.A0J(viewGroup, R.id.gallery_container_coordinator);
        this.A0a = (RecyclerView) C25920wp.A0J(viewGroup, R.id.gallery_destination_bar);
        this.A1j = C22186Bs4.A0j(this, 19);
        this.A1k = C22186Bs4.A0j(this, 20);
        this.A1i = C22186Bs4.A0j(this, 18);
        this.A0n = C22186Bs4.A0J(this, 197);
        List emptyList = Collections.emptyList();
        C0OR.A06(emptyList);
        this.A0e = emptyList;
        this.A0Y = Process.WAIT_RESULT_TIMEOUT;
        Integer num = AnonymousClass006.A00;
        this.A0d = num;
        this.A08 = EnumC171709kH.A3g;
        this.A0H = num;
        this.A03 = -1;
        this.A0U = true;
        this.A1B = new C24917D6e(C25552DYo.A03(userSession));
        this.A1d = C25920wp.A0z();
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36325261431546903L);
        this.A1o = A0E;
        this.A0J = new Triple(false, false, false);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("igcam_gallery_grid_controller", 1697312537);
        }
        try {
            C01R.A0p.markerStart(17629202);
            if (C25313DNp.A01(userSession)) {
                A00.A00();
            } else {
                A00.A01(C25629Dau.A00(c22485Bz6).A00);
            }
            Context A0A = C25980wv.A0A(activity);
            this.A0m = A0A;
            this.A11 = new C135957nF(new IDxProviderShape234S0100000_2_I2(this, 5));
            this.A1c = new EGC(this);
            dys.A03(this);
            activity.getResources().getDimensionPixelSize(R.dimen.abc_control_corner_material);
            int A002 = C25580Da0.A00(this.A0l);
            int A012 = C25580Da0.A01(this.A0l);
            int A04 = (int) (C91544uU.A04(this.A0l.getResources(), R.dimen.ad_tag_max_width) * 0.5625f);
            int A03 = C25970wu.A03(this.A0l, R.dimen.ad_tag_max_width);
            int A02 = C26000wx.A02(A0A, A01);
            this.A18 = new C26398Dqx(this.A1X, A04, A03);
            C5L7 c5l7 = c22463Byj.A01;
            if (c5l7 != null) {
                C26824Dys c26824Dys = new C26824Dys();
                c26824Dys.A02 = c5l7.A06;
                C26824Dys.A01(c26824Dys);
                c26823Dyr = c26824Dys;
            } else {
                c26823Dyr = new C26823Dyr(this.A1X);
            }
            this.A1J = c26823Dyr;
            GZL A003 = C6U0.A00();
            C24922D6j c24922D6j = new C24922D6j(A003, this.A1X);
            int i3 = C91514uR.A1Z(C0TD.A06, this.A1X, 36313390142064113L) ? 5 : 3;
            C0OR.A0C(viewGroup3, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout");
            ((AppBarLayout) viewGroup3).A01(this);
            UserSession userSession2 = this.A1X;
            this.A1N = new C22554C1f(A0A, this, new C25261DKu(this.A0l, userSession2), userSession2, A012, A002, false);
            C25650DbK.A04(abstractC28455EqB, Bs8.A0P(c22394BxZ.A07, this, 37), Bs8.A0x(this, null, 15));
            C27118EAw c27118EAw = new C27118EAw(this.A0l, interfaceC19580l7, c26499Dsh, this, new C24815D2f(this), new D9H(this, A012, A002), new C24816D2g(this), this, (C24920D6h) this.A1k.getValue(), c26823Dyr, c22471Byr, c24922D6j, this, this.A1X, new IDxRImplShape184S0000000_4_I2(this.A1H, 6), new KtLambdaShape53S0100000_I2_33(this, 14), new KtLambdaShape53S0100000_I2_33(this, 15), A002);
            C151918hv c151918hv = c27118EAw.A0Q.A01;
            C0OR.A06(c151918hv);
            c151918hv.setHasStableIds(true);
            this.A19 = c27118EAw;
            if (C25298DMw.A01(this.A1X)) {
                AbstractC18304A6w A004 = C25629Dau.A00(this.A13);
                boolean z5 = this.A0N;
                C0OR.A0B(A004, 0);
                AbstractC18304A6w abstractC18304A6w = c27118EAw.A02;
                if (abstractC18304A6w == null) {
                    c27118EAw.A02 = A004;
                } else if (!abstractC18304A6w.equals(A004)) {
                    c27118EAw.A02 = A004;
                    c27118EAw.A06 = z5;
                }
                c27118EAw.A06 = false;
            }
            IgTextView igTextView = (IgTextView) C25920wp.A0J(this.A0p, R.id.draft_instructions);
            this.A1y = igTextView;
            igTextView.setText(C70763jC.A0E(c0td, this.A1X, 36328607211071953L) ? 2131826273 : 2131826272);
            this.A1v = C25920wp.A0J(this.A0p, R.id.restore_draft_backups);
            if (c22333BwY != null) {
                AbstractC37718Jjv abstractC37718Jjv2 = c22333BwY.A01;
                if (abstractC37718Jjv2 != null) {
                    C22185Bs3.A15(abstractC28455EqB, abstractC37718Jjv2, this, 166);
                }
                C25650DbK.A04(abstractC28455EqB, Bs8.A0P(c22333BwY.A0A, this, 38), Bs8.A0x(this, null, 13));
            }
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            AnonymousClass061 viewLifecycleOwner = abstractC28455EqB.getViewLifecycleOwner();
            C30587FsV.A00(null, null, new KtSLambdaShape10S0301000_I2_2(enumC087305w, this, viewLifecycleOwner, null, 43), AnonymousClass062.A00(viewLifecycleOwner), 3);
            GridLayoutManager gridLayoutManager = new GridLayoutManager(i3, 1);
            gridLayoutManager.A02 = new C0N(c151918hv, i3);
            this.A0t = gridLayoutManager;
            this.A1r = gridLayoutManager.A01;
            c25609DaY.A0A(c27118EAw);
            C29287FPq c29287FPq = new C29287FPq(this.A0l, C26364DqK.A00, this.A1X, 23592975);
            this.A1V = c29287FPq;
            this.A1U = new C29287FPq(this.A0l, C26365DqL.A00, this.A1X, 23603921);
            RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(this.A0p, R.id.gallery_recycler_view);
            recyclerView.setItemAnimator(null);
            recyclerView.setLayoutManager(gridLayoutManager);
            recyclerView.setAdapter(c151918hv);
            recyclerView.setOverScrollMode(A01);
            recyclerView.A0y(new C23(A02));
            recyclerView.A11(c29287FPq);
            A003.A04(recyclerView, FLU.A00(abstractC28455EqB));
            this.A0v = recyclerView;
            LinkedHashMap A0o = C25970wu.A0o();
            this.A1e = A0o;
            View A0J = C25920wp.A0J(this.A0p, R.id.gallery_select_buttons_container);
            this.A1s = A0J;
            if (C70763jC.A0E(c0td, this.A1X, 36325008028476250L)) {
                A0o.put(EnumC23647ChC.SELECT_MULTIPLE, C25920wp.A0J(A0J, R.id.gallery_menu_multi_select_button_prominent));
            } else {
                A0o.put(EnumC23647ChC.SELECT_MULTIPLE, C25920wp.A0J(A0J, R.id.gallery_menu_multi_select_button));
            }
            A0o.put(EnumC23647ChC.USE_IN_BACKGROUND, C25920wp.A0J(A0J, R.id.gallery_menu_secondary_button));
            A0o.put(EnumC23647ChC.DANCIFY, C25920wp.A0J(A0J, R.id.gallery_menu_tertiary_button));
            this.A1u = C25920wp.A0J(this.A0p, R.id.gallery_empty_meta_gallery);
            this.A1w = (TextView) C25920wp.A0J(this.A0p, R.id.gallery_empty_meta_gallery_subtitle);
            this.A1t = C25920wp.A0J(this.A0p, R.id.gallery_empty);
            this.A0o = C25920wp.A0J(this.A0p, R.id.gallery_loading_spinner);
            DZE dze = new DZE(this.A0l, this.A0z, C25629Dau.A00(this.A13), this.A1X, this);
            this.A1G = dze;
            C22280Bv1 c22280Bv1 = new C22280Bv1(this, dze);
            this.A1F = c22280Bv1;
            if (C25313DNp.A00(this.A1X)) {
                View A0H = C25950ws.A0H(this.A0p, R.id.view_stub_folder_menu_name_container);
                this.A0b = C150658fD.A0J(A0H, R.id.gallery_folder_menu_tv);
                this.A0Z = A0H;
            }
            TriangleSpinner triangleSpinner = (TriangleSpinner) C25920wp.A0J(this.A0p, R.id.gallery_folder_menu);
            if (!C25313DNp.A00(this.A1X)) {
                triangleSpinner.setAdapter((SpinnerAdapter) c22280Bv1);
            }
            triangleSpinner.setOnItemSelectedListener(this);
            C22185Bs3.A0x(triangleSpinner, 19, this);
            this.A1a = triangleSpinner;
            UserSession userSession3 = this.A1X;
            this.A1M = new C26628DvL(A0A, this, this, new C23064CQt(userSession3, A012, A002), userSession3, C25970wu.A0j(this.A0z), (List) this.A1W.A02.getValue());
            IgTextView igTextView2 = (IgTextView) C25920wp.A0J(this.A0p, R.id.drafts_tab_text);
            Integer num2 = AnonymousClass006.A01;
            C37605JhK.A02(igTextView2, num2);
            igTextView2.setSelected(false);
            igTextView2.setOnClickListener(Bs8.A0N(this, igTextView2, 81));
            triangleSpinner.A04 = new C27137ECb(igTextView2, this);
            this.A12 = igTextView2;
            C22384BxP c22384BxP = new C22384BxP(this.A1X);
            this.A14 = c22384BxP;
            C22185Bs3.A15(this.A0x, c22384BxP.A02, this, 167);
            if (C91514uR.A1Z(c0td, this.A1X, 36321752443788303L)) {
                this.A14.A03.A04(new KtLambdaShape156S0100000_I2_11(this, 45));
            }
            C22185Bs3.A15(this.A0x, c22384BxP.A01, this, 168);
            C22185Bs3.A15(this.A0x, c22384BxP.A00, this, 169);
            if (!C25313DNp.A00(this.A1X)) {
                triangleSpinner.setVisibility(0);
                IgTextView igTextView3 = this.A0b;
                if (igTextView3 != null) {
                    igTextView3.setVisibility(8);
                }
            } else {
                triangleSpinner.setVisibility(8);
                IgTextView igTextView4 = this.A0b;
                if (igTextView4 != null) {
                    igTextView4.setVisibility(0);
                }
                IgTextView igTextView5 = this.A0b;
                if (igTextView5 != null) {
                    C25661Dba A005 = C25661Dba.A00(igTextView5);
                    A005.A04 = false;
                    C25661Dba.A03(A005, this, 41);
                }
            }
            C91514uR.A1B(C150658fD.A0J(this.A0p, R.id.restore_draft_backups_link), 121, this);
            this.A0F = new DialogC26080xC(this.A0l);
            C25605DaU A0S = C25940wr.A0S(this.A0p, R.id.gallery_drafts_delete_button_stub);
            C25605DaU.A01(A0S, this, 8);
            this.A1z = A0S;
            Activity activity2 = this.A0l;
            Resources resources = activity2.getResources();
            if (this.A1P.A01 != null) {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
                A08 = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
                i = R.color.clips_remix_camera_outer_container_default_background;
                i2 = R.dimen.action_bar_item_spacing_left;
                f = 0.6333333f;
            } else {
                dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.alt_text_input_min_height);
                A08 = C91554uV.A08(resources) >> 1;
                i = R.color.black_90_transparent;
                i2 = R.dimen.abc_button_inset_vertical_material;
                f = 0.5625f;
            }
            UserSession userSession4 = this.A1X;
            InterfaceC19580l7 interfaceC19580l72 = this.A0z;
            TouchInterceptorFrameLayout touchInterceptorFrameLayout = (TouchInterceptorFrameLayout) C080502w.A02(this.A0p, R.id.gallery_media_thumbnail_tray);
            boolean z6 = this.A1p;
            C0OR.A04(touchInterceptorFrameLayout);
            this.A1S = new C26946E2q(activity2, interfaceC19580l72, touchInterceptorFrameLayout, null, this.A1J, this, userSession4, f, 2131831738, 0, dimensionPixelSize, A08, i, i2, z6, !C25298DMw.A01(userSession4), !C25298DMw.A01(userSession4), z6);
            AnonymousClass061 viewLifecycleOwner2 = this.A0x.getViewLifecycleOwner();
            C22471Byr c22471Byr2 = this.A1K;
            AbstractC37718Jjv A006 = DLV.A00(null, C31887Gcb.A02(new KtSLambdaShape7S0401000_I2((InterfaceC148208Yc) null, c22471Byr2, this.A13, 5), c22471Byr2.A08), 3);
            this.A07 = A006;
            C22185Bs3.A15(viewLifecycleOwner2, A006, this, 170);
            Bs8.A1F(viewLifecycleOwner2, DVs.A00(DLV.A00(null, c22471Byr2.A0C, 3)), this, 5);
            C25650DbK.A04(viewLifecycleOwner2, c22471Byr2.A06, Bs8.A0x(this, null, 18));
            C25650DbK.A04(this.A0x.getViewLifecycleOwner(), this.A1P.A0B, Bs8.A0x(this, null, 17));
            View$OnTouchListenerC29284FPm A007 = C30475Fqh.A00(C25920wp.A0J(this.A0p, R.id.fast_scroll_container), c27118EAw, c27118EAw, c27118EAw, new C23478CeD(recyclerView));
            this.A1Y = A007;
            A007.A01 = 750L;
            if (C24218Cqs.A00(A0A, this.A1X)) {
                A007.A04();
            }
            IDxSListenerShape59S0100000_4_I2 iDxSListenerShape59S0100000_4_I2 = new IDxSListenerShape59S0100000_4_I2(this, 6);
            this.A0u = iDxSListenerShape59S0100000_4_I2;
            recyclerView.A11(iDxSListenerShape59S0100000_4_I2);
            if (!C91514uR.A1Z(c0td, this.A1X, 36313390142064113L)) {
                this.A1A = null;
            } else {
                View$OnTouchListenerC25815Dfv view$OnTouchListenerC25815Dfv = new View$OnTouchListenerC25815Dfv(A0A, c151918hv, gridLayoutManager, recyclerView);
                this.A1A = view$OnTouchListenerC25815Dfv;
                recyclerView.setOnTouchListener(view$OnTouchListenerC25815Dfv);
            }
            A10(z);
            C26727DxC.A02((C26727DxC) ((InterfaceC28083EiJ) this.A1g.getValue()), this, 8);
            C25449DTk.A00(C26727DxC.A01((C26727DxC) ((InterfaceC28083EiJ) this.A1n.getValue())), this, 9);
            if (Systrace.A0F(1L)) {
                C21840p6.A00(1086409563);
            }
            UserSession userSession5 = this.A1X;
            C25241DJs c25241DJs = new C25241DJs(A0A, userSession5);
            this.A24 = c25241DJs;
            if (C70763jC.A0E(c0td, userSession5, 36328212074080575L)) {
                this.A1E = new View$OnTouchListenerC25818Dfy(this.A0l, this.A0p, this, c25241DJs, this.A1X);
            } else {
                this.A1E = null;
            }
            this.A1b = this.A17.A04.A00.A0Y != null ? new DHA(this.A0l) : null;
            if (A0E) {
                C0OR.A06(this.A0l.getApplicationContext());
                UserSession userSession6 = this.A1X;
                C63813Ap c63813Ap = (C63813Ap) userSession6.A01(C63813Ap.class, new KtLambdaShape59S0100000_I2_39(userSession6, 4));
                this.A0B = c63813Ap;
                A11 = c63813Ap != null ? C91554uV.A11(c63813Ap.A00) : A11;
                this.A13.A03.A05(Bs9.A0M(this, 22));
                if (this.A1q) {
                    this.A0H = num2;
                    A08(A0A, this, true);
                }
                this.A0w = new IDxCCallbackShape224S0200000_4_I2(this);
            }
            A11 = C91554uV.A11(c3Hr);
            C7G5.A00 = A11;
            this.A13.A03.A05(Bs9.A0M(this, 22));
            if (this.A1q) {
            }
            this.A0w = new IDxCCallbackShape224S0200000_4_I2(this);
        } catch (Throwable th) {
            if (Systrace.A0F(1L)) {
                C21840p6.A00(-1601408777);
            }
            throw th;
        }
    }
}
