package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.cvat.ctaudiosync.CTAudioSync;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.redex.IDxACallbackShape293S0200000_4_I2;
import com.facebook.redex.IDxCListenerShape19S0101000_4_I2;
import com.facebook.redex.IDxCListenerShape207S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape5S0210000_4_I2;
import com.facebook.redex.IDxCListenerShape8S0210000_4_I2;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.facebook.redex.IDxDListenerShape416S0100000_4_I2;
import com.facebook.redex.IDxDListenerShape794S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape634S0100000_4_I2;
import com.facebook.redex.IDxEReporterShape342S0200000_4_I2;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.facebook.redex.IDxFactoryShape541S0100000_4_I2;
import com.facebook.redex.IDxFlowShape240S0100000_2_I2;
import com.facebook.redex.IDxGListenerShape743S0100000_4_I2;
import com.facebook.redex.IDxObjectShape228S0100000_4_I2;
import com.facebook.redex.IDxObjectShape298S0100000_4_I2;
import com.facebook.redex.IDxObserverShape109S0200000_4_I2;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.facebook.redex.IDxObserverShape241S0200000_4_I2;
import com.facebook.redex.IDxObserverShape330S0100000_4_I2;
import com.facebook.redex.IDxObserverShape55S0300000_4_I2;
import com.facebook.redex.IDxTCallbackShape339S0200000_4_I2;
import com.facebook.redex.IDxTListenerShape485S0100000_4_I2;
import com.google.common.base.Strings;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.task.IDxCallbackShape25S0300000_4_I2;
import com.instagram.common.task.IDxCallbackShape52S0200000_4_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.base.CropInfo;
import com.instagram.creation.capture.quickcapture.analytics.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.camerasession.metadata.MetadataSession;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.creation.capture.quickcapture.savedmediametadata.SavedMediaMetadataService;
import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.feed.media.CameraToolInfo;
import com.instagram.modal.ModalActivity;
import com.instagram.modal.TransparentModalActivity;
import com.instagram.model.people.PeopleTag;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1100100_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape5S0401000_I2_1;
import kotlin.jvm.internal.KtLambdaShape47S0100000_I2_27;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
import org.webrtc.CameraVideoCapturer;
/* renamed from: X.E0p  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26902E0p implements InterfaceC28298Elu, InterfaceC28317EmE, InterfaceC27806Edo {
    public KtCSuperShape0S0200000_I2 A00;
    public Dialog A04;
    public View A05;
    public KtCSuperShape0S0200000_I2 A06;
    public EnumC169969eK A07;
    public ImageUrl A08;
    public ImageUrl A09;
    public D1S A0A;
    public C22329BwU A0B;
    public DEW A0C;
    public C22471Byr A0D;
    public C22395Bxa A0E;
    public DDD A0F;
    public C26375DqX A0G;
    public ClipsCreationDraftViewModel A0I;
    public DVZ A0J;
    public C22450ByV A0K;
    public EnumC23757Cj0 A0L;
    public GZ6 A0O;
    public C3V8 A0P;
    public AudioOverlayTrack A0Q;
    public AudioOverlayTrack A0R;
    public AudioOverlayTrack A0S;
    public C25567DZj A0T;
    public String A0U;
    public String A0V;
    public String A0W;
    public String A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public List A0b;
    public List A0d;
    public List A0e;
    public boolean A0g;
    public boolean A0j;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0p;
    public boolean A0r;
    public boolean A0u;
    public int A0w;
    public DKW A0x;
    public C26730DxF A0y;
    public DXL A10;
    public DBJ A11;
    public Integer A12;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public final Context A1C;
    public final View A1D;
    public final ViewGroup A1E;
    public final ViewStub A1F;
    public final ViewStub A1G;
    public final EnumC171709kH A1H;
    public final C25165DGf A1I;
    public final C22478Byy A1J;
    public final AbstractC28455EqB A1K;
    public final C25486DVf A1L;
    public final C25605DaU A1M;
    public final C22485Bz6 A1N;
    public final C22391BxW A1O;
    public final TargetViewSizeProvider A1P;
    public final C26378Dqa A1Q;
    public final C25592DaF A1R;
    public final C26829Dyx A1S;
    public final C22491BzE A1T;
    public final C26741DxQ A1U;
    public final C25540DXx A1V;
    public final C27033E6v A1W;
    public final C22404Bxj A1X;
    public final EAS A1Y;
    public final C22467Byn A1Z;
    public final C26376DqY A1a;
    public final D9N A1b;
    public final InterfaceC28203EkF A1c;
    public final C25608DaX A1d;
    public final C26729DxE A1e;
    public final DIL A1f;
    public final DCP A1g;
    public final C22412Bxr A1h;
    public final C25588Da8 A1i;
    public final C26573Du7 A1j;
    public final DVQ A1k;
    public final DGt A1l;
    public final C25653DbN A1m;
    public final C22372BxD A1n;
    public final C25491DVm A1o;
    public final DVY A1p;
    public final C25418DSb A1q;
    public final DKE A1r;
    public final C151458gu A1s;
    public final C22440ByK A1t;
    public final C22413Bxs A1u;
    public final C22340Bwg A1v;
    public final C22469Byp A1w;
    public final C22406Bxl A1x;
    public final C22360Bx1 A1y;
    public final C22335Bwa A1z;
    public final EnumC23783CjR A20;
    public final C22427By6 A21;
    public final View$OnTouchListenerC25820Dg0 A22;
    public final C22470Byq A23;
    public final DVV A24;
    public final E2Z A25;
    public final UserSession A26;
    public final DYS A27;
    public final DYS A28;
    public final C22489BzC A29;
    public final ShutterButton A2A;
    public final List A2B;
    public final C0Q5 A2D;
    public final C119376pv A2G;
    public final C26491DsY A2H;
    public final CBx A2I;
    public final C26578DuI A2J;
    public final DYd A2K;
    public final C25547DYi A2L;
    public final DA0 A2M;
    public final InterfaceC28159EjX A2N;
    public final InteractiveDrawableContainer A2O;
    public final C25075DCl A2P;
    public final ExecutorService A2C = new C0gp(70, 3, false, true);
    public final Handler A2E = C25920wp.A0F();
    public List A0c = C25920wp.A0w();
    public DJQ A0H = new DJQ(ChF.EMPTY, EnumC23692Chw.CAMERA_IDLE);
    public boolean A0t = false;
    public C25663Dbf A0N = new C25663Dbf();
    public C25663Dbf A0M = new C25663Dbf();
    public int A01 = -1;
    public int A02 = -1;
    public int A03 = -1;
    public AbstractC24250CrO A0z = CS2.A00;
    public boolean A0o = false;
    public boolean A0i = false;
    public boolean A0k = false;
    public boolean A1B = false;
    public boolean A0s = false;
    public boolean A0h = false;
    public boolean A0q = false;
    public final C17750hy A2F = new C17750hy(C25920wp.A0F(), new IDxDListenerShape416S0100000_4_I2(this, 1), 1000);
    public boolean A13 = false;
    public boolean A0f = false;
    public int A0v = 0;

    /* JADX WARN: Code restructure failed: missing block: B:57:0x0166, code lost:
        if (r1.A01 != false) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0D(ImmutableList immutableList, ImmutableList immutableList2, EnumC23839Cka enumC23839Cka, C26902E0p c26902E0p, C25567DZj c25567DZj, File file, Integer num, String str, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        HashSet A0o;
        AbstractC24250CrO cs7;
        if (i <= 0) {
            A0j(c26902E0p);
            c26902E0p.A1o.A0F("Invalid outputVideoDurationInMs value");
            DWL.A00(c26902E0p.A1C, null, C073900b.A0J("send to @haydenkai got an invalid outputVideoDurationInMs value: ", i));
            return;
        }
        A0Y(c26902E0p);
        ArrayList A0w = C25920wp.A0w();
        C22485Bz6 c22485Bz6 = c26902E0p.A1N;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0l;
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6) || C22485Bz6.A03(EnumC23785CjT.A07, c22485Bz6)) {
            A0w.addAll(C24325Csb.A00(c22485Bz6));
        }
        if (immutableList2 != null) {
            A0w.addAll(immutableList2);
        }
        C22709C8q A00 = C24331Csh.A00(c25567DZj, str, i2, i, i, i);
        float f = enumC23839Cka.A00;
        boolean z3 = c26902E0p.A0l;
        if (i2 != 0 && !C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            A0o = null;
        } else {
            A0o = C25960wt.A0o();
            for (EnumC23785CjT enumC23785CjT2 : C25629Dau.A01(c22485Bz6)) {
                A0o.add(enumC23785CjT2.name());
            }
        }
        if (A0w.isEmpty()) {
            A0w = null;
        }
        CUE cue = new CUE(new C22702C8h(immutableList, A0w, A0o, f, -1, z3), A00, f);
        c22485Bz6.A0K(EnumC23785CjT.A07);
        cue.A07 = (int) (i3 / f);
        cue.A06 = (int) (i4 / f);
        cue.A0I = z;
        cue.A0N = z2;
        cue.A0L = c26902E0p.A0j;
        DVY dvy = c26902E0p.A1p;
        if (dvy != null) {
            cue.A0A = C0g7.A01(C25614Dad.A02(c26902E0p.A26, file), 0);
        }
        A0j(c26902E0p);
        int intValue = num.intValue();
        if (intValue != 3 && intValue != 1 && intValue != 6 && intValue != 5) {
            if (intValue == 2) {
                DSM dsm = c26902E0p.A1v.A0J.A00;
                dsm.getClass();
                dsm.A01 = i;
                AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
                if (audioOverlayTrack != null) {
                    c26902E0p.A1e.A04(c26902E0p.A1u.A00(), audioOverlayTrack);
                }
                c26902E0p.A08();
                A0o(c26902E0p, A00(c26902E0p) / 1000);
                dvy.getClass();
                String str2 = cue.A0C.A0E;
                str2.getClass();
                boolean A1D = c26902E0p.A1D();
                dvy.A02 = str2;
                EZ6.A02(dvy.A0A.A02, null, true);
                dvy.A03(A1D);
            }
        } else {
            Integer num2 = AnonymousClass006.A0j;
            c26902E0p.A15(cue, C25930wq.A1Z(num, num2));
            c26902E0p.A1o.A01();
            if ((A02(c26902E0p) <= 100 || c26902E0p.A1E(cue.A0C.A08)) && num != num2) {
                A0K(c26902E0p.A05(), c26902E0p);
            }
        }
        DVQ.A00(c26902E0p, c26902E0p.A1k, 0);
        if (c26902E0p.A1a() && !C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            if (c26902E0p.A1w.A05.size() > 1) {
                return;
            }
        } else {
            if (c26902E0p.A1Z() && !C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                if (c26902E0p.A1w.A05.size() > 1) {
                    return;
                }
                Object obj = c26902E0p.A28.A00.second;
                if (obj instanceof D6N) {
                    InterfaceC27595EaI interfaceC27595EaI = ((D6N) obj).A01;
                    if (interfaceC27595EaI instanceof C22721C9y) {
                        C22721C9y c22721C9y = (C22721C9y) interfaceC27595EaI;
                        if (c22721C9y != null) {
                        }
                    }
                }
                cs7 = CS0.A00;
            } else if (A1M(c26902E0p)) {
                if (c26902E0p.A1w.A05.size() > 1) {
                    return;
                }
                cs7 = new CS7(false);
            } else if (!c26902E0p.A0j) {
                return;
            } else {
                c26902E0p.A0j = false;
                CS1 cs1 = CS1.A00;
                if (c26902E0p.A1X.A01) {
                    A0c(c26902E0p);
                    A0v(c26902E0p, c25567DZj, AnonymousClass006.A0u, false);
                    return;
                }
                A0J(cs1, c26902E0p);
                return;
            }
            A0K(cs7, c26902E0p);
        }
        cs7 = new CS8(false);
        A0K(cs7, c26902E0p);
    }

    public static void A0U(C26902E0p c26902E0p) {
        c26902E0p.A17(null, false);
        A10(c26902E0p, false);
        c26902E0p.A08();
        c26902E0p.A1k.A01();
    }

    public static void A0g(C26902E0p c26902E0p) {
        boolean z;
        c26902E0p.A0w = 0;
        Iterator it = c26902E0p.A0M.A0E().iterator();
        while (it.hasNext()) {
            AbstractC26931E2a A0V = Bs8.A0V(it);
            if (A0V instanceof CUE) {
                z = ((CUE) A0V).A0K;
            } else {
                z = ((CUD) A0V).A04;
            }
            if (!z) {
                c26902E0p.A0w++;
            }
        }
        A1Q(c26902E0p);
        if (c26902E0p.A0w != 0 && !c26902E0p.A0j && !c26902E0p.BUY() && !c26902E0p.A1R.A04.A0D()) {
            if (!C22485Bz6.A03(EnumC23785CjT.A0l, c26902E0p.A1N) && c26902E0p.A1w.A05.size() <= 1 && c26902E0p.A28 != null && c26902E0p.AVB() != EnumC23819CkG.ADD_CLIPS_STACKED_TIMELINE) {
                UserSession userSession = c26902E0p.A26;
                c26902E0p.A0j = C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36324170509984062L);
            }
        }
        if (c26902E0p.A0F != null) {
            A0z(c26902E0p, true);
            c26902E0p.A18(false);
            A0R(c26902E0p);
            A0T(c26902E0p);
            A13(c26902E0p, false, false);
            ShutterButton shutterButton = c26902E0p.A2A;
            shutterButton.A0d.setSegments(c26902E0p.A0M);
            shutterButton.A09 = A00(c26902E0p);
            if (!C25663Dbf.A07(c26902E0p.A0M)) {
                C26729DxE c26729DxE = c26902E0p.A1e;
                if (c26729DxE.A03 != null) {
                    C26729DxE.A02(c26729DxE, false);
                }
            }
            A0M(c26902E0p);
        }
        if (c26902E0p.A0n) {
            A0f(c26902E0p);
        }
    }

    public static void A11(C26902E0p c26902E0p, boolean z) {
        c26902E0p.A0n = false;
        DDD ddd = c26902E0p.A0F;
        if (ddd != null) {
            C22185Bs3.A11(ddd.A02, true);
        }
        c26902E0p.A1e.A03();
        C26375DqX c26375DqX = c26902E0p.A0G;
        if (c26375DqX != null) {
            if (c26375DqX.A0H) {
                c26375DqX.A0F();
            }
            C26375DqX c26375DqX2 = c26902E0p.A0G;
            C076401d.A05(!c26375DqX2.A0H, "can't release the controller while showing");
            TextureView textureView = c26375DqX2.A07;
            if (textureView != null) {
                c26375DqX2.A0N.removeView(textureView);
                c26375DqX2.A07 = null;
            }
        }
        if (z) {
            A0V(c26902E0p);
        }
        C26730DxF c26730DxF = c26902E0p.A0y;
        if (c26730DxF != null) {
            c26730DxF.A06 = null;
        }
        if (c26902E0p.BWs()) {
            C22185Bs3.A10(c26902E0p.A1d.A0N, false);
        }
    }

    private boolean A1C() {
        int i = 0;
        for (int i2 = 0; i2 < C25663Dbf.A00(this.A0M); i2++) {
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) this.A0M.A0C(i2);
            if (abstractC26931E2a instanceof CUE) {
                if (((CUE) abstractC26931E2a).A0C.A08 == 0) {
                    i++;
                }
                if ((i << 1) >= C25663Dbf.A00(this.A0M)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BO8() {
        for (int i = 0; i < C25663Dbf.A00(this.A0M); i++) {
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) this.A0M.A0C(i);
            if ((abstractC26931E2a instanceof CUE) && ((CUE) abstractC26931E2a).A0C.A08 == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Bwf() {
        C27485EQd c27485EQd;
        this.A0h = true;
        DVZ dvz = this.A0J;
        if (dvz != null) {
            this.A1R.A04.A00.A0D = dvz.A0K;
        }
        if (this.A2O.A0K(C62Y.class).isEmpty()) {
            this.A1R.A04.A00.A08 = null;
        }
        C27033E6v c27033E6v = this.A1W;
        c27033E6v.A03(false, false, false);
        WeakReference weakReference = c27033E6v.A00;
        C26491DsY c26491DsY = (C26491DsY) weakReference.get();
        if (c26491DsY != null) {
            C25660DbY c25660DbY = c26491DsY.A01;
            if (c25660DbY.A12.A2U) {
                c27485EQd = null;
            } else {
                c27485EQd = c25660DbY.A1j;
            }
            C26491DsY c26491DsY2 = (C26491DsY) weakReference.get();
            if (c26491DsY2 != null) {
                InterfaceC28056Ehs interfaceC28056Ehs = c26491DsY2.A01.A1O;
                if (interfaceC28056Ehs instanceof C26840Dz8) {
                    ((C26840Dz8) interfaceC28056Ehs).A01 = c27485EQd;
                }
            }
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Bwm(boolean z) {
        this.A0h = false;
        this.A0s = false;
        UserSession userSession = this.A26;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36323960056783042L) && !DML.A01(userSession)) {
            this.A0I.A0M(this.A20);
        }
        if (this.A0F != null) {
            if (!C70763jC.A0E(c0td, userSession, 36323960056783042L) && !DML.A01(userSession)) {
                this.A0I.A0J();
            }
            boolean z2 = true;
            if (z) {
                A14(this, true, false, false);
            } else {
                A14(this, false, (this.A0Q == null || !C70763jC.A0E(c0td, userSession, 36327490519902251L)) ? false : false, false);
            }
        }
        A0V(this);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void BxZ() {
        A11(this, true);
        A0f(this);
        InteractiveDrawableContainer interactiveDrawableContainer = this.A2O;
        interactiveDrawableContainer.A0h.remove(this.A2N);
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean C0b() {
        return false;
    }

    @Override // p000X.InterfaceC27911EfW
    public final String getName() {
        return "ClipsCaptureControllerImpl";
    }

    @Override // p000X.InterfaceC28298Elu
    public final void onPause() {
        this.A16 = true;
        if (this.A0n) {
            C26375DqX c26375DqX = this.A0G;
            if (c26375DqX != null && c26375DqX.A0H) {
                c26375DqX.A0N.removeCallbacks(c26375DqX.A0e);
                InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
                if (interfaceC28205EkH != null) {
                    interfaceC28205EkH.pause();
                }
            }
            C25418DSb c25418DSb = this.A1q;
            if (c25418DSb != null) {
                c25418DSb.A05.dismiss();
            }
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void onResume() {
        C26375DqX c26375DqX;
        this.A16 = false;
        if (this.A0n && (c26375DqX = this.A0G) != null && c26375DqX.A0H) {
            InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
            if (interfaceC28205EkH == null) {
                c26375DqX.A0F();
                return;
            }
            interfaceC28205EkH.start();
            c26375DqX.A0N.postOnAnimation(c26375DqX.A0e);
        }
    }

    public static int A00(C26902E0p c26902E0p) {
        int i;
        int i2;
        EnumC23757Cj0 enumC23757Cj0 = c26902E0p.A0L;
        enumC23757Cj0.getClass();
        int i3 = enumC23757Cj0.A01;
        DVY dvy = c26902E0p.A1p;
        if (dvy != null) {
            if (!dvy.A04()) {
                DSM dsm = c26902E0p.A1v.A0J.A00;
                dsm.getClass();
                if (dsm.A01 == -1) {
                    C25110DDv c25110DDv = c26902E0p.A23.A00;
                    if (c25110DDv != null && c25110DDv.A00 == EnumC23752Ciu.REMIX && (i2 = dsm.A00) > 0) {
                        i = Math.min(i2, 90000);
                    } else {
                        i = 90000;
                    }
                    dsm.A01 = i;
                }
                if (dvy.A0B.A4R()) {
                    i3 = 90000;
                } else {
                    return dsm.A01;
                }
            } else {
                return i3;
            }
        }
        AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
        if (audioOverlayTrack != null && audioOverlayTrack.A01 != 0) {
            if (!DW9.A00(c26902E0p.A26) || c26902E0p.A13) {
                return c26902E0p.A0Q.A01;
            }
            return i3;
        }
        return i3;
    }

    public static FragmentActivity A03(C26902E0p c26902E0p) {
        return c26902E0p.A1K.requireActivity();
    }

    private Medium A04() {
        List list = this.A0e;
        if (list != null && list.size() == 1) {
            return (Medium) C25990ww.A0d(this.A0e);
        }
        return null;
    }

    private void A08() {
        C22260BuJ c22260BuJ = this.A2A.A0d;
        int A00 = A00(this);
        c22260BuJ.A01 = (int) (A00 * this.A1u.A00().A00);
    }

    private void A09() {
        EnumC169969eK enumC169969eK;
        MusicAssetModel musicAssetModel;
        AudioOverlayTrack audioOverlayTrack = this.A0Q;
        if (audioOverlayTrack == null || audioOverlayTrack.A05 == null) {
            EnumC169969eK enumC169969eK2 = this.A07;
            if (enumC169969eK2 == EnumC169969eK.AUDIO) {
                enumC169969eK = EnumC169969eK.NONE;
            } else if (enumC169969eK2 == EnumC169969eK.AUDIO_AND_EFFECT) {
                enumC169969eK = EnumC169969eK.EFFECT;
            }
            this.A07 = enumC169969eK;
        }
        EnumC169969eK enumC169969eK3 = this.A07;
        ImageUrl imageUrl = null;
        if (enumC169969eK3 != null) {
            if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null) {
                imageUrl = musicAssetModel.A03;
            }
            this.A08 = imageUrl;
            ImageUrl imageUrl2 = this.A09;
            switch (enumC169969eK3.ordinal()) {
                case 0:
                case 1:
                case 3:
                case 4:
                case 5:
                    break;
                case 2:
                    imageUrl = imageUrl2;
                    break;
                case 6:
                    imageUrl = null;
                    break;
                default:
                    throw C4UK.A00();
            }
        }
        if (enumC169969eK3 != EnumC169969eK.NONE && imageUrl != null) {
            if (enumC169969eK3 != EnumC169969eK.TEMPLATE && enumC169969eK3 != EnumC169969eK.TEMPLATE_BROWSER) {
                C26829Dyx c26829Dyx = this.A1S;
                if (c26829Dyx != null) {
                    EnumC23670Cha enumC23670Cha = EnumC23670Cha.CLIPS_PRELOADED_SETTINGS_IN_CAMERA_PROMOTION;
                    UserSession userSession = this.A26;
                    String str = this.A0Y;
                    C25540DXx c25540DXx = this.A1V;
                    String str2 = c25540DXx.A1r;
                    DGC dgc = new DGC(this);
                    String str3 = c25540DXx.A1i;
                    Long l = null;
                    if (str3 != null) {
                        try {
                            l = Long.valueOf(Long.parseLong(str3));
                        } catch (NumberFormatException unused) {
                        }
                    }
                    C26740DxP c26740DxP = new C26740DxP(enumC169969eK3, c26829Dyx, dgc, audioOverlayTrack, userSession, l, str, str2);
                    C0OR.A0B(enumC23670Cha, 0);
                    c26829Dyx.A07.put((EnumMap) enumC23670Cha, (EnumC23670Cha) c26740DxP);
                    this.A0C = DNL.A00(this.A07, imageUrl);
                    return;
                }
                return;
            }
            C151458gu c151458gu = this.A1s;
            audioOverlayTrack.getClass();
            c151458gu.A00(audioOverlayTrack, false);
        }
    }

    private void A0A() {
        this.A0F.getClass();
        this.A01 = -1;
        C22260BuJ c22260BuJ = this.A2A.A0d;
        ArrayList arrayList = c22260BuJ.A0B;
        if (!arrayList.isEmpty()) {
            C074100d.A0q(arrayList);
            c22260BuJ.A04 = C00I.A00(arrayList);
        }
        A0g(this);
        this.A1l.A00();
    }

    public static void A0B(Bitmap bitmap, C26902E0p c26902E0p) {
        if (c26902E0p.A0l && c26902E0p.BOr()) {
            C25605DaU c25605DaU = c26902E0p.A1M;
            ((ImageView) c25605DaU.A04()).setImageBitmap(bitmap);
            C25605DaU.A00(c25605DaU, 0);
            AbstractC25669Dbm A02 = AbstractC25669Dbm.A02(c25605DaU.A04(), 0);
            A02.A0H(0.5f);
            A02.A0C = null;
            A02.A0G();
            return;
        }
        C25605DaU c25605DaU2 = c26902E0p.A1M;
        if (!C25930wq.A1Y(c25605DaU2.A00)) {
            return;
        }
        AbstractC25669Dbm.A04(c25605DaU2.A04(), new IDxFListenerShape343S0100000_4_I2(c26902E0p, 15), 8, true);
    }

    public static void A0C(final View view, final C26902E0p c26902E0p) {
        Integer num = c26902E0p.A12;
        if (num != AnonymousClass006.A0C) {
            if (!view.isLaidOut()) {
                C0hI.A0g(view, new Runnable() { // from class: X.ELP
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26902E0p.A0C(view, c26902E0p);
                    }
                });
                return;
            }
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    return;
                }
                c26902E0p.A2H.A0Z(17);
                return;
            }
            c26902E0p.A1m.A07(null, null, false);
            C22340Bwg c22340Bwg = c26902E0p.A1v;
            EZ6.A01(c22340Bwg.A0J.A05, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
        }
    }

    public static void A0E(ImmutableList immutableList, ImmutableList immutableList2, C26902E0p c26902E0p, C22709C8q c22709C8q, Integer num, String str, int i, int i2, boolean z) {
        float f;
        int i3 = i2;
        String A01 = c22709C8q.A01();
        File A0c = C91574uX.A0c(c22709C8q.A0E);
        int i4 = c22709C8q.A09;
        int i5 = c22709C8q.A05;
        int i6 = c22709C8q.A07;
        A0c.getAbsolutePath();
        C37786JmD.A07(c26902E0p.A0F, "view holder should not be null if on CLIPS format");
        if ((num == AnonymousClass006.A01 || num == AnonymousClass006.A0u) && i2 - i > A02(c26902E0p)) {
            C22463Byj c22463Byj = c26902E0p.A1r.A02;
            if (c22463Byj.A01 == null || c22463Byj.A02 == null) {
                C18350ix.A03("ClipsCaptureControllerImpl", "Attempting to upload video from gallery with trimmed duration that exceeds maximum remaining duration.");
                i3 = i + A02(c26902E0p);
            }
        }
        C22404Bxj c22404Bxj = c26902E0p.A1X;
        if (c22404Bxj.A01) {
            UserSession userSession = c26902E0p.A26;
            C0OR.A0B(userSession, 0);
            if (C70763jC.A0E(C0TD.A06, userSession, 36317612094918502L)) {
                c26902E0p.A1N.A0I(EnumC23785CjT.A07);
            }
            C25682Dc5.A0k(EnumC23836CkX.A0n, C25552DYo.A03(userSession));
            String AXz = c26902E0p.AXz();
            PointF A0C = Bs9.A0C(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, Math.abs(c26902E0p.A1E.getTranslationY()));
            Rect A0K = C91534uT.A0K();
            int[] iArr = new int[2];
            ShutterButton shutterButton = c26902E0p.A1d.A0k;
            shutterButton.getLocationOnScreen(iArr);
            int i7 = iArr[0];
            A0K.left = i7;
            A0K.right = i7 + shutterButton.getWidth();
            int i8 = iArr[1];
            A0K.top = i8;
            A0K.bottom = Bs9.A0A(shutterButton, i8);
            A0K.offset((int) A0C.x, (int) A0C.y);
            Context context = c26902E0p.A1C;
            float A04 = C91544uU.A04(Bs8.A09(context, 0), R.dimen.clips_segment_button_size);
            PointF pointF = new PointF();
            float f2 = A04 / 2;
            pointF.y = A0K.centerY() - f2;
            int layoutDirection = C91524uS.A0J(context).getLayoutDirection();
            int centerX = A0K.centerX();
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width) - (context.getResources().getDimensionPixelSize(R.dimen.clips_segment_button_size) >> 1);
            if (layoutDirection == 0) {
                f = (centerX - dimensionPixelSize) - A04;
            } else {
                f = centerX + dimensionPixelSize + f2;
            }
            pointF.x = f;
            RectF A0N = C91524uS.A0N();
            float f3 = pointF.x;
            A0N.left = f3;
            A0N.right = f3 + A04;
            float f4 = pointF.y;
            A0N.top = f4;
            A0N.bottom = f4 + A04;
            C26750Dxa c26750Dxa = new C26750Dxa(immutableList, immutableList2, c26902E0p, c22709C8q, num, z);
            C0OR.A0B(AXz, 3);
            CameraSpec A00 = c22404Bxj.A08.A00();
            c22404Bxj.A06.A05 = new C26749DxZ(c26750Dxa, c22404Bxj);
            C270210j c270210j = c22404Bxj.A07;
            UserSession userSession2 = c22404Bxj.A09;
            int i9 = c22404Bxj.A00;
            c22404Bxj.A00 = i9 + 1;
            String str2 = c22404Bxj.A05.A04.A00.A0E;
            C0OR.A06(str2);
            AbstractC18304A6w A002 = C25629Dau.A00(c22404Bxj.A04);
            C0OR.A0B(A002, 9);
            Bundle A0E = C25920wp.A0E(userSession2);
            A0E.putInt("run_id", i9);
            try {
                StringWriter A0W = C25990ww.A0W();
                KJQ A003 = C19107AbI.A00(A0W);
                DNV.A00(A003, c22709C8q);
                String A0e = C150628fA.A0e(A003, A0W);
                C0OR.A06(A0e);
                A0E.putString("source_video", A0e);
                A0E.putInt("trim_start_time_ms", i);
                A0E.putInt("trim_end_time_ms", i3);
                A0E.putParcelable("camera_spec", A00);
                A0E.putString("clips_session_id", AXz);
                A0E.putString("music_browse_session_id", str2);
                A0E.putParcelable("target_view", A0N);
                A0E.putString("entry_camera_destination", A002.A00);
                CG0 cg0 = new CG0();
                cg0.setArguments(A0E);
                DX3.A00(c270210j.A01, cg0);
                return;
            } catch (IOException e) {
                throw C91524uS.A0m(e);
            }
        }
        int i10 = c22709C8q.A04;
        A0F(immutableList, immutableList2, c26902E0p, A0c, num, A01, c22709C8q.A0B, str, c22709C8q.A0H, i10, i4, i5, i6, i, i3, z, c22709C8q.A0I);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0G(Medium medium, C26902E0p c26902E0p) {
        DKE dke;
        long A00;
        boolean A1M;
        int i;
        Integer valueOf;
        if (!c26902E0p.A0f) {
            CameraSpec A002 = c26902E0p.A21.A00();
            Object obj = c26902E0p.A28.A00.second;
            try {
                if (obj instanceof D6N) {
                    InterfaceC27595EaI interfaceC27595EaI = ((D6N) obj).A01;
                    if ((interfaceC27595EaI instanceof C22720C9x) && (valueOf = Integer.valueOf((i = ((C22720C9x) interfaceC27595EaI).A00))) != null) {
                        InterfaceC27774EdI A0D = c26902E0p.A0M.A0D(i);
                        int A003 = C25663Dbf.A00(c26902E0p.A0M);
                        if (A0D != null) {
                            A00 = ((AbstractC26931E2a) A0D).BA1();
                            A1M = A1M(c26902E0p);
                            UserSession userSession = c26902E0p.A26;
                            C25682Dc5 A03 = C25552DYo.A03(userSession);
                            A03.A1J(c26902E0p.AVB(), EnumC23832CkT.A05, null, C22188Bs6.A0e(A00), null, null, Long.valueOf(C91564uW.A0H(A00(c26902E0p))), 1, medium.A0B, medium.A04, A1M);
                            if (A1M) {
                                A03.A19();
                            }
                            File A032 = C25632Dax.A03(c26902E0p.A25, c26902E0p.AXx(), ".mp4", "photo_import");
                            c26902E0p.A0a = A032.getAbsolutePath();
                            A0f(c26902E0p);
                            A0z(c26902E0p, true);
                            c26902E0p.A1k.A03(A03(c26902E0p), c26902E0p.A1C, new IDxDelegateShape634S0100000_4_I2(c26902E0p, 0), A1F(c26902E0p));
                            int i2 = 2;
                            if (c26902E0p.A1p != null) {
                                i2 = 30;
                            }
                            C0OR.A0B(userSession, 0);
                            C26590DuV.A00(new CM3(medium, c26902E0p, A032, A1M), new EQ6(medium, A002, userSession, C22188Bs6.A0o(A032), i2, A00));
                            return;
                        }
                        throw C25970wu.A0c(Strings.A00("Invalid index %d for store size %d", C25980wv.A1Y(valueOf, A003)));
                    }
                }
                File A0322 = C25632Dax.A03(c26902E0p.A25, c26902E0p.AXx(), ".mp4", "photo_import");
                c26902E0p.A0a = A0322.getAbsolutePath();
                A0f(c26902E0p);
                A0z(c26902E0p, true);
                c26902E0p.A1k.A03(A03(c26902E0p), c26902E0p.A1C, new IDxDelegateShape634S0100000_4_I2(c26902E0p, 0), A1F(c26902E0p));
                int i22 = 2;
                if (c26902E0p.A1p != null) {
                }
                C0OR.A0B(userSession, 0);
                C26590DuV.A00(new CM3(medium, c26902E0p, A0322, A1M), new EQ6(medium, A002, userSession, C22188Bs6.A0o(A0322), i22, A00));
                return;
            } catch (IOException | IllegalStateException e) {
                A0c(c26902E0p);
                DWL.A00(c26902E0p.A1C, e, "send to @haydenkai unable to create output file for layout video2");
                c26902E0p.A1w.A02();
                return;
            }
            if (c26902E0p.A1r.A01()) {
                A00 = dke.A00() + 500;
            } else {
                A00 = C24247CrL.A00(c26902E0p.A26);
            }
            A1M = A1M(c26902E0p);
            UserSession userSession2 = c26902E0p.A26;
            C25682Dc5 A033 = C25552DYo.A03(userSession2);
            A033.A1J(c26902E0p.AVB(), EnumC23832CkT.A05, null, C22188Bs6.A0e(A00), null, null, Long.valueOf(C91564uW.A0H(A00(c26902E0p))), 1, medium.A0B, medium.A04, A1M);
            if (A1M) {
            }
        }
    }

    public static void A0H(Medium medium, C26902E0p c26902E0p, Integer num) {
        if (!c26902E0p.A0f) {
            Context context = c26902E0p.A1C;
            UserSession userSession = c26902E0p.A26;
            int A01 = C25950ws.A01(0, context, userSession);
            EQ3 eq3 = new EQ3(context, medium, userSession, false);
            IDxCallbackShape25S0300000_4_I2 iDxCallbackShape25S0300000_4_I2 = new IDxCallbackShape25S0300000_4_I2(A01, num, c26902E0p, medium);
            C0OR.A0B(eq3, 0);
            C26590DuV.A00(iDxCallbackShape25S0300000_4_I2, eq3);
        }
    }

    public static void A0I(EnumC23785CjT enumC23785CjT, C26902E0p c26902E0p, boolean z) {
        C22485Bz6 c22485Bz6 = c26902E0p.A1N;
        AbstractC18304A6w A00 = C25629Dau.A00(c22485Bz6);
        if (A00 instanceof CPH) {
            c22485Bz6.A0H(A00, enumC23785CjT, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0098, code lost:
        if (r1 == r0.intValue()) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0K(AbstractC24250CrO abstractC24250CrO, C26902E0p c26902E0p) {
        C25567DZj c25567DZj;
        if (c26902E0p.A1K.getActivity() != null) {
            if (!c26902E0p.BOr()) {
                C18350ix.A03("ClipsCaptureControllerImpl", "Request for post-capture when segment store is empty");
                c26902E0p.A1o.A0P("ClipsCaptureControllerImpl.stitchVideoAndGoToPostCapture", "segment store is empty");
                return;
            }
            c26902E0p.A0C = null;
            if (abstractC24250CrO == C23094CRx.A00 && c26902E0p.A15) {
                C25491DVm c25491DVm = c26902E0p.A1o;
                c25491DVm.A04 = c25491DVm.A0I.A05(42144080, c25491DVm.A04);
                C25552DYo.A03(c26902E0p.A26).A2C(c26902E0p.AXx());
            }
            c26902E0p.A1o.A09(c26902E0p.A21.A00, c26902E0p.A20, C25629Dau.A00(c26902E0p.A1N).A00, C25682Dc5.A07(c26902E0p.A26), C25663Dbf.A00(c26902E0p.A0M));
            c26902E0p.A0z = abstractC24250CrO;
            c26902E0p.A13 = false;
            if ((abstractC24250CrO instanceof CS7) || (abstractC24250CrO instanceof CS8)) {
                C22340Bwg c22340Bwg = c26902E0p.A1v;
                DYJ A0b = C22189Bs7.A0b(c22340Bwg.A0B);
                if (A0b != null && (c25567DZj = (C25567DZj) A0b.A03()) != null) {
                    int hashCode = c22340Bwg.A0L.A06.getValue().hashCode();
                    Integer num = c25567DZj.A1H;
                    if (num != null) {
                    }
                }
                C30587FsV.A00(null, null, Bs9.A0z(abstractC24250CrO, c22340Bwg, null, 36), C26000wx.A0p(c22340Bwg, abstractC24250CrO, 0), 3);
                return;
            }
            c26902E0p.A1v.A0O(abstractC24250CrO);
        }
    }

    public static void A0L(D34 d34, C26902E0p c26902E0p, List list, int i) {
        C26130DmD A0O;
        C26491DsY A00 = C27033E6v.A00(c26902E0p.A1W);
        boolean z = false;
        if (A00 != null && (A0O = A00.A0O()) != null && A0O.A00 != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            z = true;
        }
        DVQ dvq = c26902E0p.A1k;
        if (z) {
            dvq.A03(A03(c26902E0p), c26902E0p.A1C, null, false);
        } else {
            dvq.A02();
        }
        Context context = c26902E0p.A1C;
        UserSession userSession = c26902E0p.A26;
        DNB.A01(context, new CM1(c26902E0p, i, z), c26902E0p.A21.A00(), d34, c26902E0p.A25, userSession, c26902E0p.AXx(), list);
    }

    public static void A0N(C26902E0p c26902E0p) {
        MusicAssetModel musicAssetModel;
        AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
        if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null) {
            int i = musicAssetModel.A00;
            EnumC23757Cj0 enumC23757Cj0 = c26902E0p.A0L;
            enumC23757Cj0.getClass();
            audioOverlayTrack.A01 = Math.min(i, enumC23757Cj0.A01);
        }
        C22427By6 c22427By6 = c26902E0p.A21;
        EnumC23757Cj0 enumC23757Cj02 = c26902E0p.A0L;
        enumC23757Cj02.getClass();
        c22427By6.A06.A0H(enumC23757Cj02);
        c26902E0p.A08();
        A0P(c26902E0p);
        A0M(c26902E0p);
        c26902E0p.A2A.A0d.A01 = (int) (c26902E0p.A0L.A01 * c26902E0p.A1u.A00().A00);
    }

    public static void A0O(C26902E0p c26902E0p) {
        boolean z;
        Iterator it = c26902E0p.A0c.iterator();
        while (true) {
            if (it.hasNext()) {
                if (it.next() instanceof C62Y) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        if (c26902E0p.A1V.A1D == null && !(!C0g6.A03(c26902E0p.A2O.A0K(C62Y.class))) && !z && !c26902E0p.A1a()) {
            A0I(EnumC23785CjT.A03, c26902E0p, true);
            C25552DYo.A03(c26902E0p.A26).A1t(EnumC23827CkO.PRE_CAPTURE);
            return;
        }
        A0I(EnumC23785CjT.A03, c26902E0p, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r7.A0Q.A01 >= 15000) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0P(C26902E0p c26902E0p) {
        boolean z;
        if (c26902E0p.A0Q != null && (!DNL.A01(c26902E0p.A07) || c26902E0p.A0t)) {
            z = true;
        }
        z = false;
        C25629Dau c25629Dau = c26902E0p.A1N.A03;
        if (c25629Dau.A00 instanceof CPH) {
            if (!c26902E0p.BOr() && !z && c26902E0p.A1p == null) {
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A09;
                A0I(enumC23785CjT, c26902E0p, true);
                Context context = c26902E0p.A1C;
                Resources resources = context.getResources();
                EnumC23757Cj0 enumC23757Cj0 = c26902E0p.A0L;
                enumC23757Cj0.getClass();
                Drawable drawable = resources.getDrawable(enumC23757Cj0.A02);
                drawable.getClass();
                drawable.setAlpha(255);
                C26741DxQ c26741DxQ = c26902E0p.A1U;
                c26741DxQ.A01(drawable, (AbstractC18304A6w) c25629Dau.A00, enumC23785CjT);
                Object obj = c25629Dau.A00;
                String string = context.getString(2131826306);
                EnumC23757Cj0 enumC23757Cj02 = c26902E0p.A0L;
                enumC23757Cj02.getClass();
                String format = String.format(Locale.getDefault(), string, context.getString(enumC23757Cj02.A00));
                C0OR.A0B(format, 2);
                C22292BvL c22292BvL = c26741DxQ.A00;
                if (c22292BvL != null) {
                    C25662Dbe A00 = C22292BvL.A00(c22292BvL, obj);
                    if (A00 == null) {
                        C18350ix.A03("CameraToolMenu", "no adapter available for given destination");
                        return;
                    }
                    Iterator A0k = C25930wq.A0k(A00.A0M);
                    while (A0k.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0k);
                        Object key = A0q.getKey();
                        View view = (View) A0q.getValue();
                        if (key == enumC23785CjT && view != null) {
                            view.setContentDescription(format);
                        }
                    }
                    return;
                }
                return;
            }
            A0I(EnumC23785CjT.A09, c26902E0p, false);
        }
    }

    public static void A0Q(C26902E0p c26902E0p) {
        c26902E0p.A0F.getClass();
        boolean z = false;
        if (C25663Dbf.A00(c26902E0p.A0M) > 0) {
            C25663Dbf c25663Dbf = c26902E0p.A0M;
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) c25663Dbf.A0C(C25663Dbf.A00(c25663Dbf) - 1);
            if ((abstractC26931E2a instanceof CUE) && ((CUE) abstractC26931E2a).A0C.A08 == 0) {
                z = true;
            }
        }
        if (C25930wq.A1Y(c26902E0p.A1p)) {
            z = false;
        }
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A04;
        A0I(enumC23785CjT, c26902E0p, z);
        c26902E0p.A1U.A02(CPG.A00, enumC23785CjT, c26902E0p.A1C.getString(2131822946));
        C22485Bz6 c22485Bz6 = c26902E0p.A1N;
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6) != c26902E0p.A0l) {
            c22485Bz6.A0J(enumC23785CjT);
        }
    }

    public static void A0R(final C26902E0p c26902E0p) {
        if (c26902E0p.A0l && c26902E0p.BOr() && !c26902E0p.A17) {
            if (!c26902E0p.A25.A02()) {
                Context context = c26902E0p.A1C;
                Integer num = AnonymousClass006.A0C;
                C0OR.A0B(context, 0);
                DWL.A01(context, num);
                return;
            }
            C25605DaU c25605DaU = c26902E0p.A1M;
            View A04 = c25605DaU.A04();
            TargetViewSizeProvider targetViewSizeProvider = c26902E0p.A1P;
            C0hI.A0Y(A04, targetViewSizeProvider.getWidth());
            C0hI.A0O(c25605DaU.A04(), targetViewSizeProvider.getHeight());
            C25663Dbf c25663Dbf = c26902E0p.A0M;
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) c25663Dbf.A0C(C25663Dbf.A00(c25663Dbf) - 1);
            if (!(abstractC26931E2a instanceof CUE)) {
                return;
            }
            final CUE cue = (CUE) abstractC26931E2a;
            C0hI.A0g(c25605DaU.A04(), new Runnable() { // from class: X.ELR
                @Override // java.lang.Runnable
                public final void run() {
                    int width;
                    int height;
                    Bitmap.Config config;
                    C26911E0z c26911E0z;
                    CUE A00;
                    int i;
                    DSQ A002;
                    C26902E0p c26902E0p2 = C26902E0p.this;
                    CUE cue2 = cue;
                    if (c26902E0p2.A1p != null) {
                        C25605DaU c25605DaU2 = c26902E0p2.A1M;
                        View A042 = c25605DaU2.A04();
                        C0OR.A0B(A042, 0);
                        DMD.A01(A042, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 12);
                        int width2 = c25605DaU2.A04().getWidth();
                        int height2 = c25605DaU2.A04().getHeight();
                        AbstractC26501Dso abstractC26501Dso = (AbstractC26501Dso) c26902E0p2.A23.A03.A08();
                        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c26902E0p2.A22;
                        if (view$OnTouchListenerC25820Dg0 != null && abstractC26501Dso != null) {
                            CUH cuh = view$OnTouchListenerC25820Dg0.A0K;
                            if (abstractC26501Dso instanceof CUJ) {
                                A002 = new DSQ(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, HttpStatus.SC_MULTI_STATUS, true, true);
                            } else if (abstractC26501Dso instanceof CUK) {
                                int ordinal = ((CUK) abstractC26501Dso).A00.ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1) {
                                        A002 = DNW.A01(cuh.A01, height2);
                                    } else {
                                        throw C4UK.A00();
                                    }
                                } else {
                                    A002 = new DSQ(width2 / 4.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.5f, 0.5f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 242, false, false);
                                }
                            } else if (abstractC26501Dso instanceof CUI) {
                                A002 = DNW.A00(((CUI) abstractC26501Dso).A00, height2);
                            }
                            View A043 = c25605DaU2.A04();
                            float f = A002.A01;
                            float height3 = c26902E0p2.A1P.getHeight() * f;
                            C0hI.A0O(A043, (int) height3);
                            c25605DaU2.A04().setTranslationX(A002.A02);
                            c25605DaU2.A04().setTranslationY(A002.A03);
                            if (f < 1.0f) {
                                c25605DaU2.A04().setTranslationY(height3);
                            }
                            c25605DaU2.A04().setScaleY(A002.A04);
                            c25605DaU2.A04().setScaleX(A002.A05);
                            boolean z = A002.A06;
                            if (z && A002.A07) {
                                DMD.A00(c25605DaU2.A04());
                            } else if (z) {
                                View A044 = c25605DaU2.A04();
                                C0OR.A0B(A044, 0);
                                float A045 = C91544uU.A04(C91534uT.A0I(A044), R.dimen.abc_select_dialog_padding_start_material);
                                DMD.A01(A044, A045, (int) (1 - A045), 4);
                            }
                        }
                    } else {
                        c26902E0p2.A1V();
                    }
                    try {
                        C25588Da8 c25588Da8 = c26902E0p2.A1i;
                        String A046 = cue2.A04();
                        int i2 = (int) (cue2.A06 * cue2.A00);
                        C25605DaU c25605DaU3 = c26902E0p2.A1M;
                        int width3 = c25605DaU3.A04().getWidth();
                        int height4 = c25605DaU3.A04().getHeight();
                        boolean exists = C25588Da8.A01(C25588Da8.A00(c25588Da8, width3, height4), c25588Da8, DNT.A00(A046), i2).exists();
                        String A047 = cue2.A04();
                        if (exists) {
                            width = c25605DaU3.A04().getWidth();
                            height = c25605DaU3.A04().getHeight();
                            config = Bitmap.Config.ARGB_8888;
                            c26911E0z = new C26911E0z(c26902E0p2);
                            A00 = DNT.A00(A047);
                            i = A00.A06;
                        } else {
                            TargetViewSizeProvider targetViewSizeProvider2 = c26902E0p2.A1P;
                            width = targetViewSizeProvider2.getWidth();
                            height = targetViewSizeProvider2.getHeight();
                            config = Bitmap.Config.ARGB_8888;
                            c26911E0z = new C26911E0z(c26902E0p2);
                            A00 = DNT.A00(A047);
                            i = A00.A07;
                        }
                        C25588Da8.A02(config, c26911E0z, c25588Da8, A00, (int) (i * A00.A00), width, height, false);
                    } catch (IOException e) {
                        C18350ix.A06("ClipsCaptureControllerImpl", "Fail to get frame file for last segment", e);
                    }
                }
            });
            return;
        }
        A0B(null, c26902E0p);
    }

    public static void A0S(C26902E0p c26902E0p) {
        c26902E0p.A0F.getClass();
        C26741DxQ c26741DxQ = c26902E0p.A1U;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0k;
        c26741DxQ.A02(CPG.A00, enumC23785CjT, c26902E0p.A1C.getString(2131823048));
        C22485Bz6 c22485Bz6 = c26902E0p.A1N;
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6) != C91524uS.A1W(c26902E0p.A02, -1)) {
            c22485Bz6.A0J(enumC23785CjT);
        }
    }

    public static void A0T(C26902E0p c26902E0p) {
        int i;
        c26902E0p.A0F.getClass();
        if (A1P(c26902E0p)) {
            int A01 = DWK.A01(c26902E0p.A0M, -1);
            if (C22485Bz6.A03(EnumC23785CjT.A0C, c26902E0p.A1N)) {
                i = A02(c26902E0p);
            } else {
                i = c26902E0p.A02;
                if (i == -1) {
                    i = c26902E0p.A03;
                }
            }
            c26902E0p.A2A.A0d.A03 = A01 + i;
        } else {
            ShutterButton shutterButton = c26902E0p.A2A;
            shutterButton.A0d.A03 = 0;
            shutterButton.invalidate();
        }
        A0M(c26902E0p);
    }

    public static void A0V(C26902E0p c26902E0p) {
        Dialog dialog = c26902E0p.A04;
        if (dialog != null) {
            dialog.dismiss();
        }
        GZ6 gz6 = c26902E0p.A0O;
        if (gz6 != null) {
            gz6.A02.A06();
        }
    }

    public static void A0X(C26902E0p c26902E0p) {
        EnumC23809Ck5 enumC23809Ck5;
        String str;
        UserSession userSession = c26902E0p.A26;
        boolean z = false;
        if (!C22188Bs6.A1U(C25930wq.A0J(userSession), userSession)) {
            C70743jA.A03(c26902E0p.A1C, "clips_music_unavailable", 2131823559, 0);
            return;
        }
        if (C3O6.A00(userSession)) {
            DCG dcg = c26902E0p.A1R.A02.A01;
            dcg.getClass();
            C24784D1a c24784D1a = dcg.A02;
            if (c24784D1a != null) {
                UserSession userSession2 = dcg.A03;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25552DYo.A03(userSession2).A0X, "ig_camera_music_selection_button_tap"), 993);
                if (C25920wp.A1V(A0I)) {
                    C0ZU c0zu = dcg.A00;
                    if (c0zu == null) {
                        C0OR.A0E("cameraSessionIdProvider");
                        throw null;
                    }
                    String str2 = (String) c0zu.invoke();
                    if (str2 == null) {
                        str = "logMusicSelectionButtonTap() cameraSession is null";
                    } else {
                        MetadataSession metadataSession = c24784D1a.A00;
                        EnumC23831CkS enumC23831CkS = metadataSession.A04;
                        if (enumC23831CkS == null) {
                            str = "logMusicSelectionButtonTap() cameraDestination is null";
                        } else {
                            EnumC23830CkR enumC23830CkR = metadataSession.A07;
                            if (enumC23830CkR == null) {
                                str = "logMusicSelectionButtonTap() mediaType is null";
                            } else {
                                EnumC23827CkO enumC23827CkO = metadataSession.A08;
                                if (enumC23827CkO == null) {
                                    str = "logMusicSelectionButtonTap() surface is null";
                                } else {
                                    if (metadataSession.A01 == 2) {
                                        enumC23809Ck5 = EnumC23809Ck5.BACK;
                                    } else {
                                        enumC23809Ck5 = EnumC23809Ck5.FRONT;
                                    }
                                    A0I.A0O(enumC23809Ck5, "camera_position");
                                    C22186Bs4.A1F(A0I, str2);
                                    Bs9.A1I(DT5.A00.A00(c24784D1a, userSession2), A0I);
                                    C22185Bs3.A18(metadataSession.A05, A0I);
                                    C22187Bs5.A1E(enumC23830CkR, A0I);
                                    C25990ww.A18(A0I, C25970wu.A0j(C25552DYo.A03(userSession2).A0T));
                                    C26000wx.A16(enumC23827CkO, A0I);
                                    C22186Bs4.A1A(enumC23831CkS, A0I);
                                    C22185Bs3.A1B(A0I);
                                    A0I.A0T("discovery_session_id", metadataSession.A0B);
                                    A0I.A0q(metadataSession.A0C);
                                    C25940wr.A1N(A0I);
                                    C25682Dc5.A0Z(A0I, C25552DYo.A03(userSession2));
                                    A0I.BbJ();
                                    dcg.A01.A00(AnonymousClass006.A09);
                                }
                            }
                        }
                    }
                    C22188Bs6.A1M(userSession2, C073900b.A0N("ig_camera_pre_capture_camera_session_logger", str, ' '), null);
                }
            }
        } else {
            C25552DYo.A03(userSession).A25(C25629Dau.A00(c26902E0p.A1N));
        }
        AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
        DVY dvy = c26902E0p.A1p;
        c26902E0p.A1m.A07(audioOverlayTrack, null, (dvy != null && dvy.A0B.A4J() && c26902E0p.A14) ? true : true);
        EZ6.A01(c26902E0p.A1v.A0J.A05, MusicProduct.CLIPS_CAMERA_FORMAT_V2);
    }

    public static void A0Y(C26902E0p c26902E0p) {
        C26375DqX c26375DqX = c26902E0p.A0G;
        if (c26375DqX != null && c26375DqX.A0H) {
            c26375DqX.A0F();
            A0f(c26902E0p);
            A0z(c26902E0p, false);
            C26491DsY A00 = C27033E6v.A00(c26902E0p.A1W);
            if (A00 != null) {
                C25644DbE A08 = C27485EQd.A08(A00.A01);
                if (A08.A0R.A01 != 1) {
                    C26378Dqa c26378Dqa = A08.A0J;
                    if (!c26378Dqa.A0F) {
                        c26378Dqa.onResume();
                        return;
                    }
                    return;
                }
                C26378Dqa c26378Dqa2 = A08.A0J;
                if (!c26378Dqa2.A0F) {
                    return;
                }
                c26378Dqa2.onPause();
            }
        }
    }

    public static void A0a(C26902E0p c26902E0p) {
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = c26902E0p.A0I;
        C22690C7p c22690C7p = ((DVZ) ((KtCSuperShape0S0200000_I2) C22187Bs5.A0d(clipsCreationDraftViewModel.A0A)).A00).A0A;
        UserSession userSession = c26902E0p.A26;
        if (c22690C7p != null) {
            C175729qv.A00(new C26920E1j(c26902E0p, c22690C7p), userSession, c22690C7p.A09);
            return;
        }
        A0Y(c26902E0p);
        clipsCreationDraftViewModel.A0L();
    }

    public static void A0b(C26902E0p c26902E0p) {
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) c26902E0p.A0I.A0A.A08();
        if (ktCSuperShape0S0200000_I2 != null) {
            UserSession userSession = c26902E0p.A26;
            C25552DYo.A03(userSession).A1Y(null, null, null, null, ((DVZ) ktCSuperShape0S0200000_I2.A00).A0K, null);
            C24303CsF.A00(userSession).A01(EnumC23739Cih.SAVED_DRAFT);
        }
    }

    public static void A0d(C26902E0p c26902E0p) {
        List list = c26902E0p.A0e;
        if (list != null && list.size() > 1) {
            C22469Byp c22469Byp = c26902E0p.A1w;
            DX3.A00(c22469Byp.A04, new KtCSuperShape0S1640000_I2(null, null, c26902E0p.A0e, false, c26902E0p.A19));
            c26902E0p.A0e = C25920wp.A0w();
        }
    }

    public static void A0e(C26902E0p c26902E0p) {
        if (DNL.A01(c26902E0p.A07) && c26902E0p.A0S != null) {
            c26902E0p.A1o.A0C((EnumC23666ChW) c26902E0p.A28.A00.first, c26902E0p.A1H.name(), C25682Dc5.A07(c26902E0p.A26));
            c26902E0p.A0t = true;
            AudioOverlayTrack audioOverlayTrack = c26902E0p.A0S;
            c26902E0p.A0Q = audioOverlayTrack;
            c26902E0p.A16(audioOverlayTrack, true);
            c26902E0p.A08();
        }
    }

    public static void A0h(C26902E0p c26902E0p) {
        C22485Bz6 c22485Bz6 = c26902E0p.A1N;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A09;
        C0OR.A0B(enumC23785CjT, 0);
        int A04 = C25920wp.A04(C22485Bz6.A00(enumC23785CjT, c22485Bz6).A00);
        if (c26902E0p.A0L != c26902E0p.A2B.get(A04)) {
            A0m(c26902E0p, A04);
        }
    }

    public static void A0i(C26902E0p c26902E0p) {
        c26902E0p.A0F.getClass();
        if (DW9.A01(c26902E0p.A26)) {
            c26902E0p.A1t.A02();
        } else {
            C22340Bwg c22340Bwg = c26902E0p.A1v;
            c22340Bwg.A07 = true;
            c22340Bwg.A0I.A02();
            c22340Bwg.A05 = false;
            c22340Bwg.A00 = null;
        }
        c26902E0p.A17(null, false);
        C26729DxE c26729DxE = c26902E0p.A1e;
        c26729DxE.A03 = null;
        c26729DxE.A02 = EnumC23839Cka.A08;
        c26729DxE.A00 = Process.WAIT_RESULT_TIMEOUT;
        c26902E0p.A1k.A01();
        c26902E0p.A24.A00 = false;
        c26902E0p.A08();
    }

    public static void A0j(C26902E0p c26902E0p) {
        if (c26902E0p.A0a != null) {
            c26902E0p.A0a = null;
            A0f(c26902E0p);
            A0z(c26902E0p, true);
            c26902E0p.A1k.A01();
        }
    }

    public static void A0k(C26902E0p c26902E0p) {
        DEW dew;
        C26829Dyx c26829Dyx = c26902E0p.A1S;
        if (c26829Dyx != null && (dew = c26902E0p.A0C) != null && !c26902E0p.A0o && !c26902E0p.BWs()) {
            c26829Dyx.A00(dew);
            EnumC169969eK enumC169969eK = c26902E0p.A07;
            if (enumC169969eK == EnumC169969eK.AUDIO || enumC169969eK == EnumC169969eK.AUDIO_AND_EFFECT) {
                C25491DVm c25491DVm = c26902E0p.A1o;
                c25491DVm.A07 = c25491DVm.A0I.A08("logic_constraint", "audio not user selected, resetting track.", 838604618, c25491DVm.A00);
                c26902E0p.A0S = c26902E0p.A0Q;
                A0i(c26902E0p);
                A0M(c26902E0p);
                c26902E0p.A1k.A01();
            }
            c26902E0p.A0o = true;
        }
    }

    public static void A0l(C26902E0p c26902E0p, int i) {
        C27485EQd c27485EQd;
        if (c26902E0p.A0F == null) {
            Context context = c26902E0p.A1C;
            Integer num = AnonymousClass006.A00;
            C0OR.A0B(context, 0);
            DWL.A01(context, num);
            return;
        }
        UserSession userSession = c26902E0p.A26;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_segment_deleted"), 884);
        if (C25920wp.A1V(A0I)) {
            if (A03.A0K != null) {
                C25682Dc5.A0C(A03.A0s(), A0I, A03, "camera_destination");
                C22185Bs3.A1B(A0I);
                C25682Dc5.A0N(A0I, A03);
                EnumC23830CkR.A00(A0I);
                C25682Dc5.A0F(A0I, A03);
                A0I.A0S("segment_index", C25980wv.A0d(i));
                C26000wx.A16(EnumC23827CkO.POST_CAPTURE, A0I);
                C25682Dc5.A0H(A0I, A03);
                C22185Bs3.A1G(A0I);
            } else {
                C18350ix.A03("CameraLoggerHelperImpl", "logClipsSegmentDeleted() cameraSession is null");
            }
        }
        A03.A0Y.A00(AnonymousClass006.A1L);
        C22340Bwg c22340Bwg = c26902E0p.A1v;
        c22340Bwg.A0L(i);
        c26902E0p.A2A.A0d.setSegments((C25663Dbf) C22187Bs5.A0d(c22340Bwg.A0D));
        if (c26902E0p.A0Q != null && C25674Dbs.A06(userSession)) {
            int A0B = c22340Bwg.A0B();
            if (!c26902E0p.BOr()) {
                A0B = 0;
            }
            AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
            if (audioOverlayTrack != null) {
                audioOverlayTrack.A00 = Math.min(audioOverlayTrack.A00, A0B);
                c26902E0p.A17(audioOverlayTrack, false);
            }
        }
        C26375DqX c26375DqX = c26902E0p.A0G;
        if (c26375DqX != null && c26375DqX.A0H) {
            if (!c26902E0p.BOr()) {
                A0Y(c26902E0p);
                View findViewById = c26902E0p.A1E.findViewById(R.id.preview_view);
                if (findViewById != null) {
                    findViewById.setAlpha(1.0f);
                }
                C22470Byq c22470Byq = c26902E0p.A23;
                if (c22470Byq.A04()) {
                    c22470Byq.A03(EnumC23674Che.UNSET);
                    EZ6.A03(null, false, (EZ6) c22470Byq.A02);
                    c22470Byq.A00 = null;
                    c22470Byq.A01 = null;
                    A0U(c26902E0p);
                }
                C26491DsY A00 = C27033E6v.A00(c26902E0p.A1W);
                if (A00 != null && (c27485EQd = A00.A01.A1g) != null) {
                    C27485EQd.A0A(c27485EQd).A06 = DPX.A00;
                }
            } else {
                C26375DqX c26375DqX2 = c26902E0p.A0G;
                C25663Dbf c25663Dbf = c26902E0p.A0N;
                int A002 = A00(c26902E0p);
                C076401d.A05(c26375DqX2.A0H, null);
                c26375DqX2.A0D = C25663Dbf.A04(c25663Dbf);
                c26375DqX2.A03 = A002;
                c26375DqX2.A04 = 0;
                c26375DqX2.A0N.removeCallbacks(c26375DqX2.A0e);
                InterfaceC28205EkH interfaceC28205EkH = c26375DqX2.A0B;
                if (interfaceC28205EkH != null) {
                    interfaceC28205EkH.reset();
                }
                C26375DqX.A0E(c26375DqX2, false, true);
                C26375DqX.A09(c26375DqX2, 0);
            }
        }
        if (c26902E0p.BOr()) {
            return;
        }
        c22340Bwg.A0H.A0H(null);
    }

    public static void A0m(C26902E0p c26902E0p, int i) {
        MusicAssetModel musicAssetModel;
        EnumC23757Cj0 enumC23757Cj0 = (EnumC23757Cj0) c26902E0p.A2B.get(i);
        c26902E0p.A0L = enumC23757Cj0;
        C22260BuJ c22260BuJ = c26902E0p.A2A.A0d;
        enumC23757Cj0.getClass();
        c22260BuJ.A01 = (int) (enumC23757Cj0.A01 * c26902E0p.A1u.A00().A00);
        AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
        if (audioOverlayTrack != null && (musicAssetModel = audioOverlayTrack.A05) != null) {
            audioOverlayTrack.A01 = Math.min(musicAssetModel.A00, c26902E0p.A0L.A01);
        }
        C22427By6 c22427By6 = c26902E0p.A21;
        EnumC23757Cj0 enumC23757Cj02 = c26902E0p.A0L;
        C0OR.A0B(enumC23757Cj02, 0);
        c22427By6.A06.A0H(enumC23757Cj02);
        c26902E0p.A08();
        A0M(c26902E0p);
    }

    public static void A0n(C26902E0p c26902E0p, int i) {
        C22427By6 c22427By6 = c26902E0p.A21;
        List list = c22427By6.A08;
        Object A08 = c22427By6.A06.A08();
        C0OR.A0B(list, 0);
        int indexOf = list.indexOf(A08) + 1;
        if (indexOf >= list.size()) {
            indexOf = 0;
        } else {
            while (indexOf < C91524uS.A0F(list) && ((EnumC23757Cj0) list.get(indexOf)).A01 < i) {
                indexOf++;
            }
        }
        c26902E0p.A0L = (EnumC23757Cj0) list.get(indexOf);
        A0N(c26902E0p);
    }

    public static void A0o(C26902E0p c26902E0p, int i) {
        C25075DCl c25075DCl = c26902E0p.A2P;
        int i2 = (int) (c26902E0p.A1u.A00().A00 * 1000.0f);
        c25075DCl.A02.removeCallbacksAndMessages(null);
        c25075DCl.A01 = i;
        c25075DCl.A00 = i2;
        DDD ddd = c26902E0p.A0F;
        if (ddd != null) {
            ddd.A05.setText(C24289Cs1.A00(i));
        }
    }

    public static void A0q(C26902E0p c26902E0p, DVZ dvz) {
        UserSession userSession = c26902E0p.A26;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325961511478629L)) {
            if (C70763jC.A0E(c0td, userSession, 36325961511675240L)) {
                DZO.A01(c26902E0p.A1C, dvz, userSession, new IDxObjectShape228S0100000_4_I2(c26902E0p, 31));
                return;
            }
            c26902E0p.A1o.A04();
            AbstractC28455EqB abstractC28455EqB = c26902E0p.A1K;
            Context context = c26902E0p.A1C;
            E0N e0n = new E0N(c26902E0p, dvz);
            C25940wr.A0x(1, abstractC28455EqB, context);
            C25940wr.A1S(userSession, 2, dvz);
            PendingMedia A09 = PendingMediaStore.A03(userSession).A09(dvz.A0V);
            if (A09 != null) {
                C24254CrS.A00(context, e0n, dvz, A09, userSession, true);
            } else {
                new DI0(context, AnonymousClass069.A00(abstractC28455EqB), userSession).A00(new C26297DpB(context, e0n, dvz, userSession), dvz);
            }
        }
    }

    public static void A0r(C26902E0p c26902E0p, AudioOverlayTrack audioOverlayTrack) {
        c26902E0p.A0F.getClass();
        DVV dvv = c26902E0p.A24;
        if (!dvv.A00) {
            if (c26902E0p.A0n) {
                c26902E0p.A1k.A02();
            }
            C25491DVm c25491DVm = c26902E0p.A1o;
            c25491DVm.A0I.A09(c25491DVm.A00, "download_requested");
            dvv.A03(audioOverlayTrack, new IDxACallbackShape293S0200000_4_I2(2, audioOverlayTrack, c26902E0p), new IDxTCallbackShape339S0200000_4_I2(1, audioOverlayTrack, c26902E0p), 90000, C25930wq.A1Y(c26902E0p.A1p));
        }
    }

    public static void A0s(C26902E0p c26902E0p, C25567DZj c25567DZj) {
        String str;
        int A01;
        String A03 = c25567DZj.A03();
        File A0c = C91574uX.A0c(c25567DZj.A0j);
        int i = c25567DZj.A07;
        int i2 = c25567DZj.A0I;
        int i3 = c25567DZj.A08;
        Integer num = c25567DZj.A0X;
        if (num != null) {
            num.intValue();
        }
        int i4 = c25567DZj.A09;
        String str2 = c25567DZj.A0Z;
        Medium medium = c25567DZj.A0P;
        if (medium != null) {
            str = medium.A0L;
        } else {
            str = null;
        }
        ImmutableList m102of = ImmutableList.m102of();
        C22469Byp c22469Byp = c26902E0p.A1w;
        int A02 = A02(c26902E0p);
        List list = c22469Byp.A05;
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C25960wt.A1S(A0y, c22469Byp.A01(C22187Bs5.A0Q(it)));
        }
        Iterator it2 = A0y.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            while (it2.hasNext()) {
                next = Integer.valueOf(C25920wp.A04(next) + C25920wp.A04(it2.next()));
            }
            if (C25920wp.A04(next) > A02 && c22469Byp.A01(C22187Bs5.A0R(list, 0)) > A02 / list.size()) {
                ArrayList A0y2 = C25920wp.A0y(list, 10);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    A0y2.add(new int[]{C22187Bs5.A0Q(it3).A03});
                }
                int[] iArr = (int[]) A0y2.get(0);
                List A0W = C00I.A0W(A0y2, new IDxComparatorShape93S0000000_3_I2(3));
                C0OR.A0B(A0W, 0);
                ArrayList A0w = C25950ws.A0w(A0W);
                while (C25940wr.A1a(A0w)) {
                    int size = A02 / A0w.size();
                    int[] iArr2 = (int[]) C074100d.A0o(A0w);
                    int i5 = iArr2[0];
                    if (i5 <= size) {
                        size = i5;
                    }
                    iArr2[0] = size;
                    if (iArr2 == iArr) {
                        break;
                    }
                    A02 -= size;
                }
                A01 = iArr[0];
            } else {
                A01 = c22469Byp.A01(C22187Bs5.A0R(list, 0));
            }
            String str3 = str;
            A0F(m102of, null, c26902E0p, A0c, AnonymousClass006.A01, A03, str2, str3, c25567DZj.A0q, i, i2, i3, i4, 0, A01, false, c25567DZj.A1G);
            return;
        }
        throw C91544uU.A0v(C25910wo.A00(105));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x016a, code lost:
        if (p000X.C70763jC.A0E(r8, r6, 36328276498590041L) != false) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0203  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0t(C26902E0p c26902E0p, C25567DZj c25567DZj) {
        int i;
        boolean z;
        C0TD A0H;
        int A00;
        boolean z2;
        List AdA;
        DA0 da0;
        int i2 = c25567DZj.A07;
        int A01 = DWK.A01(c26902E0p.A0M, -1) + i2;
        DKE dke = c26902E0p.A1r;
        if (dke.A01()) {
            EnumC23757Cj0 enumC23757Cj0 = c26902E0p.A0L;
            enumC23757Cj0.getClass();
            int i3 = enumC23757Cj0.A01;
            if (A01 > i3 && i3 < 90000) {
                A0n(c26902E0p, 90000);
            }
        }
        boolean z3 = true;
        C22709C8q A002 = C25567DZj.A00(c25567DZj, 1, i2);
        if (i2 < dke.A00() - 100) {
            AbstractC28455EqB abstractC28455EqB = c26902E0p.A1K;
            int A003 = dke.A00();
            D32 d32 = new D32(c26902E0p);
            C0OR.A0B(abstractC28455EqB, 0);
            int i4 = A002.A06;
            CUE cue = new CUE(null, null, null, new C22702C8h(ImmutableList.m102of(), null, null, 1.0f, -1, false), A002, null, null, null, null, C25920wp.A0l(), 1.0f, 0, C22709C8q.A00(A002, 1.0f), -1, -1, 0, -1, -1, false, false, false, false, true, false);
            cue.A07 = 0;
            cue.A06 = i4;
            cue.A0I = true;
            ArrayList A0w = C25920wp.A0w();
            int A02 = C22189Bs7.A02(A003, i4);
            for (int i5 = 0; i5 < A02; i5++) {
                A0w.add(cue);
            }
            IDxObserverShape202S0100000_4_I2 iDxObserverShape202S0100000_4_I2 = new IDxObserverShape202S0100000_4_I2(d32, 283);
            C940056g A04 = C940056g.A04(CTT.A00);
            A04.A0C(abstractC28455EqB, iDxObserverShape202S0100000_4_I2);
            DCR dcr = dke.A03;
            UserSession userSession = dke.A04;
            ImmutableList A0Q = C25970wu.A0Q(A0w);
            if (!dcr.A02.A02()) {
                A04.A0H(CTU.A00);
                return;
            }
            C23009COn c23009COn = dcr.A00;
            if (c23009COn != null) {
                c23009COn.A04 = true;
            }
            dcr.A00 = new C23009COn(A04, A0Q, dcr, userSession);
            C17300gs.A00().AKr(dcr.A00);
            return;
        }
        Context context = c26902E0p.A1C;
        UserSession userSession2 = c26902E0p.A26;
        if (C24440CuS.A00(context, userSession2) && (da0 = c26902E0p.A2M) != null) {
            C0OR.A0B(userSession2, 0);
            DE4 A004 = ((C26570Du4) userSession2.A01(C26570Du4.class, new KtLambdaShape86S0100000_I2_66(userSession2, 44))).A00(c25567DZj.A0j);
            if (A004 == null) {
                String str = c25567DZj.A0j;
                C0OR.A0B(str, 0);
                C30587FsV.A00(null, null, new KtSLambdaShape0S1100100_I2(da0, str, null, 1, c25567DZj.A07), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 497892810, 3), 3);
            } else {
                c26902E0p.A1B = true;
                i = A004.A00;
                z = true;
                A0H = C26000wx.A0H(userSession2, 0);
                if (C70763jC.A0E(A0H, userSession2, 36323779668156487L) && i2 > 5000) {
                    int min = Math.min(20, (int) ((i2 / 1000) * 0.67f));
                    if (C70763jC.A0E(A0H, userSession2, 36328276498655578L)) {
                        z2 = false;
                    }
                    z2 = true;
                    boolean A0E = C70763jC.A0E(A0H, userSession2, 36328276498655578L);
                    C25165DGf c25165DGf = c26902E0p.A1I;
                    String str2 = c25567DZj.A0j;
                    DVH dvh = new DVH(Arrays.asList(EnumC23638Ch3.TIME_STAMPS), 1, i2, min, false, z2, A0E);
                    C0OR.A0B(str2, 0);
                    AdA = c25165DGf.A00.AdA(dvh, c25165DGf.A01, str2);
                    if (AdA.isEmpty()) {
                        i = ((DKv) AdA.get(0)).A01;
                        c26902E0p.A1B = true;
                        A00 = dke.A00();
                        if (i + A00 > i2) {
                            i = i2 - A00;
                        }
                        C25682Dc5 A03 = C25552DYo.A03(userSession2);
                        long hashCode = c25567DZj.A0j.hashCode();
                        double d = i2;
                        if (z3) {
                            A03.A1B(d, i, Math.min(i2, i + A00), hashCode);
                        } else {
                            A03.A1A(d, 0.0d, Math.min(i2, A00), hashCode);
                        }
                        A0E(ImmutableList.m102of(), null, c26902E0p, A002, AnonymousClass006.A01, A002.A0G, i, Math.min(i2, A00 + i), true);
                    }
                    C17300gs.A00().AKr(new C23007COl(c26902E0p, c25567DZj, i2, min, z2, A0E));
                }
                z3 = z;
                A00 = dke.A00();
                if (i + A00 > i2) {
                }
                C25682Dc5 A032 = C25552DYo.A03(userSession2);
                long hashCode2 = c25567DZj.A0j.hashCode();
                double d2 = i2;
                if (z3) {
                }
                A0E(ImmutableList.m102of(), null, c26902E0p, A002, AnonymousClass006.A01, A002.A0G, i, Math.min(i2, A00 + i), true);
            }
        }
        i = 0;
        z = false;
        A0H = C26000wx.A0H(userSession2, 0);
        if (C70763jC.A0E(A0H, userSession2, 36323779668156487L)) {
            int min2 = Math.min(20, (int) ((i2 / 1000) * 0.67f));
            if (C70763jC.A0E(A0H, userSession2, 36328276498655578L)) {
            }
            z2 = true;
            boolean A0E2 = C70763jC.A0E(A0H, userSession2, 36328276498655578L);
            C25165DGf c25165DGf2 = c26902E0p.A1I;
            String str22 = c25567DZj.A0j;
            DVH dvh2 = new DVH(Arrays.asList(EnumC23638Ch3.TIME_STAMPS), 1, i2, min2, false, z2, A0E2);
            C0OR.A0B(str22, 0);
            AdA = c25165DGf2.A00.AdA(dvh2, c25165DGf2.A01, str22);
            if (AdA.isEmpty()) {
            }
        }
        z3 = z;
        A00 = dke.A00();
        if (i + A00 > i2) {
        }
        C25682Dc5 A0322 = C25552DYo.A03(userSession2);
        long hashCode22 = c25567DZj.A0j.hashCode();
        double d22 = i2;
        if (z3) {
        }
        A0E(ImmutableList.m102of(), null, c26902E0p, A002, AnonymousClass006.A01, A002.A0G, i, Math.min(i2, A00 + i), true);
    }

    public static void A0u(C26902E0p c26902E0p, C25567DZj c25567DZj, Integer num) {
        String str;
        c26902E0p.A0T = c25567DZj;
        UserSession userSession = c26902E0p.A26;
        DNG.A00(userSession).A0N(C25682Dc5.A07(userSession), "clips_gallery");
        String A03 = c25567DZj.A03();
        File A0c = C91574uX.A0c(c25567DZj.A0j);
        int i = c25567DZj.A07;
        int i2 = c25567DZj.A0I;
        int i3 = c25567DZj.A08;
        Integer num2 = c25567DZj.A0X;
        if (num2 != null) {
            num2.intValue();
        }
        int i4 = c25567DZj.A09;
        String str2 = c25567DZj.A0Z;
        Medium medium = c25567DZj.A0P;
        if (medium != null) {
            str = medium.A0L;
        } else {
            str = null;
        }
        A0F(ImmutableList.m102of(), null, c26902E0p, A0c, num, A03, str2, str, c25567DZj.A0q, i, i2, i3, i4, 0, i, false, c25567DZj.A1G);
        A0f(c26902E0p);
        A0z(c26902E0p, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
        if (r15 != p000X.AnonymousClass006.A0C) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (p000X.C25663Dbf.A00(r13.A0M) == 1) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        if (A1M(r13) != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
        if (r14 != null) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0v(C26902E0p c26902E0p, C25567DZj c25567DZj, Integer num, boolean z) {
        AudioOverlayTrack audioOverlayTrack;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        String str;
        MusicAssetModel musicAssetModel;
        long j;
        if (c26902E0p.A0F == null) {
            Context context = c26902E0p.A1C;
            Integer num2 = AnonymousClass006.A15;
            C0OR.A0B(context, 0);
            DWL.A01(context, num2);
            return;
        }
        c26902E0p.A0G.getClass();
        if (!c26902E0p.A25.A02()) {
            return;
        }
        final C26375DqX c26375DqX = c26902E0p.A0G;
        if (c26375DqX.A0H) {
            return;
        }
        c26902E0p.A0T = c25567DZj;
        C25663Dbf c25663Dbf = c26902E0p.A0N;
        if (num == AnonymousClass006.A0Y) {
            audioOverlayTrack = null;
        } else {
            audioOverlayTrack = c26902E0p.A0Q;
        }
        if (c26902E0p.A14) {
            z2 = true;
        }
        z2 = false;
        int A00 = A00(c26902E0p);
        if (c26902E0p.A23.A04()) {
            z3 = false;
        }
        z3 = true;
        if (!c26902E0p.A1a() && !c26902E0p.A1Z()) {
            z4 = true;
        }
        z4 = false;
        if (C25663Dbf.A07(c25663Dbf)) {
            z5 = false;
        }
        z5 = true;
        C076401d.A04(z5, "segments can't be empty");
        ImageUrl imageUrl = null;
        C076401d.A05(!c26375DqX.A0H, null);
        c26375DqX.A0H = true;
        c26375DqX.A0E = audioOverlayTrack;
        if (audioOverlayTrack != null) {
            i = audioOverlayTrack.A02;
        } else {
            i = 0;
        }
        c26375DqX.A00 = i;
        c26375DqX.A0J = z2;
        c26375DqX.A03 = A00;
        switch (num.intValue()) {
            case 0:
                C25663Dbf A04 = C25663Dbf.A04(c25663Dbf);
                c26375DqX.A0D = A04;
                E0s e0s = c26375DqX.A0U;
                c26375DqX.A0A = e0s;
                e0s.A02 = z3;
                int A002 = C25663Dbf.A00(c26375DqX.A0D);
                e0s.A00 = C25663Dbf.A00(A04) - 1;
                e0s.A01 = A002;
                E0s.A00(e0s);
                break;
            case 1:
            case 6:
                C25663Dbf A042 = C25663Dbf.A04(c25663Dbf);
                c26375DqX.A0D = A042;
                c25567DZj.getClass();
                A042.A0F(DWP.A00(c26375DqX.A0d, c25567DZj, A02(c26375DqX.A0S.A00), 1));
                c26375DqX.A05 = C25663Dbf.A00(c26375DqX.A0D) - 1;
                C26905E0t c26905E0t = c26375DqX.A0V;
                c26375DqX.A0A = c26905E0t;
                AudioOverlayTrack audioOverlayTrack2 = c26375DqX.A0E;
                if (audioOverlayTrack2 != null && (musicAssetModel = audioOverlayTrack2.A05) != null) {
                    imageUrl = musicAssetModel.A03;
                }
                C26375DqX.A04(imageUrl, c26375DqX);
                if (num == AnonymousClass006.A0u) {
                    FilmstripTimelineView filmstripTimelineView = c26905E0t.A0E.A07;
                    filmstripTimelineView.setTrimmerMaximumRange((15 * 1000.0f) / c25567DZj.A07);
                    filmstripTimelineView.setDragBeyondAllowed(true);
                    break;
                } else {
                    int i2 = c25567DZj.A07;
                    if (i2 > 90000) {
                        c26905E0t.A0E.A07.setTrimmerMaximumRange(90000 / i2);
                        break;
                    }
                }
                break;
            case 2:
            case 3:
                c26375DqX.A0D = new C25663Dbf();
                int A02 = A02(c26375DqX.A0S.A00);
                if (num == AnonymousClass006.A0N) {
                    c26375DqX.A03 = (int) (c26375DqX.A03 - 1000);
                }
                C25663Dbf c25663Dbf2 = c26375DqX.A0D;
                c25567DZj.getClass();
                c25663Dbf2.A0F(DWP.A00(c26375DqX.A0d, c25567DZj, A02, 35));
                c26375DqX.A05 = C25663Dbf.A00(c26375DqX.A0D) - 1;
                C26905E0t c26905E0t2 = c26375DqX.A0V;
                c26375DqX.A0A = c26905E0t2;
                c26905E0t2.A0E.A07.setTrimmerMinimumRange(c25663Dbf.A00 / c25567DZj.A07);
                break;
            case 4:
                C25663Dbf A043 = C25663Dbf.A04(c25663Dbf);
                c26375DqX.A0D = A043;
                c25567DZj.getClass();
                A043.A0F(DWP.A00(c26375DqX.A0d, c25567DZj, A02(c26375DqX.A0S.A00), 1));
                c26375DqX.A05 = C25663Dbf.A00(c26375DqX.A0D) - 1;
                c26375DqX.A0A = c26375DqX.A0V;
                if (c25567DZj.A1C && (str = c25567DZj.A0g) != null) {
                    imageUrl = C26000wx.A0Q(str);
                }
                C26375DqX.A04(imageUrl, c26375DqX);
                break;
        }
        c26375DqX.A0V.A02 = num;
        c26375DqX.A0I();
        ViewGroup viewGroup = c26375DqX.A0N;
        Context context2 = viewGroup.getContext();
        C22406Bxl c22406Bxl = c26375DqX.A0Z;
        TextureView textureView = c26375DqX.A07;
        textureView.getClass();
        View$OnTouchListenerC22252Bu3 view$OnTouchListenerC22252Bu3 = new View$OnTouchListenerC22252Bu3(context2, textureView, new View$OnTouchListenerC25812Dfr(c26375DqX), c22406Bxl, c26375DqX.A0d);
        c26375DqX.A0C = view$OnTouchListenerC22252Bu3;
        viewGroup.setOnTouchListener(view$OnTouchListenerC22252Bu3);
        C26375DqX.A0E(c26375DqX, false, z4);
        viewGroup.setVisibility(0);
        AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(viewGroup, 1);
        if (z) {
            j = c26375DqX.A0K;
        } else {
            j = 0;
        }
        AbstractC25669Dbm A0C = A022.A0C(j);
        Bs9.A1Q(A0C);
        C22186Bs4.A1M(A0C, c26375DqX, 17);
        if (num == AnonymousClass006.A01) {
            SharedPreferences A01 = C70173gG.A01(c22406Bxl.A0C);
            if (!A01.getBoolean("reels_multitouch_nux_seen", false)) {
                C25920wp.A11(A01.edit(), "reels_multitouch_nux_seen", true);
                viewGroup.postDelayed(new Runnable() { // from class: X.EH8
                    @Override // java.lang.Runnable
                    public final void run() {
                        ViewGroup viewGroup2 = C26375DqX.this.A0N;
                        Context context3 = viewGroup2.getContext();
                        C40120KzM A003 = C36413Iys.A00(context3, R.raw.animatedInstruction_MediaUploadReels_06);
                        ImageView imageView = new ImageView(context3);
                        if (A003 != null) {
                            A003.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            imageView.setImageDrawable(A003);
                            A003.CdH(2);
                            A003.CX6();
                            L0P l0p = new L0P(-1, -1);
                            l0p.A0E = 0;
                            l0p.A0s = 0;
                            l0p.A0K = 0;
                            l0p.A0q = 0;
                            imageView.setLayoutParams(l0p);
                            imageView.getLayoutParams().height = context3.getResources().getDimensionPixelSize(R.dimen.ad_tag_max_width);
                            imageView.getLayoutParams().width = C25970wu.A03(context3, R.dimen.ad_tag_max_width);
                            viewGroup2.addView(imageView);
                        }
                    }
                }, 500L);
            }
        }
        C26375DqX.A09(c26375DqX, C25663Dbf.A00(c26375DqX.A0D) - 1);
        A0f(c26902E0p);
        A0z(c26902E0p, false);
    }

    public static void A0w(C26902E0p c26902E0p, Exception exc, String str, String str2, boolean z, boolean z2) {
        String str3;
        int i;
        String str4;
        if (!str.equals(c26902E0p.A0a) && !z2) {
            return;
        }
        DVQ.A00(c26902E0p, c26902E0p.A1k, 0);
        A0j(c26902E0p);
        Context context = c26902E0p.A1C;
        C25950ws.A1V(context, str2);
        if (z) {
            str3 = "ClipMetadataCorrupt";
        } else {
            str3 = "CannotAddClip";
        }
        if (exc == null) {
            C18350ix.A03(str3, str2);
        } else {
            C18350ix.A06(str3, str2, exc);
        }
        if (z) {
            i = 2131823364;
            str4 = "bad_metadata";
        } else {
            i = 2131823365;
            str4 = "add_video_failed";
        }
        C70743jA.A03(context, str4, i, 0);
        c26902E0p.A1w.A02();
    }

    public static void A0x(C26902E0p c26902E0p, Runnable runnable, boolean z) {
        boolean A1Z;
        boolean z2 = true;
        if (c26902E0p.A23.A04() && c26902E0p.BOr()) {
            if (C70763jC.A0E(C0TD.A05, c26902E0p.A26, 36321799687904294L)) {
                for (int A00 = C25663Dbf.A00(c26902E0p.A0M) - 1; A00 > 0; A00--) {
                    A0l(c26902E0p, A00);
                }
                A0g(c26902E0p);
                return;
            }
        }
        UserSession userSession = c26902E0p.A26;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_all_segments_deleted"), 855);
        if (C25920wp.A1V(A0I) && C25682Dc5.A0q(A03, "logClipsAllSegmentsDeleted()")) {
            C25682Dc5.A0G(A0I, A03);
            EnumC23830CkR.A00(A0I);
            C25682Dc5.A0F(A0I, A03);
            C22185Bs3.A1G(A0I);
        }
        if (!c26902E0p.A0q) {
            c26902E0p.A1j.A01(c26902E0p.A0W);
            c26902E0p.A0I.A0K();
        }
        C26578DuI c26578DuI = c26902E0p.A2J;
        C96405b8 c96405b8 = c26578DuI.A01;
        c96405b8.flowMarkPoint(c26578DuI.A00, "PRE_CAPTURE_START_OVER");
        c96405b8.flowEndCancel(c26578DuI.A00, "user_cancelled");
        c26578DuI.A00 = 0L;
        FragmentActivity A032 = A03(c26902E0p);
        C0OR.A0B(userSession, 1);
        if (C120706sF.A00 != null) {
            HashMap A0z = C25920wp.A0z();
            if (ClientCookie.DISCARD_ATTR.length() != 0) {
                A0z.put("exit_action", ClientCookie.DISCARD_ATTR);
            }
            A0z.put("drafts_version", "drafts_V1");
            C6TH.A00().A00(A032, userSession, "729892711062224", A0z);
        }
        C22471Byr c22471Byr = c26902E0p.A0D;
        if (c22471Byr != null) {
            C30587FsV.A00(null, null, C22189Bs7.A14(c22471Byr, null, 1), C6D3.A00(c22471Byr), 3);
        }
        if (c26902E0p.BOr()) {
            c26902E0p.A0s = true;
            A1Z = C70763jC.A0E(C0TD.A05, userSession, 36322834775023097L);
        } else {
            C0TD c0td = C0TD.A05;
            A1Z = C150688fG.A1Z(c0td, userSession, 36327490519771177L);
            z2 = true ^ C70763jC.A0E(c0td, userSession, 36327490519836714L);
        }
        A14(c26902E0p, false, A1Z, z2);
        if (runnable != null) {
            runnable.run();
        }
        if (z) {
            c26902E0p.A1W.A02();
        }
    }

    public static void A0y(C26902E0p c26902E0p, Runnable runnable, boolean z) {
        UserSession userSession = c26902E0p.A26;
        if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36325961511478629L) && !C70173gG.A01(userSession).getBoolean("clips_draft_backup_nux", false)) {
            C1h7 c1h7 = new C1h7();
            GVZ A0N = C25960wt.A0N(userSession);
            A0N.A0I = c1h7;
            C25990ww.A1J(A0N, false);
            A0N.A0J = new C27115EAp(c26902E0p, runnable, z);
            C31897Gcn.A00(A03(c26902E0p), c1h7, A0N.A00());
        } else if (C70763jC.A0E(C26000wx.A0H(userSession, 0), userSession, 36328607211071953L) && !C70173gG.A01(userSession).getBoolean("clips_draft_sla_nux", false)) {
            C42602Og.A00(c26902E0p.A1C, new IDxCListenerShape8S0210000_4_I2(2, runnable, c26902E0p, z), userSession);
        } else {
            C22189Bs7.A1R(c26902E0p, A1R(c26902E0p) ? 1 : 0);
            C25552DYo.A03(userSession).A1Y(null, null, null, null, c26902E0p.AXx(), null);
            C24303CsF.A00(userSession).A01(EnumC23739Cih.SAVED_DRAFT);
            c26902E0p.A1o.A0V(true, false);
            C26578DuI c26578DuI = c26902E0p.A2J;
            C96405b8 c96405b8 = c26578DuI.A01;
            c96405b8.flowMarkPoint(c26578DuI.A00, "DRAFT_SAVE_SUCCESS");
            c96405b8.flowEndSuccess(c26578DuI.A00);
            c26578DuI.A00 = 0L;
            C25552DYo.A03(userSession).A2M(c26902E0p.A07());
            ClipsCreationDraftViewModel clipsCreationDraftViewModel = c26902E0p.A0I;
            IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(c26902E0p, 22);
            clipsCreationDraftViewModel.A0H.add("saveCurrentDraft");
            C30587FsV.A00(null, null, Bs9.A0z(iDxObjectShape298S0100000_4_I2, clipsCreationDraftViewModel, null, 46), C6D3.A00(clipsCreationDraftViewModel), 3);
            C25663Dbf c25663Dbf = c26902E0p.A0M;
            c25663Dbf.A02.clear();
            c25663Dbf.A00 = 0;
            C24303CsF.A00(userSession).A00(A03(c26902E0p), userSession, AnonymousClass006.A01);
            if (runnable != null) {
                runnable.run();
            }
            if (!z) {
                return;
            }
            c26902E0p.A1W.A02();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (p000X.C22485Bz6.A03(p000X.EnumC23785CjT.A0l, r8.A1N) != false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0z(C26902E0p c26902E0p, boolean z) {
        boolean z2;
        C25418DSb c25418DSb;
        c26902E0p.A1W.A01();
        boolean z3 = true;
        if (c26902E0p.A1A() && A1I(c26902E0p)) {
            z2 = true;
        }
        z2 = false;
        C25608DaX c25608DaX = c26902E0p.A1d;
        View A03 = c25608DaX.A03();
        View view = c25608DaX.A01;
        if (view == null) {
            view = C25950ws.A0H(c25608DaX.A0N, R.id.clips_edit_button_stub);
            c25608DaX.A01 = view;
        }
        boolean z4 = true;
        z4 = (c26902E0p.A23.A04() && C25663Dbf.A00(c26902E0p.A0M) == 1) ? false : false;
        if (z2 && !A1J(c26902E0p)) {
            if (z4 || (A1N(c26902E0p) && (c25418DSb = c26902E0p.A1q) != null && c25418DSb.A03)) {
                C24302CsE.A00(A03, false);
            } else {
                C0OR.A0B(A03, 0);
                C22188Bs6.A1D(A03, 0);
                A03.setAlpha(1.0f);
                A03.setVisibility(0);
            }
            C24302CsE.A00(view, z);
            if (c26902E0p.A1a() || c26902E0p.A1Z() || !c26902E0p.BOr() || z4) {
                z3 = false;
            }
        } else {
            C24302CsE.A00(A03, z);
            C24302CsE.A00(view, z);
            z3 = A1N(c26902E0p);
        }
        C25286DMj.A00(c25608DaX.A08, z3);
        if (c26902E0p.A0F != null) {
            c26902E0p.A19(z);
        }
    }

    public static void A10(C26902E0p c26902E0p, boolean z) {
        c26902E0p.A0F.getClass();
        if (c26902E0p.A23.A04()) {
            A0I(EnumC23785CjT.A0U, c26902E0p, false);
            return;
        }
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0U;
        A0I(enumC23785CjT, c26902E0p, true);
        UserSession userSession = c26902E0p.A26;
        float A00 = Bs8.A00(C22188Bs6.A1U(C25930wq.A0J(userSession), userSession) ? 1 : 0);
        AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
        if (audioOverlayTrack != null) {
            MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
            if (musicAssetModel == null) {
                return;
            }
            if (musicAssetModel.A01 == OriginalAudioSubtype.MIX) {
                c26902E0p.A17(null, false);
                C70743jA.A03(c26902E0p.A1C, "mix_not_available", 2131830531, 0);
            } else {
                c26902E0p.A0F.A00.A02(musicAssetModel.A03);
            }
            C26741DxQ c26741DxQ = c26902E0p.A1U;
            if (c26741DxQ == null) {
                return;
            }
            if (!DNL.A01(c26902E0p.A07) || c26902E0p.A0t) {
                Bs8.A16(c26902E0p.A0F.A00, A00, 255.0f);
                C22485Bz6 c22485Bz6 = c26902E0p.A1N;
                c26741DxQ.A01(c26902E0p.A0F.A00, C25629Dau.A00(c22485Bz6), enumC23785CjT);
                c22485Bz6.A0I(enumC23785CjT);
            }
            C26829Dyx c26829Dyx = c26902E0p.A1S;
            if (c26829Dyx != null && c26902E0p.A07 == EnumC169969eK.EFFECT && c26902E0p.A0C != null && !(c26902E0p.A1J.A00.getValue() instanceof CE3)) {
                c26829Dyx.A00(c26902E0p.A0C);
            }
            if (!z || !C70763jC.A0E(C0TD.A05, userSession, 36328495541922227L)) {
                return;
            }
            c26741DxQ.A02(C25629Dau.A00(c26902E0p.A1N), enumC23785CjT, c26902E0p.A1C.getString(2131823005));
            c26741DxQ.A0A.add(new IDxObserverShape330S0100000_4_I2(c26902E0p, 47));
            return;
        }
        Drawable drawable = c26902E0p.A1C.getResources().getDrawable(R.drawable.instagram_music_outline_44);
        drawable.getClass();
        Bs8.A16(drawable, A00, 255.0f);
        C26741DxQ c26741DxQ2 = c26902E0p.A1U;
        C22485Bz6 c22485Bz62 = c26902E0p.A1N;
        c26741DxQ2.A01(drawable, C25629Dau.A00(c22485Bz62), enumC23785CjT);
        c22485Bz62.A0K(enumC23785CjT);
    }

    public static void A12(C26902E0p c26902E0p, boolean z) {
        boolean z2;
        Boolean bool;
        EnumC23785CjT enumC23785CjT;
        C22491BzE c22491BzE;
        if (!c26902E0p.A0n) {
            if (c26902E0p.A0F == null) {
                TargetViewSizeProvider targetViewSizeProvider = c26902E0p.A1P;
                DDD ddd = new DDD((ViewGroup) c26902E0p.A1F.inflate(), targetViewSizeProvider);
                DVQ dvq = c26902E0p.A1k;
                D9X d9x = new D9X(ddd.A02);
                d9x.A01.A02 = C26637DvV.A00;
                dvq.A01 = d9x;
                dvq.A02.A00 = d9x.A00;
                A0I(EnumC23785CjT.A0l, c26902E0p, !C25930wq.A1Y(c26902E0p.A1p));
                UserSession userSession = c26902E0p.A26;
                C22470Byq c22470Byq = c26902E0p.A23;
                if (!C22470Byq.A00(c22470Byq, userSession)) {
                    C22185Bs3.A15(c26902E0p.A1K, c22470Byq.A06, c26902E0p, HttpStatus.SC_PARTIAL_CONTENT);
                }
                C26741DxQ c26741DxQ = c26902E0p.A1U;
                EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0U;
                IDxObserverShape330S0100000_4_I2 iDxObserverShape330S0100000_4_I2 = new IDxObserverShape330S0100000_4_I2(c26902E0p, 42);
                C0OR.A0B(enumC23785CjT2, 0);
                Map map = c26741DxQ.A09;
                if (!map.containsKey(enumC23785CjT2)) {
                    map.put(enumC23785CjT2, iDxObserverShape330S0100000_4_I2);
                } else {
                    C18350ix.A03("CameraToolMenuController", "Only one UI delegate can exist for each tool");
                }
                c26741DxQ.A5l(new IDxObserverShape330S0100000_4_I2(c26902E0p, 36), EnumC23785CjT.A04);
                EnumC23785CjT enumC23785CjT3 = EnumC23785CjT.A0k;
                c26741DxQ.A5l(new IDxObserverShape330S0100000_4_I2(c26902E0p, 37), enumC23785CjT3);
                if (C70763jC.A0E(C0TD.A05, userSession, 36324733150569100L) && (c22491BzE = c26902E0p.A1T) != null) {
                    c22491BzE.A5l(new IDxObserverShape330S0100000_4_I2(c26902E0p, 38), enumC23785CjT3);
                }
                C22485Bz6 c22485Bz6 = c26902E0p.A1N;
                c22485Bz6.A0D(new IDxObserverShape330S0100000_4_I2(c26902E0p, 43), EnumC23785CjT.A09);
                EnumC23785CjT enumC23785CjT4 = EnumC23785CjT.A0g;
                c26741DxQ.A5l(new IDxObserverShape330S0100000_4_I2(c26902E0p, 39), enumC23785CjT4);
                c26741DxQ.A5l(new IDxObserverShape330S0100000_4_I2(c26902E0p, 40), EnumC23785CjT.A0C);
                c26741DxQ.A5l(new IDxObserverShape330S0100000_4_I2(c26902E0p, 41), EnumC23785CjT.A0A);
                if (c26902E0p.A07 != EnumC169969eK.NONE && c26902E0p.A1S != null) {
                    c26741DxQ.A0C.add(new IDxObjectShape228S0100000_4_I2(c26902E0p, 30));
                }
                c22485Bz6.A0D(new IDxObserverShape330S0100000_4_I2(c26902E0p, 44), enumC23785CjT4);
                if (C22470Byq.A00(c22470Byq, userSession)) {
                    enumC23785CjT = EnumC23785CjT.A0X;
                } else {
                    enumC23785CjT = EnumC23785CjT.A0Y;
                }
                c22485Bz6.A0D(new IDxObserverShape330S0100000_4_I2(c26902E0p, 45), enumC23785CjT);
                ImageButton imageButton = ddd.A04;
                C25608DaX c25608DaX = c26902E0p.A1d;
                C0hI.A0X(imageButton, c25608DaX.A0J);
                C22185Bs3.A0w(imageButton, 229, c26902E0p);
                C25661Dba.A03(C25661Dba.A00(c25608DaX.A03()), c26902E0p, 83);
                ViewGroup viewGroup = c26902E0p.A1E;
                A0C(C080502w.A02(viewGroup, R.id.effect_footer_container), c26902E0p);
                c26902E0p.A0F = ddd;
                Context context = c26902E0p.A1C;
                C26730DxF c26730DxF = new C26730DxF(context, viewGroup, userSession, true);
                c26902E0p.A0y = c26730DxF;
                DCP dcp = c26902E0p.A1g;
                if (dcp != null) {
                    dcp.A00 = c26730DxF;
                }
                C26729DxE c26729DxE = c26902E0p.A1e;
                c26729DxE.getClass();
                c26730DxF.A06 = C91554uV.A11(c26729DxE);
                DDD ddd2 = c26902E0p.A0F;
                ddd2.getClass();
                AbstractC28455EqB abstractC28455EqB = c26902E0p.A1K;
                ViewGroup viewGroup2 = ddd2.A01;
                C25588Da8 c25588Da8 = c26902E0p.A1i;
                E2Z e2z = c26902E0p.A25;
                ExecutorService executorService = c26902E0p.A2C;
                c26902E0p.A0G = new C26375DqX(context, viewGroup2, abstractC28455EqB, abstractC28455EqB, targetViewSizeProvider, c26902E0p.A0D, new DGD(c26902E0p), c25588Da8, c26902E0p.A1m, c26902E0p.A1x, e2z, userSession, executorService);
                View view = c25608DaX.A01;
                if (view == null) {
                    view = C25950ws.A0H(c25608DaX.A0N, R.id.clips_edit_button_stub);
                    c25608DaX.A01 = view;
                }
                View A03 = c25608DaX.A03();
                C0OR.A0B(view, 0);
                C0OR.A0B(A03, 1);
                Context A05 = C25930wq.A05(view);
                int dimensionPixelSize = A05.getResources().getDimensionPixelSize(R.dimen.appreciation_reels_grid_item_width) - (A05.getResources().getDimensionPixelSize(R.dimen.clips_segment_button_size) >> 1);
                if (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    String A00 = C25910wo.A00(15);
                    C0OR.A0C(layoutParams, A00);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    if (marginLayoutParams.getMarginEnd() != dimensionPixelSize) {
                        marginLayoutParams.setMarginEnd(dimensionPixelSize);
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (A03.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) Bs9.A0G(A03, A00);
                        if (marginLayoutParams2.getMarginStart() != dimensionPixelSize) {
                            marginLayoutParams2.setMarginStart(dimensionPixelSize);
                            A03.setLayoutParams(marginLayoutParams2);
                        }
                        c26902E0p.A11 = new DBJ(c26902E0p.A0F.A02, c26902E0p.A1H, C25552DYo.A03(userSession), userSession);
                        DDD ddd3 = c26902E0p.A0F;
                        ddd3.getClass();
                        c26902E0p.A10 = new DXL(context, ddd3.A03, abstractC28455EqB.requireActivity(), new D31(c26902E0p), userSession, c26902E0p.A1a.A06());
                        z2 = true;
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                } else {
                    throw C25930wq.A0X("Check failed.");
                }
            } else {
                z2 = false;
            }
            Medium A04 = c26902E0p.A04();
            if (A04 != null && !C24266Cre.A00(c26902E0p.A1H, A04) && !z) {
                return;
            }
            if (c26902E0p.BWs()) {
                C22185Bs3.A11(c26902E0p.A1d.A0N, false);
            }
            c26902E0p.A0n = true;
            c26902E0p.A1k.A01();
            if (c26902E0p.A0Q != null) {
                UserSession userSession2 = c26902E0p.A26;
                DNG.A00(userSession2).A0C((EnumC23666ChW) c26902E0p.A28.A00.first, c26902E0p.A1H.name(), C25682Dc5.A07(userSession2));
                AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
                if (audioOverlayTrack.A04 == null) {
                    A0r(c26902E0p, audioOverlayTrack);
                } else {
                    c26902E0p.A1e.A04(c26902E0p.A1u.A00(), audioOverlayTrack);
                    DNG.A00(userSession2).A02();
                }
            }
            c26902E0p.A18(z2);
            A0z(c26902E0p, false);
            c26902E0p.A08();
            A0f(c26902E0p);
            DDD ddd4 = c26902E0p.A0F;
            ddd4.getClass();
            C22185Bs3.A10(ddd4.A02, true);
            if (!c26902E0p.A1Q.A0W() && ((bool = (Boolean) c26902E0p.A1u.A01.getValue()) == null || !bool.booleanValue())) {
                if (C70763jC.A0E(C0TD.A05, c26902E0p.A26, 36316366554467412L)) {
                    c26902E0p.A0p = true;
                    return;
                }
            }
            A0Z(c26902E0p);
        }
    }

    public static void A13(C26902E0p c26902E0p, boolean z, boolean z2) {
        EnumC23752Ciu enumC23752Ciu;
        View view;
        C18920k1 c18920k1;
        GradientDrawable.Orientation orientation;
        int[] iArr;
        C18920k1 c18920k12;
        C18920k1 c18920k13;
        C22470Byq c22470Byq = c26902E0p.A23;
        C25110DDv c25110DDv = c22470Byq.A00;
        if (c25110DDv != null) {
            enumC23752Ciu = c25110DDv.A00;
        } else {
            enumC23752Ciu = null;
        }
        if (enumC23752Ciu == EnumC23752Ciu.REMIX && (view = c26902E0p.A1D) != null) {
            view.setVisibility(0);
            DMD.A00(view);
            if (C25663Dbf.A00(c26902E0p.A0M) == 0) {
                File file = c22470Byq.A01;
                if (file != null) {
                    if (z2) {
                        String path = file.getPath();
                        ViewStub viewStub = c26902E0p.A1G;
                        if (viewStub != null) {
                            if (c26902E0p.A05 == null) {
                                c26902E0p.A05 = viewStub.inflate();
                            }
                            Bitmap A01 = C25614Dad.A01(path);
                            View A02 = C080502w.A02(c26902E0p.A05, R.id.reaction_invitation_overlay_background);
                            if (A01 != null) {
                                view.setBackground(new BitmapDrawable(A01));
                                DSN dsn = new DSN(A02, "ClipsCaptureControllerImpl", view);
                                dsn.A02 = c26902E0p.A1C.getColor(R.color.black_70_transparent);
                                dsn.A00 = 6;
                                C22199Bsi c22199Bsi = new C22199Bsi(dsn);
                                A02.setBackground(c22199Bsi);
                                c22199Bsi.setVisible(true, false);
                            } else {
                                C25990ww.A0v(c26902E0p.A1C, view, R.color.clips_remix_camera_outer_container_default_background);
                                A02.setBackgroundColor(R.color.black_70_transparent);
                            }
                            C22185Bs3.A0w(C080502w.A02(c26902E0p.A05, R.id.reaction_invitation_start_button), 228, c26902E0p);
                            C25286DMj.A00(c26902E0p.A1d.A09, false);
                            DVY dvy = c26902E0p.A1p;
                            if (dvy != null) {
                                C26741DxQ c26741DxQ = dvy.A00;
                                if (c26741DxQ != null) {
                                    c26741DxQ.A05(false);
                                }
                                C25608DaX c25608DaX = dvy.A01;
                                if (c25608DaX != null) {
                                    c25608DaX.A06(false);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    c18920k13 = C0g7.A01(C25614Dad.A02(c26902E0p.A26, file), 0);
                    if (c18920k13 != null) {
                        orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                        iArr = new int[]{C25920wp.A04(c18920k13.A01.get(0))};
                    }
                }
                C25990ww.A0v(c26902E0p.A1C, view, R.color.clips_remix_camera_outer_container_default_background);
                return;
            } else if (C25663Dbf.A00(c26902E0p.A0M) != 1 && (!c26902E0p.BOr() || !z)) {
                return;
            } else {
                AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) c26902E0p.A0M.A0C(0);
                boolean z3 = abstractC26931E2a instanceof CUE;
                if (z3) {
                    c18920k1 = ((CUE) abstractC26931E2a).A0A;
                } else {
                    c18920k1 = ((CUD) abstractC26931E2a).A02;
                }
                if (c18920k1 == null || c18920k1.A01.size() <= 1) {
                    return;
                }
                orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                iArr = new int[2];
                if (z3) {
                    c18920k12 = ((CUE) abstractC26931E2a).A0A;
                } else {
                    c18920k12 = ((CUD) abstractC26931E2a).A02;
                }
                iArr[0] = C25920wp.A04(c18920k12.A01.get(0));
                if (z3) {
                    c18920k13 = ((CUE) abstractC26931E2a).A0A;
                } else {
                    c18920k13 = ((CUD) abstractC26931E2a).A02;
                }
            }
            iArr[1] = C25920wp.A04(c18920k13.A01.get(1));
            view.setBackground(new GradientDrawable(orientation, iArr));
        }
    }

    public static void A14(C26902E0p c26902E0p, boolean z, boolean z2, boolean z3) {
        C22467Byn c22467Byn;
        DownloadedTrack downloadedTrack;
        if (c26902E0p.A0F != null) {
            C25663Dbf c25663Dbf = c26902E0p.A0M;
            c25663Dbf.A02.clear();
            c25663Dbf.A00 = 0;
            ShutterButton shutterButton = c26902E0p.A2A;
            C22260BuJ c22260BuJ = shutterButton.A0d;
            c22260BuJ.A0B.clear();
            c22260BuJ.A04 = 0;
            c22260BuJ.A03 = 0;
            shutterButton.invalidate();
            C22340Bwg c22340Bwg = c26902E0p.A1v;
            c22340Bwg.A0I();
            c22340Bwg.A0H.A0H(null);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : c26902E0p.A0c) {
                if (!(obj instanceof C62Y)) {
                    A0w.add(obj);
                }
            }
            c26902E0p.A0c = A0w;
            C22335Bwa c22335Bwa = c26902E0p.A1z;
            c22335Bwa.A0A();
            c22335Bwa.A0C(1.0f);
            c22335Bwa.A0D(1.0f);
            c22335Bwa.A0B(1.0f);
            c26902E0p.A0W = null;
            c26902E0p.A13 = false;
            c26902E0p.A0q = false;
            c26902E0p.A0h = false;
            c26902E0p.A0j = false;
            if (!z) {
                DYP dyp = c22340Bwg.A0I;
                DTe dTe = dyp.A08;
                Map map = dTe.A01;
                map.clear();
                DTe.A00(dTe, map);
                dyp.A0L.Cro(null);
                dyp.A0G.Cro(null);
                dyp.A0F.Cro(null);
                C22485Bz6 c22485Bz6 = c26902E0p.A1N;
                c22485Bz6.A0L(EnumC23785CjT.A0g, C24110Cp6.A00().indexOf(EnumC23839Cka.A08));
                if (z2) {
                    C26729DxE c26729DxE = c26902E0p.A1e;
                    AudioOverlayTrack audioOverlayTrack = c26729DxE.A03;
                    if (audioOverlayTrack != null && (downloadedTrack = audioOverlayTrack.A04) != null) {
                        C26729DxE.A01(c26729DxE, downloadedTrack.A00(audioOverlayTrack.A02));
                    }
                    boolean A06 = C25674Dbs.A06(c26902E0p.A26);
                    AudioOverlayTrack audioOverlayTrack2 = c26902E0p.A0Q;
                    if (A06) {
                        if (audioOverlayTrack2 != null) {
                            audioOverlayTrack2.A00 = Math.min(audioOverlayTrack2.A00, 0);
                        }
                    } else {
                        c26902E0p.A17(null, false);
                    }
                    c26902E0p.A17(audioOverlayTrack2, false);
                } else if (!c26902E0p.A1V.A2h) {
                    A0i(c26902E0p);
                }
                EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0B;
                if (false != C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
                    c22485Bz6.A0J(enumC23785CjT);
                }
                if (!z3 && (c22467Byn = c26902E0p.A1Z) != null && c22467Byn.A0C.BBT()) {
                    c26902E0p.A1J.A01(EnumC23698Ci2.DEFAULT);
                }
            }
            A1Q(c26902E0p);
            c26902E0p.A0l = false;
            A0h(c26902E0p);
            A0I(EnumC23785CjT.A04, c26902E0p, false);
            c26902E0p.A1k.A01();
            c26902E0p.A18(false);
            A0z(c26902E0p, true);
            A0R(c26902E0p);
            A0T(c26902E0p);
            C26730DxF c26730DxF = c26902E0p.A0y;
            if (c26730DxF != null) {
                c26730DxF.A04();
            }
            A0f(c26902E0p);
            c26902E0p.A2G.A00();
            C25390DQx A00 = C24329Csf.A00(c26902E0p.A26);
            if (!A00.A00) {
                A00.A01.clear();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0196  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A15(CUE cue, boolean z) {
        Integer num;
        Integer num2;
        C22340Bwg c22340Bwg;
        Integer num3;
        AbstractC26931E2a abstractC26931E2a;
        C26491DsY A00;
        DYd dYd;
        int A002;
        int intValue;
        List list;
        Integer num4;
        C25663Dbf c25663Dbf;
        int intValue2;
        this.A0F.getClass();
        C22463Byj c22463Byj = this.A1r.A02;
        if (c22463Byj.A01 != null) {
            num = c22463Byj.A02;
        } else {
            num = null;
        }
        if (A1N(this)) {
            C25418DSb c25418DSb = this.A1q;
            c25418DSb.getClass();
            num2 = c25418DSb.A02;
        } else {
            num2 = null;
        }
        if (!A1M(this) && (!z || BOr())) {
            int A01 = DWK.A01(this.A0M, -1) + DWK.A00(cue);
            if (num == null) {
                if (num2 != null) {
                    c25663Dbf = this.A0M;
                    intValue2 = num2.intValue();
                }
                if (A01 > A00(this)) {
                    cue.A06 = Math.max(cue.A06 - (A01 - A00(this)), 0);
                    C18350ix.A03("ClipsCaptureControllerImpl", String.format(Locale.US, "tried adding a segment that was longer than the remaining time (prev duration:%d, new segment:%d)", C25980wv.A1Y(Integer.valueOf(DWK.A01(this.A0M, -1)), CUE.A00(cue))));
                }
            } else {
                c25663Dbf = this.A0M;
                intValue2 = num.intValue();
            }
            AbstractC26931E2a abstractC26931E2a2 = (AbstractC26931E2a) c25663Dbf.A0D(intValue2);
            if (abstractC26931E2a2 != null) {
                A01 -= DWK.A00(abstractC26931E2a2);
            }
            if (A01 > A00(this)) {
            }
        }
        if (num != null) {
            this.A1v.A0R(cue, num.intValue());
        } else if (num2 != null) {
            C22340Bwg c22340Bwg2 = this.A1v;
            int intValue3 = num2.intValue();
            DYd dYd2 = c22340Bwg2.A0L;
            C25663Dbf c25663Dbf2 = dYd2.A01;
            InterfaceC27774EdI A0C = c25663Dbf2.A0C(intValue3);
            C0OR.A06(A0C);
            AbstractC26931E2a abstractC26931E2a3 = (AbstractC26931E2a) A0C;
            if (abstractC26931E2a3 instanceof CUE) {
                CUE cue2 = (CUE) abstractC26931E2a3;
                String str = cue2.A0F;
                if (str == null) {
                    str = C150618f9.A0Z();
                }
                cue2.A0F = str;
                Map map = dYd2.A02;
                if (map.containsKey(str)) {
                    List A0t = C91574uX.A0t(str, map);
                    if (A0t != null) {
                        A0t.add(abstractC26931E2a3);
                    }
                } else {
                    map.put(str, C14200aH.A18(abstractC26931E2a3));
                }
                cue.A0F = str;
                cue.A05 = C150668fE.A03(C91574uX.A0t(str, map));
                c25663Dbf2.A0G(cue, intValue3);
                DYd.A01(dYd2);
            }
            C25418DSb c25418DSb2 = this.A1q;
            c25418DSb2.getClass();
            C25418DSb.A00(c25418DSb2, null);
        } else {
            Object obj = this.A28.A00.second;
            boolean z2 = obj instanceof D6N;
            if (z2) {
                InterfaceC27595EaI interfaceC27595EaI = ((D6N) obj).A01;
                if ((interfaceC27595EaI instanceof C22718C9v) && (num4 = ((C22718C9v) interfaceC27595EaI).A00) != null) {
                    c22340Bwg = this.A1v;
                    num3 = Integer.valueOf(num4.intValue() + this.A0v);
                    CameraSpec A003 = c22340Bwg.A0M.A00();
                    dYd = c22340Bwg.A0L;
                    DZ2.A01(A003, cue, DYd.A00(dYd));
                    if (num3 != null && (intValue = num3.intValue()) >= 0) {
                        C25663Dbf c25663Dbf3 = dYd.A01;
                        list = c25663Dbf3.A02;
                        if (intValue < list.size()) {
                            list.add(intValue, new D78(cue));
                            C25663Dbf.A06(c25663Dbf3);
                            dYd.A02(intValue - 1);
                            A002 = intValue + 1;
                            dYd.A02(A002);
                            DYd.A01(dYd);
                            this.A0v++;
                            if (!A1M(this) || BVF()) {
                                C25608DaX c25608DaX = this.A1d;
                                InterfaceC28083EiJ interfaceC28083EiJ = c25608DaX.A0g;
                                interfaceC28083EiJ.CiC(0.5f);
                                C26727DxC.A03(interfaceC28083EiJ, false);
                                C25608DaX.A00(c25608DaX, 0.5f, true);
                                A00 = C27033E6v.A00(this.A1W);
                                if (A00 != null) {
                                    InterfaceC28056Ehs interfaceC28056Ehs = A00.A01.A1O;
                                    if (interfaceC28056Ehs instanceof C26840Dz8) {
                                        ((C26840Dz8) interfaceC28056Ehs).A01 = null;
                                    }
                                }
                            }
                            C24303CsF.A00(this.A26).A01(EnumC23739Cih.ADDED_CLIP);
                        }
                    }
                    C25663Dbf c25663Dbf4 = dYd.A01;
                    c25663Dbf4.A0F(cue);
                    A002 = C25663Dbf.A00(c25663Dbf4) - 2;
                    dYd.A02(A002);
                    DYd.A01(dYd);
                    this.A0v++;
                    if (!A1M(this)) {
                    }
                    C25608DaX c25608DaX2 = this.A1d;
                    InterfaceC28083EiJ interfaceC28083EiJ2 = c25608DaX2.A0g;
                    interfaceC28083EiJ2.CiC(0.5f);
                    C26727DxC.A03(interfaceC28083EiJ2, false);
                    C25608DaX.A00(c25608DaX2, 0.5f, true);
                    A00 = C27033E6v.A00(this.A1W);
                    if (A00 != null) {
                    }
                    C24303CsF.A00(this.A26).A01(EnumC23739Cih.ADDED_CLIP);
                }
            }
            if (A1M(this)) {
                if (z2) {
                    InterfaceC27595EaI interfaceC27595EaI2 = ((D6N) obj).A01;
                    if (interfaceC27595EaI2 instanceof C22720C9x) {
                        int i = ((C22720C9x) interfaceC27595EaI2).A00;
                        if (Integer.valueOf(i) != null && (abstractC26931E2a = (AbstractC26931E2a) this.A0M.A0D(i)) != null) {
                            int A004 = CUE.A00(cue);
                            int BA1 = abstractC26931E2a.BA1();
                            if (A004 > BA1) {
                                cue.A06 = BA1;
                            }
                            cue.A0M = true;
                            this.A1v.A0R(cue, i);
                        }
                    }
                }
                if (!A1M(this)) {
                }
                C25608DaX c25608DaX22 = this.A1d;
                InterfaceC28083EiJ interfaceC28083EiJ22 = c25608DaX22.A0g;
                interfaceC28083EiJ22.CiC(0.5f);
                C26727DxC.A03(interfaceC28083EiJ22, false);
                C25608DaX.A00(c25608DaX22, 0.5f, true);
                A00 = C27033E6v.A00(this.A1W);
                if (A00 != null) {
                }
                C24303CsF.A00(this.A26).A01(EnumC23739Cih.ADDED_CLIP);
            } else {
                c22340Bwg = this.A1v;
                num3 = null;
                CameraSpec A0032 = c22340Bwg.A0M.A00();
                dYd = c22340Bwg.A0L;
                DZ2.A01(A0032, cue, DYd.A00(dYd));
                if (num3 != null) {
                    C25663Dbf c25663Dbf32 = dYd.A01;
                    list = c25663Dbf32.A02;
                    if (intValue < list.size()) {
                    }
                }
                C25663Dbf c25663Dbf42 = dYd.A01;
                c25663Dbf42.A0F(cue);
                A002 = C25663Dbf.A00(c25663Dbf42) - 2;
                dYd.A02(A002);
                DYd.A01(dYd);
                this.A0v++;
                if (!A1M(this)) {
                }
                C25608DaX c25608DaX222 = this.A1d;
                InterfaceC28083EiJ interfaceC28083EiJ222 = c25608DaX222.A0g;
                interfaceC28083EiJ222.CiC(0.5f);
                C26727DxC.A03(interfaceC28083EiJ222, false);
                C25608DaX.A00(c25608DaX222, 0.5f, true);
                A00 = C27033E6v.A00(this.A1W);
                if (A00 != null) {
                }
                C24303CsF.A00(this.A26).A01(EnumC23739Cih.ADDED_CLIP);
            }
        }
        DWK.A01(this.A0M, -1);
        if (A1Q(this)) {
            C26729DxE c26729DxE = this.A1e;
            if (c26729DxE.A03 != null) {
                C26729DxE.A02(c26729DxE, false);
            }
        }
        this.A0l = false;
        A0Q(this);
        A0R(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A17(AudioOverlayTrack audioOverlayTrack, boolean z) {
        DYP dyp;
        float f;
        this.A0Q = audioOverlayTrack;
        this.A14 = z;
        DYJ dyj = CTT.A00;
        if (audioOverlayTrack != null) {
            if (audioOverlayTrack.A04 != null) {
                dyj = CTW.A00(audioOverlayTrack);
            } else {
                dyj = new CTS(audioOverlayTrack);
            }
        }
        C22340Bwg c22340Bwg = this.A1v;
        if (!(dyj instanceof CTW) && !dyj.A04()) {
            if (dyj instanceof CTT) {
                dyp = c22340Bwg.A0I;
                f = 1.0f;
            }
            c22340Bwg.A0P(dyj);
            if (audioOverlayTrack == null) {
                new DTu(this.A1K, this.A26).A01(this, audioOverlayTrack);
                return;
            }
            C25486DVf c25486DVf = this.A1L;
            if (c25486DVf == null) {
                return;
            }
            c25486DVf.A05 = null;
            C25486DVf.A00(c25486DVf, null);
            return;
        }
        dyp = c22340Bwg.A0I;
        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        DYP.A01(dyp.A0H, f);
        c22340Bwg.A0P(dyj);
        if (audioOverlayTrack == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if (A1N(r3) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A19(boolean z) {
        boolean z2;
        if (!this.A1A && A1A() && A1I(this)) {
            z2 = true;
        }
        z2 = false;
        DDD ddd = this.A0F;
        ddd.getClass();
        View[] viewArr = {ddd.A04};
        if (z2) {
            AbstractC25669Dbm.A05(null, viewArr, z);
        } else {
            AbstractC25669Dbm.A07(viewArr, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r0.A02 == null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A1A() {
        boolean z;
        C26730DxF c26730DxF = this.A0y;
        if (c26730DxF != null) {
            z = true;
        }
        z = false;
        boolean A1Z = C25930wq.A1Z(this.A0H.A01, EnumC23692Chw.CLIPS_REVIEW);
        if (this.A0n && !this.A17 && !z && !BWs() && !A1Z && !this.A18) {
            Boolean bool = (Boolean) this.A21.A05.A08();
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }

    private boolean A1D() {
        C25592DaF c25592DaF;
        AbstractC26501Dso abstractC26501Dso;
        DVY dvy = this.A1p;
        if (dvy != null && dvy.A04() && (c25592DaF = this.A1R) != null && (abstractC26501Dso = c25592DaF.A04.A00.A05) != null && (abstractC26501Dso instanceof CUI) && ((CUI) abstractC26501Dso).A00.equals(EnumC23716CiK.GREEN_SCREEN)) {
            return true;
        }
        return false;
    }

    private boolean A1E(int i) {
        AudioOverlayTrack audioOverlayTrack;
        if ((this.A13 && i == 0) || !DW9.A00(this.A26) || (audioOverlayTrack = this.A0Q) == null || audioOverlayTrack.A01 >= DWK.A01(this.A0M, -1) || this.A1w.A05.size() > 1) {
            return false;
        }
        return true;
    }

    public static boolean A1F(C26902E0p c26902E0p) {
        return c26902E0p.A1r.A01();
    }

    public static boolean A1G(C26902E0p c26902E0p) {
        DYS dys;
        EnumC169969eK enumC169969eK = c26902E0p.A07;
        if ((enumC169969eK != EnumC169969eK.SAVED_AUDIO && enumC169969eK != EnumC169969eK.NONE) || (dys = c26902E0p.A28) == null || dys.A00.first != EnumC23666ChW.PRE_CAPTURE || c26902E0p.A1Z() || c26902E0p.A0Q != null) {
            return false;
        }
        return true;
    }

    public static boolean A1L(C26902E0p c26902E0p) {
        C22470Byq c22470Byq;
        C25110DDv c25110DDv;
        if (c26902E0p.A1p != null && (c25110DDv = (c22470Byq = c26902E0p.A23).A00) != null && c25110DDv.A00 == EnumC23752Ciu.REMIX && !c26902E0p.BOr()) {
            UserSession userSession = c26902E0p.A26;
            if (!C22470Byq.A00(c22470Byq, userSession)) {
                C25110DDv c25110DDv2 = c22470Byq.A00;
                if (c25110DDv2 != null) {
                    if (c25110DDv2.A04.A4D() || C70763jC.A0E(C0TD.A05, userSession, 36323504789921656L)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean A1M(C26902E0p c26902E0p) {
        Object obj = c26902E0p.A28.A00.second;
        if (obj instanceof D6N) {
            return ((D6N) obj).A01 instanceof C22720C9x;
        }
        return false;
    }

    public static boolean A1O(C26902E0p c26902E0p) {
        EnumC171709kH enumC171709kH = c26902E0p.A1H;
        if (!C19752Am1.A09(enumC171709kH)) {
            if (enumC171709kH == EnumC171709kH.A0v) {
                if (C70763jC.A0E(C0TD.A05, c26902E0p.A26, 36321490450520939L)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean A1P(C26902E0p c26902E0p) {
        if (c26902E0p.A02 == -1 && c26902E0p.A03 == -1) {
            if (!C22485Bz6.A03(EnumC23785CjT.A0C, c26902E0p.A1N)) {
                return false;
            }
        }
        return true;
    }

    public static boolean A1R(C26902E0p c26902E0p) {
        UserSession userSession = c26902E0p.A26;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36325961511478629L) && C70763jC.A0E(c0td, userSession, 36325961511544166L)) {
            return true;
        }
        return false;
    }

    public static boolean A1S(C26902E0p c26902E0p) {
        String str = c26902E0p.A0U;
        if (str != null && ((str.startsWith("highlight:") || str.startsWith("smartReel:") || str.startsWith("highlight_reel:") || str.startsWith("smart_reel:")) && c26902E0p.A0b == null && c26902E0p.A1H != EnumC171709kH.A19)) {
            return true;
        }
        return false;
    }

    public static boolean A1U(C26902E0p c26902E0p, int i) {
        EnumC23757Cj0 enumC23757Cj0 = c26902E0p.A0L;
        enumC23757Cj0.getClass();
        if (i > enumC23757Cj0.A01) {
            if (!EnumC23757Cj0.DURATION_15_SEC_IN_MS.equals(enumC23757Cj0) && !EnumC23757Cj0.DURATION_30_SEC_IN_MS.equals(enumC23757Cj0)) {
                if (EnumC23757Cj0.DURATION_60_SEC_IN_MS.equals(enumC23757Cj0) && c26902E0p.A21.A08.contains(EnumC23757Cj0.DURATION_90_SEC_IN_MS)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final void A1V() {
        C25605DaU c25605DaU;
        DKW dkw = this.A0x;
        if (dkw != null && (c25605DaU = this.A1M) != null && C25930wq.A1Y(c25605DaU.A00)) {
            float A00 = C25264DLc.A00(c25605DaU.A04(), dkw);
            c25605DaU.A04().setScaleX(A00);
            c25605DaU.A04().setScaleY(A00);
            c25605DaU.A04().setPivotY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            c25605DaU.A04().setPivotX(c25605DaU.A04().getWidth() >> 1);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01d6, code lost:
        if (r9 > r18.A0M.A00) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0201  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ void A1X(FragmentActivity fragmentActivity, DYJ dyj) {
        int A04;
        Object obj;
        Integer num;
        DVZ dvz;
        C26491DsY A00;
        C25660DbY c25660DbY;
        C27485EQd c27485EQd;
        DIK dik;
        List list;
        int i = dyj.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 3) {
                    if (i == 4) {
                        this.A1k.A01();
                        this.A1o.A0E(this.A20);
                        Context context = this.A1C;
                        Integer num2 = AnonymousClass006.A01;
                        C0OR.A0B(context, 0);
                        DWL.A01(context, num2);
                        return;
                    }
                    return;
                }
                AbstractC24250CrO abstractC24250CrO = this.A0z;
                C22340Bwg c22340Bwg = this.A1v;
                AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A0B;
                ArrayList A0w = C25920wp.A0w();
                for (int i2 = 0; i2 < C25663Dbf.A00(this.A0M); i2++) {
                    AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) this.A0M.A0C(i2);
                    if ((abstractC26931E2a instanceof CUE) && (list = ((CUE) abstractC26931E2a).A0B.A02) != null) {
                        A0w.addAll(list);
                    }
                }
                List A07 = A07();
                ArrayList A0w2 = C25920wp.A0w();
                ArrayList A0w3 = C25920wp.A0w();
                Iterator it = A0w.iterator();
                while (it.hasNext()) {
                    CameraAREffect A0O = Bs9.A0O(it);
                    if (A0O != null && !A0O.A0K.isEmpty()) {
                        A0w2.add(Long.valueOf(A0O.A0I));
                        A0w3.add(Long.valueOf(A0O.A0K));
                    } else {
                        C18350ix.A03("ClipsCaptureControllerImpl", "Fail to get effect package id");
                    }
                }
                UserSession userSession = this.A26;
                C25552DYo.A03(userSession).A2Q(A0w2, A0w3, A07, this.A0M.A00, C25663Dbf.A00(this.A0M), A00(this) / 1000, C25930wq.A1Z(this.A20, EnumC23783CjR.FEED_POST));
                C25547DYi A01 = C22477Byx.A01(fragmentActivity);
                A01.A07(abstractC37718Jjv);
                DIK dik2 = (DIK) c22340Bwg.A0H.A08();
                C25567DZj c25567DZj = (C25567DZj) dyj.A03();
                if (abstractC24250CrO instanceof CS8) {
                    if (((CS8) abstractC24250CrO).A00) {
                        A04 = C25920wp.A04(A01.A0I.getValue());
                    }
                    obj = this.A28.A00.second;
                    if (obj instanceof D6N) {
                        InterfaceC27595EaI interfaceC27595EaI = ((D6N) obj).A01;
                        if (interfaceC27595EaI instanceof C22718C9v) {
                            num = ((C22718C9v) interfaceC27595EaI).A00;
                            C25663Dbf c25663Dbf = this.A0M;
                            if (num != null) {
                                A04 = c25663Dbf.A0A(num.intValue());
                            } else {
                                if (C25663Dbf.A00(c25663Dbf) > 1) {
                                    C25663Dbf c25663Dbf2 = this.A0M;
                                    A04 = c25663Dbf2.A00 - ((AbstractC26931E2a) c25663Dbf2.A0C(C25663Dbf.A00(c25663Dbf2) - 1)).BA1();
                                }
                                A04 = 0;
                            }
                        }
                    }
                    num = null;
                    C25663Dbf c25663Dbf3 = this.A0M;
                    if (num != null) {
                    }
                } else {
                    if (!(abstractC24250CrO instanceof CS0)) {
                        if (abstractC24250CrO instanceof CS7) {
                            A04 = C25920wp.A04(A01.A0I.getValue());
                            if (!((CS7) abstractC24250CrO).A00) {
                            }
                        }
                        C19752Am1.A08(this.A1C, c22340Bwg.A0J.A00, userSession, c22340Bwg.A0E(0), c22340Bwg.A0B());
                        C27033E6v c27033E6v = this.A1W;
                        if (!this.A0i) {
                            dvz = null;
                        } else {
                            dvz = this.A0J;
                        }
                        A00 = C27033E6v.A00(c27033E6v);
                        if (A00 != null && (c25660DbY = A00.A01) != null) {
                            C25643DbD c25643DbD = c25660DbY.A09.A04;
                            c25643DbD.A0A(C150698fH.A0P(c25567DZj.A13 ? 1 : 0));
                            if (dik2 == null) {
                                c27485EQd = c25660DbY.A1k;
                                dik = C27485EQd.A02(c27485EQd).A05(dik2, new C25602DaQ(c25567DZj));
                            } else {
                                if (dvz != null) {
                                    boolean A0D = c25643DbD.A0D();
                                    c27485EQd = c25660DbY.A1k;
                                    if (A0D) {
                                        DBC A072 = C27485EQd.A02(c27485EQd).A07();
                                        Object obj2 = C27485EQd.A02(c27485EQd).A02(dvz.A08, new C25602DaQ(c25567DZj), null).A00;
                                        obj2.getClass();
                                        DIK dik3 = (DIK) obj2;
                                        DXH dxh = dik3.A01.A02;
                                        Activity activity = c25660DbY.A0Y;
                                        TargetViewSizeProvider targetViewSizeProvider = c25660DbY.A0s;
                                        int width = targetViewSizeProvider.getWidth();
                                        int height = targetViewSizeProvider.getHeight();
                                        UserSession userSession2 = c25660DbY.A1z;
                                        AbstractC18304A6w A002 = C25629Dau.A00(c25660DbY.A0n);
                                        String moduleName = c25660DbY.A15.getModuleName();
                                        DXH.A01(dxh, A072.A00.A02);
                                        DXH.A00(activity, A002, c25643DbD, dxh, A072, null, userSession2, moduleName, width, height);
                                        dik = dik3;
                                    } else {
                                        Object obj3 = C27485EQd.A02(c27485EQd).A02(dvz.A08, new C25602DaQ(c25567DZj), null).A00;
                                        obj3.getClass();
                                        dik = obj3;
                                    }
                                }
                                c25660DbY.A16.A01(abstractC24250CrO, c25567DZj);
                            }
                            EBV A02 = C27485EQd.A02(c27485EQd);
                            String A03 = c25567DZj.A03();
                            C25950ws.A1V(A03, dik);
                            A02.A0C.A00.put(A03, dik);
                            c25660DbY.A16.A01(abstractC24250CrO, c25567DZj);
                        }
                        this.A0i = true;
                        return;
                    }
                    obj = this.A28.A00.second;
                    if (obj instanceof D6N) {
                    }
                    num = null;
                    C25663Dbf c25663Dbf32 = this.A0M;
                    if (num != null) {
                    }
                }
                c25567DZj.A0E = A04;
                C19752Am1.A08(this.A1C, c22340Bwg.A0J.A00, userSession, c22340Bwg.A0E(0), c22340Bwg.A0B());
                C27033E6v c27033E6v2 = this.A1W;
                if (!this.A0i) {
                }
                A00 = C27033E6v.A00(c27033E6v2);
                if (A00 != null) {
                    C25643DbD c25643DbD2 = c25660DbY.A09.A04;
                    c25643DbD2.A0A(C150698fH.A0P(c25567DZj.A13 ? 1 : 0));
                    if (dik2 == null) {
                    }
                    EBV A022 = C27485EQd.A02(c27485EQd);
                    String A032 = c25567DZj.A03();
                    C25950ws.A1V(A032, dik);
                    A022.A0C.A00.put(A032, dik);
                    c25660DbY.A16.A01(abstractC24250CrO, c25567DZj);
                }
                this.A0i = true;
                return;
            }
        } else if (!BOr()) {
            return;
        }
        this.A1k.A02();
    }

    public final boolean A1Y() {
        if (!this.A24.A00) {
            if (this.A23.A06.A08() == EnumC23674Che.DOWNLOADING && !A1F(this)) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean A1Z() {
        Object obj = this.A28.A00.second;
        if ((obj instanceof D6N) && (((D6N) obj).A01 instanceof C22721C9y)) {
            return true;
        }
        return false;
    }

    public final boolean A1a() {
        Object obj = this.A28.A00.second;
        if (obj instanceof D6N) {
            return ((D6N) obj).A01 instanceof C22718C9v;
        }
        return false;
    }

    @Override // p000X.InterfaceC28298Elu
    public final List ADX() {
        List list;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A00;
        boolean z = this.A0s;
        String name = this.A1H.name();
        DVZ A00 = this.A0I.A0D.A00(AXx());
        C0OR.A0B(name, 2);
        if (ktCSuperShape0S0200000_I2 == null || z || !"CLIPS_DIRECT_SHARED_ALBUM_CREATE_REEL_BUTTON".equals(name)) {
            return null;
        }
        if (A00 == null || (list = A00.A0Z) == null || list.isEmpty()) {
            return (List) ktCSuperShape0S0200000_I2.A00;
        }
        return list;
    }

    @Override // p000X.InterfaceC28298Elu
    public final String AKU() {
        if (this.A00 != null) {
            String name = this.A1H.name();
            if ("CLIPS_DIRECT_SHARED_ALBUM_CREATE_REEL_BUTTON".equals(name)) {
                return name;
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC28298Elu
    public final EnumC23819CkG AVB() {
        DYS dys = this.A28;
        if (dys == null) {
            return null;
        }
        if (A1F(this)) {
            return EnumC23819CkG.TEMPLATE_BROWSER;
        }
        Object obj = dys.A00.second;
        if (obj instanceof D6N) {
            InterfaceC27595EaI interfaceC27595EaI = ((D6N) obj).A01;
            if (!(interfaceC27595EaI instanceof C22718C9v) && !(interfaceC27595EaI instanceof C22719C9w) && !(interfaceC27595EaI instanceof C26860DzW)) {
                if (!(interfaceC27595EaI instanceof C22721C9y) && !(interfaceC27595EaI instanceof C22720C9x)) {
                    if (interfaceC27595EaI == C26861DzX.A00) {
                        if (this.A0h) {
                            return EnumC23819CkG.BACK_BUTTON_POSTCAP;
                        }
                    } else {
                        return EnumC23819CkG.UNKNOWN;
                    }
                } else {
                    return EnumC23819CkG.ADD_CLIPS_POSTCAP;
                }
            } else {
                return EnumC23819CkG.ADD_CLIPS_STACKED_TIMELINE;
            }
        } else if (!(obj instanceof C24123CpK)) {
            return null;
        }
        return EnumC23819CkG.OPEN_CAMERA;
    }

    @Override // p000X.InterfaceC28298Elu
    public final String AXx() {
        return this.A0I.A0I(this.A20);
    }

    @Override // p000X.InterfaceC28298Elu
    public final String AXz() {
        String str = this.A0W;
        if (str == null) {
            String A0l = C25920wp.A0l();
            this.A0W = A0l;
            return A0l;
        }
        return str;
    }

    @Override // p000X.C8X3
    public final String Awq() {
        return this.A1W.Awq();
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BOe() {
        DYR A09;
        if (DW9.A01(this.A26)) {
            A09 = this.A1t.A01();
        } else {
            A09 = this.A1z.A09();
        }
        if (A09.A03.size() <= 1) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BOr() {
        DKE dke = this.A1r;
        if (dke != null && dke.A01()) {
            C25663Dbf A0U = C22187Bs5.A0U(this.A2K.A00);
            if (A0U != null && !C25663Dbf.A07(A0U)) {
                return true;
            }
            return false;
        }
        return C22188Bs6.A1a(this.A0M.A02);
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BUY() {
        if (C25663Dbf.A07(this.A0M) || !(this.A0M.A0C(0) instanceof CUE) || C25663Dbf.A03(this.A0M, 0).A0C.A08 != 0) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28100Eia
    public final int BV5() {
        DJQ djq = this.A0H;
        if (djq.A01 == EnumC23692Chw.CAMERA_IDLE && djq.A00 != ChF.COMPLETE && this.A01 == -1 && this.A0a == null) {
            return 1;
        }
        return 2;
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BWs() {
        DXL dxl = this.A10;
        if (dxl != null && dxl.A00) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BYJ() {
        C26375DqX c26375DqX = this.A0G;
        if (c26375DqX != null && c26375DqX.A0H) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003d, code lost:
        if (p000X.C70763jC.A0E(p000X.C25930wq.A0J(r3), r3, 36324170509852988L) == false) goto L18;
     */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bg0(Runnable runnable) {
        boolean z;
        C22340Bwg c22340Bwg = this.A1v;
        Object A08 = c22340Bwg.A0H.A08();
        if (BO8() || (BOr() && (A08 != null || C25663Dbf.A00(C22186Bs4.A0N(c22340Bwg.A0D)) > 1))) {
            CuH(runnable);
            return;
        }
        if (!BUY()) {
            UserSession userSession = this.A26;
            z = true;
        }
        z = false;
        this.A1j.A01(this.A0W);
        A14(this, false, false, false);
        runnable.run();
        if (!z) {
            return;
        }
        this.A1W.A02();
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Bg3() {
        this.A2F.A01(Boolean.valueOf(this.A0o));
    }

    @Override // p000X.InterfaceC27806Edo
    public final void BjB(DST dst) {
        DownloadedTrack downloadedTrack;
        C25486DVf c25486DVf = this.A1L;
        if (c25486DVf != null) {
            AudioOverlayTrack audioOverlayTrack = this.A0Q;
            Integer num = null;
            if (audioOverlayTrack != null && (downloadedTrack = audioOverlayTrack.A04) != null) {
                num = Integer.valueOf(downloadedTrack.A01);
            }
            c25486DVf.A05 = dst;
            C25486DVf.A00(c25486DVf, num);
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Bny() {
        Integer A00;
        DXL dxl = this.A10;
        if (dxl != null && (A00 = DWI.A00(dxl.A05)) != null) {
            DXL.A01(dxl, A00);
        }
        this.A0g = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a9, code lost:
        if (r3 == false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cd, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A06, r6, 36324389553316320L) == false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a9  */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bwg(InterfaceC27595EaI interfaceC27595EaI) {
        C27033E6v c27033E6v;
        UserSession userSession;
        boolean z;
        C0TD A0H;
        long j;
        View findViewById = this.A1E.findViewById(R.id.preview_view);
        boolean z2 = true;
        if (interfaceC27595EaI instanceof C22719C9w) {
            C25418DSb c25418DSb = this.A1q;
            if (c25418DSb != null) {
                int i = ((C22719C9w) interfaceC27595EaI).A00;
                c25418DSb.A03 = true;
                C25418DSb.A00(c25418DSb, Integer.valueOf(i));
                this.A2A.setRetakeSegmentIndex(i);
            }
        } else {
            if (!A1F(this)) {
                if (interfaceC27595EaI == C26860DzW.A00) {
                    if (findViewById != null) {
                        findViewById.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    if (BOr()) {
                        A0v(this, null, AnonymousClass006.A00, true);
                    }
                } else if (!(interfaceC27595EaI instanceof C22720C9x)) {
                    if (!(interfaceC27595EaI instanceof C22718C9v) && !(interfaceC27595EaI instanceof C22721C9y)) {
                        if (findViewById != null) {
                            findViewById.setAlpha(1.0f);
                        }
                    } else {
                        this.A0L = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                        A0N(this);
                        if (!A1a()) {
                            if (A1Z()) {
                                if (A1Z()) {
                                    c27033E6v = this.A1W;
                                    userSession = this.A26;
                                    A0H = C26000wx.A0H(userSession, 0);
                                    z = C70763jC.A0E(A0H, userSession, 36324170510377284L);
                                    C0OR.A0B(userSession, 0);
                                    j = 36324170510573895L;
                                }
                                z2 = ((interfaceC27595EaI instanceof C22721C9y) || !((C22721C9y) interfaceC27595EaI).A00) ? false : false;
                                if (A1C()) {
                                }
                            }
                        } else {
                            c27033E6v = this.A1W;
                            userSession = this.A26;
                            C0OR.A0B(userSession, 0);
                            if (C25674Dbs.A0C(userSession)) {
                                z = true;
                            }
                            z = false;
                            A0H = C26000wx.A0H(userSession, 0);
                            j = 36324389553447394L;
                        }
                        c27033E6v.A03(true, z, C70763jC.A0E(A0H, userSession, j));
                        if (interfaceC27595EaI instanceof C22721C9y) {
                        }
                        if (A1C()) {
                        }
                    }
                }
            }
            this.A1W.A02();
        }
        BsA.A07(this.A2O, this.A2N);
        this.A0v = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        if (p000X.C22485Bz6.A03(p000X.EnumC23785CjT.A0l, r10.A1N) != false) goto L60;
     */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bxe(int i) {
        boolean z;
        C25660DbY c25660DbY;
        C27485EQd c27485EQd;
        Object obj;
        if (this.A0F == null) {
            Context context = this.A1C;
            Integer num = AnonymousClass006.A15;
            C0OR.A0B(context, 0);
            DWL.A01(context, num);
            return;
        }
        boolean z2 = true;
        if (i != -1) {
            z2 = false;
            C22467Byn c22467Byn = this.A1Z;
            if (c22467Byn != null) {
                EZ6.A01(c22467Byn.A0U, true);
                this.A2I.A08 = true;
                A0I(EnumC23785CjT.A09, this, false);
            }
        }
        this.A17 = false;
        if (z2) {
            i = -1;
        }
        this.A01 = i;
        C26729DxE c26729DxE = this.A1e;
        if (!z2) {
            z = true;
        }
        z = false;
        if (c26729DxE.A03 != null) {
            C25189DHl A00 = C26729DxE.A00(c26729DxE);
            if (!A00.A01) {
                if (A00.A03.isPlaying()) {
                    C25189DHl A002 = C26729DxE.A00(c26729DxE);
                    if (!A002.A01) {
                        InterfaceC39962Kuj interfaceC39962Kuj = A002.A03;
                        interfaceC39962Kuj.pause();
                        A002.A02.A00();
                        C23588CgB c23588CgB = A002.A00;
                        interfaceC39962Kuj.Crz(null);
                        c23588CgB.A01 = false;
                        C25486DVf c25486DVf = c23588CgB.A00;
                        if (c25486DVf != null) {
                            c25486DVf.A05(null);
                        }
                        c23588CgB.A03.clear();
                    } else {
                        throw C25930wq.A0X("Check failed.");
                    }
                }
                if (!z) {
                    C26729DxE.A02(c26729DxE, false);
                }
            } else {
                throw C25930wq.A0X("Check failed.");
            }
        }
        C26730DxF c26730DxF = this.A0y;
        if (c26730DxF != null) {
            c26730DxF.A04();
        }
        A0f(this);
        if (!z2) {
            DGt dGt = this.A1l;
            View view = dGt.A00;
            if (view != null) {
                view.setVisibility(0);
                view.setOnClickListener(Bs8.A0N(dGt, view, 104));
            } else {
                throw C25920wp.A0c();
            }
        }
        this.A2P.A02.removeCallbacksAndMessages(null);
        C22185Bs3.A11(this.A0F.A05, true);
        A0z(this, true);
        C26491DsY A003 = C27033E6v.A00(this.A1W);
        if (A003 != null && (c27485EQd = (c25660DbY = A003.A01).A1t) != null) {
            View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0 = c25660DbY.A1w;
            if (view$OnTouchListenerC25820Dg0 != null) {
                obj = view$OnTouchListenerC25820Dg0.A0J.get();
            } else {
                obj = c27485EQd.get();
            }
            ((C27131EBq) obj).A0E.A05("user_paused_video");
        }
        if (!A1N(this)) {
            return;
        }
        this.A2A.setRetakeSegmentIndex(-1);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Bzt(DKW dkw) {
        this.A0x = dkw;
        A1V();
        C26730DxF c26730DxF = this.A0y;
        if (c26730DxF != null) {
            c26730DxF.A03 = dkw;
            c26730DxF.A03();
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void C0T() {
        DVY dvy = this.A1p;
        if (dvy != null) {
            boolean A1D = A1D();
            dvy.A03(A1D);
            if (A1D) {
                dvy.A02(new CUI(EnumC23716CiK.GREEN_SCREEN));
            }
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void C0g() {
        C3V8 c3v8 = this.A0P;
        if (c3v8 != null) {
            C26409Dr8.A00(c3v8);
            this.A0P = null;
        }
    }

    @Override // p000X.InterfaceC28317EmE
    public final void C8Z(boolean z) {
        this.A18 = z;
        DDD ddd = this.A0F;
        if (ddd != null) {
            View[] viewArr = {ddd.A02};
            if (z) {
                AbstractC25669Dbm.A07(viewArr, true);
            } else {
                AbstractC25669Dbm.A05(null, viewArr, true);
            }
        }
        if (!this.A1x.A09) {
            A0z(this, false);
        }
        A0f(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006b, code lost:
        if (r0 > r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0106, code lost:
        if (r0.A00 == 0) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bb  */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMT() {
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        ImageView imageView;
        C25418DSb c25418DSb;
        AudioOverlayTrack audioOverlayTrack;
        C22395Bxa c22395Bxa;
        C37786JmD.A07(this.A0F, "view holder should not be null if on CLIPS format");
        if (C22485Bz6.A03(EnumC23785CjT.A0l, this.A1N) && (c22395Bxa = this.A0E) != null) {
            C8N c8n = C8N.A03;
            C0OR.A0B(c8n, 0);
            c22395Bxa.A03.A0G(c8n);
            EZ6.A01(c22395Bxa.A06, C25930wq.A0m(C91574uX.A0g(), true));
        }
        this.A17 = true;
        this.A01 = -1;
        if (C25674Dbs.A06(this.A26)) {
            if (A1N(this) && (c25418DSb = this.A1q) != null && (audioOverlayTrack = this.A0Q) != null) {
                C22340Bwg c22340Bwg = this.A1v;
                int i = audioOverlayTrack.A03;
                C25663Dbf c25663Dbf = c22340Bwg.A0L.A01;
                int A0B = c25663Dbf.A0B(i);
                int A0B2 = c25663Dbf.A0B(this.A0Q.A00);
                int A05 = C25970wu.A05(c25418DSb.A02);
                if (A05 < A0B) {
                }
            } else {
                AudioOverlayTrack audioOverlayTrack2 = this.A0Q;
                if (audioOverlayTrack2 != null) {
                }
            }
            A0z(this, true);
            A0f(this);
            A0R(this);
            if (C19752Am1.A09(this.A1H) && (view$OnTouchListenerC25820Dg0 = this.A22) != null) {
                imageView = view$OnTouchListenerC25820Dg0.A01;
                if (imageView == null) {
                    View inflate = view$OnTouchListenerC25820Dg0.A0C.inflate();
                    C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ImageView");
                    imageView = (ImageView) inflate;
                }
                if (view$OnTouchListenerC25820Dg0.A01 == null) {
                    view$OnTouchListenerC25820Dg0.A01 = imageView;
                }
                imageView.setVisibility(8);
                imageView.setEnabled(false);
                imageView.setImageAlpha(0);
            }
            this.A2P.A02.sendMessage(Message.obtain());
        }
        C26729DxE c26729DxE = this.A1e;
        if (c26729DxE.A03 != null) {
            C26902E0p c26902E0p = c26729DxE.A06.A00;
            if (c26902E0p.A02 == -1) {
                if (!C22485Bz6.A03(EnumC23785CjT.A0C, c26902E0p.A1N)) {
                    if (c26729DxE.A00 < 0) {
                        C18350ix.A03("BackingTrackPlayerController", "player not at the expected position");
                    } else {
                        C25189DHl A00 = C26729DxE.A00(c26729DxE);
                        if (!A00.A01) {
                            A00.A02.A00();
                            C23588CgB c23588CgB = A00.A00;
                            c23588CgB.A01 = true;
                            c23588CgB.A03.clear();
                            C25486DVf c25486DVf = c23588CgB.A00;
                            if (c25486DVf != null) {
                                c25486DVf.A05(c23588CgB);
                            }
                            InterfaceC39962Kuj interfaceC39962Kuj = A00.A03;
                            interfaceC39962Kuj.Crz(c23588CgB);
                            interfaceC39962Kuj.start();
                            c26729DxE.A00 = Process.WAIT_RESULT_TIMEOUT;
                        } else {
                            throw C25930wq.A0X("Check failed.");
                        }
                    }
                }
            }
        }
        A0z(this, true);
        A0f(this);
        A0R(this);
        if (C19752Am1.A09(this.A1H)) {
            imageView = view$OnTouchListenerC25820Dg0.A01;
            if (imageView == null) {
            }
            if (view$OnTouchListenerC25820Dg0.A01 == null) {
            }
            imageView.setVisibility(8);
            imageView.setEnabled(false);
            imageView.setImageAlpha(0);
        }
        this.A2P.A02.sendMessage(Message.obtain());
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009e, code lost:
        if (r4.A14 != false) goto L36;
     */
    @Override // p000X.InterfaceC28317EmE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CQJ(AudioOverlayTrack audioOverlayTrack) {
        MusicAssetModel musicAssetModel;
        if (audioOverlayTrack.A01 < this.A0M.A00 && !DW9.A02(this.A26)) {
            Context context = this.A1C;
            C0OR.A0B(context, 0);
            C70743jA.A03(context, null, 2131823742, 1);
            this.A1o.A0G("selected track shorter than current recording");
            return;
        }
        AudioOverlayTrack audioOverlayTrack2 = this.A0Q;
        if (audioOverlayTrack2 != null) {
            String str = audioOverlayTrack2.A07;
            str.getClass();
            if (str.equals(audioOverlayTrack.A07) && audioOverlayTrack2.A02 == audioOverlayTrack.A02 && audioOverlayTrack2.A01 == audioOverlayTrack.A01) {
                this.A1o.A02();
                return;
            }
        }
        if (audioOverlayTrack2 == null) {
            this.A07 = EnumC169969eK.NONE;
            this.A0C = null;
        }
        boolean z = true;
        if (this.A1S != null && (musicAssetModel = audioOverlayTrack.A05) != null && musicAssetModel.A04 != null && !(this.A1J.A00.getValue() instanceof CE3)) {
            this.A0C = null;
            ClipsPreloadedSettingItem clipsPreloadedSettingItem = audioOverlayTrack.A05.A04;
            this.A07 = EnumC169969eK.EFFECT;
            this.A0Z = clipsPreloadedSettingItem.A07;
            this.A0X = clipsPreloadedSettingItem.A06;
            this.A09 = clipsPreloadedSettingItem.A05;
            this.A0Y = clipsPreloadedSettingItem.A03;
            A09();
            A0k(this);
        } else {
            this.A1s.A00(audioOverlayTrack, true);
        }
        AudioOverlayTrack audioOverlayTrack3 = this.A0Q;
        if (audioOverlayTrack3 != null) {
            String str2 = audioOverlayTrack3.A07;
            str2.getClass();
            if (str2.equals(audioOverlayTrack.A07)) {
            }
        }
        z = false;
        A16(audioOverlayTrack, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005d  */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CTU(C25567DZj c25567DZj) {
        String str;
        int A00;
        String str2;
        String str3;
        ImmutableList immutableList;
        final DownloadedTrack downloadedTrack;
        C25663Dbf A0U;
        C25105DDq c25105DDq;
        AbstractC24250CrO cs7;
        C22395Bxa c22395Bxa;
        C37786JmD.A07(this.A0F, "view holder should not be null if on CLIPS format");
        C22485Bz6 c22485Bz6 = this.A1N;
        EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0l;
        if (C22485Bz6.A03(enumC23785CjT, c22485Bz6) && (c22395Bxa = this.A0E) != null) {
            c22395Bxa.A04.A0G(c25567DZj);
            this.A0F.getClass();
            this.A1l.A00();
            this.A01 = -1;
            C22260BuJ c22260BuJ = this.A2A.A0d;
            ArrayList arrayList = c22260BuJ.A0B;
            if (!arrayList.isEmpty()) {
                C074100d.A0q(arrayList);
                c22260BuJ.A04 = C00I.A00(arrayList);
            }
        } else {
            if (C25629Dau.A03(c22485Bz6)) {
                UserSession userSession = this.A26;
                DNG.A00(userSession).A0N(C25682Dc5.A07(userSession), C073900b.A0J("video_recording-", c25567DZj.A0D));
            }
            C076401d.A05(C91524uS.A1W(this.A01, -1), "we should be getting the camera-calculated duration in onExitVideoRecording()");
            CameraAREffect cameraAREffect = c25567DZj.A0N;
            if (cameraAREffect != null) {
                str = cameraAREffect.A0K;
            } else {
                str = null;
            }
            AbstractC37718Jjv abstractC37718Jjv = this.A1v.A0D;
            final C25663Dbf c25663Dbf = (C25663Dbf) abstractC37718Jjv.A08();
            if (c25663Dbf == null) {
                A00 = 0;
            } else {
                A00 = C25663Dbf.A00(c25663Dbf);
            }
            CameraAREffect cameraAREffect2 = c25567DZj.A0N;
            if (cameraAREffect2 != null) {
                str2 = cameraAREffect2.A0O;
            } else {
                str2 = null;
            }
            UserSession userSession2 = this.A26;
            C25682Dc5 A03 = C25552DYo.A03(userSession2);
            long A002 = A00(this) / 1000;
            String str4 = c25567DZj.A0l;
            if (str4 == null) {
                CameraAREffect cameraAREffect3 = c25567DZj.A0N;
                if (cameraAREffect3 != null) {
                    str4 = cameraAREffect3.A0I;
                } else {
                    str4 = null;
                }
            }
            C25540DXx c25540DXx = this.A1V;
            A03.A1K(AVB(), null, str4, str, c25540DXx.A1b, c25540DXx.A1c, str2, A00, A002);
            this.A1l.A00();
            final int i = c25567DZj.A07;
            if (i <= 0) {
                A0A();
                this.A1o.A0F("Negative video duration");
                Context context = this.A1C;
                C0OR.A0B(context, 0);
                C70743jA.A03(context, null, 2131837833, 0);
                return;
            }
            SystemClock.elapsedRealtime();
            if (C22485Bz6.A03(EnumC23785CjT.A05, c22485Bz6)) {
                this.A01 = i;
            }
            int i2 = this.A01;
            if (i < i2) {
                C18350ix.A03("ClipsCaptureControllerImpl", C073900b.A0Z("captured video duration mismatch (actual=", ", calculated=", ")", i, i2));
            }
            int i3 = this.A01;
            Medium medium = c25567DZj.A0P;
            if (medium != null) {
                str3 = medium.A0L;
            } else {
                str3 = null;
            }
            C22709C8q A003 = C24331Csh.A00(c25567DZj, str3, 0, i, i, i3);
            this.A01 = -1;
            E2Z e2z = this.A25;
            if (e2z.A02()) {
                try {
                    Context context2 = this.A1C;
                    File A032 = C25632Dax.A03(e2z, AXx(), C25632Dax.A05(C91574uX.A0c(c25567DZj.A0j)), "move_camera_file");
                    if (A032.getUsableSpace() >= 52428800) {
                        C37437Jdt.A02(C91574uX.A0c(c25567DZj.A0j), A032);
                        String path = A032.getPath();
                        C0OR.A0B(path, 0);
                        A003.A0E = path;
                    } else {
                        C70743jA.A02(context2, context2.getString(2131823497), "clips_drafts_not_enough_space", 1);
                        throw C91564uW.A0h("not enough space to persist video");
                    }
                } catch (IOException e) {
                    C18350ix.A06("ClipsDraftStore", "file system failure", e);
                }
            }
            float f = this.A1u.A00().A00;
            int i4 = this.A02;
            boolean z = this.A0l;
            HashSet A0o = C25960wt.A0o();
            for (EnumC23785CjT enumC23785CjT2 : C25629Dau.A01(c22485Bz6)) {
                A0o.add(enumC23785CjT2.name());
            }
            CameraAREffect cameraAREffect4 = c25567DZj.A0N;
            if (cameraAREffect4 != null) {
                immutableList = ImmutableList.m101of((Object) cameraAREffect4);
            } else {
                immutableList = null;
            }
            C22702C8h c22702C8h = new C22702C8h(immutableList, C24325Csb.A00(c22485Bz6), A0o, f, i4, z);
            float f2 = c22702C8h.A00;
            final CUE cue = new CUE(null, null, null, c22702C8h, A003, null, null, null, null, C25920wp.A0l(), f2, 0, C22709C8q.A00(A003, f2), -1, -1, 0, -1, -1, false, false, false, false, true, false);
            cue.A0A = c25567DZj.A0R;
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession2, 36317478950932259L) && (c25105DDq = (C25105DDq) this.A2D.get()) != null && c25105DDq.A00) {
                int i5 = cue.A06;
                if (i5 > 2000) {
                    cue.A06 = i5 - CameraVideoCapturer.CameraStatistics.CAMERA_OBSERVER_PERIOD_MS;
                }
                c25105DDq.A00 = false;
            }
            AudioOverlayTrack audioOverlayTrack = this.A0Q;
            if (audioOverlayTrack != null && (downloadedTrack = audioOverlayTrack.A04) != null && C91574uX.A0c(downloadedTrack.A02).exists() && ((this.A0Q == null || !DW9.A00(userSession2) || (A0U = C22187Bs5.A0U(abstractC37718Jjv)) == null || A0U.A00 <= this.A0Q.A01) && i > 3000 && C70763jC.A0E(c0td, userSession2, 36320429593335779L))) {
                this.A2C.execute(new Runnable() { // from class: X.EOk
                    @Override // java.lang.Runnable
                    public final void run() {
                        AudioOverlayTrack audioOverlayTrack2;
                        long j;
                        String str5;
                        C26902E0p c26902E0p = C26902E0p.this;
                        DownloadedTrack downloadedTrack2 = downloadedTrack;
                        C25663Dbf c25663Dbf2 = c25663Dbf;
                        CUE cue2 = cue;
                        int i6 = i;
                        c26902E0p.A0Q.getClass();
                        long A004 = downloadedTrack2.A00(audioOverlayTrack2.A02) * 1000;
                        long j2 = 0;
                        if (c25663Dbf2 != null) {
                            j = c25663Dbf2.A00 * 1000;
                        } else {
                            j = 0;
                        }
                        long j3 = A004 + j;
                        CTAudioSync cTAudioSync = new CTAudioSync();
                        try {
                            long j4 = i6;
                            int assetOffsetInMs = cTAudioSync.getAssetOffsetInMs(C91574uX.A0c(downloadedTrack2.A02).getPath(), cue2.A0C.A0E, j3, j3 + (1000 * j4), 0L, 0L);
                            String str6 = null;
                            if (Math.abs(assetOffsetInMs) > i6) {
                                HashMap A0z = C25920wp.A0z();
                                A0z.put("AudioSync - invalid offset", C073900b.A01(assetOffsetInMs, i6, "Offset: ", " ReelsDuration: "));
                                C18660jb.A04(c26902E0p.A26, "ClipsCaptureControllerImpl", null, A0z);
                            }
                            C25682Dc5 A033 = C25552DYo.A03(c26902E0p.A26);
                            AudioOverlayTrack audioOverlayTrack3 = c26902E0p.A0Q;
                            if (audioOverlayTrack3 != null) {
                                str6 = audioOverlayTrack3.A08;
                            }
                            Long valueOf = Long.valueOf(j4);
                            if (c25663Dbf2 != null) {
                                j2 = C25663Dbf.A00(c25663Dbf2);
                            }
                            Long valueOf2 = Long.valueOf(j2);
                            long j5 = assetOffsetInMs;
                            long floor = (long) Math.floor(cTAudioSync.getProcessingTime());
                            boolean wasConfident = cTAudioSync.getWasConfident();
                            long floor2 = (long) Math.floor(cTAudioSync.refSampleRate);
                            String str7 = A033.A0K;
                            double maxCrestFactor = cTAudioSync.getMaxCrestFactor();
                            C20950nT c20950nT = A033.A0W;
                            C0OR.A0B(c20950nT, 9);
                            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT, "audiosync_on_reels"), 53);
                            if (C25920wp.A1V(A0I)) {
                                A0I.A0S("syncing_offset", Long.valueOf(j5));
                                A0I.A0S("reel_duration", valueOf);
                                A0I.A0Q("was_confident", C150688fG.A0P(A0I, Long.valueOf(floor), "processing_time", wasConfident));
                                A0I.A0S("mic_sample_rate", Long.valueOf(floor2));
                                A0I.A0T("music_id_str", str6);
                                A0I.A0T("waterfall_id", str7);
                                A0I.A0R("max_crest_factor", Double.valueOf(maxCrestFactor));
                                A0I.A0S("clip_index", valueOf2);
                                A0I.BbJ();
                            }
                        } catch (IOException e2) {
                            e = e2;
                            str5 = "Failure to process AudioSync";
                            C18350ix.A06("ClipsCaptureControllerImpl", str5, e);
                        } catch (Exception e3) {
                            e = e3;
                            str5 = "Unexpected failure to process AudioSync";
                            C18350ix.A06("ClipsCaptureControllerImpl", str5, e);
                        }
                    }
                });
            }
            A15(cue, false);
            A13(this, false, false);
            this.A1o.A01();
            if (A02(this) <= 100 || A1E(cue.A0C.A08)) {
                A0K(A05(), this);
            }
        }
        if (A1J(this) && !C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            cs7 = new CS8(false);
        } else if (A1Z() && !C22485Bz6.A03(enumC23785CjT, c22485Bz6)) {
            cs7 = CS0.A00;
        } else {
            if (A1M(this)) {
                cs7 = new CS7(false);
            }
            if (!A1O(this)) {
                this.A2A.setInnerCircleAlpha(1.0f);
                A0J(C23093CRw.A00, this);
                return;
            }
            return;
        }
        A0J(cs7, this);
        if (!A1O(this)) {
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CTV() {
        if (!C91524uS.A1W(this.A01, -1)) {
            C18350ix.A03("ClipsCaptureControllerImpl", "bad onVideoCapturedFromCameraDropped() call");
        } else {
            A0A();
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CUA() {
        if (!this.A0n) {
            C18350ix.A03("ClipsCaptureControllerImpl", "got onVideoRecordingError() call when not showing");
            return;
        }
        C37786JmD.A07(this.A0F, "view holder should not be null if on CLIPS format");
        if (this.A01 != -1) {
            A0A();
        } else {
            A0T(this);
        }
    }

    @Override // p000X.InterfaceC27911EfW
    public final D9M CUB(final D1X d1x) {
        C40120KzM c40120KzM;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        String str;
        this.A0F.getClass();
        UserSession userSession = this.A26;
        if (DW9.A00(userSession) && C25663Dbf.A07(this.A0M)) {
            this.A13 = true;
            A08();
            A0T(this);
        }
        int A03 = C22189Bs7.A03(this.A1u.A00().A00 * A01(this));
        int i = -1;
        if (A03 <= 0) {
            str = "No recording time left";
        } else if (this.A01 != -1) {
            C18350ix.A03("ClipsCaptureControllerImpl", "initiated recording while waiting for last video...");
            i = -2;
            str = "Last video recording in progress";
        } else {
            String str2 = "";
            if (A1Y()) {
                if (this.A24.A00) {
                    str2 = "Track Downloading";
                }
                if (this.A23.A06.A08() == EnumC23674Che.DOWNLOADING && !A1F(this)) {
                    str2 = "Remix Downloading";
                }
                A03 = -3;
            } else {
                if (C19752Am1.A09(this.A1H)) {
                    C22470Byq c22470Byq = this.A23;
                    AbstractC26501Dso abstractC26501Dso = C24717CzI.A00;
                    C0OR.A0B(abstractC26501Dso, 0);
                    c22470Byq.A05.A0H(abstractC26501Dso);
                    View view = this.A1D;
                    if (view != null && (view$OnTouchListenerC25820Dg0 = this.A22) != null) {
                        Drawable background = view.getBackground();
                        background.getClass();
                        ImageView imageView = view$OnTouchListenerC25820Dg0.A01;
                        if (imageView == null) {
                            View inflate = view$OnTouchListenerC25820Dg0.A0C.inflate();
                            C0OR.A0C(inflate, "null cannot be cast to non-null type android.widget.ImageView");
                            imageView = (ImageView) inflate;
                        }
                        if (view$OnTouchListenerC25820Dg0.A01 == null) {
                            view$OnTouchListenerC25820Dg0.A01 = imageView;
                        }
                        imageView.setVisibility(0);
                        imageView.setEnabled(true);
                        imageView.setImageAlpha(255);
                        ImageView imageView2 = view$OnTouchListenerC25820Dg0.A01;
                        if (imageView2 != null) {
                            imageView2.setImageDrawable(background);
                        }
                    }
                }
                C22485Bz6 c22485Bz6 = this.A1N;
                boolean A032 = C22485Bz6.A03(EnumC23785CjT.A0C, c22485Bz6);
                if (A032 || (A1P(this) && C22485Bz6.A03(EnumC23785CjT.A0k, c22485Bz6))) {
                    this.A0y.getClass();
                    if (A032) {
                        C26729DxE c26729DxE = this.A1e;
                        if (c26729DxE.A03 != null) {
                            C26729DxE.A02(c26729DxE, false);
                        }
                    }
                    C26730DxF c26730DxF = this.A0y;
                    InterfaceC27735Ece interfaceC27735Ece = new InterfaceC27735Ece() { // from class: X.DxD
                        @Override // p000X.InterfaceC27735Ece
                        public final void BsR() {
                            C25562DZc.A00(D1X.this.A00);
                        }
                    };
                    ImageView imageView3 = c26730DxF.A09;
                    int i2 = c26730DxF.A00;
                    if (i2 != 3000) {
                        if (i2 != 10000) {
                            c40120KzM = null;
                        } else {
                            c40120KzM = c26730DxF.A0B;
                        }
                    } else {
                        c40120KzM = c26730DxF.A0C;
                    }
                    C26730DxF.A00(imageView3, c40120KzM, interfaceC27735Ece, c26730DxF, AnonymousClass006.A00, null, i2, false);
                    C26729DxE c26729DxE2 = this.A1e;
                    if (c26729DxE2.A03 != null) {
                        if (c26729DxE2.A00 == Integer.MIN_VALUE) {
                            C18350ix.A03("BackingTrackPlayerController", "player not at the expected position");
                        } else {
                            int A00 = C24105Cp1.A00(c26729DxE2.A07);
                            int i3 = c26729DxE2.A00;
                            if (i3 >= 0) {
                                C26729DxE.A00(c26729DxE2).A00(A00);
                            } else {
                                int A05 = C91534uT.A05(-i3, c26729DxE2.A02.A00);
                                c26729DxE2.A05.postDelayed(new ENV(c26729DxE2, A00, A05), A05);
                            }
                            c26729DxE2.A00 = Process.WAIT_RESULT_TIMEOUT;
                        }
                    }
                    A0z(this, true);
                    A0f(this);
                    return new D9M(A03, "", true);
                } else if (!C70763jC.A0E(C0TD.A05, userSession, 36323238502342383L)) {
                    C7GK.A05(new Runnable() { // from class: X.EGr
                        @Override // java.lang.Runnable
                        public final void run() {
                            C25562DZc.A00(D1X.this.A00);
                        }
                    });
                }
            }
            return new D9M(A03, str2, false);
        }
        return new D9M(i, str, false);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CUC(float f) {
        C37786JmD.A07(this.A0F, "view holder should not be null if on CLIPS format");
    }

    @Override // p000X.InterfaceC28298Elu
    public final List CWs() {
        List list;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A00;
        boolean z = this.A0s;
        String name = this.A1H.name();
        DVZ A00 = this.A0I.A0D.A00(AXx());
        C0OR.A0B(name, 2);
        if (ktCSuperShape0S0200000_I2 == null || z || !"CLIPS_DIRECT_SHARED_ALBUM_CREATE_REEL_BUTTON".equals(name)) {
            return null;
        }
        if (A00 == null || (list = A00.A0c) == null || list.isEmpty()) {
            return (List) ktCSuperShape0S0200000_I2.A01;
        }
        return list;
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CgI(CropInfo cropInfo, ShareMediaLoggingInfo shareMediaLoggingInfo, C25443DTc c25443DTc, String str) {
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A0I;
        EnumC23783CjR enumC23783CjR = this.A20;
        C25596DaJ A06 = A06(cropInfo, shareMediaLoggingInfo, c25443DTc, str);
        C0OR.A0B(enumC23783CjR, 0);
        clipsCreationDraftViewModel.A0H.add("saveDraftAndNavigateBack");
        C30587FsV.A00(null, null, new KtSLambdaShape5S0401000_I2_1(clipsCreationDraftViewModel, enumC23783CjR, A06, null, 8), C6D3.A00(clipsCreationDraftViewModel), 3);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CgJ(CropInfo cropInfo, ShareMediaLoggingInfo shareMediaLoggingInfo, C25443DTc c25443DTc, String str) {
        C25491DVm A00 = DNG.A00(this.A26);
        C25627Dar.A02(A00.A0H, "save_draft_start", C25970wu.A0o(), A00.A0A);
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A0I;
        EnumC23783CjR enumC23783CjR = this.A20;
        C25596DaJ A06 = A06(cropInfo, shareMediaLoggingInfo, c25443DTc, str);
        C0OR.A0B(enumC23783CjR, 0);
        clipsCreationDraftViewModel.A0H.add("updateDraftAndNavigateToSharing");
        C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(enumC23783CjR, A06, clipsCreationDraftViewModel, (InterfaceC148208Yc) null, 9), C6D3.A00(clipsCreationDraftViewModel), 3);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CgP(DIK dik) {
        if (!this.A0m) {
            boolean A07 = C25663Dbf.A07(this.A0N);
            C22340Bwg c22340Bwg = this.A1v;
            if (A07) {
                c22340Bwg.A0H.A0H(null);
            } else {
                c22340Bwg.A0H.A0H(dik);
            }
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Cog(List list) {
        this.A0c = list;
        A0O(this);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CqK(boolean z) {
        this.A1A = z;
        if (this.A0F != null) {
            A19(false);
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean CtE() {
        C22463Byj c22463Byj = this.A1r.A02;
        if (c22463Byj.A05.A08() == null && c22463Byj.A01 != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (p000X.C19752Am1.A09(r4.A1H) == false) goto L20;
     */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void DAD() {
        boolean z;
        DownloadedTrack downloadedTrack;
        if (this.A23.A03.A08() instanceof CUI) {
            z = true;
        }
        z = false;
        A13(this, false, z);
        if (!BUY() && C25663Dbf.A00(this.A0M) == 1) {
            this.A1v.A0L(0);
            C26729DxE c26729DxE = this.A1e;
            AudioOverlayTrack audioOverlayTrack = c26729DxE.A03;
            if (audioOverlayTrack != null && (downloadedTrack = audioOverlayTrack.A04) != null) {
                C26729DxE.A01(c26729DxE, downloadedTrack.A00(audioOverlayTrack.A02));
            }
        }
        DVY dvy = this.A1p;
        if (dvy != null) {
            dvy.A02(new CUI(EnumC23716CiK.GREEN_SCREEN));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x010e, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A26, 36327490519771177L) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0139, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r7.A26, 36327490519836714L) != false) goto L49;
     */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        AbstractC24250CrO abstractC24250CrO;
        C22467Byn c22467Byn;
        DVQ.A00(this, this.A1k, 0);
        if (C25930wq.A1Y(this.A0a)) {
            C22469Byp.A00(this.A1w);
            A0j(this);
            Context context = this.A1C;
            C0OR.A0B(context, 0);
            C70743jA.A03(context, null, 2131823540, 0);
            C26375DqX c26375DqX = this.A0G;
            if (c26375DqX != null) {
                c26375DqX.A0I();
                this.A0G.A0G();
            }
            this.A2L.A03();
        } else {
            if (A1a() || A1Z()) {
                if (!C22485Bz6.A03(EnumC23785CjT.A0l, this.A1N)) {
                    C26375DqX c26375DqX2 = this.A0G;
                    if (c26375DqX2 != null && c26375DqX2.A0H) {
                        c26375DqX2.onBackPressed();
                        return true;
                    }
                    A0W(this);
                    return true;
                }
            }
            if (A1M(this)) {
                abstractC24250CrO = new CS7(true);
            } else {
                C26375DqX c26375DqX3 = this.A0G;
                if ((c26375DqX3 == null || !c26375DqX3.onBackPressed()) && !this.A24.A00) {
                    if (this.A01 != -1) {
                        Context context2 = this.A1C;
                        C0OR.A0B(context2, 0);
                        C70743jA.A03(context2, null, 2131823644, 0);
                        return true;
                    } else if (this.A0m && this.A0w == 0 && BOr()) {
                        Bg8(C23093CRw.A00);
                        return true;
                    } else {
                        if (BOr() && C25663Dbf.A00(this.A0M) == 1 && this.A0F != null) {
                            if (this.A23.A04()) {
                                if (C70763jC.A0E(C0TD.A05, this.A26, 36321799687904294L)) {
                                    this.A1j.A01(this.A0W);
                                    this.A0I.A0K();
                                    A14(this, false, false, false);
                                    C25940wr.A19(this.A1K);
                                    return true;
                                }
                            }
                        } else if (BOr()) {
                            A1W(C25663Dbf.A00(this.A0M) - 1, true);
                            return true;
                        } else {
                            if (!this.A0s && !A1F(this)) {
                                if (!this.A1V.A2h && this.A0Q != null) {
                                }
                                if ((this.A1J.A00.getValue() instanceof CE3) && (c22467Byn = this.A1Z) != null && c22467Byn.A0C.BBT()) {
                                }
                            }
                            UserSession userSession = this.A26;
                            C22470Byq c22470Byq = this.A23;
                            if (C22470Byq.A00(c22470Byq, userSession)) {
                                if (c22470Byq.A06.A08() == EnumC23674Che.SUCCESS) {
                                    this.A1N.A0L(EnumC23785CjT.A0X, 3);
                                    File file = c22470Byq.A01;
                                    file.getClass();
                                    A0H(Medium.A02(file, 3, 0), this, AnonymousClass006.A0N);
                                    abstractC24250CrO = C23092CRv.A00;
                                }
                            } else {
                                return false;
                            }
                        }
                        CuH(null);
                        return true;
                    }
                }
            }
            A0K(abstractC24250CrO, this);
            return true;
        }
        return true;
    }

    @Override // p000X.InterfaceC28298Elu
    public final void onDestroyView() {
        this.A1e.A03();
    }

    public static int A01(C26902E0p c26902E0p) {
        if (A1P(c26902E0p)) {
            if (!C22485Bz6.A03(EnumC23785CjT.A0C, c26902E0p.A1N)) {
                int i = c26902E0p.A02;
                if (i == -1) {
                    return c26902E0p.A03;
                }
                return i;
            }
        }
        return A02(c26902E0p);
    }

    public static int A02(C26902E0p c26902E0p) {
        if (A1N(c26902E0p)) {
            C25663Dbf c25663Dbf = c26902E0p.A0M;
            C25418DSb c25418DSb = c26902E0p.A1q;
            c25418DSb.getClass();
            return DWK.A00((AbstractC26931E2a) c25663Dbf.A0D(C22188Bs6.A0A(c25418DSb.A02)));
        }
        return A00(c26902E0p) - DWK.A01(c26902E0p.A0M, -1);
    }

    private AbstractC24250CrO A05() {
        if (A1a()) {
            return new CS8(false);
        }
        if (A1Z()) {
            return CS0.A00;
        }
        if (A1M(this)) {
            return new CS7(false);
        }
        return CS3.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0080, code lost:
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ab, code lost:
        if (r0 != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C25596DaJ A06(CropInfo cropInfo, ShareMediaLoggingInfo shareMediaLoggingInfo, C25443DTc c25443DTc, String str) {
        List list;
        List list2;
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = this.A26;
        A0w.addAll(C24329Csf.A00(userSession).A01);
        String str2 = null;
        C25626Daq A02 = C25626Daq.A02(null);
        A02.A0Q = AbstractC33547HPs.A00(str);
        A02.A0S = AbstractC33547HPs.A00(c25443DTc);
        A02.A0V = AbstractC33547HPs.A00(shareMediaLoggingInfo);
        C25626Daq.A03(A02, this.A23.A01());
        AbstractC28455EqB abstractC28455EqB = this.A1K;
        A02.A04 = AbstractC33547HPs.A00(C22185Bs3.A0K(C24294Cs6.A00(abstractC28455EqB.requireActivity(), userSession), abstractC28455EqB.requireActivity()).A01);
        A02.A0Z = AbstractC33547HPs.A00(cropInfo);
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = this.A00;
        boolean z = this.A0s;
        String name = this.A1H.name();
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A0I;
        String AXx = AXx();
        C26566Du0 c26566Du0 = clipsCreationDraftViewModel.A0D;
        DVZ A00 = c26566Du0.A00(AXx);
        C0OR.A0B(name, 2);
        List list3 = null;
        list3 = null;
        list3 = null;
        if (ktCSuperShape0S0200000_I2 != null && !z && "CLIPS_DIRECT_SHARED_ALBUM_CREATE_REEL_BUTTON".equals(name)) {
            if (A00 != null && (list2 = A00.A0c) != null) {
                boolean isEmpty = list2.isEmpty();
                list3 = list2;
            }
            list3 = ktCSuperShape0S0200000_I2.A01;
        }
        A02.A0R = AbstractC33547HPs.A00(list3);
        boolean z2 = this.A0s;
        DVZ A002 = c26566Du0.A00(AXx());
        List list4 = null;
        list4 = null;
        list4 = null;
        if (ktCSuperShape0S0200000_I2 != null && !z2 && "CLIPS_DIRECT_SHARED_ALBUM_CREATE_REEL_BUTTON".equals(name)) {
            if (A002 != null && (list = A002.A0Z) != null) {
                boolean isEmpty2 = list.isEmpty();
                list4 = list;
            }
            list4 = ktCSuperShape0S0200000_I2.A00;
        }
        A02.A06 = AbstractC33547HPs.A00(list4);
        A02.A0X = AbstractC33547HPs.A00(A0w);
        if (ktCSuperShape0S0200000_I2 != null && "CLIPS_DIRECT_SHARED_ALBUM_CREATE_REEL_BUTTON".equals(name)) {
            str2 = name;
        }
        A02.A0B = AbstractC33547HPs.A00(str2);
        return new C25596DaJ(A02);
    }

    private List A07() {
        C22702C8h c22702C8h;
        List<CameraToolInfo> list;
        ArrayList A0w = C25920wp.A0w();
        for (int i = 0; i < C25663Dbf.A00(this.A0M); i++) {
            AbstractC26931E2a abstractC26931E2a = (AbstractC26931E2a) this.A0M.A0C(i);
            if ((abstractC26931E2a instanceof CUE) && (c22702C8h = ((CUE) abstractC26931E2a).A0B) != null && (list = c22702C8h.A03) != null) {
                for (CameraToolInfo cameraToolInfo : list) {
                    A0w.add(C175759qy.A00(cameraToolInfo, i));
                }
            }
        }
        return A0w;
    }

    public static void A0J(AbstractC24250CrO abstractC24250CrO, C26902E0p c26902E0p) {
        if (c26902E0p.A1Y()) {
            AbstractC28455EqB abstractC28455EqB = c26902E0p.A1K;
            UserSession userSession = c26902E0p.A26;
            C24931D6s c24931D6s = new C24931D6s(abstractC24250CrO, c26902E0p);
            C25920wp.A1Q(abstractC28455EqB, userSession);
            new DCO(abstractC28455EqB, c24931D6s, userSession);
            return;
        }
        if (abstractC24250CrO == C23094CRx.A00) {
            C25491DVm c25491DVm = c26902E0p.A1o;
            C25627Dar.A02(c25491DVm.A0H, "AUDIO_TRACK_DOWNLOAD_FINISH", C25970wu.A0o(), c25491DVm.A05);
        }
        A0K(abstractC24250CrO, c26902E0p);
    }

    public static void A0M(C26902E0p c26902E0p) {
        A0o(c26902E0p, A02(c26902E0p) / 1000);
    }

    public static void A0W(C26902E0p c26902E0p) {
        AbstractC24250CrO cs8;
        if (!c26902E0p.A1B() && !c26902E0p.A1C()) {
            c26902E0p.A1W.A02();
            return;
        }
        if (c26902E0p.A1Z()) {
            cs8 = CS0.A00;
        } else {
            cs8 = new CS8(true);
        }
        A0K(cs8, c26902E0p);
    }

    public static void A0Z(C26902E0p c26902E0p) {
        EnumC23752Ciu enumC23752Ciu;
        String str;
        Medium A04 = c26902E0p.A04();
        c26902E0p.A0I.A0N(c26902E0p.A20, c26902E0p.A1R.A04.A00.A0X);
        if (A04 != null) {
            boolean z = false;
            if (A02(c26902E0p) <= 100) {
                z = true;
            }
            if (z) {
                C70743jA.A00(c26902E0p.A1C, 2131823707);
                str = "Hit max video duration before preloading medium";
            } else {
                Medium A042 = c26902E0p.A04();
                if (A042 == null || C24266Cre.A00(c26902E0p.A1H, A042)) {
                    c26902E0p.A0j = true;
                    if (C24266Cre.A00(c26902E0p.A1H, A04)) {
                        if (C25930wq.A1W(A04.A08, 3)) {
                            A0H(A04, c26902E0p, AnonymousClass006.A01);
                        } else if (C25980wv.A1Q(A04.A08)) {
                            A0G(A04, c26902E0p);
                        } else {
                            str = "Unknown medium type";
                        }
                    } else {
                        Context context = c26902E0p.A1C;
                        UserSession userSession = c26902E0p.A26;
                        E2Z e2z = c26902E0p.A25;
                        String AXx = c26902E0p.AXx();
                        CameraSpec A00 = c26902E0p.A21.A00();
                        IDxCallbackShape52S0200000_4_I2 iDxCallbackShape52S0200000_4_I2 = new IDxCallbackShape52S0200000_4_I2(4, A04, c26902E0p);
                        C25920wp.A1O(context, 1, userSession);
                        Callable A002 = DNB.A00(context, A04, A00, e2z, userSession, AXx);
                        if (A002 == null) {
                            iDxCallbackShape52S0200000_4_I2.A02(new Exception());
                        } else {
                            C26590DuV.A00(iDxCallbackShape52S0200000_4_I2, A002);
                        }
                    }
                }
                c26902E0p.A0e = null;
            }
            C18350ix.A03("ClipsCaptureControllerImpl", str);
            c26902E0p.A0e = null;
        }
        UserSession userSession2 = c26902E0p.A26;
        if (C22188Bs6.A1U(C25930wq.A0J(userSession2), userSession2) && c26902E0p.A0Q == null && C25950ws.A03(C70173gG.A01(userSession2), "clips_nux_camera_tooltip_music_selector_count") < 2) {
            c26902E0p.A1f.A00(EnumC23785CjT.A0U, c26902E0p.A1N, AnonymousClass006.A00);
        }
        EnumC169969eK enumC169969eK = c26902E0p.A07;
        if (enumC169969eK == EnumC169969eK.NONE) {
            AudioOverlayTrack audioOverlayTrack = c26902E0p.A0Q;
            if (audioOverlayTrack != null && audioOverlayTrack.A05 != null) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession2, 36321735263460351L) || C70763jC.A0E(c0td, userSession2, 36321735263394814L)) {
                    C151458gu c151458gu = c26902E0p.A1s;
                    AudioOverlayTrack audioOverlayTrack2 = c26902E0p.A0Q;
                    audioOverlayTrack2.getClass();
                    c151458gu.A00(audioOverlayTrack2, true);
                }
            }
            if (A1G(c26902E0p)) {
                C22412Bxr c22412Bxr = c26902E0p.A1h;
                if (C70763jC.A0E(C0TD.A05, c22412Bxr.A01, 36328186304276791L)) {
                    c22412Bxr.A00();
                }
            }
        } else if (enumC169969eK == EnumC169969eK.SAVED_AUDIO && A1G(c26902E0p)) {
            c26902E0p.A1h.A00();
        } else {
            c26902E0p.A09();
        }
        c26902E0p.A0w = 0;
        DBJ dbj = c26902E0p.A11;
        if (dbj != null && dbj.A03) {
            UserSession userSession3 = dbj.A02;
            if (C70173gG.A01(userSession3).getInt("clips_nux_voiceover_precapture_count", 0) < 3 && C70763jC.A0E(C0TD.A05, userSession3, 36317100993809900L)) {
                View A03 = C26010wy.A03(C25920wp.A0I(dbj.A00, R.id.voiceover_overlay_stub));
                A03.setOnClickListener(Bs8.A0N(dbj, A03, 89));
                C22186Bs4.A11(A03, null, true);
                dbj.A01.A2E("voiceover-precapture-fullscreen-nux");
                SharedPreferences A01 = C70173gG.A01(userSession3);
                C25930wq.A0r(A01.edit(), "clips_nux_voiceover_precapture_count", A01.getInt("clips_nux_voiceover_precapture_count", 0) + 1);
                A03.postDelayed(new EHB(A03), 3000L);
            }
        }
        if (!c26902E0p.BWs()) {
            C22470Byq c22470Byq = c26902E0p.A23;
            if (c22470Byq.A04() && C19752Am1.A0D(userSession2)) {
                C0OR.A0B(userSession2, 0);
                ((C49I) userSession2.A01(C36791xP.class, new KtLambdaShape47S0100000_I2_27(userSession2, 20))).A02(c26902E0p.A1C, null);
            } else {
                C25110DDv c25110DDv = c22470Byq.A00;
                if (c25110DDv != null) {
                    enumC23752Ciu = c25110DDv.A00;
                } else {
                    enumC23752Ciu = null;
                }
                if (enumC23752Ciu == EnumC23752Ciu.REMIX && !C19752Am1.A0B(enumC23752Ciu, userSession2) && C19752Am1.A0D(userSession2)) {
                    C36821xS.A00(userSession2, c26902E0p.A1C, false);
                }
            }
        }
        if (C70173gG.A01(userSession2).getInt("clips_nux_camera_tooltip_green_screen_count", 0) < 1 && C70763jC.A0E(C0TD.A05, userSession2, 36324355193446851L)) {
            c26902E0p.A1f.A00(EnumC23785CjT.A0D, c26902E0p.A1N, AnonymousClass006.A0N);
        }
    }

    public static void A0c(C26902E0p c26902E0p) {
        C26491DsY A00;
        if (!A1F(c26902E0p) && (A00 = C27033E6v.A00(c26902E0p.A1W)) != null) {
            C27485EQd.A08(A00.A01).A0K(false);
        }
    }

    public static void A0f(C26902E0p c26902E0p) {
        ChF chF;
        EnumC23692Chw enumC23692Chw;
        if (A02(c26902E0p) <= 100) {
            chF = ChF.COMPLETE;
        } else if (A1I(c26902E0p)) {
            chF = ChF.PARTIAL;
        } else {
            chF = ChF.EMPTY;
        }
        if (c26902E0p.BWs()) {
            enumC23692Chw = EnumC23692Chw.NUX_SHOWING;
        } else {
            C26730DxF c26730DxF = c26902E0p.A0y;
            if (c26730DxF != null && c26730DxF.A02 != null) {
                enumC23692Chw = EnumC23692Chw.COUNTDOWN_ACTIVE;
            } else if (c26902E0p.A17) {
                enumC23692Chw = EnumC23692Chw.RECORDING;
            } else if (c26902E0p.A18) {
                enumC23692Chw = EnumC23692Chw.SELECTING_MUSIC;
            } else {
                C26375DqX c26375DqX = c26902E0p.A0G;
                if ((c26375DqX == null || !c26375DqX.A0H) && c26902E0p.A1r.A02.A05.A08() != EnumC23682Chm.EMPTY_TIMELINE) {
                    if (c26902E0p.A1k.A00 != null) {
                        enumC23692Chw = EnumC23692Chw.BLOCKED_TOAST;
                    } else {
                        enumC23692Chw = EnumC23692Chw.CAMERA_IDLE;
                    }
                } else {
                    enumC23692Chw = EnumC23692Chw.CLIPS_REVIEW;
                }
            }
        }
        DJQ djq = new DJQ(chF, enumC23692Chw);
        if (!djq.equals(c26902E0p.A0H)) {
            c26902E0p.A0H = djq;
            C26491DsY A00 = C27033E6v.A00(c26902E0p.A1W);
            if (A00 != null) {
                C25660DbY c25660DbY = A00.A01;
                C27130EBl c27130EBl = c25660DbY.A0p;
                if (c27130EBl != null) {
                    EnumC23692Chw enumC23692Chw2 = djq.A01;
                    int ordinal = enumC23692Chw2.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 3 && ordinal != 4) {
                            if (ordinal == 5) {
                                C27130EBl.A04(c27130EBl);
                                c27130EBl.A0F.A0B(true);
                            }
                        } else {
                            C27130EBl.A04(c27130EBl);
                            c27130EBl.A0L.A06(false);
                        }
                    } else {
                        boolean z = !C24215Cqp.A00(c27130EBl.A08, c27130EBl.A0G, c27130EBl.A0O);
                        CBx cBx = c27130EBl.A0F;
                        if (z) {
                            cBx.A0C(true);
                        } else {
                            cBx.A0B(true);
                        }
                        C25608DaX c25608DaX = c27130EBl.A0L;
                        if (enumC23692Chw2 == EnumC23692Chw.SELECTING_MUSIC) {
                            c25608DaX.A06(false);
                        } else {
                            c25608DaX.A08(false);
                        }
                        C27130EBl.A06(c27130EBl);
                    }
                }
                C26844DzC c26844DzC = c25660DbY.A0x;
                if (c26844DzC != null) {
                    c26844DzC.A07 = djq;
                    C26844DzC.A03(c26844DzC);
                }
                C26870Dzg c26870Dzg = c25660DbY.A0q;
                if (c26870Dzg != null) {
                    C27485EQd c27485EQd = c26870Dzg.A1J;
                    if (c27485EQd.A03) {
                        C26891E0b A09 = C27485EQd.A09(c27485EQd);
                        List list = A09.A0L;
                        if (list != null && !list.isEmpty()) {
                            if (C70763jC.A0E(C0TD.A05, A09.A1F, 36324423913251311L)) {
                                return;
                            }
                        }
                        EnumC23692Chw enumC23692Chw3 = djq.A01;
                        EnumC23692Chw enumC23692Chw4 = EnumC23692Chw.RECORDING;
                        C26891E0b A092 = C27485EQd.A09(c27485EQd);
                        Iterator it = A092.A1O.iterator();
                        if (enumC23692Chw3 == enumC23692Chw4) {
                            while (it.hasNext()) {
                                Drawable A0D = C22189Bs7.A0D(it);
                                if (!C0g6.A03(A092.A0L)) {
                                    C26938E2i c26938E2i = A092.A0l.A1B;
                                    if (c26938E2i != null) {
                                        c26938E2i.A01();
                                    }
                                    A0D.setVisible(false, false);
                                } else {
                                    A092.A1N.A0T(A0D);
                                }
                            }
                            return;
                        }
                        while (it.hasNext()) {
                            Drawable A0D2 = C22189Bs7.A0D(it);
                            if (!C0g6.A03(A092.A0L)) {
                                C26870Dzg c26870Dzg2 = A092.A0l;
                                C26938E2i c26938E2i2 = c26870Dzg2.A1B;
                                if (c26938E2i2 != null && C26870Dzg.A04(c26870Dzg2).A17()) {
                                    c26938E2i2.A00();
                                }
                                A0D2.setVisible(true, false);
                            } else {
                                A092.A1N.A0X(A0D2);
                            }
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x010e, code lost:
        if (r1 < 90000) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0265  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0p(C26902E0p c26902E0p, DVZ dvz) {
        C22340Bwg c22340Bwg;
        DYJ A00;
        C22690C7p c22690C7p;
        Iterator it;
        List<DQV> list;
        List<C155668p2> list2;
        List list3;
        Object obj;
        InterfaceC91484uO interfaceC91484uO;
        AbstractC26501Dso abstractC26501Dso;
        View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0;
        DZI dzi;
        if (c26902E0p.A04() == null) {
            if (c26902E0p.A0F == null && DML.A01(c26902E0p.A26)) {
                return;
            }
            c26902E0p.A0F.getClass();
            A14(c26902E0p, false, false, false);
            List list4 = dvz.A0g;
            if (list4.isEmpty()) {
                C70743jA.A03(c26902E0p.A1C, "clips_draft_restore_failed", 2131823496, 0);
                C18350ix.A03("ClipsCaptureControllerImpl", "Draft has no video segments");
                c26902E0p.A1o.A0P("ClipsCaptureControllerImpl.restoreFromDraft", "video segment is empty");
                c26902E0p.A1j.A01(dvz.A0K);
                return;
            }
            C25443DTc c25443DTc = dvz.A08;
            if (c25443DTc != null && (dzi = c25443DTc.A01) != null) {
                C8V c8v = dzi.A03;
                UserSession userSession = c26902E0p.A26;
                if (DW9.A01(userSession)) {
                    C22440ByK c22440ByK = c26902E0p.A1t;
                    C0OR.A0B(c8v, 0);
                    float f = c8v.A02;
                    DYP dyp = c22440ByK.A04;
                    DYP.A01(dyp.A0H, f);
                    DYP.A01(dyp.A0C, c8v.A00);
                    DYP.A01(dyp.A0M, c8v.A03);
                    DYP.A01(dyp.A0I, c8v.A01);
                    List list5 = c8v.A05;
                    List list6 = dyp.A09;
                    list6.clear();
                    list6.addAll(list5);
                    C25663Dbf.A05(dyp, list6);
                } else {
                    DYP dyp2 = c26902E0p.A1z.A09;
                    List list7 = c8v.A05;
                    List list8 = dyp2.A09;
                    list8.clear();
                    list8.addAll(list7);
                    C25663Dbf.A05(dyp2, list8);
                    DYP.A01(dyp2.A0H, c8v.A02);
                    DYP.A01(dyp2.A0C, c8v.A00);
                    DYP.A01(dyp2.A0M, c8v.A03);
                    DYP.A01(dyp2.A0I, c8v.A01);
                }
                if (!DML.A01(userSession)) {
                    dzi.A07.A04 = false;
                }
            }
            AudioOverlayTrack audioOverlayTrack = dvz.A0H;
            C25491DVm c25491DVm = c26902E0p.A1o;
            C25627Dar.A02(c25491DVm.A0H, "AUDIO_TRACK_DOWNLOAD_START", C25970wu.A0o(), c25491DVm.A05);
            if (audioOverlayTrack == null) {
                c22340Bwg = c26902E0p.A1v;
                A00 = CTT.A00;
            } else {
                DownloadedTrack downloadedTrack = audioOverlayTrack.A04;
                if (downloadedTrack != null && C91574uX.A0c(downloadedTrack.A02).exists()) {
                    if (audioOverlayTrack.A05 != null && audioOverlayTrack.A09 == null) {
                        c22340Bwg = c26902E0p.A1v;
                        A00 = CTW.A00(audioOverlayTrack);
                    } else {
                        c22340Bwg = c26902E0p.A1v;
                        c22340Bwg.A0P(new CTS(audioOverlayTrack));
                        c26902E0p.A24.A01(c26902E0p.A1C, new IDxACallbackShape293S0200000_4_I2(1, audioOverlayTrack, c26902E0p), c26902E0p.A26, audioOverlayTrack.A07, audioOverlayTrack.A08, audioOverlayTrack.A09);
                    }
                } else {
                    c22340Bwg = c26902E0p.A1v;
                    c22340Bwg.A0P(new CTS(audioOverlayTrack));
                    A0r(c26902E0p, audioOverlayTrack);
                }
                c22690C7p = dvz.A0A;
                if (c22690C7p != null && (abstractC26501Dso = c22690C7p.A04) != null) {
                    view$OnTouchListenerC25820Dg0 = c26902E0p.A22;
                    if (view$OnTouchListenerC25820Dg0 != null) {
                        C18350ix.A03("ClipsCaptureControllerImpl", C073900b.A0L("VisualReplyThumbnailController null for Remix Draft. Remix Source media: ", c22690C7p.A09));
                    } else {
                        C25480DUw c25480DUw = c22690C7p.A07;
                        view$OnTouchListenerC25820Dg0.A07 = c25480DUw;
                        C22470Byq c22470Byq = c26902E0p.A23;
                        c22470Byq.A05.A0H(abstractC26501Dso);
                        if (c25480DUw != null) {
                            c22470Byq.A04.A0H(c25480DUw);
                        }
                    }
                }
                c22340Bwg.A02 = dvz.A0G;
                c26902E0p.A08();
                ArrayList A0w = C25920wp.A0w();
                it = list4.iterator();
                int i = 0;
                while (it.hasNext()) {
                    AbstractC26931E2a A0V = Bs8.A0V(it);
                    i += DWK.A00(A0V);
                    UserSession userSession2 = c26902E0p.A26;
                    if (!C70763jC.A0E(C26000wx.A0H(userSession2, 0), userSession2, 36319888427455982L) && !A1U(c26902E0p, i)) {
                        if (A1F(c26902E0p)) {
                            EnumC23757Cj0 enumC23757Cj0 = c26902E0p.A0L;
                            enumC23757Cj0.getClass();
                            int i2 = enumC23757Cj0.A01;
                            if (i > i2) {
                            }
                        }
                        if (i > A00(c26902E0p)) {
                            break;
                        }
                        A0w.add(A0V);
                    }
                    A0n(c26902E0p, 90000);
                    A0w.add(A0V);
                }
                c22340Bwg.A0T(A0w, dvz.A0d);
                A13(c26902E0p, true, false);
                list = dvz.A0W;
                if (list != null && !list.isEmpty()) {
                    for (DQV dqv : list) {
                        int intValue = dqv.A00.intValue();
                        if (intValue != 0) {
                            if (intValue == 1) {
                                CUB cub = (CUB) dqv;
                                UserSession userSession3 = c26902E0p.A26;
                                C0OR.A0B(userSession3, 0);
                                if (C0FN.A02() && C70763jC.A0E(C0TD.A05, userSession3, 36320429593401316L) && (obj = cub.A00) != null) {
                                    interfaceC91484uO = c22340Bwg.A0I.A0F;
                                    EZ6.A02(interfaceC91484uO, null, obj);
                                }
                            }
                        } else {
                            obj = ((CUC) dqv).A00;
                            if (obj != null) {
                                DYP dyp3 = c22340Bwg.A0I;
                                EZ6.A02(dyp3.A0L, null, obj);
                                interfaceC91484uO = dyp3.A0G;
                                EZ6.A02(interfaceC91484uO, null, obj);
                            }
                        }
                    }
                }
                list2 = dvz.A0Y;
                if (list2 != null && !list2.isEmpty()) {
                    DYP dyp4 = c22340Bwg.A0I;
                    UserSession userSession4 = c22340Bwg.A0O;
                    DDF ddf = dyp4.A05;
                    Context context = dyp4.A01;
                    DVV dvv = new DVV(context, new E70(), userSession4, 0);
                    DJP djp = new DJP(ddf.A00);
                    for (C155668p2 c155668p2 : list2) {
                        if (!djp.A01(c155668p2.A03)) {
                            String str = c155668p2.A02.A01;
                            dvv.A01(context, new E74(c155668p2, djp, ddf, userSession4), userSession4, str, str, null);
                        }
                    }
                    if (!list2.isEmpty()) {
                        EZ6.A02(ddf.A02, null, list2);
                    }
                }
                list3 = dvz.A0e;
                if (list3 != null && !list3.isEmpty()) {
                    C24329Csf.A00(c26902E0p.A26).A01.addAll(list3);
                }
                c26902E0p.A1R.A04.A00.A0D = dvz.A0K;
            }
            c22340Bwg.A0P(A00);
            c22690C7p = dvz.A0A;
            if (c22690C7p != null) {
                view$OnTouchListenerC25820Dg0 = c26902E0p.A22;
                if (view$OnTouchListenerC25820Dg0 != null) {
                }
            }
            c22340Bwg.A02 = dvz.A0G;
            c26902E0p.A08();
            ArrayList A0w2 = C25920wp.A0w();
            it = list4.iterator();
            int i3 = 0;
            while (it.hasNext()) {
            }
            c22340Bwg.A0T(A0w2, dvz.A0d);
            A13(c26902E0p, true, false);
            list = dvz.A0W;
            if (list != null) {
                while (r8.hasNext()) {
                }
            }
            list2 = dvz.A0Y;
            if (list2 != null) {
                DYP dyp42 = c22340Bwg.A0I;
                UserSession userSession42 = c22340Bwg.A0O;
                DDF ddf2 = dyp42.A05;
                Context context2 = dyp42.A01;
                DVV dvv2 = new DVV(context2, new E70(), userSession42, 0);
                DJP djp2 = new DJP(ddf2.A00);
                while (r5.hasNext()) {
                }
                if (!list2.isEmpty()) {
                }
            }
            list3 = dvz.A0e;
            if (list3 != null) {
                C24329Csf.A00(c26902E0p.A26).A01.addAll(list3);
            }
            c26902E0p.A1R.A04.A00.A0D = dvz.A0K;
        }
    }

    private void A16(AudioOverlayTrack audioOverlayTrack, boolean z) {
        A17(audioOverlayTrack, z);
        A10(this, false);
        A08();
        MusicAssetModel musicAssetModel = audioOverlayTrack.A05;
        if (musicAssetModel != null && musicAssetModel.A0Q) {
            this.A1e.A04(this.A1u.A00(), audioOverlayTrack);
        } else {
            A0r(this, audioOverlayTrack);
        }
        A0M(this);
        A0P(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0063, code lost:
        if (A1L(r5) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
        if (r1 == false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A18(boolean z) {
        EnumC23785CjT enumC23785CjT;
        boolean z2;
        boolean z3;
        A0P(this);
        A10(this, z);
        A0O(this);
        A0I(EnumC23785CjT.A0g, this, true);
        A0S(this);
        UserSession userSession = this.A26;
        boolean A00 = C22470Byq.A00(this.A23, userSession);
        boolean z4 = false;
        EnumC23785CjT enumC23785CjT2 = EnumC23785CjT.A0X;
        if (A00) {
            A0I(enumC23785CjT2, this, A1L(this));
            enumC23785CjT = EnumC23785CjT.A0Y;
        } else {
            A0I(enumC23785CjT2, this, false);
            enumC23785CjT = EnumC23785CjT.A0Y;
            z4 = A1L(this);
        }
        A0I(enumC23785CjT, this, z4);
        EnumC23785CjT enumC23785CjT3 = EnumC23785CjT.A0A;
        DVY dvy = this.A1p;
        if (dvy != null) {
            boolean A4J = dvy.A0B.A4J();
            z2 = true;
        }
        z2 = false;
        A0I(enumC23785CjT3, this, z2);
        A0Q(this);
        EnumC23785CjT enumC23785CjT4 = EnumC23785CjT.A0C;
        if (C70763jC.A0E(C0TD.A05, userSession, 36317478950932259L) && ((C25105DDq) this.A2D.get()).A01.A02 != null) {
            z3 = true;
        }
        z3 = false;
        A0I(enumC23785CjT4, this, z3);
        C22450ByV c22450ByV = this.A0K;
        if (c22450ByV != null) {
            c22450ByV.A02 = A1L(this);
            C22450ByV.A00(c22450ByV);
            if (!c22450ByV.A01) {
                A0I(EnumC23785CjT.A0D, this, false);
            }
        }
    }

    private boolean A1B() {
        if (A1a()) {
            UserSession userSession = this.A26;
            C0OR.A0B(userSession, 0);
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A06, userSession, 36324389553250783L)) {
                return true;
            }
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A06, userSession, 36324389553316320L)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A1H(C26902E0p c26902E0p) {
        boolean z = false;
        if (A02(c26902E0p) <= 100) {
            z = true;
        }
        if (z) {
            Context context = c26902E0p.A1C;
            C0OR.A0B(context, 0);
            C70743jA.A03(context, null, 2131823707, 0);
            return true;
        } else if (!c26902E0p.A0g) {
            Context context2 = c26902E0p.A1C;
            C0OR.A0B(context2, 0);
            C70743jA.A03(context2, null, 2131823404, 1);
            return true;
        } else {
            c26902E0p.Bny();
            return false;
        }
    }

    public static boolean A1I(C26902E0p c26902E0p) {
        if (!c26902E0p.BOr() && c26902E0p.A01 == -1 && c26902E0p.A0a == null) {
            return false;
        }
        return true;
    }

    public static boolean A1J(C26902E0p c26902E0p) {
        if (c26902E0p.A1a()) {
            UserSession userSession = c26902E0p.A26;
            C0OR.A0B(userSession, 0);
            if (C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A06, userSession, 36324389553250783L)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static boolean A1K(C26902E0p c26902E0p) {
        if (c26902E0p.A1a()) {
            UserSession userSession = c26902E0p.A26;
            C0OR.A0B(userSession, 0);
            if ((C25674Dbs.A0C(userSession) && C70763jC.A0E(C0TD.A06, userSession, 36324389553381857L)) || C19464AhH.A01(userSession)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A1N(C26902E0p c26902E0p) {
        C25418DSb c25418DSb;
        if (c26902E0p.BOr() && (c25418DSb = c26902E0p.A1q) != null && c25418DSb.A02 != null) {
            return true;
        }
        return false;
    }

    public static boolean A1Q(C26902E0p c26902E0p) {
        boolean A1P = A1P(c26902E0p);
        c26902E0p.A02 = -1;
        c26902E0p.A03 = -1;
        C22485Bz6 c22485Bz6 = c26902E0p.A1N;
        if (c22485Bz6 != null) {
            EnumC23785CjT enumC23785CjT = EnumC23785CjT.A0k;
            c22485Bz6.A0M(enumC23785CjT, C25646DbG.A02(enumC23785CjT));
        }
        return A1P;
    }

    public static boolean A1T(C26902E0p c26902E0p) {
        if (!c26902E0p.A1a() && !A1F(c26902E0p) && !c26902E0p.A1X.A01) {
            if (!C22485Bz6.A03(EnumC23785CjT.A0l, c26902E0p.A1N) && C19464AhH.A01(c26902E0p.A26) && !c26902E0p.A23.A04()) {
                return true;
            }
        }
        return false;
    }

    public final void A1W(int i, boolean z) {
        C076401d.A05(BOr(), null);
        C25682Dc5 A03 = C25552DYo.A03(this.A26);
        EnumC23827CkO enumC23827CkO = EnumC23827CkO.PRE_CAPTURE;
        long j = i;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_clips_delete_segment_button_tap"), 865);
        if (C25920wp.A1V(A0I) && A03.A0K != null) {
            C25682Dc5.A0C(C25682Dc5.A03(A03), A0I, A03, "camera_position");
            C22186Bs4.A1B(A0I);
            C25682Dc5.A0H(A0I, A03);
            C25682Dc5.A0N(A0I, A03);
            EnumC23830CkR.A00(A0I);
            C25682Dc5.A0F(A0I, A03);
            A0I.A0S("segment_index", Long.valueOf(j));
            C26000wx.A16(enumC23827CkO, A0I);
            C25682Dc5.A0R(A0I, A03);
            C25682Dc5.A0b(A0I, A03);
            A0I.A0Q("is_timeline", C25930wq.A0U());
            C22185Bs3.A1G(A0I);
        }
        A0V(this);
        C26375DqX c26375DqX = this.A0G;
        if (c26375DqX != null && c26375DqX.A0H) {
            c26375DqX.A0N.removeCallbacks(c26375DqX.A0e);
            InterfaceC28205EkH interfaceC28205EkH = c26375DqX.A0B;
            if (interfaceC28205EkH != null) {
                interfaceC28205EkH.pause();
            }
        }
        this.A0u = false;
        C7G0 A0V = C25940wr.A0V(this.A1C);
        int i2 = 2131823452;
        if (z) {
            i2 = 2131823458;
        }
        A0V.A0B(i2);
        int i3 = 2131823451;
        if (z) {
            i3 = 2131823457;
        }
        A0V.A0A(i3);
        C29u.A00(new IDxCListenerShape19S0101000_4_I2(this, i, 0), A0V, 2131826134);
        A0V.A0D(null, 2131829270);
        Bs9.A1O(A0V, this, 5);
        Dialog A06 = A0V.A06();
        this.A04 = A06;
        C21870p9.A00(A06);
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean A9A() {
        if (A1A() && !A1O(this)) {
            if (C19752Am1.A09(this.A1H)) {
                DVY dvy = this.A1p;
                if (dvy != null && dvy.A03) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28298Elu
    public final String AXy() {
        return AXx();
    }

    @Override // p000X.InterfaceC28298Elu
    public final DJQ Abj() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC28298Elu
    public final AudioOverlayTrack BAN() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BVF() {
        if (A1a()) {
            if (this.A0v >= 1 || this.A0H.A01 != EnumC23692Chw.CAMERA_IDLE) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BVH() {
        return A1F(this);
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean BWu() {
        return this.A16;
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean BYs() {
        boolean z = false;
        if (A02(this) <= 100) {
            z = true;
        }
        return !z;
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean BZF() {
        if (!A1Y() && this.A0g) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Bg8(AbstractC24250CrO abstractC24250CrO) {
        if (BOr()) {
            if (this.A23.A06.A08() == EnumC23674Che.DOWNLOADING && !A1F(this)) {
                return;
            }
            A0K(abstractC24250CrO, this);
        }
    }

    @Override // p000X.InterfaceC28298Elu
    public final void Bv9(EnumC23783CjR enumC23783CjR, String str) {
        AbstractC18875ATp A00 = C6MW.A00();
        AbstractC28455EqB abstractC28455EqB = this.A1K;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        UserSession userSession = this.A26;
        A00.A03(requireActivity, abstractC28455EqB, this.A1R.A04.A00.A0X, userSession, str, false, false);
        C25552DYo.A03(userSession).A2R(C25930wq.A1Z(enumC23783CjR, EnumC23783CjR.FEED_POST));
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean C0a() {
        AbstractC24250CrO cs8;
        if (A1B() || (A1a() && !A1C())) {
            cs8 = new CS8(true);
        } else if (A1Z() && !A1C()) {
            cs8 = CS0.A00;
        } else if (A1M(this)) {
            cs8 = new CS7(true);
        } else {
            return false;
        }
        A0K(cs8, this);
        return true;
    }

    @Override // p000X.InterfaceC28100Eia
    public final boolean C0c() {
        boolean z = false;
        if (A02(this) <= 100) {
            z = true;
        }
        if (!z && this.A0g) {
            return false;
        }
        A1H(this);
        return true;
    }

    @Override // p000X.InterfaceC28298Elu
    public final void C0d() {
        AbstractC24250CrO cs7;
        if (A1a() && !A1C()) {
            cs7 = new CS8(false);
        } else if (A1Z() && !A1C()) {
            cs7 = CS0.A00;
        } else if (!A1M(this)) {
            return;
        } else {
            cs7 = new CS7(false);
        }
        A0K(cs7, this);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void C0e() {
        Class cls;
        Bundle A07 = C25930wq.A07();
        A07.putBoolean("args_clips_drafts_fragment_should_use_dark_mode", true);
        A07.putBoolean("ClipsConstants.CLIPS_DRAFTS_IN_CAMERA_GALLERY", true);
        A07.putParcelable("target_group_profile", this.A1R.A04.A00.A0X);
        UserSession userSession = this.A26;
        if (C70763jC.A0E(C0TD.A05, userSession, 36320421003401185L)) {
            cls = ModalActivity.class;
        } else {
            cls = TransparentModalActivity.class;
        }
        C70793jF.A04(A03(this), A07, userSession, cls, "clips_drafts").A0I(this.A1C);
    }

    @Override // p000X.InterfaceC28100Eia
    public final void CKy() {
        A1H(this);
    }

    @Override // p000X.InterfaceC28317EmE
    public final void CQI() {
        A0i(this);
        A0M(this);
        A10(this, false);
        A0P(this);
    }

    @Override // p000X.InterfaceC28298Elu
    public final void CgK() {
        String AXx = AXx();
        UserSession userSession = this.A26;
        C25552DYo.A03(userSession).A1Y(null, null, null, null, AXx, null);
        C25491DVm A00 = DNG.A00(userSession);
        C25627Dar.A02(A00.A0H, "save_draft_start", C25970wu.A0o(), A00.A0A);
        C25552DYo.A03(userSession).A2M(A07());
        ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A0I;
        IDxObjectShape298S0100000_4_I2 iDxObjectShape298S0100000_4_I2 = new IDxObjectShape298S0100000_4_I2(this, 23);
        clipsCreationDraftViewModel.A0H.add("saveCurrentDraft");
        C30587FsV.A00(null, null, Bs9.A0z(iDxObjectShape298S0100000_4_I2, clipsCreationDraftViewModel, null, 47), C6D3.A00(clipsCreationDraftViewModel), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001c, code lost:
        if (BOr() == false) goto L48;
     */
    @Override // p000X.InterfaceC28298Elu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CuH(Runnable runnable) {
        boolean z;
        if (!BUY()) {
            UserSession userSession = this.A26;
            if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324170509852988L)) {
                z = true;
            }
        }
        z = false;
        UserSession userSession2 = this.A26;
        if (!C24035Cnt.A00(userSession2) && !this.A0q && BOr() && !A1F(this) && C70763jC.A0E(C0TD.A05, userSession2, 36327554944149568L)) {
            C3L5 c3l5 = new C3L5(userSession2);
            Context context = this.A1C;
            c3l5.A0A(context.getString(2131823799), context.getString(2131823764));
            c3l5.A01(new IDxCListenerShape5S0210000_4_I2(1, runnable, this, z), 2131823468);
            c3l5.A03(new IDxCListenerShape5S0210000_4_I2(2, runnable, this, z), 2131823466);
            c3l5.A03(C22186Bs4.A0J(this, 230), 2131823471);
            GZ6 gz6 = new GZ6(c3l5);
            A0V(this);
            this.A0O = gz6;
            gz6.A01(A03(this));
            return;
        }
        IDxCListenerShape8S0210000_4_I2 iDxCListenerShape8S0210000_4_I2 = new IDxCListenerShape8S0210000_4_I2(3, runnable, this, z);
        IDxCListenerShape8S0210000_4_I2 iDxCListenerShape8S0210000_4_I22 = new IDxCListenerShape8S0210000_4_I2(4, runnable, this, z);
        boolean z2 = true;
        z2 = (this.A23.A04() && C25663Dbf.A00(this.A0M) == 1) ? false : false;
        C7G0 A0V = C25940wr.A0V(this.A1C);
        if (C24035Cnt.A00(userSession2)) {
            A0V.A0B(2131824894);
            A0V.A0A(2131824893);
            A0V.A0i(true);
            C29u.A00(iDxCListenerShape8S0210000_4_I2, A0V, 2131824892);
            A0V.A0E(null, 2131823462);
            if (!z2) {
                A0V.A0H(iDxCListenerShape8S0210000_4_I22, C29u.DEFAULT, 2131823466);
            }
        } else {
            IDxCListenerShape207S0100000_4_I2 A0O = C22189Bs7.A0O(this, 56);
            if (this.A0q) {
                A0V.A0B(2131823409);
                A0V.A0F(iDxCListenerShape8S0210000_4_I22, 2131823466);
                A0V.A0D(iDxCListenerShape8S0210000_4_I2, 2131826144);
                A0V.A0E(A0O, 2131823464);
                A0V.A0i(true);
            } else if (BOr()) {
                if (this.A28.A00.first == EnumC23666ChW.POST_CAPTURE && this.A1V.A2k) {
                    A0V.A0B(2131823735);
                    A0V.A0A(2131823734);
                    A0V.A0J(iDxCListenerShape8S0210000_4_I22, C29u.DEFAULT, 2131823467);
                    A0V.A0D(A0O, 2131823464);
                    A0V.A0E(iDxCListenerShape8S0210000_4_I2, 2131823771);
                } else {
                    A0V.A0B(2131823800);
                    A0V.A0A(2131823765);
                    C29u.A00(iDxCListenerShape8S0210000_4_I2, A0V, 2131823469);
                    A0V.A0D(A0O, 2131823464);
                    if (!this.A1V.A2H && !z2) {
                        A0V.A0I(iDxCListenerShape8S0210000_4_I22, C29u.DEFAULT, 2131823467);
                    }
                }
            } else {
                A0V.A0B(2131823474);
                A0V.A0A(2131823473);
                C29u.A00(iDxCListenerShape8S0210000_4_I2, A0V, 2131823472);
                A0V.A0D(A0O, 2131823462);
            }
            A0V.A0i(true);
        }
        Dialog A06 = A0V.A06();
        A0V(this);
        this.A04 = A06;
        C21870p9.A00(A06);
    }

    @Override // p000X.InterfaceC28298Elu
    public final boolean DAu() {
        return this.A1B;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0794  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0434  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x062c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0658  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x06cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26902E0p(View view, ViewGroup viewGroup, C22478Byy c22478Byy, AbstractC28455EqB abstractC28455EqB, C25486DVf c25486DVf, C25605DaU c25605DaU, C22485Bz6 c22485Bz6, C119376pv c119376pv, TargetViewSizeProvider targetViewSizeProvider, C26378Dqa c26378Dqa, C25592DaF c25592DaF, C26829Dyx c26829Dyx, C22491BzE c22491BzE, C26741DxQ c26741DxQ, C25540DXx c25540DXx, C26491DsY c26491DsY, C27033E6v c27033E6v, C22404Bxj c22404Bxj, CBx cBx, EAS eas, C22467Byn c22467Byn, C26376DqY c26376DqY, InterfaceC28203EkF interfaceC28203EkF, C25608DaX c25608DaX, DVQ dvq, DGt dGt, DVY dvy, C22406Bxl c22406Bxl, EnumC23783CjR enumC23783CjR, C22450ByV c22450ByV, C22427By6 c22427By6, View$OnTouchListenerC25820Dg0 view$OnTouchListenerC25820Dg0, UserSession userSession, DYS dys, DYS dys2, InteractiveDrawableContainer interactiveDrawableContainer, C0Q5 c0q5) {
        String str;
        int A03;
        boolean z;
        List list;
        List list2;
        List list3;
        int i;
        MusicAttributionConfig musicAttributionConfig;
        AudioOverlayTrack audioOverlayTrack;
        MusicAssetModel musicAssetModel;
        final Context context;
        int i2;
        int i3;
        final String str2;
        List list4;
        List list5;
        int i4;
        D7A d7a;
        this.A07 = EnumC169969eK.NONE;
        this.A12 = AnonymousClass006.A0C;
        this.A19 = false;
        this.A0r = false;
        this.A15 = false;
        this.A26 = userSession;
        this.A27 = dys;
        this.A28 = dys2;
        this.A1o = DNG.A00(userSession);
        this.A2J = C175719qt.A00(userSession);
        this.A1K = abstractC28455EqB;
        Context requireContext = abstractC28455EqB.requireContext();
        this.A1C = requireContext;
        this.A1V = c25540DXx;
        this.A1W = c27033E6v;
        this.A1U = c26741DxQ;
        this.A1T = c22491BzE;
        this.A1Y = eas;
        this.A1P = targetViewSizeProvider;
        this.A1Q = c26378Dqa;
        this.A1F = C150628fA.A08(viewGroup, R.id.clips_pre_capture_container_stub);
        this.A2A = (ShutterButton) C080502w.A02(viewGroup, R.id.camera_shutter_button);
        this.A1E = viewGroup;
        this.A1M = c25605DaU;
        this.A1c = interfaceC28203EkF;
        this.A1d = c25608DaX;
        this.A1S = c26829Dyx;
        this.A0Y = c25540DXx.A1Y;
        this.A1l = dGt;
        this.A1k = dvq;
        this.A22 = view$OnTouchListenerC25820Dg0;
        this.A1L = c25486DVf;
        this.A0U = c25540DXx.A1h;
        this.A0b = C22185Bs3.A0n(c25540DXx.A1y);
        this.A0V = c25540DXx.A1d;
        this.A0R = c25540DXx.A13;
        int A01 = C25950ws.A01(0, userSession, c25486DVf);
        this.A1y = new C22360Bx1(new SavedMediaMetadataService(C105356Hr.A00(requireContext, userSession), c25486DVf, new C24929D6q(), userSession), userSession);
        this.A1Z = c22467Byn;
        this.A1X = c22404Bxj;
        this.A2I = cBx;
        this.A1b = new D9N(C17300gs.A00());
        this.A2D = c0q5;
        this.A2O = interactiveDrawableContainer;
        IDxGListenerShape743S0100000_4_I2 iDxGListenerShape743S0100000_4_I2 = new IDxGListenerShape743S0100000_4_I2(this, A01);
        this.A2N = iDxGListenerShape743S0100000_4_I2;
        BsA.A07(interactiveDrawableContainer, iDxGListenerShape743S0100000_4_I2);
        this.A1R = c25592DaF;
        this.A1N = c22485Bz6;
        this.A1a = c26376DqY;
        FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
        C22469Byp c22469Byp = (C22469Byp) Bs8.A0I(requireActivity).A01(C22469Byp.class);
        this.A1w = c22469Byp;
        this.A0g = C7G5.A06(requireActivity, "android.permission.CAMERA", "android.permission.RECORD_AUDIO");
        this.A1r = new DKE(requireActivity, abstractC28455EqB, this.A1P, this.A1R, new D35(this), this.A26);
        C22692C7t c22692C7t = c25540DXx.A0h;
        if (c22692C7t != null) {
            this.A0Z = c22692C7t.A09;
            this.A0X = c22692C7t.A08;
            this.A09 = c22692C7t.A04;
            this.A07 = c22692C7t.A02;
            this.A12 = c22692C7t.A06;
            this.A15 = c22692C7t.A0G;
        }
        this.A20 = enumC23783CjR;
        this.A1J = c22478Byy;
        this.A2H = c26491DsY;
        this.A1i = (C25588Da8) userSession.A01(C25588Da8.class, Bs9.A11(requireContext.getApplicationContext(), userSession, 49));
        this.A2G = c119376pv;
        this.A0e = C22185Bs3.A0n(c25540DXx.A1x);
        this.A0d = C22185Bs3.A0n(c25540DXx.A1z);
        ArrayList arrayList = c25540DXx.A1w;
        if (arrayList != null && Collections.unmodifiableList(arrayList) != null) {
            List A0n = C22185Bs3.A0n(c25540DXx.A1w);
            C0OR.A0B(A0n, 0);
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it = A0n.iterator();
            while (it.hasNext()) {
                User A0h = C25950ws.A0h(it);
                A0w2.add(A0h.getId());
                PeopleTag peopleTag = new PeopleTag(new PointF(), A0h);
                if (C70763jC.A0E(C0TD.A05, userSession, 36317693699166132L)) {
                    peopleTag.A07(A0h);
                }
                A0w.add(peopleTag);
            }
            this.A00 = new KtCSuperShape0S0200000_I2(A0w, A0w2, 29);
        }
        this.A19 = c25540DXx.A2d;
        this.A0r = c25540DXx.A2j;
        EnumC23666ChW enumC23666ChW = (EnumC23666ChW) dys2.A00.first;
        ImmutableList m102of = ImmutableList.m102of();
        IDxDListenerShape794S0100000_4_I2 iDxDListenerShape794S0100000_4_I2 = new IDxDListenerShape794S0100000_4_I2(this, A01);
        MusicAttributionConfig musicAttributionConfig2 = c25540DXx.A11;
        DA0 da0 = null;
        C25930wq.A1Q(enumC23666ChW, 4, m102of);
        this.A1m = new C25653DbN(requireContext, abstractC28455EqB, m102of, null, enumC23666ChW, interfaceC28203EkF, iDxDListenerShape794S0100000_4_I2, this, musicAttributionConfig2, userSession, null, ReactTextInputManager.AUTOCAPITALIZE_FLAGS, false, false, false);
        this.A1g = new DCP(requireContext, abstractC28455EqB, this, userSession);
        this.A1D = C080502w.A02(view, R.id.clips_video_remix_camera_background);
        this.A1G = C150628fA.A08(view, R.id.reaction_invitation_overlay);
        this.A21 = c22427By6;
        C22185Bs3.A15(abstractC28455EqB, c22427By6.A05, this, HttpStatus.SC_MULTI_STATUS);
        EnumC171709kH enumC171709kH = c22427By6.A00;
        this.A1H = enumC171709kH;
        this.A1I = new C25165DGf(new C26111Dln(new DK5(requireContext, new IDxEReporterShape342S0200000_4_I2(0, this, userSession), new D7X(requireContext, userSession))), (C26570Du4) userSession.A01(C26570Du4.class, new KtLambdaShape86S0100000_I2_66(userSession, 44)));
        this.A2M = C24440CuS.A00(requireContext, userSession) ? new DA0(requireContext, userSession) : da0;
        this.A1p = dvy;
        C22470Byq c22470Byq = (C22470Byq) C22187Bs5.A0I(requireActivity);
        this.A23 = c22470Byq;
        C940056g c940056g = c22427By6.A06;
        this.A0L = (EnumC23757Cj0) c940056g.A08();
        C22340Bwg c22340Bwg = (C22340Bwg) C25984Dj9.A01(requireActivity, userSession);
        this.A1v = c22340Bwg;
        C26567Du1 A012 = DNI.A01(requireActivity.getApplication(), userSession);
        if (C22186Bs4.A1Y(userSession)) {
            str = c25592DaF.A05;
        } else {
            str = c22340Bwg.A0P;
        }
        this.A2K = A012.A00(str).A05;
        C151458gu c151458gu = (C151458gu) C7EI.A00(new C19887ArV(abstractC28455EqB, userSession), requireActivity).A01(C151458gu.class);
        this.A1s = c151458gu;
        C22185Bs3.A15(requireActivity, c151458gu.A00, this, 198);
        C22412Bxr c22412Bxr = (C22412Bxr) C7EI.A00(new C25896Dhf(userSession), requireActivity).A01(C22412Bxr.class);
        this.A1h = c22412Bxr;
        C22185Bs3.A15(requireActivity, c22412Bxr.A00, this, 196);
        this.A1z = C25985DjA.A01(requireActivity, userSession);
        this.A1t = (C22440ByK) C7EI.A00(new C25928DiC(userSession, requireActivity), requireActivity).A01(C22440ByK.class);
        DDG ddg = c22340Bwg.A0J;
        ddg.A01 = c27033E6v;
        if (dvy != null) {
            C25110DDv c25110DDv = dvy.A09;
            if (c25110DDv.A02 == EnumC23725CiT.CLIPS) {
                C22340Bwg c22340Bwg2 = dvy.A08;
                B7P b7p = dvy.A0B;
                String A35 = b7p.A35();
                long A1t = b7p.A1t();
                if (A1t <= 0) {
                    C25110DDv c25110DDv2 = dvy.A0A.A00;
                    if (c25110DDv2 != null && (d7a = c25110DDv2.A01) != null) {
                        A1t = d7a.A00;
                    } else {
                        i4 = 0;
                        c22340Bwg2.A0J.A00 = new DSM(c25110DDv.A00, Boolean.valueOf(C25940wr.A1Z(b7p.AvD().ARK(), true)), A35, i4, b7p.A4U(), b7p.A4R());
                        ddg.A02 = A04() != null ? "feed_fork" : null;
                        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0D, this, HttpStatus.SC_ACCEPTED);
                        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A08, this, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION);
                        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0I.A02, this, 197);
                        C22185Bs3.A15(abstractC28455EqB, c22470Byq.A03, this, HttpStatus.SC_RESET_CONTENT);
                        this.A0D = (C22471Byr) C22186Bs4.A0G(abstractC28455EqB, c22404Bxj, userSession, 4).A01(C22471Byr.class);
                        if (A1S(this)) {
                            Application application = requireActivity.getApplication();
                            C0OR.A0B(application, 0);
                            C22329BwU c22329BwU = (C22329BwU) C22186Bs4.A0G(abstractC28455EqB, application, userSession, A01).A01(C22329BwU.class);
                            this.A0B = c22329BwU;
                            this.A0A = new D1S();
                            C150628fA.A15(abstractC28455EqB, this.A0B.A03, new IDxObserverShape109S0200000_4_I2(21, requireActivity, this), C22185Bs3.A03(abstractC28455EqB, c22329BwU.A05, this, 215));
                        }
                        ClipsCreationDraftViewModel A00 = C25983Dj8.A00(requireActivity, abstractC28455EqB, userSession);
                        this.A0I = A00;
                        C22186Bs4.A18(abstractC28455EqB.getViewLifecycleOwner(), A00.A03, requireActivity, this, 20);
                        C22185Bs3.A15(abstractC28455EqB, this.A0I.A0A, this, 200);
                        A03 = C22185Bs3.A03(abstractC28455EqB, this.A0I.A07, this, 210);
                        C22185Bs3.A15(abstractC28455EqB, this.A0I.A02, this, 208);
                        C22185Bs3.A16(requireActivity, this.A0I.A09, this, HttpStatus.SC_CREATED, A03);
                        this.A1n = (C22372BxD) Bs8.A0I(requireActivity).A01(C22372BxD.class);
                        this.A1u = (C22413Bxs) C7EI.A00(new IDxFactoryShape541S0100000_4_I2(userSession, 3), requireActivity).A01(C22413Bxs.class);
                        C22185Bs3.A16(abstractC28455EqB, ((C22351Bws) Bs8.A0I(requireActivity).A01(C22351Bws.class)).A00, this, 209, A03);
                        z = false;
                        this.A2P = new C25075DCl(new InterfaceC27842EeO() { // from class: X.ECT
                            @Override // p000X.InterfaceC27842EeO
                            public final void onFinish() {
                                DDD ddd = C26902E0p.this.A0F;
                                if (ddd != null) {
                                    C22185Bs3.A11(ddd.A05, true);
                                }
                            }
                        }, new InterfaceC27843EeP() { // from class: X.ECV
                            @Override // p000X.InterfaceC27843EeP
                            public final void CPN(int i5) {
                                DDD ddd = C26902E0p.this.A0F;
                                if (ddd != null) {
                                    ddd.A05.setText(C24289Cs1.A00(i5));
                                }
                            }
                        }, 0, 1000);
                        this.A2B = C24321CsX.A00();
                        C22186Bs4.A18(abstractC28455EqB, c940056g, c22485Bz6, this, 22);
                        C26729DxE c26729DxE = new C26729DxE(requireContext, new D33(this), userSession);
                        this.A1e = c26729DxE;
                        C150628fA.A15(abstractC28455EqB, c22340Bwg.A09, new IDxObserverShape109S0200000_4_I2(19, requireActivity, this), A03);
                        c26729DxE.A01 = c25486DVf;
                        this.A1f = new DIL(requireContext.getResources(), abstractC28455EqB, c26741DxQ, userSession);
                        C22413Bxs c22413Bxs = this.A1u;
                        C22185Bs3.A15(abstractC28455EqB, c22413Bxs.A00, this, 195);
                        C22185Bs3.A15(abstractC28455EqB, DLV.A00(null, c22413Bxs.A01, 3), this, 211);
                        this.A1j = C26573Du7.A00(requireContext, userSession);
                        this.A25 = C24030Cno.A00(requireContext, userSession);
                        this.A24 = new DVV(requireContext, new E71(this), userSession, (int) (C24105Cp1.A00(this.A26) / 0.3f));
                        dys2.A03(new IDxTListenerShape485S0100000_4_I2(this, 10));
                        list = this.A0b;
                        if (list != null && !list.isEmpty()) {
                            List list6 = this.A0b;
                            Boolean valueOf = Boolean.valueOf(C25930wq.A1Z(enumC171709kH, EnumC171709kH.A3E));
                            AbstractC28455EqB abstractC28455EqB2 = this.A1K;
                            Application application2 = requireActivity.getApplication();
                            UserSession userSession2 = this.A26;
                            C0OR.A0B(application2, 0);
                            C0OR.A0B(userSession2, 1);
                            C22329BwU c22329BwU2 = (C22329BwU) C22186Bs4.A0G(abstractC28455EqB2, application2, userSession2, A01).A01(C22329BwU.class);
                            this.A0B = c22329BwU2;
                            this.A0A = new D1S();
                            C150628fA.A15(abstractC28455EqB2, c22329BwU2.A04, new IDxObserverShape55S0300000_4_I2(3, list6, this, valueOf), A03);
                            C150628fA.A15(abstractC28455EqB2, this.A0B.A03, new IDxObserverShape109S0200000_4_I2(18, requireActivity, this), A03);
                        }
                        if (enumC171709kH == EnumC171709kH.A3E && (((list4 = this.A0e) != null && !list4.isEmpty()) || ((list5 = this.A0d) != null && !list5.isEmpty()))) {
                            z = true;
                        }
                        if (!C25960wt.A1Y(z) || C22470Byq.A00(c22470Byq, userSession)) {
                            this.A0L = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                            A0N(this);
                            this.A0e = C25920wp.A0w();
                        }
                        if ((enumC171709kH != EnumC171709kH.A2A || enumC171709kH == EnumC171709kH.A3e) && (list2 = this.A0e) != null && !list2.isEmpty() && (list3 = this.A0e) != null && list3.size() == 1) {
                            i = C22187Bs5.A0R(this.A0e, 0).A03;
                            EnumC23757Cj0 enumC23757Cj0 = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                            if (i <= 90000) {
                                this.A0L = enumC23757Cj0;
                                A0N(this);
                                this.A0e = C25920wp.A0w();
                            }
                        }
                        c22485Bz6.A03.A05(new IDxObserverShape330S0100000_4_I2(this, 35));
                        c22485Bz6.A04.A05(new IDxObserverShape241S0200000_4_I2(6, this, c27033E6v));
                        musicAttributionConfig = c25540DXx.A11;
                        if (musicAttributionConfig != null && (musicAssetModel = musicAttributionConfig.A01) != null) {
                            if (!this.A23.A04()) {
                                C22340Bwg c22340Bwg3 = this.A1v;
                                int i5 = musicAttributionConfig.A00;
                                int i6 = musicAssetModel.A00;
                                EnumC23757Cj0 enumC23757Cj02 = this.A0L;
                                enumC23757Cj02.getClass();
                                c22340Bwg3.A02 = new AudioOverlayTrack(musicAssetModel, i5, Math.min(i6, enumC23757Cj02.A01));
                            } else {
                                if (!musicAttributionConfig.A07) {
                                    context = this.A1C;
                                    i2 = 2131823601;
                                } else if (musicAttributionConfig.A08) {
                                    context = this.A1C;
                                    str2 = musicAttributionConfig.A06;
                                    str2.getClass();
                                    C0OR.A0B(context, 0);
                                    C0OR.A0B(str2, 1);
                                    C7GK.A06(new Runnable() { // from class: X.4QT
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C70743jA.A02(context, str2, "prepopulate_audio_error", 0);
                                        }
                                    }, 1000L);
                                } else {
                                    if (musicAssetModel.A05 != null) {
                                        int i7 = musicAssetModel.A00;
                                        EnumC23757Cj0 enumC23757Cj03 = this.A0L;
                                        enumC23757Cj03.getClass();
                                        int min = Math.min(i7, enumC23757Cj03.A01);
                                        if (min > 0 && (i3 = musicAttributionConfig.A00) >= 0) {
                                            A17(new AudioOverlayTrack(musicAssetModel, i3, min), true);
                                        }
                                    }
                                    context = this.A1C;
                                    i2 = 2131831585;
                                }
                                str2 = context.getString(i2);
                                C0OR.A0B(str2, 1);
                                C7GK.A06(new Runnable() { // from class: X.4QT
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C70743jA.A02(context, str2, "prepopulate_audio_error", 0);
                                    }
                                }, 1000L);
                            }
                        }
                        audioOverlayTrack = c25540DXx.A12;
                        if (audioOverlayTrack != null && audioOverlayTrack.A05 != null) {
                            this.A1v.A0I.A00 = audioOverlayTrack;
                        }
                        A0o(this, A00(this) / 1000);
                        if (c22692C7t != null) {
                            String str3 = c22692C7t.A07;
                            if (!TextUtils.isEmpty(str3)) {
                                ClipsCreationDraftViewModel clipsCreationDraftViewModel = this.A0I;
                                clipsCreationDraftViewModel.A0H.add("setDraftEditClipsSessionId");
                                clipsCreationDraftViewModel.A04.A0H(str3);
                                clipsCreationDraftViewModel.A0B.A0I.A08.A00.A00 = str3;
                            }
                        }
                        C22185Bs3.A16(abstractC28455EqB, c22469Byp.A03, this, 199, A03);
                        C22185Bs3.A16(abstractC28455EqB, c22469Byp.A01, this, 214, A03);
                        if (this.A1p == null) {
                            C22395Bxa c22395Bxa = (C22395Bxa) Bs8.A0I(abstractC28455EqB).A01(C22395Bxa.class);
                            this.A0E = c22395Bxa;
                            C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), DLV.A00(null, new IDxFlowShape240S0100000_2_I2(c22395Bxa.A07, 6), 3), this, 213);
                            C940056g c940056g2 = this.A0E.A02;
                            C0OR.A0C(c940056g2, "null cannot be cast to non-null type androidx.lifecycle.LiveData<kotlin.Unit>");
                            C22185Bs3.A15(abstractC28455EqB.getViewLifecycleOwner(), c940056g2, this, 216);
                            C22186Bs4.A18(abstractC28455EqB.getViewLifecycleOwner(), DLV.A00(null, new IDxFlowShape240S0100000_2_I2(this.A0E.A05, 6), 3), userSession, this, 24);
                        }
                        this.A2L = ((C22477Byx) Bs8.A0I(requireActivity).A01(C22477Byx.class)).A02("trim");
                        this.A29 = ((C22477Byx) Bs8.A0I(requireActivity).A01(C22477Byx.class)).A03("post_capture");
                        C22391BxW c22391BxW = (C22391BxW) Bs8.A0I(requireActivity).A01(C22391BxW.class);
                        this.A1O = c22391BxW;
                        C22185Bs3.A16(abstractC28455EqB, c22391BxW.A03, this, 194, A03);
                        C22185Bs3.A15(abstractC28455EqB, c22391BxW.A02, this, 212);
                        this.A1x = c22406Bxl;
                        C22185Bs3.A15(this.A1K, this.A1v.A0D, this, HttpStatus.SC_NO_CONTENT);
                        if (enumC23783CjR == EnumC23783CjR.FEED_POST) {
                            this.A1q = null;
                        } else {
                            this.A1q = new C25418DSb(this.A1K, this.A1d, this.A26, new IDxObjectShape228S0100000_4_I2(this, 29), new IDxObjectShape298S0100000_4_I2(this, 25));
                        }
                        this.A0K = c22450ByV;
                    }
                }
                i4 = (int) A1t;
                c22340Bwg2.A0J.A00 = new DSM(c25110DDv.A00, Boolean.valueOf(C25940wr.A1Z(b7p.AvD().ARK(), true)), A35, i4, b7p.A4U(), b7p.A4R());
                ddg.A02 = A04() != null ? "feed_fork" : null;
                C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0D, this, HttpStatus.SC_ACCEPTED);
                C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A08, this, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION);
                C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0I.A02, this, 197);
                C22185Bs3.A15(abstractC28455EqB, c22470Byq.A03, this, HttpStatus.SC_RESET_CONTENT);
                this.A0D = (C22471Byr) C22186Bs4.A0G(abstractC28455EqB, c22404Bxj, userSession, 4).A01(C22471Byr.class);
                if (A1S(this)) {
                }
                ClipsCreationDraftViewModel A002 = C25983Dj8.A00(requireActivity, abstractC28455EqB, userSession);
                this.A0I = A002;
                C22186Bs4.A18(abstractC28455EqB.getViewLifecycleOwner(), A002.A03, requireActivity, this, 20);
                C22185Bs3.A15(abstractC28455EqB, this.A0I.A0A, this, 200);
                A03 = C22185Bs3.A03(abstractC28455EqB, this.A0I.A07, this, 210);
                C22185Bs3.A15(abstractC28455EqB, this.A0I.A02, this, 208);
                C22185Bs3.A16(requireActivity, this.A0I.A09, this, HttpStatus.SC_CREATED, A03);
                this.A1n = (C22372BxD) Bs8.A0I(requireActivity).A01(C22372BxD.class);
                this.A1u = (C22413Bxs) C7EI.A00(new IDxFactoryShape541S0100000_4_I2(userSession, 3), requireActivity).A01(C22413Bxs.class);
                C22185Bs3.A16(abstractC28455EqB, ((C22351Bws) Bs8.A0I(requireActivity).A01(C22351Bws.class)).A00, this, 209, A03);
                z = false;
                this.A2P = new C25075DCl(new InterfaceC27842EeO() { // from class: X.ECT
                    @Override // p000X.InterfaceC27842EeO
                    public final void onFinish() {
                        DDD ddd = C26902E0p.this.A0F;
                        if (ddd != null) {
                            C22185Bs3.A11(ddd.A05, true);
                        }
                    }
                }, new InterfaceC27843EeP() { // from class: X.ECV
                    @Override // p000X.InterfaceC27843EeP
                    public final void CPN(int i52) {
                        DDD ddd = C26902E0p.this.A0F;
                        if (ddd != null) {
                            ddd.A05.setText(C24289Cs1.A00(i52));
                        }
                    }
                }, 0, 1000);
                this.A2B = C24321CsX.A00();
                C22186Bs4.A18(abstractC28455EqB, c940056g, c22485Bz6, this, 22);
                C26729DxE c26729DxE2 = new C26729DxE(requireContext, new D33(this), userSession);
                this.A1e = c26729DxE2;
                C150628fA.A15(abstractC28455EqB, c22340Bwg.A09, new IDxObserverShape109S0200000_4_I2(19, requireActivity, this), A03);
                c26729DxE2.A01 = c25486DVf;
                this.A1f = new DIL(requireContext.getResources(), abstractC28455EqB, c26741DxQ, userSession);
                C22413Bxs c22413Bxs2 = this.A1u;
                C22185Bs3.A15(abstractC28455EqB, c22413Bxs2.A00, this, 195);
                C22185Bs3.A15(abstractC28455EqB, DLV.A00(null, c22413Bxs2.A01, 3), this, 211);
                this.A1j = C26573Du7.A00(requireContext, userSession);
                this.A25 = C24030Cno.A00(requireContext, userSession);
                this.A24 = new DVV(requireContext, new E71(this), userSession, (int) (C24105Cp1.A00(this.A26) / 0.3f));
                dys2.A03(new IDxTListenerShape485S0100000_4_I2(this, 10));
                list = this.A0b;
                if (list != null) {
                    List list62 = this.A0b;
                    Boolean valueOf2 = Boolean.valueOf(C25930wq.A1Z(enumC171709kH, EnumC171709kH.A3E));
                    AbstractC28455EqB abstractC28455EqB22 = this.A1K;
                    Application application22 = requireActivity.getApplication();
                    UserSession userSession22 = this.A26;
                    C0OR.A0B(application22, 0);
                    C0OR.A0B(userSession22, 1);
                    C22329BwU c22329BwU22 = (C22329BwU) C22186Bs4.A0G(abstractC28455EqB22, application22, userSession22, A01).A01(C22329BwU.class);
                    this.A0B = c22329BwU22;
                    this.A0A = new D1S();
                    C150628fA.A15(abstractC28455EqB22, c22329BwU22.A04, new IDxObserverShape55S0300000_4_I2(3, list62, this, valueOf2), A03);
                    C150628fA.A15(abstractC28455EqB22, this.A0B.A03, new IDxObserverShape109S0200000_4_I2(18, requireActivity, this), A03);
                }
                if (enumC171709kH == EnumC171709kH.A3E) {
                    z = true;
                }
                if (!C25960wt.A1Y(z)) {
                }
                this.A0L = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                A0N(this);
                this.A0e = C25920wp.A0w();
                if (enumC171709kH != EnumC171709kH.A2A) {
                }
                i = C22187Bs5.A0R(this.A0e, 0).A03;
                EnumC23757Cj0 enumC23757Cj04 = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
                if (i <= 90000) {
                }
                c22485Bz6.A03.A05(new IDxObserverShape330S0100000_4_I2(this, 35));
                c22485Bz6.A04.A05(new IDxObserverShape241S0200000_4_I2(6, this, c27033E6v));
                musicAttributionConfig = c25540DXx.A11;
                if (musicAttributionConfig != null) {
                    if (!this.A23.A04()) {
                    }
                }
                audioOverlayTrack = c25540DXx.A12;
                if (audioOverlayTrack != null) {
                    this.A1v.A0I.A00 = audioOverlayTrack;
                }
                A0o(this, A00(this) / 1000);
                if (c22692C7t != null) {
                }
                C22185Bs3.A16(abstractC28455EqB, c22469Byp.A03, this, 199, A03);
                C22185Bs3.A16(abstractC28455EqB, c22469Byp.A01, this, 214, A03);
                if (this.A1p == null) {
                }
                this.A2L = ((C22477Byx) Bs8.A0I(requireActivity).A01(C22477Byx.class)).A02("trim");
                this.A29 = ((C22477Byx) Bs8.A0I(requireActivity).A01(C22477Byx.class)).A03("post_capture");
                C22391BxW c22391BxW2 = (C22391BxW) Bs8.A0I(requireActivity).A01(C22391BxW.class);
                this.A1O = c22391BxW2;
                C22185Bs3.A16(abstractC28455EqB, c22391BxW2.A03, this, 194, A03);
                C22185Bs3.A15(abstractC28455EqB, c22391BxW2.A02, this, 212);
                this.A1x = c22406Bxl;
                C22185Bs3.A15(this.A1K, this.A1v.A0D, this, HttpStatus.SC_NO_CONTENT);
                if (enumC23783CjR == EnumC23783CjR.FEED_POST) {
                }
                this.A0K = c22450ByV;
            }
        }
        String str4 = c25540DXx.A1q;
        if (str4 != null) {
            ddg.A00 = new DSM(EnumC23752Ciu.REMIX, null, str4, 0, false, false);
        } else {
            ddg.A00 = null;
        }
        ddg.A02 = A04() != null ? "feed_fork" : null;
        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0D, this, HttpStatus.SC_ACCEPTED);
        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A08, this, HttpStatus.SC_NON_AUTHORITATIVE_INFORMATION);
        C22185Bs3.A15(abstractC28455EqB, c22340Bwg.A0I.A02, this, 197);
        C22185Bs3.A15(abstractC28455EqB, c22470Byq.A03, this, HttpStatus.SC_RESET_CONTENT);
        this.A0D = (C22471Byr) C22186Bs4.A0G(abstractC28455EqB, c22404Bxj, userSession, 4).A01(C22471Byr.class);
        if (A1S(this)) {
        }
        ClipsCreationDraftViewModel A0022 = C25983Dj8.A00(requireActivity, abstractC28455EqB, userSession);
        this.A0I = A0022;
        C22186Bs4.A18(abstractC28455EqB.getViewLifecycleOwner(), A0022.A03, requireActivity, this, 20);
        C22185Bs3.A15(abstractC28455EqB, this.A0I.A0A, this, 200);
        A03 = C22185Bs3.A03(abstractC28455EqB, this.A0I.A07, this, 210);
        C22185Bs3.A15(abstractC28455EqB, this.A0I.A02, this, 208);
        C22185Bs3.A16(requireActivity, this.A0I.A09, this, HttpStatus.SC_CREATED, A03);
        this.A1n = (C22372BxD) Bs8.A0I(requireActivity).A01(C22372BxD.class);
        this.A1u = (C22413Bxs) C7EI.A00(new IDxFactoryShape541S0100000_4_I2(userSession, 3), requireActivity).A01(C22413Bxs.class);
        C22185Bs3.A16(abstractC28455EqB, ((C22351Bws) Bs8.A0I(requireActivity).A01(C22351Bws.class)).A00, this, 209, A03);
        z = false;
        this.A2P = new C25075DCl(new InterfaceC27842EeO() { // from class: X.ECT
            @Override // p000X.InterfaceC27842EeO
            public final void onFinish() {
                DDD ddd = C26902E0p.this.A0F;
                if (ddd != null) {
                    C22185Bs3.A11(ddd.A05, true);
                }
            }
        }, new InterfaceC27843EeP() { // from class: X.ECV
            @Override // p000X.InterfaceC27843EeP
            public final void CPN(int i52) {
                DDD ddd = C26902E0p.this.A0F;
                if (ddd != null) {
                    ddd.A05.setText(C24289Cs1.A00(i52));
                }
            }
        }, 0, 1000);
        this.A2B = C24321CsX.A00();
        C22186Bs4.A18(abstractC28455EqB, c940056g, c22485Bz6, this, 22);
        C26729DxE c26729DxE22 = new C26729DxE(requireContext, new D33(this), userSession);
        this.A1e = c26729DxE22;
        C150628fA.A15(abstractC28455EqB, c22340Bwg.A09, new IDxObserverShape109S0200000_4_I2(19, requireActivity, this), A03);
        c26729DxE22.A01 = c25486DVf;
        this.A1f = new DIL(requireContext.getResources(), abstractC28455EqB, c26741DxQ, userSession);
        C22413Bxs c22413Bxs22 = this.A1u;
        C22185Bs3.A15(abstractC28455EqB, c22413Bxs22.A00, this, 195);
        C22185Bs3.A15(abstractC28455EqB, DLV.A00(null, c22413Bxs22.A01, 3), this, 211);
        this.A1j = C26573Du7.A00(requireContext, userSession);
        this.A25 = C24030Cno.A00(requireContext, userSession);
        this.A24 = new DVV(requireContext, new E71(this), userSession, (int) (C24105Cp1.A00(this.A26) / 0.3f));
        dys2.A03(new IDxTListenerShape485S0100000_4_I2(this, 10));
        list = this.A0b;
        if (list != null) {
        }
        if (enumC171709kH == EnumC171709kH.A3E) {
        }
        if (!C25960wt.A1Y(z)) {
        }
        this.A0L = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
        A0N(this);
        this.A0e = C25920wp.A0w();
        if (enumC171709kH != EnumC171709kH.A2A) {
        }
        i = C22187Bs5.A0R(this.A0e, 0).A03;
        EnumC23757Cj0 enumC23757Cj042 = EnumC23757Cj0.DURATION_90_SEC_IN_MS;
        if (i <= 90000) {
        }
        c22485Bz6.A03.A05(new IDxObserverShape330S0100000_4_I2(this, 35));
        c22485Bz6.A04.A05(new IDxObserverShape241S0200000_4_I2(6, this, c27033E6v));
        musicAttributionConfig = c25540DXx.A11;
        if (musicAttributionConfig != null) {
        }
        audioOverlayTrack = c25540DXx.A12;
        if (audioOverlayTrack != null) {
        }
        A0o(this, A00(this) / 1000);
        if (c22692C7t != null) {
        }
        C22185Bs3.A16(abstractC28455EqB, c22469Byp.A03, this, 199, A03);
        C22185Bs3.A16(abstractC28455EqB, c22469Byp.A01, this, 214, A03);
        if (this.A1p == null) {
        }
        this.A2L = ((C22477Byx) Bs8.A0I(requireActivity).A01(C22477Byx.class)).A02("trim");
        this.A29 = ((C22477Byx) Bs8.A0I(requireActivity).A01(C22477Byx.class)).A03("post_capture");
        C22391BxW c22391BxW22 = (C22391BxW) Bs8.A0I(requireActivity).A01(C22391BxW.class);
        this.A1O = c22391BxW22;
        C22185Bs3.A16(abstractC28455EqB, c22391BxW22.A03, this, 194, A03);
        C22185Bs3.A15(abstractC28455EqB, c22391BxW22.A02, this, 212);
        this.A1x = c22406Bxl;
        C22185Bs3.A15(this.A1K, this.A1v.A0D, this, HttpStatus.SC_NO_CONTENT);
        if (enumC23783CjR == EnumC23783CjR.FEED_POST) {
        }
        this.A0K = c22450ByV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0087, code lost:
        if (r5.isEmpty() == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        if (r42 == 270) goto L61;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0F(ImmutableList immutableList, ImmutableList immutableList2, C26902E0p c26902E0p, File file, Integer num, String str, String str2, String str3, String str4, int i, int i2, int i3, int i4, int i5, int i6, boolean z, boolean z2) {
        int i7;
        RectF rectF;
        EnumC23827CkO enumC23827CkO;
        float f;
        int i8 = i2;
        String str5 = str4;
        E2Z e2z = c26902E0p.A25;
        if (!e2z.A02()) {
            DWL.A00(c26902E0p.A1C, null, "send to @haydenkai ClipsDirectoryProvider is not valid and we hit this point somehow");
            return;
        }
        CameraSpec A00 = c26902E0p.A21.A00();
        if (i4 != 90) {
            i7 = i3;
        }
        i7 = i8;
        i8 = i3;
        C22406Bxl c22406Bxl = c26902E0p.A1x;
        if (c22406Bxl.A02 == c22406Bxl.A00 && c22406Bxl.A03 == c22406Bxl.A01) {
            c26902E0p.A0a = str;
            A0f(c26902E0p);
            A0z(c26902E0p, true);
            Medium A02 = Medium.A02(file, 3, 0);
            A02.A0B = i8;
            A02.A04 = i7;
            String str6 = A02.A0Y;
            if (str6 == null || str6.isEmpty()) {
                if (str4 == null) {
                    str5 = C25671Dbp.A01(C23320rx.A01(A02.A0X), c26902E0p.A26);
                }
                A02.A0Y = str5;
            }
            C25567DZj c25567DZj = new C25567DZj(A02, i8, i7, 0);
            c25567DZj.A1G = z2;
            c25567DZj.A07 = i;
            c25567DZj.A0F = 0;
            c25567DZj.A06 = i;
            c25567DZj.A0Z = str2;
            A0D(immutableList, immutableList2, EnumC23839Cka.A08, c26902E0p, c25567DZj, file, num, str3, i, num.intValue() == 3 ? 35 : 1, i5, i6, z, false);
            c26902E0p.A1w.A02();
            return;
        }
        try {
            File A03 = C25632Dax.A03(e2z, c26902E0p.AXx(), C25632Dax.A05(file), "video_import");
            DVQ dvq = c26902E0p.A1k;
            Context context = c26902E0p.A1C;
            dvq.A03(A03(c26902E0p), context, new IDxDelegateShape634S0100000_4_I2(c26902E0p, 0), A1F(c26902E0p));
            c26902E0p.A0a = str;
            A0f(c26902E0p);
            A0z(c26902E0p, true);
            c26902E0p.A2L.A01();
            int i9 = A00.A03;
            int i10 = A00.A02;
            C26375DqX c26375DqX = c26902E0p.A0G;
            c26375DqX.getClass();
            c26375DqX.A0H();
            UserSession userSession = c26902E0p.A26;
            ExecutorService executorService = c26902E0p.A2C;
            Integer valueOf = Integer.valueOf(i);
            String str7 = A00.A04;
            int i11 = A00.A00;
            int i12 = A00.A01;
            if (c22406Bxl.A05 != 0 && c22406Bxl.A04 != 0) {
                if (c22406Bxl.A02 != c22406Bxl.A00 || c22406Bxl.A03 != c22406Bxl.A01) {
                    C25682Dc5 A032 = C25552DYo.A03(c22406Bxl.A0C);
                    if (A032.A0s() != null && (enumC23827CkO = A032.A0B) != null) {
                        C25682Dc5.A0f(EnumC23836CkX.A16, enumC23827CkO, A032);
                    }
                }
                RectF A0M = C91574uX.A0M(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, c22406Bxl.A05 * c22406Bxl.A00, c22406Bxl.A04 * c22406Bxl.A01);
                c22406Bxl.A08.mapRect(A0M);
                float f2 = c22406Bxl.A05 * c22406Bxl.A02;
                float f3 = c22406Bxl.A04 * c22406Bxl.A03;
                float A01 = C8Q4.A01((-A0M.left) / f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                float A012 = C8Q4.A01(((-A0M.left) + c22406Bxl.A05) / f2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                float f4 = c22406Bxl.A04;
                if (f3 > f4) {
                    f = 1 - C8Q4.A01(((-A0M.top) + f4) / f3, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                } else {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                rectF = Bs9.A0D(A01, f, A012, f3 > ((float) c22406Bxl.A04) ? C8Q4.A01(1 - ((-A0M.top) / f3), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f) : 1.0f);
            } else {
                rectF = null;
            }
            C26919E1i c26919E1i = new C26919E1i(immutableList, c26902E0p, A03, num, str2, str, str3);
            C0OR.A0B(userSession, 0);
            C0OR.A0B(context, 1);
            C25940wr.A1S(e2z, 2, executorService);
            StringBuilder A0m = C25940wr.A0m("sourceWidth= ");
            A0m.append(i8);
            A0m.append(", sourceHeight= ");
            A0m.append(i7);
            A0m.append(", outputFile= ");
            A0m.append(A03.getPath());
            A0m.append(", targetWidth= ");
            A0m.append(i9);
            A0m.append(", targetHeight= ");
            A0m.append(i10);
            A0m.append(", fillScreen = ");
            A0m.append(z);
            A0m.append(", targetEncodingProfile= ");
            A0m.append(str7);
            A0m.append(", targetAudioChannelCount= ");
            A0m.append(i11);
            A0m.append(", targetAudioSampleRate= ");
            A0m.append(i12);
            A0m.append(", trimStartTimeInMs= ");
            A0m.append(i5);
            C0LJ.A0C("Clips:transcodeVideo", C91514uR.A0u(", trimEndTimeInMs = ", A0m, i6));
            if (i5 < i6) {
                C17300gs.A00().AKr(new C23019COx(context, rectF, c26919E1i, e2z, userSession, file, A03, valueOf, str7, executorService, i6, i5, i11, i12, i9, i10, i8, i7, z, z2));
                return;
            }
            throw C25950ws.A0k(C073900b.A01(i5, i6, "start time is larger than or equal to end time: start=", " end="));
        } catch (IOException e) {
            DWL.A00(c26902E0p.A1C, e, "send to @haydenkai unable to create output file for gallery video");
            c26902E0p.A1w.A02();
        }
    }
}
