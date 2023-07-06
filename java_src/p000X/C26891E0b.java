package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.impl.client.cache.CacheConfig;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0000004_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCBackShape131S0000000_4_I2;
import com.facebook.redex.IDxCListenerShape1S2200000_4_I2;
import com.facebook.redex.IDxCListenerShape20S1100000_4_I2;
import com.facebook.redex.IDxCListenerShape321S0100000_4_I2;
import com.facebook.redex.IDxCallbackShape121S0300000_4_I2;
import com.facebook.redex.IDxCallbackShape292S0200000_4_I2;
import com.facebook.redex.IDxComparatorShape293S0100000_4_I2;
import com.facebook.redex.IDxEListenerShape214S0100000_4_I2;
import com.facebook.redex.IDxEListenerShape491S0100000_4_I2;
import com.facebook.redex.IDxLListenerShape136S0200000_2_I2;
import com.facebook.redex.IDxPListenerShape340S0200000_4_I2;
import com.facebook.redex.IDxPListenerShape49S0400000_4_I2;
import com.facebook.redex.IDxPredicateShape129S0000000_4_I2;
import com.facebook.redex.IDxProviderShape113S0200000_4_I2;
import com.facebook.redex.IDxProviderShape12S0500000_4_I2;
import com.facebook.redex.IDxProviderShape236S0100000_4_I2;
import com.facebook.redex.IDxProviderShape25S0400000_4_I2;
import com.facebook.redex.IDxProviderShape4S0700000_4_I2;
import com.facebook.redex.IDxProviderShape62S0300000_4_I2;
import com.facebook.redex.IDxProviderShape8S0600000_4_I2;
import com.facebook.redex.IDxSListenerShape100S0300000_4_I2;
import com.facebook.redex.IDxTDelegateShape336S0200000_4_I2;
import com.facebook.redex.IDxTDelegateShape792S0100000_4_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ClipsTextAlignment;
import com.instagram.api.schemas.ClipsTextEmphasisMode;
import com.instagram.api.schemas.ClipsTextFormatType;
import com.instagram.api.schemas.MusicProduct;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SoundPlatformProduct;
import com.instagram.api.schemas.StoryThenAndNowStickerDict;
import com.instagram.api.schemas.TrackData;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.common.api.base.IDxACallbackShape108S0100000_4_I2;
import com.instagram.common.gallery.Medium;
import com.instagram.common.p046ui.base.IgEditText;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.assetpicker.drawable.IDxAProviderShape141S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.actionbar.CreationActionBar;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartView;
import com.instagram.modal.ModalActivity;
import com.instagram.model.fundraiser.NewFundraiserInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.text.TextColorScheme;
import com.instagram.p091ui.text.fittingtextview.FittingTextView;
import com.instagram.p091ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.p091ui.widget.drawing.StrokeWidthTool;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.reels.interactive.view.AvatarView;
import com.instagram.reels.music.external.pulseanimation.PulseAnimation;
import com.instagram.reels.prompt.model.PromptStickerModel;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.productpicker.ProductPickerArguments;
import com.instagram.user.model.User;
import java.io.File;
import java.io.IOException;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape44S0200000_I2_5;
import kotlin.jvm.internal.KtLambdaShape75S0100000_I2_55;
import kotlin.jvm.internal.KtLambdaShape97S0100000_I2_77;
import p097go.Seq;
/* renamed from: X.E0b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26891E0b implements InterfaceC27920Eff, InterfaceC28159EjX, C8WU, InterfaceC27759Ed3, InterfaceC27820Ee2, InterfaceC27821Ee3, InterfaceC28299Elv {
    public long A02;
    public ViewGroup A05;
    public EnumC171709kH A06;
    public DBD A07;
    public InterfaceC28199EkB A08;
    public PromptStickerModel A0B;
    public C25480DUw A0C;
    public Integer A0D;
    public Integer A0E;
    public Runnable A0F;
    public Runnable A0G;
    public String A0H;
    public List A0J;
    public List A0K;
    public List A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public AbstractC18304A6w A0Y;
    public boolean A0a;
    public boolean A0b;
    public final Context A0c;
    public final View A0e;
    public final AbstractC28455EqB A0f;
    public final InterfaceC19580l7 A0g;
    public final InterfaceC88194oN A0h;
    public final InterfaceC88194oN A0i;
    public final InterfaceC90014rZ A0j;
    public final C22485Bz6 A0k;
    public final C26870Dzg A0l;
    public final TargetViewSizeProvider A0m;
    public final DVK A0n;
    public final C25592DaF A0o;
    public final View$OnTouchListenerC25814Dft A0p;
    public final DY6 A0q;
    public final InterfaceC27917Efc A0r;
    public final DJB A0s;
    public final C22340Bwg A0t;
    public final C22439ByJ A0u;
    public final C22463Byj A0v;
    public final C22335Bwa A0w;
    public final C26890E0a A0x;
    public final C25239DJq A0y;
    public final C27485EQd A0z;
    public final C27485EQd A10;
    public final C27485EQd A11;
    public final C27485EQd A12;
    public final C27485EQd A13;
    public final C27485EQd A14;
    public final C27485EQd A15;
    public final C27485EQd A16;
    public final C27485EQd A17;
    public final C27485EQd A18;
    public final C27485EQd A19;
    public final C27485EQd A1A;
    public final C27485EQd A1B;
    public final C27485EQd A1C;
    public final C25547DYi A1D;
    public final C25722Dd4 A1E;
    public final UserSession A1F;
    public final DYS A1G;
    public final DYS A1H;
    public final C25451DTm A1I;
    public final D88 A1J;
    public final ConstrainedEditText A1K;
    public final FittingTextView A1L;
    public final EyedropperColorPickerTool A1M;
    public final InteractiveDrawableContainer A1N;
    public final C0Q5 A1P;
    public final C23036CPo A1Q;
    public final InterfaceC28005Eh3 A1R;
    public final C26784DyC A1S;
    public final C25601DaO A1T;
    public final C27485EQd A1U;
    public final C27485EQd A1V;
    public final C27485EQd A1W;
    public final C27485EQd A1X;
    public final C27485EQd A1Y;
    public final C27485EQd A1Z;
    public final C27485EQd A1a;
    public final C27485EQd A1b;
    public final C27485EQd A1c;
    public final C27485EQd A1d;
    public final C27485EQd A1e;
    public final C27485EQd A1f;
    public final C27485EQd A1g;
    public final C27485EQd A1h;
    public final C27485EQd A1i;
    public final C27485EQd A1j;
    public final C22442ByN A1k;
    public final boolean A1n;
    public final SparseArray A0d = C91554uV.A0P();
    public int A00 = 0;
    public boolean A0P = false;
    public int A01 = 0;
    public View A04 = null;
    public PulseAnimation A0A = null;
    public final List A1O = C25920wp.A0w();
    public final List A1l = C25920wp.A0w();
    public final Map A1m = C25920wp.A0z();
    public C25444DTd A09 = null;
    public Drawable A03 = null;
    public String A0I = null;
    public AOZ A0Z = null;

    private void A0H(final int i, int i2, final int i3) {
        List list;
        InteractiveDrawableContainer interactiveDrawableContainer;
        Runnable runnable;
        String str;
        float f;
        float f2;
        float f3;
        float f4;
        if (this.A0J != null && (list = this.A0K) != null) {
            AbstractC25147DFi abstractC25147DFi = null;
            float f5 = 1.0f;
            float f6 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (i > i3 && i < i2) {
                final Drawable drawable = (Drawable) list.get((i - i3) - 1);
                int A09 = Bs9.A09(drawable);
                int A08 = Bs9.A08(drawable);
                int i4 = drawable.getBounds().right;
                int i5 = drawable.getBounds().bottom;
                interactiveDrawableContainer = this.A1N;
                InterfaceC28341Emc A00 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A00 == null) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f = ((C27132EBr) A00).A03;
                }
                int i6 = A09 + ((int) f);
                InterfaceC28341Emc A002 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A002 == null) {
                    f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f2 = ((C27132EBr) A002).A04;
                }
                int i7 = A08 + ((int) f2);
                InterfaceC28341Emc A003 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A003 == null) {
                    f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f3 = ((C27132EBr) A003).A03;
                }
                int i8 = i4 + ((int) f3);
                InterfaceC28341Emc A004 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
                if (A004 == null) {
                    f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                } else {
                    f4 = ((C27132EBr) A004).A04;
                }
                abstractC25147DFi = new C23527CfA(C91574uX.A0L(i6, i7, i8, i5 + ((int) f4)));
                f6 = interactiveDrawableContainer.A0C(drawable);
                if (interactiveDrawableContainer.A0H(drawable) != null) {
                    f5 = interactiveDrawableContainer.A0H(drawable).floatValue();
                }
                runnable = new Runnable() { // from class: X.ELH
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26891E0b c26891E0b = this;
                        c26891E0b.A1N.A0U(drawable);
                    }
                };
            } else {
                if (i == 0 && this.A00 > 0) {
                    interactiveDrawableContainer = this.A1N;
                    runnable = new Runnable() { // from class: X.EGh
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26891E0b c26891E0b = C26891E0b.this;
                            List list2 = c26891E0b.A0K;
                            list2.getClass();
                            c26891E0b.A1N.A0U((Drawable) list2.get(c26891E0b.A00 - 1));
                        }
                    };
                }
                if (i < i3 && i < i2) {
                    List list2 = this.A0J;
                    list2.getClass();
                    final C25544DYb c25544DYb = (C25544DYb) list2.get(i - i3);
                    final C25652DbM A02 = C25652DbM.A02(true);
                    A02.A0L = true;
                    if (abstractC25147DFi == null) {
                        DisplayMetrics A092 = C25990ww.A09(this.A0c);
                        abstractC25147DFi = new C23528CfB(1.0f, (TypedValue.applyDimension(1, 5.0f, A092) / A092.heightPixels) + 1.0f);
                    }
                    A02.A06 = abstractC25147DFi;
                    A02.A04 = f5;
                    A02.A03 = f6;
                    A02.A05 = 2;
                    if (((DYC) c25544DYb.A0I.get(0)).A0K == null) {
                        str = this.A0c.getString(2131821761);
                    } else {
                        str = C22188Bs6.A0U(c25544DYb, 0).A0K;
                    }
                    A02.A0C = str;
                    this.A1N.post(new Runnable() { // from class: X.EOj
                        @Override // java.lang.Runnable
                        public final void run() {
                            C26891E0b c26891E0b = this;
                            C25544DYb c25544DYb2 = c25544DYb;
                            int i9 = i;
                            int i10 = i3;
                            C25652DbM c25652DbM = A02;
                            List list3 = c26891E0b.A0K;
                            list3.getClass();
                            c26891E0b.A0w((Drawable) list3.get(i9 - i10), c25544DYb2, c25652DbM);
                        }
                    });
                    return;
                }
            }
            interactiveDrawableContainer.post(runnable);
            if (i < i3) {
            }
        }
    }

    public static void A0T(C26891E0b c26891E0b, User user) {
        if (c26891E0b.A0b && !DPF.A01(c26891E0b.A1N) && user.A0y() != null && C25506DWg.A02(user)) {
            UserSession userSession = c26891E0b.A1F;
            InterfaceC27992Egq A0D = C25920wp.A0Z(userSession).A0D();
            if (A0D != null) {
                for (InterfaceC28078EiE interfaceC28078EiE : A0D.AkT()) {
                    if (C104136Cz.A00(interfaceC28078EiE.AXI(), user.BKR())) {
                        return;
                    }
                }
            }
            if (!C70763jC.A0E(C0TD.A05, userSession, 36324720265994884L)) {
                return;
            }
            String A0y = user.A0y();
            String id = user.getId();
            C25670Dbo.A08(c26891E0b.A0g, userSession, "STICKER_TRAY", id);
            Context context = c26891E0b.A0c;
            IDxCListenerShape1S2200000_4_I2 iDxCListenerShape1S2200000_4_I2 = new IDxCListenerShape1S2200000_4_I2(c26891E0b, user, A0y, id, 1);
            IDxCListenerShape20S1100000_4_I2 iDxCListenerShape20S1100000_4_I2 = new IDxCListenerShape20S1100000_4_I2(id, c26891E0b, 2);
            C7G0 A0V = C25940wr.A0V(context);
            Bs8.A12(context, A0V, R.drawable.ig_illustrations_illo_donations_refresh);
            A0V.A0B(2131824542);
            A0V.A0g(C24190tX.A01(context.getResources(), new String[]{user.BKR()}, 2131824539));
            A0V.A0J(iDxCListenerShape1S2200000_4_I2, C29u.BLUE_BOLD, 2131824541);
            A0V.A0E(iDxCListenerShape20S1100000_4_I2, 2131824540);
            C25920wp.A1N(A0V);
            c26891E0b.A0b = false;
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjf() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void Bjg() {
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void BkI(Drawable drawable, int i) {
    }

    @Override // p000X.InterfaceC21742Bkk
    public final void BsT(BCK bck) {
        CMj(bck, null);
    }

    @Override // p000X.InterfaceC21742Bkk
    public final void Bsf() {
        A0V(this, C62M.class);
        this.A1H.A05(new D2E(null));
    }

    @Override // p000X.InterfaceC28159EjX
    public final void C5p(Drawable drawable, int i, float f, float f2) {
        C22214Bsz c22214Bsz;
        C0OR.A0B(drawable, 0);
        Drawable drawable2 = null;
        if ((drawable instanceof C22214Bsz) && (c22214Bsz = (C22214Bsz) drawable) != null) {
            drawable2 = c22214Bsz.A05();
        }
        if ((drawable2 instanceof InterfaceC27888Ef9) && this.A1n) {
            A14(AnonymousClass006.A06);
            C22214Bsz c22214Bsz2 = (C22214Bsz) drawable;
            List list = c22214Bsz2.A07;
            if (list.isEmpty()) {
                InterfaceC27888Ef9 interfaceC27888Ef9 = (InterfaceC27888Ef9) c22214Bsz2.A05();
                Drawable AEp = interfaceC27888Ef9.AEp("sticker_color_customizable_default");
                Drawable AEp2 = interfaceC27888Ef9.AEp("sticker_color_customizable_inverted");
                Drawable AEp3 = interfaceC27888Ef9.AEp("sticker_color_customizable_transparent_background");
                list.add(AEp);
                list.add(AEp2);
                list.add(AEp3);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C22189Bs7.A0D(it).setCallback(c22214Bsz2);
                }
                List list2 = c22214Bsz2.A08;
                c22214Bsz2.A00 = list2.size();
                list2.addAll(list);
            }
            Drawable A05 = c22214Bsz2.A05();
            C22214Bsz.A04(c22214Bsz2, c22214Bsz2.A00);
            if (A05 != c22214Bsz2.A05()) {
                C22214Bsz.A03(A05, c22214Bsz2);
            }
            ((C19542AiZ) C91534uT.A0l(this.A0d, i)).A03(c22214Bsz2.A01);
            this.A1S.A00 = c22214Bsz2;
        }
    }

    @Override // p000X.InterfaceC28159EjX
    public final /* synthetic */ void C5u() {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    @Override // p000X.InterfaceC27920Eff
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMj(InterfaceC27959EgI interfaceC27959EgI, String str) {
        boolean z;
        C25544DYb c25544DYb;
        List A02;
        C25480DUw c25480DUw;
        Map map;
        String A0B;
        C25544DYb c25544DYb2;
        this.A0x.A0F();
        if (this.A08.ABn(interfaceC27959EgI)) {
            Context context = this.A0c;
            UserSession userSession = this.A1F;
            Drawable A00 = C25647DbH.A00(context, this.A0m, interfaceC27959EgI, userSession, this.A0g.getModuleName(), true);
            AbstractC25147DFi AeG = this.A08.AeG();
            switch (interfaceC27959EgI.BJI().intValue()) {
                case 2:
                case 3:
                case 21:
                case 23:
                case 24:
                case 25:
                case Rfc3492Idn.tmax /* 26 */:
                case 27:
                case 28:
                case 30:
                case 49:
                    z = true;
                    break;
                default:
                    z = false;
                    break;
            }
            DXY A04 = C25647DbH.A04(context, C25629Dau.A00(this.A0k), interfaceC27959EgI, userSession, AeG, "StickerOverlayController", false, this.A0O);
            A04.A0N = z;
            int intValue = interfaceC27959EgI.BJI().intValue();
            if (intValue != 11) {
                if (intValue != 19) {
                    A02 = interfaceC27959EgI.B6T().A05;
                } else {
                    if (C22185Bs3.A1X()) {
                        c25544DYb2 = C25544DYb.A0q;
                    } else {
                        c25544DYb2 = C25544DYb.A0p;
                    }
                    A0i(A00, A04, str, c25544DYb2.A02());
                    User user = ((C23031CPj) interfaceC27959EgI).A02;
                    if (user != null) {
                        ((View$OnFocusChangeListenerC25735DeC) this.A13.get()).A03();
                        A0T(this, user);
                    }
                    c25480DUw = this.A0C;
                    if (c25480DUw != null) {
                        InteractiveDrawableContainer.A07(c25480DUw, InteractiveDrawableContainer.A00(A00, this.A1N));
                        this.A0C = null;
                    }
                    map = this.A1m;
                    if (!map.isEmpty() && (A00 instanceof CMY)) {
                        A0B = ((CMY) A00).A0B();
                        if (!A0B.equals("") && map.containsKey(A0B)) {
                            InteractiveDrawableContainer.A07((C25480DUw) map.get(A0B), InteractiveDrawableContainer.A00(A00, this.A1N));
                            map.remove(A0B);
                        }
                    }
                }
            } else {
                if (C22185Bs3.A1X()) {
                    c25544DYb = C25544DYb.A0f;
                } else {
                    c25544DYb = C25544DYb.A0e;
                }
                A02 = c25544DYb.A02();
            }
            A0i(A00, A04, str, A02);
            c25480DUw = this.A0C;
            if (c25480DUw != null) {
            }
            map = this.A1m;
            if (!map.isEmpty()) {
                A0B = ((CMY) A00).A0B();
                if (!A0B.equals("")) {
                    InteractiveDrawableContainer.A07((C25480DUw) map.get(A0B), InteractiveDrawableContainer.A00(A00, this.A1N));
                    map.remove(A0B);
                }
            }
        }
        A14(AnonymousClass006.A01);
        C26491DsY c26491DsY = this.A0l.A0w;
        if (interfaceC27959EgI instanceof PromptStickerModel) {
            c26491DsY.A01.A09.A04.A00.A08 = (PromptStickerModel) interfaceC27959EgI;
        }
    }

    private Drawable A02(Class cls) {
        return (Drawable) C0g6.A01(this.A1N.A0K(cls));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0194  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C157918wL A03(C26891E0b c26891E0b, CMd cMd, C25480DUw c25480DUw) {
        String str;
        ClipsTextEmphasisMode clipsTextEmphasisMode;
        int A0F;
        ClipsTextAlignment clipsTextAlignment;
        Class cls;
        int length;
        ClipsTextFormatType clipsTextFormatType;
        int i;
        AbstractC120916sh abstractC120916sh;
        Class A04;
        Object obj;
        EnumC1029266t enumC1029266t;
        Drawable drawable = cMd.A0A;
        if (!(drawable instanceof C92484wx)) {
            return null;
        }
        C92484wx c92484wx = (C92484wx) drawable;
        C119446q3 c119446q3 = (C119446q3) C7GF.A00(c92484wx.A0C, C119446q3.class);
        if (c119446q3 != null) {
            str = c119446q3.A07;
        } else {
            str = "classic";
        }
        TargetViewSizeProvider targetViewSizeProvider = c26891E0b.A0m;
        int width = targetViewSizeProvider.getWidth();
        int height = targetViewSizeProvider.getHeight();
        float f = width;
        float f2 = c25480DUw.A03 / f;
        float f3 = height;
        float f4 = c25480DUw.A04 / f3;
        float intrinsicWidth = drawable.getIntrinsicWidth() / f;
        float intrinsicHeight = drawable.getIntrinsicHeight() / f3;
        Spannable spannable = c92484wx.A0C;
        C0OR.A0B(spannable, 1);
        if (c119446q3 != null && (abstractC120916sh = c119446q3.A02) != null && (A04 = abstractC120916sh.A04()) != null) {
            Object[] spans = spannable.getSpans(0, C2GY.A00(spannable.toString()), A04);
            C0OR.A0B(spans, 0);
            if (spans.length == 0) {
                obj = null;
            } else {
                obj = spans[0];
            }
            InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI) obj;
            if (interfaceViewTreeObserver$OnPreDrawListenerC149128cI == null || (enumC1029266t = interfaceViewTreeObserver$OnPreDrawListenerC149128cI.BGH()) == null) {
                enumC1029266t = EnumC1029266t.DISABLED;
            }
            int ordinal = enumC1029266t.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    clipsTextEmphasisMode = ClipsTextEmphasisMode.INVERTED;
                }
            } else {
                clipsTextEmphasisMode = ClipsTextEmphasisMode.DEFAULT;
            }
            Layout.Alignment alignment = c92484wx.A0B;
            C0OR.A0B(alignment, 0);
            A0F = C91564uW.A0F(alignment, A5K.A00);
            if (A0F == 1) {
                if (A0F != 2) {
                    clipsTextAlignment = ClipsTextAlignment.LEFT;
                } else {
                    clipsTextAlignment = ClipsTextAlignment.CENTER;
                }
            } else {
                clipsTextAlignment = ClipsTextAlignment.RIGHT;
            }
            C0OR.A0B(clipsTextEmphasisMode, 1);
            String obj2 = c92484wx.A0C.toString();
            Spannable spannable2 = c92484wx.A0C;
            C0OR.A0C(spannable2, "null cannot be cast to non-null type android.text.Spannable");
            ArrayList A0w = C25920wp.A0w();
            if (!C0OR.A0I(ClipsTextEmphasisMode.INVERTED.name(), clipsTextEmphasisMode.name())) {
                cls = C138907tA.class;
            } else {
                cls = C93154z6.class;
            }
            C8WZ[] c8wzArr = (C8WZ[]) spannable2.getSpans(0, C2GY.A00(obj2), cls);
            C0OR.A04(c8wzArr);
            length = c8wzArr.length;
            if (length > 1) {
                Arrays.sort(c8wzArr, new IDxComparatorShape293S0100000_4_I2(spannable2, 1));
            }
            ArrayList A0k = C26000wx.A0k(length);
            for (C8WZ c8wz : c8wzArr) {
                if (c8wz instanceof C93154z6) {
                    C93154z6 c93154z6 = (C93154z6) c8wz;
                    Integer num = c93154z6.A03;
                    if (num != null) {
                        C7GQ.A06(c93154z6.A04, num.intValue());
                    }
                    i = c93154z6.A04;
                } else if (c8wz instanceof C138907tA) {
                    i = ((C138907tA) c8wz).A00;
                } else {
                    i = -1;
                }
                int spanStart = spannable2.getSpanStart(c8wz);
                int spanEnd = spannable2.getSpanEnd(c8wz);
                String format = String.format(Locale.getDefault(), "%08X", C25970wu.A1a(i));
                C0OR.A06(format);
                String A0V = C073900b.A0V("#", C91544uU.A0s(format, 2), C91524uS.A0q(format, 0, 2));
                C0OR.A06(A0V);
                A0k.add(Boolean.valueOf(A0w.add(new C156348to(spanEnd - spanStart, A0V))));
            }
            float f5 = cMd.A00;
            float A01 = C0hI.A01(c26891E0b.A0c, c92484wx.A0R.getTextSize());
            Integer num2 = c92484wx.A0G;
            String str2 = (num2 == null && num2 == AnonymousClass006.A01 && (str2 = cMd.A05) != null) ? "" : "";
            boolean z = drawable instanceof C63g;
            float f6 = c25480DUw.A05;
            float f7 = c25480DUw.A06;
            float f8 = cMd.A02;
            String obj3 = c92484wx.A0C.toString();
            clipsTextFormatType = (ClipsTextFormatType) ClipsTextFormatType.A01.get(str);
            if (clipsTextFormatType == null) {
                clipsTextFormatType = ClipsTextFormatType.UNRECOGNIZED;
            }
            return new C157918wL(clipsTextAlignment, clipsTextEmphasisMode, clipsTextFormatType, str2, obj3, A0w, f5, A01, intrinsicHeight, f2, f4, f6, f7, f8, intrinsicWidth, z ? 1 : 0, c25480DUw.A0B);
        }
        clipsTextEmphasisMode = ClipsTextEmphasisMode.DISABLED;
        Layout.Alignment alignment2 = c92484wx.A0B;
        C0OR.A0B(alignment2, 0);
        A0F = C91564uW.A0F(alignment2, A5K.A00);
        if (A0F == 1) {
        }
        C0OR.A0B(clipsTextEmphasisMode, 1);
        String obj22 = c92484wx.A0C.toString();
        Spannable spannable22 = c92484wx.A0C;
        C0OR.A0C(spannable22, "null cannot be cast to non-null type android.text.Spannable");
        ArrayList A0w2 = C25920wp.A0w();
        if (!C0OR.A0I(ClipsTextEmphasisMode.INVERTED.name(), clipsTextEmphasisMode.name())) {
        }
        C8WZ[] c8wzArr2 = (C8WZ[]) spannable22.getSpans(0, C2GY.A00(obj22), cls);
        C0OR.A04(c8wzArr2);
        length = c8wzArr2.length;
        if (length > 1) {
        }
        ArrayList A0k2 = C26000wx.A0k(length);
        while (r4 < length) {
        }
        float f52 = cMd.A00;
        float A012 = C0hI.A01(c26891E0b.A0c, c92484wx.A0R.getTextSize());
        Integer num22 = c92484wx.A0G;
        if (num22 == null) {
        }
        boolean z2 = drawable instanceof C63g;
        float f62 = c25480DUw.A05;
        float f72 = c25480DUw.A06;
        float f82 = cMd.A02;
        String obj32 = c92484wx.A0C.toString();
        clipsTextFormatType = (ClipsTextFormatType) ClipsTextFormatType.A01.get(str);
        if (clipsTextFormatType == null) {
        }
        return new C157918wL(clipsTextAlignment, clipsTextEmphasisMode, clipsTextFormatType, str2, obj32, A0w2, f52, A012, intrinsicHeight, f2, f4, f62, f72, f82, intrinsicWidth, z2 ? 1 : 0, c25480DUw.A0B);
    }

    public static EnumC23782CjQ A04(int i) {
        if (i != 0) {
            return EnumC23782CjQ.A0M;
        }
        return EnumC23782CjQ.A0a;
    }

    public static C22214Bsz A05(C26891E0b c26891E0b) {
        Iterator A0f = C22186Bs4.A0f(c26891E0b.A1N, C22214Bsz.class);
        while (A0f.hasNext()) {
            C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
            if (c22214Bsz.A0E(C92864xs.class)) {
                return c22214Bsz;
            }
        }
        return null;
    }

    public static View$OnTouchListenerC25819Dfz A06(C26891E0b c26891E0b) {
        return (View$OnTouchListenerC25819Dfz) c26891E0b.A0z.get();
    }

    public static C22482Bz3 A07(C26891E0b c26891E0b) {
        return (C22482Bz3) ((C26617Dv8) c26891E0b.A1B.get()).A0C.getValue();
    }

    public static C25412DRu A08(C26891E0b c26891E0b, AbstractC23386CcL abstractC23386CcL) {
        List A0w;
        BCL bcl = abstractC23386CcL.A0D;
        if (bcl != null) {
            A0w = bcl.A04();
        } else {
            A0w = C25920wp.A0w();
        }
        return new C25412DRu(bcl, c26891E0b.A0k.A03.A00 instanceof CPG, A0w.contains(QuestionResponseType.MEDIA), A0w.contains(QuestionResponseType.MUSIC), C22188Bs6.A1a(A0w));
    }

    public static C25602DaQ A09(C26891E0b c26891E0b) {
        C25643DbD c25643DbD = c26891E0b.A0o.A04;
        if (c25643DbD.A00.A07()) {
            return c25643DbD.A06();
        }
        return null;
    }

    public static E30 A0A(C26891E0b c26891E0b) {
        return (E30) c26891E0b.A0l.A0w.A01.A1o.get();
    }

    public static C27122EBa A0C(C26891E0b c26891E0b) {
        C0Q5 c0q5 = c26891E0b.A1P;
        c0q5.getClass();
        return (C27122EBa) c0q5.get();
    }

    private String A0D() {
        if (this.A1T.A05(C24734CzZ.A0B)) {
            return null;
        }
        return ((C25639Db8) this.A18.get()).A07.A03;
    }

    private String A0E() {
        C25601DaO c25601DaO = this.A1T;
        if (c25601DaO.A05(C24734CzZ.A0N) && c25601DaO.A05(C24734CzZ.A0L)) {
            return null;
        }
        return ((C25639Db8) this.A18.get()).A07.A04;
    }

    private void A0F() {
        C25370DQa c25370DQa;
        InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
        if (!interactiveDrawableContainer.A0K(C62Y.class).isEmpty()) {
            Context context = this.A0c;
            C0OR.A0B(context, 0);
            C70743jA.A03(context, null, 2131832008, 0);
            return;
        }
        ArrayList A0w = C25920wp.A0w();
        Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, C23384CcJ.class);
        while (A0f.hasNext()) {
            A0w.add(((C23384CcJ) A0f.next()).A00);
        }
        Map map = this.A1m;
        map.putAll(interactiveDrawableContainer.A0M(C23384CcJ.class));
        C62X c62x = (C62X) A02(C62X.class);
        if (c62x != null) {
            PromptStickerModel promptStickerModel = c62x.A04;
            if (promptStickerModel.A06()) {
                map.putAll(interactiveDrawableContainer.A0M(C62X.class));
                A0w.add(promptStickerModel);
            }
        }
        A0V(this, C23384CcJ.class);
        A0V(this, C62X.class);
        DYS dys = this.A1H;
        if (!A0w.isEmpty()) {
            c25370DQa = new C25370DQa(A0w);
        } else {
            c25370DQa = null;
        }
        dys.A05(new D6O(c25370DQa, false));
    }

    private void A0G() {
        C23383CcI c23383CcI;
        Iterator A0f = C22186Bs4.A0f(this.A1N, C23383CcI.class);
        while (true) {
            if (A0f.hasNext()) {
                c23383CcI = (C23383CcI) A0f.next();
                if (!c23383CcI.A0p) {
                    break;
                }
            } else {
                c23383CcI = null;
                break;
            }
        }
        A0V(this, C23383CcI.class);
        this.A1H.A05(new D2N(c23383CcI));
    }

    private void A0I(Drawable drawable) {
        Drawable drawable2;
        if (this.A09 != null) {
            InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
            interactiveDrawableContainer.A0T(this.A03);
            interactiveDrawableContainer.A0U(this.A03);
            C25444DTd c25444DTd = this.A09;
            C5Ho c5Ho = (C5Ho) c25444DTd.A02.get(drawable);
            if (c5Ho != null) {
                drawable2 = c5Ho.A03;
            } else {
                drawable2 = null;
            }
            c25444DTd.A01(drawable, drawable2);
            this.A03 = null;
        }
    }

    public static void A0J(Drawable drawable, C25544DYb c25544DYb, C26870Dzg c26870Dzg) {
        C25652DbM c25652DbM = new C25652DbM();
        c25652DbM.A09 = AnonymousClass006.A01;
        c25652DbM.A0O = false;
        c25652DbM.A0D = false;
        c25652DbM.A06 = new C23528CfB(0.5f, 0.5f);
        ((C26891E0b) c26870Dzg.A1J.get()).A0w(drawable, c25544DYb, c25652DbM);
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b2, code lost:
        if (r4 != false) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0K(Drawable drawable, C26891E0b c26891E0b) {
        Drawable drawable2;
        C62Y c62y;
        PromptStickerModel promptStickerModel;
        if (drawable instanceof C8ZS) {
            C8ZS c8zs = (C8ZS) drawable;
            if (c8zs.BVv()) {
                c8zs.A6b(new IDxCallbackShape121S0300000_4_I2(2, drawable, c8zs, c26891E0b));
            } else {
                c26891E0b.A1N.A0Y(drawable);
            }
        }
        C25601DaO c25601DaO = c26891E0b.A1T;
        C0OR.A0B(drawable, 0);
        if (C19733Alh.A07(drawable) != null) {
            c25601DaO.A01.A0F = true;
        } else if ((drawable instanceof C62Y) && (c62y = (C62Y) drawable) != null && (promptStickerModel = c62y.A06) != null && promptStickerModel.A09()) {
            c25601DaO.A01.A0M = true;
        } else if (C19683Aks.A00(drawable)) {
            c25601DaO.A01.A0L = true;
        } else {
            boolean z = drawable instanceof C22214Bsz;
            if (z) {
                C22214Bsz c22214Bsz = (C22214Bsz) drawable;
                Drawable A05 = c22214Bsz.A05();
                C0OR.A06(A05);
                if (A05 instanceof C92874xt) {
                    c25601DaO.A01.A0A = true;
                } else if (c22214Bsz.A05() instanceof C92684xa) {
                    c25601DaO.A01.A0H = true;
                } else if (c22214Bsz.A05() instanceof InterfaceC27887Ef8) {
                    C25601DaO.A00(drawable, c25601DaO, true);
                }
            }
            if ((drawable instanceof C62M) && ((C62M) drawable).A0F.A00.A06 != null) {
                c25601DaO.A01.A09 = true;
            } else if (drawable instanceof AbstractC23381CcG) {
                c25601DaO.A01.A0N = true;
            } else {
                if (z) {
                    C22214Bsz c22214Bsz2 = (C22214Bsz) drawable;
                    if (c22214Bsz2 != null && (c22214Bsz2.A05() instanceof C92854xr)) {
                        c25601DaO.A01.A0E = true;
                    }
                } else {
                    drawable2 = drawable;
                }
                drawable2 = C22214Bsz.A00(drawable);
                if (drawable2 instanceof C62V) {
                    c25601DaO.A01.A0C = true;
                } else if (drawable instanceof C23393CcS) {
                    c25601DaO.A01.A0J = true;
                } else if (z && (((C22214Bsz) drawable).A04 instanceof C23030CPi)) {
                    c25601DaO.A01.A01++;
                }
            }
        }
        C25601DaO.A01(c25601DaO);
    }

    public static void A0L(AbstractC18304A6w abstractC18304A6w, C26891E0b c26891E0b) {
        C27485EQd c27485EQd = c26891E0b.A11;
        if (c27485EQd.A03) {
            C26510Dt0 c26510Dt0 = (C26510Dt0) c27485EQd.get();
            AbstractC28455EqB abstractC28455EqB = c26891E0b.A0f;
            InterfaceC28154EjS A00 = C24224Cqy.A00(abstractC28455EqB.requireActivity(), abstractC28455EqB.getViewLifecycleOwner(), abstractC18304A6w, c26891E0b.A0o, c26891E0b.A1F);
            if (!C0OR.A0I(A00, c26510Dt0.A08)) {
                c26510Dt0.A08 = A00;
                C26510Dt0.A02(c26510Dt0);
            }
        }
        if (A0d(c26891E0b)) {
            c26891E0b.C4K();
        }
        if (c26891E0b.A0Y != abstractC18304A6w) {
            InteractiveDrawableContainer interactiveDrawableContainer = c26891E0b.A1N;
            InterfaceC27836EeI interfaceC27836EeI = interactiveDrawableContainer.A0B;
            if (interfaceC27836EeI != null) {
                interfaceC27836EeI.ADK();
            } else {
                interactiveDrawableContainer.A0f.clear();
            }
            interactiveDrawableContainer.A09 = null;
            interactiveDrawableContainer.A0i.clear();
            interactiveDrawableContainer.invalidate();
            c26891E0b.A0d.clear();
            c26891E0b.A0Y = abstractC18304A6w;
        }
        c26891E0b.A1N.setCameraDestination(abstractC18304A6w);
    }

    public static void A0M(C26891E0b c26891E0b) {
        ConstrainedEditText constrainedEditText = c26891E0b.A0x.A11;
        if (constrainedEditText.hasFocus()) {
            constrainedEditText.clearFocus();
        }
    }

    public static void A0N(C26891E0b c26891E0b) {
        String id;
        UserSession userSession = c26891E0b.A1F;
        boolean A06 = C25648DbI.A06(userSession, false);
        if (!A06 && !C58182v7.A00(userSession, EnumC171209gR.MULTI_PRODUCT_STORY_STICKER)) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            AbstractC28455EqB abstractC28455EqB = c26891E0b.A0f;
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            String moduleName = c26891E0b.A0g.getModuleName();
            String str = c26891E0b.A0o.A04.A00.A0E;
            C0OR.A06(str);
            abstractC19674Akj.A0h(abstractC28455EqB, requireActivity, userSession, EnumC171209gR.STORY_STICKER, moduleName, str);
            return;
        }
        InterfaceC19580l7 interfaceC19580l7 = c26891E0b.A0g;
        String moduleName2 = interfaceC19580l7.getModuleName();
        C19384Afx c19384Afx = new C19384Afx(EnumC171209gR.MULTI_PRODUCT_STORY_STICKER, AnonymousClass006.A0C, moduleName2, c26891E0b.A0H);
        c19384Afx.A05(c26891E0b.A0E());
        c19384Afx.A03(c26891E0b.A0D());
        c19384Afx.A0C = A06;
        if (A06) {
            ArrayList A0w = C25920wp.A0w();
            Iterator A0f = C22186Bs4.A0f(c26891E0b.A1N, C22214Bsz.class);
            while (A0f.hasNext()) {
                Object obj = ((C22214Bsz) A0f.next()).A04;
                if (obj instanceof C23031CPj) {
                    User user = ((C23031CPj) obj).A02;
                    if (user == null) {
                        id = null;
                    } else {
                        id = user.getId();
                    }
                    A0w.add(id);
                }
            }
            c19384Afx.A07(A0w);
        }
        AZV.A01(userSession).A09(null, interfaceC19580l7.getModuleName(), "stories", C25920wp.A0Z(userSession).A3C());
        AbstractC19674Akj abstractC19674Akj2 = AbstractC19674Akj.A00;
        AbstractC28455EqB abstractC28455EqB2 = c26891E0b.A0f;
        abstractC19674Akj2.A0g(abstractC28455EqB2, abstractC28455EqB2.requireActivity(), null, userSession, c19384Afx.A01(), false, true);
    }

    public static void A0O(final C26891E0b c26891E0b) {
        final C92484wx c92484wx = c26891E0b.A0x.A0A;
        if (c92484wx != null) {
            c26891E0b.A0e.postDelayed(new Runnable() { // from class: X.ELJ
                @Override // java.lang.Runnable
                public final void run() {
                    C26891E0b c26891E0b2 = C26891E0b.this;
                    C92484wx c92484wx2 = c92484wx;
                    c26891E0b2.A1H.A05(new C25384DQr(c92484wx2, c92484wx2));
                }
            }, 400L);
            return;
        }
        c26891E0b.A0U = true;
        c26891E0b.A0e.post(new Runnable() { // from class: X.EGg
            @Override // java.lang.Runnable
            public final void run() {
                C26891E0b.this.A1H.A05(new C24126CpN());
            }
        });
    }

    public static void A0P(C26891E0b c26891E0b, C63g c63g) {
        EnumC23750Cis A02 = c26891E0b.A0o.A04.A00.A02();
        C0OR.A06(A02);
        if (A02 == EnumC23750Cis.A03) {
            C25239DJq c25239DJq = c26891E0b.A0y;
            int AeN = c63g.AeN();
            if (AeN > c25239DJq.A01) {
                c25239DJq.A01 = AeN;
            }
            if (!c25239DJq.A03) {
                c25239DJq.A03 = true;
                c25239DJq.A02 = System.currentTimeMillis();
            }
        }
    }

    public static void A0R(C26891E0b c26891E0b, C62T c62t) {
        A0V(c26891E0b, C62T.class);
        c26891E0b.A1H.A05(new DQL(c62t.A05));
    }

    public static void A0S(C26891E0b c26891E0b, C19529AiM c19529AiM) {
        A0V(c26891E0b, C62O.class);
        c26891E0b.A1H.A05(new D2Q(c19529AiM));
    }

    public static void A0U(C26891E0b c26891E0b, C75H c75h) {
        UserSession userSession = c26891E0b.A1F;
        Context context = c26891E0b.A0c;
        TargetViewSizeProvider targetViewSizeProvider = c26891E0b.A0m;
        List asList = Arrays.asList("standalone_fundraiser_sticker_id", "multiple_avatar_standalone_sticker_id");
        if (C70763jC.A0E(C0TD.A05, userSession, 36321675134114784L)) {
            Collections.rotate(asList, -1);
        }
        C22214Bsz A00 = DPF.A00(context, targetViewSizeProvider, userSession, c75h, null, asList);
        if (c75h.A01 != null && C70763jC.A0E(C0TD.A06, userSession, 36325678043374776L)) {
            A00.A0D(new IDxAProviderShape141S0100000_4_I2(context, A00, c26891E0b, userSession, context.getString(2131831698)));
            NewFundraiserInfo newFundraiserInfo = c75h.A01;
            FragmentActivity requireActivity = c26891E0b.A0f.requireActivity();
            String str = newFundraiserInfo.A01;
            str.getClass();
            String str2 = newFundraiserInfo.A07;
            C25675Dbt.A0B(requireActivity, userSession, Integer.valueOf(newFundraiserInfo.A00), str, str2, newFundraiserInfo.A05, c26891E0b.A0H, newFundraiserInfo.A08);
        }
        DYC A002 = DYC.A00();
        A002.A0O = "standalone_fundraiser_sticker_id";
        DYC A003 = DYC.A00();
        A003.A0O = "multiple_avatar_standalone_sticker_id";
        c26891E0b.A0w(A00, Bs8.A0U(EnumC23790CjY.A0B, "standalone_fundraiser_sticker_id", C14200aH.A17(A002, A003)), c26891E0b.A0n());
    }

    public static void A0V(C26891E0b c26891E0b, Class cls) {
        InteractiveDrawableContainer interactiveDrawableContainer = c26891E0b.A1N;
        Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, cls);
        while (A0f.hasNext()) {
            CMY cmy = (CMY) A0f.next();
            if (cmy.A0C()) {
                c26891E0b.A0C = interactiveDrawableContainer.A0F(cmy);
                A0C(c26891E0b).A0L(cmy, false);
                interactiveDrawableContainer.A0U(cmy);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x015c, code lost:
        if (p000X.C127827Di.A04(r7) != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0158  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0X(C26891E0b c26891E0b, List list) {
        C63g c63g;
        Layout.Alignment alignment;
        EnumC1029266t enumC1029266t;
        Integer valueOf;
        Integer valueOf2;
        int intValue;
        InterfaceViewTreeObserver$OnPreDrawListenerC149128cI A03;
        if (list != null && !list.isEmpty()) {
            ArrayList A0w = C25950ws.A0w(list);
            Collections.sort(A0w, C20947BQm.A00);
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                C157918wL c157918wL = (C157918wL) it.next();
                Context context = c26891E0b.A0c;
                UserSession userSession = c26891E0b.A1F;
                boolean A1Z = C25920wp.A1Z(c157918wL, context);
                C0OR.A0B(userSession, 2);
                Editable newEditable = Editable.Factory.getInstance().newEditable(c157918wL.A0F);
                String str = c157918wL.A0D.A00;
                C119446q3 A00 = C7GP.A00(context, str);
                C108296Td.A00(newEditable, A00);
                AbstractC120916sh abstractC120916sh = A00.A02;
                C124326yQ.A01(context, newEditable, A00);
                int A002 = A00.A03.A00(context);
                int i = c157918wL.A09;
                boolean z = true;
                if (i == A1Z && C7GP.A06().contains(A00.A07)) {
                    C63g A003 = C6O3.A00(context, userSession, A00, A002);
                    A003.Clr(-1, (int) (c157918wL.A00 - c157918wL.A07));
                    c63g = A003;
                } else {
                    c63g = C92484wx.A01(context, A002);
                }
                int ordinal = c157918wL.A0B.ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        alignment = Layout.Alignment.ALIGN_NORMAL;
                    } else {
                        alignment = Layout.Alignment.ALIGN_OPPOSITE;
                    }
                } else {
                    alignment = Layout.Alignment.ALIGN_CENTER;
                }
                c63g.A0Q(alignment);
                c63g.A0R(newEditable);
                DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
                c63g.A0F(TypedValue.applyDimension(A1Z ? 1 : 0, c157918wL.A01, displayMetrics));
                TextPaint textPaint = c63g.A0R;
                c63g.A0I(C25672Dbq.A00(context, newEditable, A00, c63g, textPaint.getTextSize()), C25672Dbq.A01(context, newEditable, A00, c63g, textPaint.getTextSize()));
                c63g.A0O(C22186Bs4.A0C(context));
                c63g.A0E();
                Integer num = AnonymousClass006.A01;
                c63g.A0G = num;
                C108306Te.A00(null, A00, c63g);
                C0OR.A06(newEditable);
                C127827Di.A02(newEditable);
                int ordinal2 = c157918wL.A0C.ordinal();
                if (ordinal2 != 4) {
                    if (ordinal2 != 2) {
                        enumC1029266t = EnumC1029266t.DISABLED;
                    } else {
                        enumC1029266t = EnumC1029266t.DEFAULT;
                    }
                } else {
                    enumC1029266t = EnumC1029266t.INVERTED;
                }
                C0OR.A0B(enumC1029266t, 0);
                if (abstractC120916sh != null) {
                    int length = c63g.A0C.length();
                    Object[] spans = c63g.A0C.getSpans(0, length, abstractC120916sh.A04());
                    Spannable spannable = c63g.A0C;
                    C0OR.A06(spannable);
                    int i2 = 0;
                    int i3 = length;
                    int length2 = spans.length;
                    int i4 = 0;
                    if (length2 == 0) {
                        valueOf = Integer.valueOf(i2);
                        valueOf2 = Integer.valueOf(i3);
                        if (enumC1029266t == EnumC1029266t.INVERTED && enumC1029266t != EnumC1029266t.DEFAULT) {
                            int intValue2 = valueOf.intValue();
                            intValue = valueOf2.intValue();
                            if (intValue2 < 0) {
                                float textSize = textPaint.getTextSize();
                                StaticLayout staticLayout = c63g.A0D;
                                C0OR.A06(staticLayout);
                                c63g.A0C.setSpan(abstractC120916sh.A03(context, staticLayout, textSize, intValue2, 0), intValue2, 0, 65554);
                            }
                            if (intValue > length) {
                                float textSize2 = textPaint.getTextSize();
                                StaticLayout staticLayout2 = c63g.A0D;
                                C0OR.A06(staticLayout2);
                                A03 = abstractC120916sh.A03(context, staticLayout2, textSize2, length, intValue);
                            }
                            if (abstractC120916sh.A07()) {
                            }
                        } else {
                            length = valueOf.intValue();
                            intValue = valueOf2.intValue();
                            float textSize3 = textPaint.getTextSize();
                            StaticLayout staticLayout3 = c63g.A0D;
                            C0OR.A06(staticLayout3);
                            A03 = abstractC120916sh.A03(context, staticLayout3, textSize3, length, intValue);
                            A03.Cr5(enumC1029266t);
                        }
                        c63g.A0C.setSpan(A03, length, intValue, 65554);
                        if (abstractC120916sh.A07()) {
                        }
                    } else {
                        do {
                            Object obj = spans[i4];
                            int spanStart = spannable.getSpanStart(obj);
                            int spanEnd = spannable.getSpanEnd(obj);
                            i2 = Math.min(spanStart, 0);
                            i3 = Math.max(spanEnd, length);
                            spannable.removeSpan(obj);
                            i4++;
                        } while (i4 < length2);
                        valueOf = Integer.valueOf(i2);
                        valueOf2 = Integer.valueOf(i3);
                        if (enumC1029266t == EnumC1029266t.INVERTED) {
                        }
                        length = valueOf.intValue();
                        intValue = valueOf2.intValue();
                        float textSize32 = textPaint.getTextSize();
                        StaticLayout staticLayout32 = c63g.A0D;
                        C0OR.A06(staticLayout32);
                        A03 = abstractC120916sh.A03(context, staticLayout32, textSize32, length, intValue);
                        A03.Cr5(enumC1029266t);
                        c63g.A0C.setSpan(A03, length, intValue, 65554);
                        if (abstractC120916sh.A07()) {
                        }
                    }
                }
                z = false;
                C124296yN.A01(newEditable, A00, z);
                C1268178g.A01(context, textPaint, newEditable, A00);
                int i5 = 0;
                for (C156348to c156348to : c157918wL.A0G) {
                    int i6 = i5 + c156348to.A00;
                    int A0B = C0h9.A0B(c156348to.A01, -16777216);
                    C127817Dh.A03(context, newEditable, i5, i6, A0B, C0h9.A04(A0B));
                    i5 = i6;
                }
                CMd cMd = new CMd(context, c63g, C150618f9.A0Z());
                cMd.A05 = c157918wL.A0E;
                float f = c157918wL.A00;
                float f2 = c157918wL.A07;
                if (f >= f2 && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    cMd.CrB((int) f2, (int) f);
                }
                C25652DbM A004 = C25652DbM.A00();
                boolean z2 = true;
                A004.A0D = A1Z;
                A004.A01 = C7GP.A00(context, str).A03.A01;
                A004.A04 = c157918wL.A06;
                A004.A03 = c157918wL.A05;
                A004.A09 = num;
                if (i != A1Z) {
                    z2 = false;
                }
                A004.A0F = z2;
                C25652DbM.A06(A004, c157918wL.A03, c157918wL.A04);
                A004.A0B = "sticky_text_drawable_tag";
                DXY A005 = DXY.A00(A004);
                Drawable drawable = cMd.A0A;
                if ((drawable instanceof C63g) && C70763jC.A0E(C0TD.A05, userSession, 36324423913316848L)) {
                    C25239DJq c25239DJq = c26891E0b.A0y;
                    int AeN = ((C63g) drawable).AeN();
                    if (AeN > c25239DJq.A01) {
                        c25239DJq.A01 = AeN;
                    }
                    if (!c25239DJq.A03) {
                        c25239DJq.A03 = A1Z;
                        c25239DJq.A02 = System.currentTimeMillis();
                    }
                }
                c26891E0b.A0z(cMd, A005);
                c26891E0b.A0x.A0H(cMd);
            }
        }
    }

    public static void A0Y(C26891E0b c26891E0b, boolean z) {
        double[] A04;
        UserSession userSession = c26891E0b.A1F;
        C01R.A0p.markerStart(31789744);
        Bundle A07 = C25930wq.A07();
        A07.putString("INTENT_EXTRA_ANALYTICS_SURFACE", "STORY");
        A07.putBoolean("INTENT_EXTRA_TRANSPARENT_MODAL_MODE", true);
        A07.putBoolean("INTENT_EXTRA_SHOW_REMOVE_LOCATION", z);
        try {
            C25643DbD c25643DbD = c26891E0b.A0o.A04;
            EnumC23750Cis A02 = c25643DbD.A00.A02();
            C0OR.A06(A02);
            if (A02 == EnumC23750Cis.A03 && (A04 = C25615Dae.A04(new C37788JmK(C25643DbD.A03(c25643DbD).A03()))) != null) {
                Location location = new Location("media_exif");
                location.setLatitude(A04[0]);
                location.setLongitude(A04[1]);
                A07.putParcelable("INTENT_EXTRA_PHOTO_LOCATION", location);
            }
        } catch (IOException e) {
            C0LJ.A0E("StickerOverlayController", "Failed to read exif location", e);
        }
        AbstractC28455EqB abstractC28455EqB = c26891E0b.A0f;
        Object A00 = C17840i7.A00(abstractC28455EqB.getContext(), Activity.class);
        A00.getClass();
        C70793jF.A02((Activity) A00, A07, userSession, ModalActivity.class, "location_picker").A0J(abstractC28455EqB, 2);
    }

    public static void A0Z(C26891E0b c26891E0b, boolean z) {
        DYS dys = c26891E0b.A1H;
        dys.A04(C25292DMq.class, EnumC23782CjQ.A0r, A04(z ? 1 : 0));
        dys.A04(C25292DMq.class, EnumC23782CjQ.A0X, A04(z ? 1 : 0));
        EnumC23782CjQ enumC23782CjQ = EnumC23782CjQ.A0h;
        dys.A04(C25292DMq.class, enumC23782CjQ, A04(z ? 1 : 0));
        dys.A04(C25293DMr.class, enumC23782CjQ, A04(z ? 1 : 0));
        dys.A04(DQK.class, enumC23782CjQ, A04(z ? 1 : 0));
        EnumC23782CjQ enumC23782CjQ2 = EnumC23782CjQ.A0t;
        dys.A04(C25292DMq.class, enumC23782CjQ2, A04(z ? 1 : 0));
        dys.A04(C25293DMr.class, enumC23782CjQ2, A04(z ? 1 : 0));
        dys.A04(DQK.class, enumC23782CjQ2, A04(z ? 1 : 0));
        EnumC23782CjQ enumC23782CjQ3 = EnumC23782CjQ.A12;
        dys.A04(C25292DMq.class, enumC23782CjQ3, A04(z ? 1 : 0));
        dys.A04(C25293DMr.class, enumC23782CjQ3, A04(z ? 1 : 0));
        dys.A04(DQK.class, enumC23782CjQ3, A04(z ? 1 : 0));
        EnumC23782CjQ enumC23782CjQ4 = EnumC23782CjQ.A0C;
        dys.A04(C25292DMq.class, enumC23782CjQ4, A04(z ? 1 : 0));
        dys.A04(C25293DMr.class, enumC23782CjQ4, A04(z ? 1 : 0));
        dys.A04(C25291DMp.class, enumC23782CjQ4, A04(z ? 1 : 0));
        EnumC23782CjQ enumC23782CjQ5 = EnumC23782CjQ.A0s;
        dys.A04(C25292DMq.class, enumC23782CjQ5, A04(z ? 1 : 0));
        dys.A04(C25293DMr.class, enumC23782CjQ5, A04(z ? 1 : 0));
        dys.A04(C25291DMp.class, enumC23782CjQ5, A04(z ? 1 : 0));
    }

    private void A0a(C62S c62s) {
        BCH bch;
        Boolean bool;
        if (c62s != null) {
            bch = c62s.A03;
            if (bch != null && (bool = bch.A00.A04) != null && !bool.booleanValue()) {
                return;
            }
        } else {
            bch = null;
        }
        A0V(this, C62S.class);
        this.A1H.A05(new D6R(bch, this.A0k.A03.A00 instanceof CPG));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        if (r4.A1H.A00.first == p000X.EnumC23782CjQ.A04) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0b(PromptStickerModel promptStickerModel) {
        boolean z;
        if (!this.A1N.A0K(C23384CcJ.class).isEmpty()) {
            Context context = this.A0c;
            C0OR.A0B(context, 0);
            C70743jA.A03(context, null, 2131832008, 0);
            return;
        }
        A0V(this, C62Y.class);
        if (A0f(this)) {
            z = true;
        }
        z = false;
        this.A1H.A05(new D6X(promptStickerModel, z));
    }

    private void A0c(PromptStickerModel promptStickerModel, Long l) {
        A0V(this, C62Y.class);
        this.A1H.A05(new D6P(promptStickerModel, l));
    }

    public static boolean A0d(C26891E0b c26891E0b) {
        InterfaceC27759Ed3 interfaceC27759Ed3;
        Integer num = c26891E0b.A0E;
        if (num == null || ((interfaceC27759Ed3 = ((C26870Dzg) c26891E0b.A0r).A0B) != null && interfaceC27759Ed3 != c26891E0b)) {
            return false;
        }
        switch (num.intValue()) {
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 15:
                return true;
            case 14:
            default:
                return false;
        }
    }

    public static boolean A0f(C26891E0b c26891E0b) {
        return C25930wq.A1Z(c26891E0b.A1G.A00.first, EnumC23666ChW.PRE_CAPTURE);
    }

    public static boolean A0g(C26891E0b c26891E0b) {
        if (c26891E0b.A1P != null && C25629Dau.A03(c26891E0b.A0k)) {
            return true;
        }
        return false;
    }

    public final int A0h(Drawable drawable, EnumC23824CkL enumC23824CkL, Product product, C159188yY c159188yY, DXY dxy, String str, String str2, List list) {
        EnumC23825CkM A00;
        USLEBaseShape0S0000000 A0I;
        String str3;
        String str4;
        Long l;
        Long l2;
        String str5;
        C4xP c4xP;
        C4xP A002;
        boolean z;
        C4xP c4xP2;
        Product product2 = product;
        C159188yY c159188yY2 = c159188yY;
        Drawable drawable2 = drawable;
        this.A1H.A05(new C24199CqZ());
        boolean z2 = drawable2 instanceof C5we;
        if (z2) {
            QuestionMediaResponseModel questionMediaResponseModel = ((C5we) drawable2).A04.A04;
            if (questionMediaResponseModel != null) {
                Integer num = questionMediaResponseModel.A04;
                if (num != null) {
                    if (num.intValue() == EnumC23771CjE.VIDEO.A00) {
                        dxy.A06 = (InterfaceC28097EiX) this.A1j.get();
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        int A003 = A00(drawable2, this, dxy, str, str2, list);
        if (drawable2 instanceof AbstractC23386CcL) {
            AbstractC23386CcL abstractC23386CcL = (AbstractC23386CcL) drawable2;
            boolean z3 = abstractC23386CcL instanceof C23393CcS;
            if (z3) {
                z = ((C23393CcS) abstractC23386CcL).A00;
            } else {
                z = ((C23394CcT) abstractC23386CcL).A00;
            }
            if (z) {
                if (z3) {
                    c4xP2 = ((C23393CcS) abstractC23386CcL).A02;
                } else {
                    c4xP2 = ((C23394CcT) abstractC23386CcL).A03;
                }
                c4xP2.A02();
            }
        }
        if (drawable2 instanceof C23394CcT) {
            if (C70763jC.A0E(C0TD.A05, this.A1F, 36318672951775919L)) {
                A15(false);
            }
        }
        if (drawable2 instanceof C4xM) {
            C4xM c4xM = (C4xM) drawable2;
            if (c4xM.A00 && (A002 = c4xM.A00()) != null) {
                A002.A02();
            }
        }
        if (z2) {
            C5we c5we = (C5we) drawable2;
            QuestionMediaResponseModel questionMediaResponseModel2 = c5we.A04.A04;
            if (questionMediaResponseModel2 != null) {
                Integer num2 = questionMediaResponseModel2.A04;
                if (num2 != null) {
                    if (num2.intValue() == EnumC23771CjE.VIDEO.A00) {
                        Drawable drawable3 = c5we.A01;
                        C0OR.A0C(drawable3, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable");
                        int A09 = Bs9.A09(c5we);
                        int A08 = Bs9.A08(c5we);
                        int i = c5we.A05.A01;
                        drawable3.setBounds(A09, A08 + i, c5we.A02 + Bs9.A09(c5we), c5we.A00 + Bs9.A08(c5we) + i);
                        C27485EQd c27485EQd = this.A1j;
                        C27485EQd.A01(c27485EQd).A07 = c5we;
                        C27131EBq A01 = C27485EQd.A01(c27485EQd);
                        Context context = this.A0c;
                        Drawable drawable4 = c5we.A01;
                        drawable4.getClass();
                        C22217BtE c22217BtE = (C22217BtE) drawable4;
                        C0OR.A0B(context, 0);
                        C0OR.A0B(c22217BtE, 1);
                        A01.A08(context, c22217BtE, 1.0f, 15000);
                        C27485EQd.A01(c27485EQd).Blv(AnonymousClass006.A01, false);
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (drawable2 instanceof InterfaceC21944Bo3) {
            InterfaceC21944Bo3 interfaceC21944Bo3 = (InterfaceC21944Bo3) drawable2;
            if (interfaceC21944Bo3.AwG().A08()) {
                interfaceC21944Bo3.Ap0().A02();
            }
        }
        if (drawable2 instanceof C62R) {
            C62R c62r = (C62R) drawable2;
            c62r.A05 = true;
            c62r.A01 = System.currentTimeMillis();
            c62r.invalidateSelf();
        }
        boolean z4 = drawable2 instanceof C22214Bsz;
        if (z4) {
            C22214Bsz c22214Bsz = (C22214Bsz) drawable2;
            c22214Bsz.A09();
            if (c22214Bsz.A0E(C62c.class)) {
                ((C62c) c22214Bsz.A07(C62c.class).get(0)).A01.A06.A02();
            }
            if (c22214Bsz.A0E(C1018762d.class) && (c4xP = ((C1018762d) c22214Bsz.A07(C1018762d.class).get(0)).A00) != null) {
                c4xP.A02();
            }
            if (c22214Bsz.A0E(C62V.class) && A0f(this)) {
                ((C62V) c22214Bsz.A07(C62V.class).get(0)).A01.A02();
            }
            List<C92734xf> A07 = c22214Bsz.A07(C92734xf.class);
            if (!A07.isEmpty()) {
                for (C92734xf c92734xf : A07) {
                    c92734xf.A02();
                }
            }
        }
        if (drawable2 instanceof C62O) {
            ((C62O) drawable2).A09.A02();
        }
        if ((drawable2 instanceof C23385CcK) && C25930wq.A1Z(this.A1G.A00.first, EnumC23666ChW.POST_CAPTURE)) {
            C23385CcK c23385CcK = (C23385CcK) drawable2;
            if (c23385CcK.A0D) {
                c23385CcK.A0B.A02();
            }
        }
        if (drawable2 instanceof CPX) {
            CPX cpx = (CPX) drawable2;
            C27485EQd.A01(this.A1j).A07(this.A0c, cpx.A02, (C22217BtE) drawable2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dxy.A03, cpx.A00, cpx.A01, dxy.A02, cpx.A06, true);
        } else if (drawable2 instanceof C22217BtE) {
            C22217BtE c22217BtE2 = (C22217BtE) drawable2;
            float f = dxy.A03;
            C0OR.A0B(c22217BtE2, 0);
            float A092 = Bs9.A09(c22217BtE2);
            float A082 = Bs9.A08(c22217BtE2);
            KtCSuperShape0S0000004_I2 ktCSuperShape0S0000004_I2 = c22217BtE2.A01;
            boolean z5 = c22217BtE2.A04;
            C0OR.A0B(ktCSuperShape0S0000004_I2, 4);
            Medium medium = c22217BtE2.A09;
            C27485EQd c27485EQd2 = this.A1j;
            float f2 = C27485EQd.A01(c27485EQd2).A04;
            C0OR.A0B(medium, 0);
            C25393DRa c25393DRa = new C25393DRa(medium, f2, 15000, true);
            C27131EBq A012 = C27485EQd.A01(c27485EQd2);
            Context context2 = this.A0c;
            C0OR.A0B(context2, 0);
            SimpleVideoLayout A004 = C25393DRa.A00(c22217BtE2, A012, c25393DRa, false);
            ViewGroup.LayoutParams layoutParams = A004.getLayoutParams();
            if (layoutParams != null) {
                C22187Bs5.A12(c22217BtE2, A004, layoutParams);
                C27131EBq.A01(null, ktCSuperShape0S0000004_I2, A012, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f, A092, A082, z5);
                C27131EBq.A00(context2, A012, c25393DRa, A004, 0);
            } else {
                throw C25920wp.A0c();
            }
        }
        SparseArray sparseArray = this.A0d;
        EnumC23831CkS enumC23831CkS = null;
        if (sparseArray.get(A003) == null) {
            A00 = null;
        } else {
            A00 = C24077CoZ.A00(((C19542AiZ) sparseArray.get(A003)).A04);
        }
        if (C25930wq.A1Z(this.A1G.A00.first, EnumC23666ChW.POST_CAPTURE)) {
            C25682Dc5 A03 = C25552DYo.A03(this.A1F);
            String A02 = ((C19542AiZ) C91534uT.A0l(sparseArray, A003)).A02();
            EnumC23827CkO A0l = A0l();
            if (product == null) {
                Drawable drawable5 = drawable2;
                if (z4) {
                    drawable5 = C22214Bsz.A00(drawable2);
                }
                if (drawable5 instanceof Bt4) {
                    product2 = ((Bt4) drawable5).A01();
                } else if (drawable5 instanceof C92684xa) {
                    product2 = ((C92684xa) drawable5).A07;
                } else {
                    product2 = null;
                }
            }
            if (c159188yY == null) {
                if (z4) {
                    drawable2 = C22214Bsz.A00(drawable2);
                }
                if (drawable2 instanceof InterfaceC28096EiW) {
                    c159188yY2 = C19733Alh.A01(drawable2);
                } else {
                    c159188yY2 = null;
                }
            }
            if (this.A0o.A04.A00.A0V == EnumC23783CjR.FEED_POST) {
                enumC23831CkS = EnumC23831CkS.FEED;
            }
            A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_apply_sticker"), 841);
            if (C25920wp.A1V(A0I)) {
                str3 = "CameraLoggerHelperImpl";
                if (A03.A0K != null) {
                    if (enumC23831CkS == null) {
                        enumC23831CkS = A03.A0s();
                    }
                    C25682Dc5.A0C(enumC23831CkS, A0I, A03, "camera_destination");
                    C25682Dc5.A0F(A0I, A03);
                    A0I.A0T("sticker_id", A02);
                    C25682Dc5.A0H(A0I, A03);
                    C26000wx.A16(A0l, A0I);
                    C25682Dc5.A0U(A0I, A03);
                    A0I.A0O(enumC23824CkL, "action_source");
                    A0I.A0O(A00, "sticker_type");
                    if (c159188yY2 != null) {
                        Long A0Z = C25990ww.A0Z(c159188yY2.A0N);
                        Integer num3 = c159188yY2.A0J;
                        if (num3 == null) {
                            C18350ix.A03("CameraLoggerHelperImpl", "musicStickerModel.getOverlapDurationMs() is null");
                            num3 = C91554uV.A0j();
                        }
                        A0I.A0S("audio_asset_id", A0Z);
                        A0I.A0T("song_name", c159188yY2.A0h);
                        A0I.A0T("artist_name", c159188yY2.A0T);
                        A0I.A0R(TraceFieldType.StartTime, Double.valueOf(c159188yY2.A0F.doubleValue()));
                        A0I.A0R("duration", Double.valueOf(num3.doubleValue()));
                        DW0.A01(A0I, c159188yY2.A01);
                        A0I.A0T("browse_session_id", c159188yY2.A0P);
                        A0I.A0T("alacorn_session_id", c159188yY2.A0L);
                    }
                    if (product2 != null) {
                        String str6 = product2.A00.A0j;
                        if (str6 != null) {
                            l = C8QB.A0h(str6);
                        } else {
                            l = null;
                        }
                        Merchant merchant = product2.A00.A0C;
                        if (merchant != null && (str5 = merchant.A06) != null) {
                            l2 = C8QB.A0h(str5);
                        } else {
                            l2 = null;
                        }
                        if (l == null) {
                            C18350ix.A03("CameraLoggerHelperImpl", "Invalid product id");
                        }
                        if (l2 == null) {
                            C18350ix.A03("CameraLoggerHelperImpl", "Invalid merchant id");
                        }
                        A0I.A0S("product_id", l);
                        A0I.A0S("merchant_id", l2);
                        A0I.A0T(C34900Hva.A00(467), product2.A00.A0g);
                    }
                    C25682Dc5.A0T(A0I, A03);
                    C22185Bs3.A1G(A0I);
                } else {
                    str4 = "logApplySticker() cameraSession is null";
                    C18350ix.A03(str3, str4);
                    return A003;
                }
            }
            return A003;
        }
        if (A0f(this)) {
            C25682Dc5 A032 = C25552DYo.A03(this.A1F);
            String A022 = ((C19542AiZ) C91534uT.A0l(sparseArray, A003)).A02();
            A0l();
            A0I = C25930wq.A0I(C25920wp.A0L(A032.A0W, "ig_camera_apply_precapture_sticker"), 840);
            if (C25920wp.A1V(A0I)) {
                if (A032.A0K != null) {
                    A0I.A0O(enumC23824CkL, "action_source");
                    C25682Dc5.A0G(A0I, A032);
                    C25682Dc5.A0P(A0I, A032);
                    C25682Dc5.A0F(A0I, A032);
                    A0I.A0T("sticker_id", A022);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    C22185Bs3.A1B(A0I);
                    C22185Bs3.A1G(A0I);
                } else {
                    str3 = "CameraLoggerHelperImpl";
                    str4 = "logApplyPrecaptureSticker() cameraSession is null";
                    C18350ix.A03(str3, str4);
                    return A003;
                }
            }
        }
        return A003;
    }

    public final int A0i(Drawable drawable, DXY dxy, String str, List list) {
        return A0h(drawable, EnumC23824CkL.ASSET_PICKER, null, null, dxy, null, str, list);
    }

    public final Drawable A0j() {
        return (Drawable) C0g6.A01(this.A1N.A0I(C26219Dnn.A00));
    }

    public final EnumC23827CkO A0l() {
        boolean A1Z = C26000wx.A1Z(this.A1G.A00.first, EnumC23666ChW.POST_CAPTURE);
        Integer A08 = this.A0k.A08();
        if (A1Z) {
            if (A08 != null) {
                int intValue = A08.intValue();
                if (intValue != 0) {
                    if (intValue == 1) {
                        return EnumC23827CkO.CREATE;
                    }
                } else {
                    return EnumC23827CkO.LIVE;
                }
            }
            return EnumC23827CkO.PRE_CAPTURE;
        }
        return EnumC23827CkO.POST_CAPTURE;
    }

    public final C22214Bsz A0m() {
        Iterator A0f = C22186Bs4.A0f(this.A1N, C22214Bsz.class);
        while (A0f.hasNext()) {
            C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
            if (c22214Bsz.A0E(Bt1.class)) {
                return c22214Bsz;
            }
        }
        return null;
    }

    public final LinkedHashMap A0p() {
        boolean z;
        InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
        boolean z2 = this.A0O;
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator it = interactiveDrawableContainer.getAllDrawables().iterator();
        while (true) {
            if (it.hasNext()) {
                if (C25573DZs.A01(C22189Bs7.A0D(it)) != null) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        interactiveDrawableContainer.A0f(new C26202DnT(C91554uV.A0M(), interactiveDrawableContainer, A0o, z, z2));
        return A0o;
    }

    public final List A0q() {
        List A04 = C25673Dbr.A04(this.A06, C25629Dau.A00(this.A0k), this.A1F, this.A1N);
        C63O[] c63oArr = (C63O[]) C7GF.A09(((C22705C8m) A07(this).A04.getValue()).A01, C63O.class);
        ArrayList A0w = C25920wp.A0w();
        for (C63O c63o : c63oArr) {
            if ((c63o instanceof C100935xy) || (c63o instanceof C100925xx)) {
                BAZ baz = new BAZ();
                C25673Dbr.A08(c63o, baz);
                A0w.add(baz);
            }
        }
        A04.addAll(A0w);
        Collections.sort(A04, C27466EPa.A00);
        int size = A04.size();
        for (int i = 0; i < size; i++) {
            ((BAZ) A04.get(i)).A07 = i;
        }
        return A04;
    }

    public final void A0r() {
        UserSession userSession = this.A1F;
        EnumC171209gR enumC171209gR = EnumC171209gR.STORY_STICKER;
        if (C58182v7.A00(userSession, enumC171209gR)) {
            C20410B1x A01 = AZV.A01(userSession);
            boolean A3C = C25920wp.A0Z(userSession).A3C();
            InterfaceC19580l7 interfaceC19580l7 = this.A0g;
            A01.A09(null, interfaceC19580l7.getModuleName(), "stories", A3C);
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            AbstractC28455EqB abstractC28455EqB = this.A0f;
            FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
            String moduleName = interfaceC19580l7.getModuleName();
            Integer num = AnonymousClass006.A0C;
            if (C25648DbI.A06(userSession, false)) {
                enumC171209gR = EnumC171209gR.MULTI_PRODUCT_STORY_STICKER;
            }
            C19384Afx c19384Afx = new C19384Afx(enumC171209gR, num, moduleName, this.A0H);
            c19384Afx.A05(A0E());
            c19384Afx.A03(A0D());
            c19384Afx.A0C = C25648DbI.A06(userSession, false);
            abstractC19674Akj.A0g(abstractC28455EqB, requireActivity, null, userSession, c19384Afx.A01(), false, false);
            return;
        }
        AbstractC19674Akj.A00.A0k(this.A0f, userSession, new ProductPickerArguments(null, AnonymousClass006.A0C, "story-emoji", null, A0D(), A0E(), null, null, null, null, true, true, true, true));
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001f, code lost:
        if (r1 == p000X.AnonymousClass006.A0C) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0s() {
        Iterator A0f = C22186Bs4.A0f(this.A1N, C92484wx.class);
        boolean z = false;
        while (true) {
            boolean z2 = false;
            while (A0f.hasNext()) {
                Integer A00 = AbstractC127807Dg.A00((C92484wx) A0f.next());
                if (!z) {
                    z = false;
                }
                z = true;
                if (z2 || A00 == AnonymousClass006.A01) {
                    z2 = true;
                }
            }
            return;
        }
    }

    public final void A0t(Drawable drawable, int i) {
        if (drawable instanceof CMd) {
            drawable = ((CMd) drawable).A0A;
        }
        if (drawable instanceof C22214Bsz) {
            C22214Bsz c22214Bsz = (C22214Bsz) drawable;
            Drawable A05 = c22214Bsz.A05();
            if (A05 instanceof C1018962f) {
                C1018962f c1018962f = (C1018962f) A05;
                if (c1018962f.A02) {
                    this.A1H.A05(new C25587Da7(c1018962f.A00, c1018962f.A01));
                    return;
                }
            }
            if (c22214Bsz.A0E(C62V.class)) {
                ((C62V) C25990ww.A0d(c22214Bsz.A07(C62V.class))).A01.A01();
            }
            if (c22214Bsz.A0E(Bt1.class) && this.A0J != null) {
                boolean z = this.A0P;
                int size = c22214Bsz.A08.size();
                if (z) {
                    int i2 = c22214Bsz.A01;
                    int i3 = size - this.A00;
                    if (i2 >= i3 && i2 < size) {
                        int i4 = i2 - i3;
                        if (this.A0K != null) {
                            for (Object obj : this.A1N.getAllDrawables()) {
                                if (C22187Bs5.A1a(obj, this.A0K, i4)) {
                                    c22214Bsz.A08();
                                    break;
                                }
                            }
                        }
                        c22214Bsz.A0C(0);
                    } else {
                        c22214Bsz.A08();
                        break;
                    }
                    int i5 = c22214Bsz.A01;
                    ((C19542AiZ) C91534uT.A0l(this.A0d, i)).A03(i5);
                    A0H(i5, size, i3);
                    return;
                }
                int i6 = this.A00 + size;
                int i7 = this.A01;
                int i8 = 0;
                if (i7 < i6 - 1) {
                    i8 = i7 + 1;
                }
                this.A01 = i8;
                A0H(i8, i6, size);
                return;
            }
            c22214Bsz.A08();
            if (!A0g(this)) {
                return;
            }
            C1O c1o = A0C(this).A0p.A08;
            int i9 = 0;
            for (CMd cMd : c1o.A01) {
                if (C0OR.A0I(cMd.A0A, c22214Bsz)) {
                    if (i9 < 0) {
                        return;
                    }
                    c1o.notifyItemChanged(i9);
                    return;
                }
                i9++;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:189:0x042f, code lost:
        if ((r5 instanceof p000X.CMd) != false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016e, code lost:
        if (r2.A0B == false) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:108:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:330:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:376:0x0931  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:425:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0w(Drawable drawable, C25544DYb c25544DYb, C25652DbM c25652DbM) {
        String str;
        DYS dys;
        Object d2h;
        List list;
        View$OnTouchListenerC25819Dfz A06;
        InterfaceC28286Eli interfaceC28286Eli;
        float f;
        Context context;
        int i;
        InteractiveDrawableContainer interactiveDrawableContainer;
        C22214Bsz A00;
        EnumC23779CjM enumC23779CjM;
        BCK bck;
        C27066E8g c27066E8g;
        BCH bch;
        List A0K;
        List A0w;
        Drawable A02;
        BCJ bcj;
        View$OnTouchListenerC25819Dfz A062;
        InterfaceC28286Eli interfaceC28286Eli2;
        Context context2;
        UserSession userSession;
        ArrayList arrayList;
        int i2;
        int i3;
        ArrayList arrayList2;
        int i4;
        int i5;
        Drawable A01;
        C25544DYb c25544DYb2;
        Integer num;
        int intValue;
        InterfaceC148718a8 A0C;
        C62O c62o;
        Class<ModalActivity> cls;
        Bundle A07;
        String str2;
        D80 d80;
        EnumC23810Ck6 enumC23810Ck6;
        PromptStickerModel promptStickerModel;
        C26136DmJ c26136DmJ;
        BCG bcg;
        C26136DmJ c26136DmJ2;
        c25652DbM.A0B = "StickerOverlayController";
        if (this.A0O) {
            c25652DbM.A05 = 2;
        }
        String str3 = null;
        Long l = null;
        Long l2 = null;
        r2 = null;
        r2 = null;
        PromptStickerModel promptStickerModel2 = null;
        boolean z = false;
        switch (c25544DYb.A01().ordinal()) {
            case 1:
                c25652DbM.A0C = this.A0c.getString(2131837305);
                c25652DbM.A01 = 2.5f;
                A0Y(this, false);
                if (!this.A0O) {
                    Iterator A0p = C25960wt.A0p(A0p());
                    while (true) {
                        if (A0p.hasNext()) {
                            InterfaceC27557EZf A002 = C25573DZs.A00((Drawable) C25940wr.A0q(A0p).getKey());
                            if (A002 != null && ((Choreographer$FrameCallbackC22213Bsy) A002).A0i) {
                                if (C25573DZs.A03(drawable)) {
                                    c25652DbM.A05 = -2;
                                }
                            }
                        }
                    }
                }
                if (!z) {
                    drawable.getClass();
                    A0x(drawable, c25544DYb, DXY.A00(c25652DbM));
                    C23036CPo c23036CPo = this.A1Q;
                    if (c25544DYb.A0Q) {
                        c23036CPo.A04(new C26714Dwq(c25544DYb, System.currentTimeMillis()));
                        return;
                    }
                    return;
                }
                return;
            case 2:
                f = 2.75f;
                c25652DbM.A01 = f;
                z = true;
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 3:
            case 9:
            case 10:
            case 15:
            case LangUtils.HASH_SEED /* 17 */:
            case 21:
            case 32:
            case 33:
            case 34:
            case 35:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
            case 43:
            case 44:
            case 45:
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
            case 56:
            case 59:
            case 66:
            case 67:
            case 68:
            case 69:
            case 71:
            case 73:
            case 74:
            case 75:
            default:
                if (c25544DYb.A0B != null) {
                    List A0K2 = this.A1N.A0K(C22214Bsz.class);
                    int i6 = 0;
                    for (int i7 = 0; i7 < A0K2.size(); i7++) {
                        Drawable A003 = C22214Bsz.A00(A0K2.get(i7));
                        if ((A003 instanceof C92734xf) && c25544DYb.A02().contains(((C92734xf) A003).A0C.A0O)) {
                            i6++;
                        }
                    }
                    Integer num2 = c25544DYb.A0B;
                    int A0A = C22188Bs6.A0A(num2);
                    if (i6 >= A0A) {
                        Context context3 = this.A0c;
                        C70743jA.A0A(context3, C25990ww.A0e(context3.getResources(), num2, R.plurals.sticker_count_limit, A0A), 0);
                        if (!this.A0O) {
                        }
                        if (!z) {
                        }
                    }
                }
                c25652DbM.A0F = true;
                z = true;
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 4:
                InteractiveDrawableContainer interactiveDrawableContainer2 = this.A1N;
                Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer2, C22214Bsz.class);
                while (true) {
                    if (A0f.hasNext()) {
                        C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
                        if (c22214Bsz.A0E(C1021263f.class)) {
                            str3 = ((C92484wx) c22214Bsz.A07(C1021263f.class).get(0)).A0C.toString();
                            interactiveDrawableContainer2.A0U(c22214Bsz);
                        }
                    }
                }
                dys = this.A1H;
                d2h = new D2H(str3);
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 5:
                if (BWJ()) {
                    dys = this.A1H;
                    d2h = new C24167Cq2();
                    dys.A05(d2h);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                C2X6.A00(this.A0c, 20);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 6:
                if (C25648DbI.A03(this.A1F)) {
                    if (this.A1T.A05(C24734CzZ.A0I)) {
                        A06 = A06(this);
                        interfaceC28286Eli = A06.A0H;
                        if (interfaceC28286Eli != null && (c26136DmJ2 = A06.A09) != null) {
                            c26136DmJ2.A01(interfaceC28286Eli, true);
                        }
                        A06.A0x.A0C(0.0d);
                    }
                    context = this.A0c;
                    i = 2131835920;
                    C70743jA.A03(context, null, i, 0);
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 7:
                C25601DaO c25601DaO = this.A1T;
                if (!c25601DaO.A05(C24734CzZ.A0Q) && (A00 = C25639Db8.A00(null, (interactiveDrawableContainer = this.A1N))) != null) {
                    interactiveDrawableContainer.A0U(A00);
                }
                boolean equals = c25544DYb.A0R.equals("product_item_drops_reshare_sticker");
                if (!c25601DaO.A05(C24734CzZ.A0B)) {
                    C25639Db8 c25639Db8 = (C25639Db8) this.A18.get();
                    C19380Aft c19380Aft = c25639Db8.A07;
                    if (c19380Aft.A05()) {
                        AE1 ae1 = c19380Aft.A01;
                        ae1.getClass();
                        C25639Db8.A05(c25639Db8, ae1);
                    } else if (C25920wp.A0Z(c25639Db8.A06).A2p() && c19380Aft.A06()) {
                        c19380Aft.A01();
                    } else {
                        C70743jA.A00(c25639Db8.A01, 2131832886);
                    }
                } else if (BXm(equals)) {
                    if (!equals) {
                        if (C25648DbI.A06(this.A1F, false)) {
                            A0N(this);
                        } else {
                            A0r();
                        }
                    }
                    c25652DbM.A02 = 0.5f;
                    drawable.getClass();
                    f = this.A0m.getWidth() / drawable.getIntrinsicWidth();
                    c25652DbM.A01 = f;
                    z = true;
                } else if (!c25601DaO.A05(C24734CzZ.A0J)) {
                    context = this.A0c;
                    i = 2131831524;
                    C70743jA.A03(context, null, i, 0);
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 8:
            case 30:
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                c25652DbM.A02 = 0.5f;
                drawable.getClass();
                f = this.A0m.getWidth() / drawable.getIntrinsicWidth();
                c25652DbM.A01 = f;
                z = true;
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 11:
                if (A18()) {
                    Drawable A0j = A0j();
                    if (A0j != null) {
                        InterfaceC28096EiW A072 = C19733Alh.A07(A0j);
                        if (A072 != null) {
                            enumC23779CjM = A072.Ax2();
                        } else {
                            enumC23779CjM = null;
                        }
                        if (enumC23779CjM == EnumC23779CjM.A0B) {
                            dys = this.A1H;
                            d2h = new C24170Cq5();
                            dys.A05(d2h);
                        }
                    }
                    A06(this).A0C(false);
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                TrackData trackData = c25544DYb.A01;
                trackData.getClass();
                C27036E6y c27036E6y = new C27036E6y(trackData);
                if (C19422AgZ.A02(this.A0c, c27036E6y) && A18()) {
                    A06(this).A0A(c27036E6y, false);
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 13:
                if (A0g(this)) {
                    A02 = (Drawable) C0g6.A01(this.A1N.A0I(new IDxPredicateShape129S0000000_4_I2(1)));
                    break;
                } else {
                    A02 = A02(AbstractC22216BtD.class);
                }
                if (A02 != null) {
                    InteractiveDrawableContainer interactiveDrawableContainer3 = this.A1N;
                    this.A0C = interactiveDrawableContainer3.A0F(A02);
                    interactiveDrawableContainer3.A0U(A02);
                }
                dys = this.A1H;
                d2h = new C24160Cpv();
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 14:
                if (this.A1T.A05(C24734CzZ.A0D)) {
                    List A0K3 = this.A1N.A0K(C62M.class);
                    if (C22188Bs6.A0U(c25544DYb, 0).A0J.booleanValue()) {
                        if (A0K3.isEmpty()) {
                            A06 = A06(this);
                            interfaceC28286Eli = A06.A0U;
                            if (interfaceC28286Eli != null) {
                                c26136DmJ2.A01(interfaceC28286Eli, true);
                                break;
                            }
                            A06.A0x.A0C(0.0d);
                            if (!this.A0O) {
                            }
                            if (!z) {
                            }
                        }
                    } else {
                        C62M c62m = (C62M) C0g6.A01(A0K3);
                        A0V(this, C62M.class);
                        DYS dys2 = this.A1H;
                        if (c62m != null) {
                            bck = c62m.A0F;
                        } else {
                            bck = null;
                        }
                        dys2.A05(new D2E(bck));
                        if (!this.A0O) {
                        }
                        if (!z) {
                        }
                    }
                }
                context = this.A0c;
                i = 2131824441;
                C70743jA.A03(context, null, i, 0);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 16:
                UserSession userSession2 = this.A1F;
                if (C70763jC.A0E(C0TD.A05, userSession2, 36319501880399039L)) {
                    if (DPF.A01(this.A1N)) {
                        C70743jA.A00(this.A0c, 2131832009);
                        return;
                    }
                    AbstractC28455EqB abstractC28455EqB = this.A0f;
                    EnumC40480LMn enumC40480LMn = EnumC40480LMn.IG_STANDALONE_FOR_CHARITY;
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(abstractC28455EqB, userSession2), "ig_cg_generic_click"), 1133);
                    A0I.A0T("feature", "sticker_tray_donate_button");
                    A0I.A0T("source_name", "STICKER_TRAY");
                    A0I.A0O(enumC40480LMn, "fundraiser_type");
                    A0I.BbJ();
                    FragmentActivity requireActivity = abstractC28455EqB.requireActivity();
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("source_name", "STICKER_TRAY");
                    C22185Bs3.A0t(requireActivity, userSession2, "com.instagram.giving.story_sticker_creation.screen", A0z);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                } else {
                    C62U c62u = (C62U) A02(C62U.class);
                    if (c62u != null) {
                        C27070E8l c27070E8l = c62u.A08;
                        A0V(this, C62U.class);
                        dys = this.A1H;
                        d2h = new D2F(c27070E8l);
                        dys.A05(d2h);
                        if (!this.A0O) {
                        }
                        if (!z) {
                        }
                    } else {
                        C25670Dbo.A01(this.A0f, userSession2, "STICKER_TRAY");
                        A06 = A06(this);
                        interfaceC28286Eli = A06.A0L;
                        if (interfaceC28286Eli != null) {
                        }
                        A06.A0x.A0C(0.0d);
                        if (!this.A0O) {
                        }
                        if (!z) {
                        }
                    }
                }
                break;
            case 18:
                A0G();
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 19:
                C62W c62w = (C62W) A02(C62W.class);
                if (c62w != null && !c62w.A0B) {
                    c27066E8g = c62w.A09;
                } else {
                    c27066E8g = null;
                }
                A0V(this, C62W.class);
                dys = this.A1H;
                d2h = new D2M(c27066E8g);
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 20:
                A0K = this.A1N.A0K(AbstractC23386CcL.class);
                if (!A0K.isEmpty()) {
                    A0V(this, AbstractC23386CcL.class);
                    boolean z2 = this.A0k.A03.A00 instanceof CPG;
                    if (!z2) {
                        UserSession userSession3 = this.A1F;
                        C70763jC.A0E(C26000wx.A0H(userSession3, 0), userSession3, 36319596369679612L);
                    }
                    List list2 = C22188Bs6.A0U(c25544DYb, 0).A0g;
                    DYC A0U = C22188Bs6.A0U(c25544DYb, 0);
                    if (list2 != null) {
                        List list3 = A0U.A0f;
                        if (list3 == null || (A0w = ImmutableList.copyOf((Collection) list3)) == null) {
                            A0w = C25920wp.A0w();
                        }
                        dys = this.A1H;
                        d2h = new C25412DRu(null, z2, A0w.contains(QuestionResponseType.MEDIA), A0w.contains(QuestionResponseType.MUSIC), C22188Bs6.A1a(A0w));
                    } else {
                        CMj(new BCL(C25920wp.A0Z(this.A1F).B4d(), QuestionStickerType.TEXT, A0U.A0U, -1, -16777216, z2, false, false, false), null);
                        if (!this.A0O) {
                        }
                        if (!z) {
                        }
                    }
                } else {
                    A0V(this, AbstractC23386CcL.class);
                    dys = this.A1H;
                    d2h = A08(this, (AbstractC23386CcL) A0K.get(0));
                }
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 22:
                ((View$OnFocusChangeListenerC25784DfI) this.A1c.get()).A0B = true;
                A0K = this.A1N.A0K(AbstractC23386CcL.class);
                if (!A0K.isEmpty()) {
                }
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 23:
                C62R c62r = (C62R) A02(C62R.class);
                if (c62r == null) {
                    String str4 = c25544DYb.A0E;
                    str4.getClass();
                    String upperCase = str4.toUpperCase();
                    A0V(this, C62R.class);
                    dys = this.A1H;
                    d2h = new C25383DQq(upperCase);
                } else {
                    A0V(this, C62R.class);
                    dys = this.A1H;
                    d2h = new C25383DQq(c62r.A0H);
                }
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 24:
                View$OnTouchListenerC23382CcH view$OnTouchListenerC23382CcH = (View$OnTouchListenerC23382CcH) A02(View$OnTouchListenerC23382CcH.class);
                A0V(this, View$OnTouchListenerC23382CcH.class);
                dys = this.A1H;
                if (view$OnTouchListenerC23382CcH != null) {
                    bcj = view$OnTouchListenerC23382CcH.A0B;
                } else {
                    bcj = null;
                }
                d2h = new DQN(bcj);
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 25:
                List list4 = c25544DYb.A0I;
                String str5 = "feed_post_sticker";
                if (list4.size() == 1 && (str = ((DYC) list4.get(0)).A0O) != null) {
                    str5 = str;
                }
                drawable.getClass();
                A0h(drawable, EnumC23824CkL.ASSET_PICKER, null, null, DXY.A00(c25652DbM), null, str5, c25544DYb.A02());
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case Rfc3492Idn.tmax /* 26 */:
                View$OnTouchListenerC25819Dfz A063 = A06(this);
                A063.A0X = AnonymousClass006.A0C;
                CMo cMo = A063.A0I;
                if (cMo != null) {
                    SearchEditText searchEditText = cMo.A01;
                    searchEditText.A03();
                    searchEditText.A04();
                    cMo.A03();
                    C26010wy.A0P(searchEditText);
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 27:
                if (this.A0O) {
                    c25652DbM.A05 = 2;
                } else {
                    c25652DbM.A05 = 1;
                }
                c25652DbM.A0F = true;
                z = true;
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 28:
                A062 = A06(this);
                interfaceC28286Eli2 = A062.A0D;
                if (interfaceC28286Eli2 != null && (c26136DmJ = A062.A09) != null) {
                    c26136DmJ.A01(interfaceC28286Eli2, true);
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                if (drawable instanceof C22217BtE) {
                    C27485EQd c27485EQd = this.A1j;
                    C22217BtE c22217BtE = C27485EQd.A01(c27485EQd).A08;
                    if (c22217BtE != null) {
                        this.A1N.A0U(c22217BtE);
                    }
                    c25652DbM.A07 = (InterfaceC28097EiX) c27485EQd.get();
                    z = true;
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 31:
                UserSession userSession4 = this.A1F;
                Context context4 = this.A0c;
                int width = this.A1N.getWidth();
                C25920wp.A1O(userSession4, 1, context4);
                ArrayList A0w2 = C25920wp.A0w();
                boolean z3 = false;
                boolean z4 = false;
                for (DYC dyc : c25544DYb.A0I) {
                    String str6 = dyc.A0O;
                    switch (str6.hashCode()) {
                        case -1237411264:
                            if (str6.equals("internal_sticker_vibrant")) {
                                context2 = context4;
                                userSession = userSession4;
                                arrayList = A0w2;
                                i2 = 0;
                                i3 = 0;
                                C78W.A00(context2, userSession, arrayList, i2, i3, width);
                                z3 = true;
                                break;
                            } else {
                                break;
                            }
                        case -585878738:
                            if (str6.equals("fb_internal_sticker_subtle")) {
                                arrayList2 = A0w2;
                                i4 = 1;
                                i5 = 1;
                                C78W.A00(context4, userSession4, arrayList2, i4, i5, width);
                                z4 = true;
                                break;
                            } else {
                                break;
                            }
                        case 23827889:
                            if (str6.equals("internal_sticker_subtle")) {
                                context2 = context4;
                                userSession = userSession4;
                                arrayList = A0w2;
                                i2 = 0;
                                i3 = 1;
                                C78W.A00(context2, userSession, arrayList, i2, i3, width);
                                z3 = true;
                                break;
                            } else {
                                break;
                            }
                        case 1336519779:
                            if (str6.equals("fb_internal_sticker_vibrant")) {
                                arrayList2 = A0w2;
                                i4 = 1;
                                i5 = 0;
                                C78W.A00(context4, userSession4, arrayList2, i4, i5, width);
                                z4 = true;
                                break;
                            } else {
                                break;
                            }
                    }
                }
                C22214Bsz c22214Bsz2 = new C22214Bsz(context4, userSession4, null, A0w2);
                c22214Bsz2.A04 = new C23030CPi(width, z3, z4);
                A0x(c22214Bsz2, c25544DYb, DXY.A00(c25652DbM));
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                A01 = C123526x2.A01(this.A0c, this.A1F, c25544DYb.A0N);
                c25544DYb2 = C25544DYb.A1B;
                A0i(A01, DXY.A00(c25652DbM), null, c25544DYb2.A02());
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                num = AnonymousClass006.A00;
                UserSession userSession5 = this.A1F;
                User A0Z = C25920wp.A0Z(userSession5);
                intValue = num.intValue();
                if (intValue != 0) {
                    if (intValue != 1) {
                        A0C = A0Z.A0B();
                    } else {
                        A0C = A0Z.A0A();
                    }
                } else {
                    A0C = A0Z.A0C();
                }
                c62o = (C62O) A02(C62O.class);
                if (c62o != null) {
                    C19529AiM c19529AiM = c62o.A00;
                    if (c19529AiM == null) {
                        C0OR.A0E("smbSupportStickerModel");
                        throw null;
                    }
                    if (c19529AiM.A00() != null && !c19529AiM.A00().getId().equals(userSession5.getUserId())) {
                        C70743jA.A03(this.A0c, null, 2131836050, 0);
                    } else if (num == c19529AiM.A01()) {
                        A0S(this, c19529AiM);
                    }
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                if (A0C != null) {
                    A13(num);
                } else {
                    if (AnonymousClass006.A00 == num) {
                        this.A0T = true;
                    } else if (AnonymousClass006.A01 == num) {
                        this.A0R = true;
                    } else if (AnonymousClass006.A0C == num) {
                        this.A0S = true;
                    }
                    Object A004 = C17840i7.A00(this.A0f.getContext(), Activity.class);
                    A004.getClass();
                    Activity activity = (Activity) A004;
                    if (this.A0R) {
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("entrypoint", "sticker");
                        A0z2.put("cta_category", SMBPartnerType.FOOD_DELIVERY.toString());
                        C70653iv A022 = C70653iv.A02(C25910wo.A00(HttpStatus.SC_SEE_OTHER), A0z2);
                        cls = ModalActivity.class;
                        A07 = C69803bw.A00(new IgBloksScreenConfig(userSession5), A022);
                        str2 = "bloks";
                    } else if (this.A0S) {
                        cls = ModalActivity.class;
                        A07 = C25930wq.A07();
                        str2 = "lead_gen_one_tap_setup";
                    }
                    C70793jF.A02(activity, A07, userSession5, cls, str2).A0I(activity);
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                num = AnonymousClass006.A01;
                UserSession userSession52 = this.A1F;
                User A0Z2 = C25920wp.A0Z(userSession52);
                intValue = num.intValue();
                if (intValue != 0) {
                }
                c62o = (C62O) A02(C62O.class);
                if (c62o != null) {
                }
                if (A0C != null) {
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 39:
                num = AnonymousClass006.A0C;
                UserSession userSession522 = this.A1F;
                User A0Z22 = C25920wp.A0Z(userSession522);
                intValue = num.intValue();
                if (intValue != 0) {
                }
                c62o = (C62O) A02(C62O.class);
                if (c62o != null) {
                }
                if (A0C != null) {
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                if (BWJ()) {
                    d80 = new D80(c25544DYb);
                    DY4 dy4 = new DY4(d80.A00, d80.A01, null, null);
                    dys = this.A1H;
                    d2h = new D2T(dy4);
                    dys.A05(d2h);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                C2X6.A00(this.A0c, 20);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case Seq.NULL_REFNUM /* 41 */:
                if (BWJ()) {
                    d80 = new D80(c25544DYb);
                    EnumC23710CiE enumC23710CiE = EnumC23710CiE.BLACK;
                    C0OR.A0B(enumC23710CiE, 0);
                    d80.A01 = enumC23710CiE;
                    DY4 dy42 = new DY4(d80.A00, d80.A01, null, null);
                    dys = this.A1H;
                    d2h = new D2T(dy42);
                    dys.A05(d2h);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                C2X6.A00(this.A0c, 20);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 47:
                if (!this.A1T.A05(C24734CzZ.A0S)) {
                    context = this.A0c;
                    i = 2131837395;
                    C70743jA.A03(context, null, i, 0);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                } else {
                    A06 = A06(this);
                    interfaceC28286Eli = A06.A0W;
                    if (interfaceC28286Eli != null) {
                    }
                    A06.A0x.A0C(0.0d);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                break;
            case 48:
            case 49:
            case 77:
                z = true;
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 51:
                C25601DaO c25601DaO2 = this.A1T;
                if (c25601DaO2.A05(C24734CzZ.A0H) && c25601DaO2.A05(C24734CzZ.A0F) && c25601DaO2.A05(C24734CzZ.A03)) {
                    A06 = A06(this);
                    C26136DmJ c26136DmJ3 = A06.A09;
                    if (c26136DmJ3 != null) {
                        C26707Dwj c26707Dwj = A06.A0G;
                        C0OR.A0C(c26707Dwj, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.intf.AssetPickerMode");
                        c26136DmJ3.A01(c26707Dwj, true);
                    }
                    A06.A0x.A0C(0.0d);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                } else {
                    context = this.A0c;
                    i = 2131834867;
                    C70743jA.A03(context, null, i, 0);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                break;
            case 52:
                A01 = new C62N(this.A0c);
                c25544DYb2 = C25544DYb.A15;
                A0i(A01, DXY.A00(c25652DbM), null, c25544DYb2.A02());
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 53:
                C25601DaO c25601DaO3 = this.A1T;
                if (c25601DaO3.A05(C24734CzZ.A0Q)) {
                    if (!c25601DaO3.A05(C24734CzZ.A0I)) {
                        context = this.A0c;
                        i = 2131831484;
                        C70743jA.A03(context, null, i, 0);
                        if (!this.A0O) {
                        }
                        if (!z) {
                        }
                    } else {
                        A06 = A06(this);
                        A06.A0Y = false;
                        A06.A0Z = false;
                        interfaceC28286Eli = A06.A0F;
                        if (interfaceC28286Eli != null) {
                        }
                        A06.A0x.A0C(0.0d);
                        if (!this.A0O) {
                        }
                        if (!z) {
                        }
                    }
                }
                context = this.A0c;
                i = 2131835920;
                C70743jA.A03(context, null, i, 0);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 54:
                if (!c25544DYb.A0I.isEmpty()) {
                    DYC A0U2 = C22188Bs6.A0U(c25544DYb, 0);
                    String str7 = A0U2.A0Q;
                    if (str7 != null) {
                        if (A0U2.A0A != 0) {
                            String str8 = A0U2.A0S;
                            if (str8 == null) {
                                str8 = "";
                            }
                            String string = this.A0c.getString(2131837585);
                            int i8 = A0U2.A0A;
                            String str9 = A0U2.A0c;
                            Long valueOf = Long.valueOf(A0U2.A0D);
                            C25920wp.A1O(str8, 1, string);
                            C159248ye c159248ye = new C159248ye(C26000wx.A0Q(str8), valueOf, string, null, str7, str9, i8);
                            A0V(this, C62L.class);
                            dys = this.A1H;
                            d2h = new D2B(c159248ye);
                            dys.A05(d2h);
                            if (!this.A0O) {
                            }
                            if (!z) {
                            }
                        } else {
                            throw C25930wq.A0X("Creation of `Thank supporters sticker` is allowed just for broadcasts with supporters");
                        }
                    } else {
                        throw C25930wq.A0X("Missing media_insights_id in `Thank supporters sticker data`");
                    }
                } else {
                    throw C25930wq.A0X("Missing `Thank supporters sticker data`");
                }
                break;
            case 55:
                List A0K4 = this.A1N.A0K(C62T.class);
                if (A0K4.isEmpty()) {
                    A0V(this, C62T.class);
                    DYC A0U3 = C22188Bs6.A0U(c25544DYb, 0);
                    dys = this.A1H;
                    String str10 = "";
                    String str11 = A0U3.A0T;
                    String str12 = A0U3.A0N;
                    String str13 = c25544DYb.A0D;
                    if (str13 != null) {
                        str10 = str13;
                    }
                    d2h = new DQL(new C27071E8m(str10, str12, str11, ""));
                    dys.A05(d2h);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                } else {
                    A0R(this, (C62T) A0K4.get(0));
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                break;
            case 57:
                C62Y c62y = (C62Y) A02(C62Y.class);
                if (c62y == null) {
                    C26896E0g c26896E0g = (C26896E0g) this.A1b.get();
                    List list5 = c25544DYb.A0M;
                    if (list5 != null && !list5.isEmpty()) {
                        List list6 = c26896E0g.A0E;
                        list6.clear();
                        list6.addAll(list5);
                        c26896E0g.A01 = 0;
                    }
                } else {
                    promptStickerModel2 = c62y.A06;
                    if (promptStickerModel2.A08()) {
                        break;
                    }
                }
                A0b(promptStickerModel2);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 58:
                if ((!C25940wr.A1Z(c25544DYb.A06, true) || this.A0N) && !this.A0M) {
                    C26709Dwl c26709Dwl = A06(this).A0C;
                    if (c26709Dwl != null) {
                        IDxEListenerShape491S0100000_4_I2 iDxEListenerShape491S0100000_4_I2 = new IDxEListenerShape491S0100000_4_I2(c26709Dwl, 3);
                        UserSession userSession6 = c26709Dwl.A0F;
                        if (((C762649p) userSession6.A01(C762649p.class, new KtLambdaShape75S0100000_I2_55(userSession6, 46))).A00()) {
                            C3G4 c3g4 = C621633s.A00;
                            Activity activity2 = c26709Dwl.A09;
                            if (C25920wp.A1X(c26709Dwl.A0J.getValue())) {
                                list = C25930wq.A0l(c26709Dwl.A0H);
                            } else {
                                list = null;
                            }
                            c3g4.A00(activity2, iDxEListenerShape491S0100000_4_I2, userSession6, "ig_stories_creation", "ig_stories_creation_avatar_cta_dialog", null, list, false);
                        } else {
                            C2KH.A00(c26709Dwl.A09, null, null, iDxEListenerShape491S0100000_4_I2, userSession6, "ig_stories_creation", "ig_stories_creation_avatar_cta_dialog");
                        }
                    }
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                } else {
                    A06 = A06(this);
                    interfaceC28286Eli = A06.A0C;
                    if (interfaceC28286Eli != null) {
                    }
                    A06.A0x.A0C(0.0d);
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                break;
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
                A062 = A06(this);
                interfaceC28286Eli2 = A062.A0E;
                if (interfaceC28286Eli2 != null) {
                    c26136DmJ.A01(interfaceC28286Eli2, true);
                    break;
                }
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 61:
                c25652DbM.A02 = 0.5f;
                drawable.getClass();
                c25652DbM.A01 = this.A0m.getWidth() / drawable.getIntrinsicWidth();
                A0V(this, C62K.class);
                z = true;
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 62:
                C62P c62p = (C62P) A02(C62P.class);
                A0V(this, C62P.class);
                dys = this.A1H;
                if (c62p != null) {
                    bcg = c62p.A01;
                } else {
                    bcg = null;
                }
                d2h = new D2P(bcg);
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
                C27485EQd c27485EQd2 = this.A1b;
                C26896E0g c26896E0g2 = (C26896E0g) c27485EQd2.get();
                List list7 = c25544DYb.A0M;
                if (list7 != null && !list7.isEmpty()) {
                    List list8 = c26896E0g2.A0E;
                    list8.clear();
                    list8.addAll(list7);
                    c26896E0g2.A01 = 0;
                }
                C62Y c62y2 = (C62Y) A02(C62Y.class);
                if (A0f(this)) {
                    enumC23810Ck6 = EnumC23810Ck6.PRE_CAPTURE;
                } else if (C25930wq.A1Z(this.A1G.A00.first, EnumC23666ChW.POST_CAPTURE)) {
                    enumC23810Ck6 = EnumC23810Ck6.POST_CAPTURE;
                } else {
                    enumC23810Ck6 = null;
                }
                if (c62y2 == null || !c62y2.A06.A08()) {
                    if (drawable instanceof C62Y) {
                        ((C26896E0g) c27485EQd2.get()).A0F = true;
                        PromptStickerModel promptStickerModel3 = ((C62Y) drawable).A06;
                        if (enumC23810Ck6 != null) {
                            l = Long.valueOf(enumC23810Ck6.A00);
                        }
                        A0c(promptStickerModel3, l);
                        this.A1H.A05(new C25292DMq());
                    } else {
                        if (c62y2 != null) {
                            promptStickerModel = c62y2.A06;
                        } else {
                            promptStickerModel = null;
                        }
                        if (enumC23810Ck6 != null) {
                            l2 = Long.valueOf(enumC23810Ck6.A00);
                        }
                        A0c(promptStickerModel, l2);
                    }
                    if (!this.A0O) {
                    }
                    if (!z) {
                    }
                }
                dys = this.A1H;
                d2h = new C24145Cpg();
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 64:
                A0a((C62S) A02(C62S.class));
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 65:
                C62S c62s = (C62S) A02(C62S.class);
                A0V(this, C62S.class);
                if (c62s != null) {
                    bch = c62s.A03;
                } else {
                    bch = null;
                }
                dys = this.A1H;
                d2h = new D2S(bch);
                dys.A05(d2h);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case LineChartView.MARGIN_TICKS /* 70 */:
                c25652DbM.A02 = 0.25f;
                f = 1.5f;
                c25652DbM.A01 = f;
                z = true;
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case Rfc3492Idn.initial_bias /* 72 */:
                if (A02(C23384CcJ.class) == null) {
                    C26619DvA c26619DvA = (C26619DvA) this.A10.get();
                    List list9 = c25544DYb.A0K;
                    if (list9 != null && !list9.isEmpty()) {
                        List list10 = c26619DvA.A0N;
                        list10.clear();
                        list10.addAll(list9);
                        c26619DvA.A01 = 0;
                    }
                }
                A0F();
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
            case 76:
                A06 = A06(this);
                interfaceC28286Eli = A06.A0B;
                if (interfaceC28286Eli != null) {
                }
                A06.A0x.A0C(0.0d);
                if (!this.A0O) {
                }
                if (!z) {
                }
                break;
        }
    }

    public final void A0y(Drawable drawable, E8Y e8y, boolean z) {
        C26136DmJ c26136DmJ;
        C23529CfC c23529CfC;
        List asList;
        InterfaceC28096EiW interfaceC28096EiW;
        C37786JmD.A0F(C25970wu.A1Y(A0j()), "a music sticker shouldn't be added to the InteractiveDrawableContainer at this point");
        DVK dvk = this.A0n;
        dvk.A05 = false;
        DVK.A00(dvk, false);
        dvk.A04 = z;
        if (drawable != null) {
            C25629Dau c25629Dau = this.A0k.A03;
            if (!(c25629Dau.A00 instanceof CPG)) {
                DY6.A00(drawable, this.A0q);
            }
            Context context = this.A0c;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
            if (e8y != null) {
                c23529CfC = new C23529CfC(17, 0, dimensionPixelSize >> 1);
            } else {
                c23529CfC = null;
            }
            boolean z2 = drawable instanceof InterfaceC28096EiW;
            boolean z3 = false;
            if (z2 && ((InterfaceC28096EiW) drawable).Awv().A01 == MusicProduct.MUSIC_CAMERA_FORMAT) {
                z3 = true;
            }
            EnumC23779CjM enumC23779CjM = null;
            if (z2 && (interfaceC28096EiW = (InterfaceC28096EiW) drawable) != null) {
                enumC23779CjM = interfaceC28096EiW.Ax2();
            }
            DXY A05 = C25647DbH.A05(context, c23529CfC, "StickerOverlayController", z3, C26000wx.A1Z(enumC23779CjM, EnumC23779CjM.A0B), !this.A0O);
            C159188yY A01 = C19733Alh.A01(drawable);
            if (drawable instanceof C22214Bsz) {
                asList = ((C22214Bsz) drawable).A07(InterfaceC28096EiW.class);
            } else {
                asList = Arrays.asList((InterfaceC28096EiW) drawable);
            }
            A0h(drawable, EnumC23824CkL.ASSET_PICKER, null, A01, A05, null, null, C19733Alh.A08(asList));
            if (e8y != null) {
                int i = e8y.A00;
                DXY A04 = C25647DbH.A04(context, (AbstractC18304A6w) c25629Dau.A00, e8y, this.A1F, new C23529CfC(i, 0, -(drawable.getCurrent().getIntrinsicHeight() >> 1)), "StickerOverlayController", false, this.A0O);
                Drawable drawable2 = e8y.A01;
                this.A03 = drawable2;
                A0i(drawable2, A04, null, e8y.A02.A02());
                C25444DTd c25444DTd = this.A09;
                if (c25444DTd == null) {
                    c25444DTd = new C25444DTd(this.A1N);
                    this.A09 = c25444DTd;
                }
                C5Ho c5Ho = new C5Ho(drawable2, dimensionPixelSize / drawable2.getIntrinsicHeight(), i, dimensionPixelSize);
                c25444DTd.A02.put(drawable, c5Ho);
                InteractiveDrawableContainer interactiveDrawableContainer = c25444DTd.A01;
                interactiveDrawableContainer.setPropertyListener(drawable, new IDxPListenerShape340S0200000_4_I2(0, drawable, c25444DTd));
                interactiveDrawableContainer.setPropertyListener(drawable2, new IDxPListenerShape49S0400000_4_I2(0, drawable, drawable2, c5Ho, c25444DTd));
                BsA.A07(interactiveDrawableContainer, c25444DTd.A00);
            }
        }
        C25480DUw c25480DUw = this.A0C;
        if (c25480DUw != null) {
            if (drawable != null) {
                InteractiveDrawableContainer.A07(c25480DUw, InteractiveDrawableContainer.A00(drawable, this.A1N));
            }
            this.A0C = null;
        }
        C27485EQd c27485EQd = this.A0z;
        if (c27485EQd.A03 && (c26136DmJ = ((View$OnTouchListenerC25819Dfz) c27485EQd.get()).A09) != null) {
            c26136DmJ.A01(c26136DmJ.A02, true);
        }
        A14(AnonymousClass006.A01);
    }

    public final void A0z(Drawable drawable, DXY dxy) {
        C22214Bsz A05;
        if (drawable instanceof C63g) {
            A0P(this, (C63g) drawable);
        }
        A01(drawable, dxy);
        if (this.A0U && (A05 = A05(this)) != null) {
            C27485EQd c27485EQd = this.A12;
            ((DZW) c27485EQd.get()).A03(drawable, A05);
            DZW dzw = (DZW) c27485EQd.get();
            this.A0x.A0s.get();
            DZW.A02(drawable, dzw, new KtLambdaShape44S0200000_I2_5(dzw, 6, drawable));
        }
        this.A0U = false;
    }

    public final void A10(Drawable drawable, boolean z) {
        Drawable drawable2;
        C27485EQd c27485EQd = this.A12;
        if (((DZW) c27485EQd.get()).A03.containsKey(drawable)) {
            DZW dzw = (DZW) c27485EQd.get();
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) ((DZW) c27485EQd.get()).A03.get(drawable);
            if (ktCSuperShape0S0210000_I2 != null) {
                drawable2 = (Drawable) ktCSuperShape0S0210000_I2.A01;
            } else {
                drawable2 = null;
            }
            dzw.A04(drawable, drawable2);
            this.A0U = true;
        }
        if (z && (drawable instanceof CMd)) {
            List list = this.A0L;
            if (!C0g6.A03(list)) {
                int i = 0;
                while (true) {
                    list.getClass();
                    if (i >= list.size()) {
                        break;
                    } else if (((C157918wL) list.get(i)).A0E.equals(((CMd) drawable).A05)) {
                        this.A0I = ((C157918wL) list.get(i)).A0E;
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.A1N.A0U(drawable);
    }

    public final void A12(InterfaceC27959EgI interfaceC27959EgI) {
        Drawable A02;
        C27485EQd c27485EQd = this.A11;
        if (!c27485EQd.A03) {
            c27485EQd.get();
        }
        if (A0g(this)) {
            A02 = (Drawable) C0g6.A01(this.A1N.A0I(new IDxPredicateShape129S0000000_4_I2(1)));
            if (!(A02 instanceof CMd)) {
                return;
            }
        } else {
            A02 = A02(AbstractC22216BtD.class);
        }
        if (A02 != null) {
            InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
            this.A0C = interactiveDrawableContainer.A0F(A02);
            interactiveDrawableContainer.A0U(A02);
            CMj(interfaceC27959EgI, null);
        }
    }

    public final void A13(Integer num) {
        User A0Z = C25920wp.A0Z(this.A1F);
        C0OR.A0B(num, 2);
        EnumC23700Ci4 enumC23700Ci4 = EnumC23700Ci4.GRADIENT_PURPLE_BLUE;
        if (num == AnonymousClass006.A01) {
            enumC23700Ci4 = EnumC23700Ci4.GRADIENT_RED_YELLOW;
        }
        if (num == AnonymousClass006.A0C) {
            enumC23700Ci4 = EnumC23700Ci4.SOLID_LIGHT_GREY;
        }
        int[] A02 = C25501DWa.A02(enumC23700Ci4);
        int i = A02[0];
        A0S(this, new C19529AiM(A0Z, num, null, null, null, C25501DWa.A00(enumC23700Ci4), A02[1], 0, i, -6710887, -16777216, false));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007a, code lost:
        if (r32.A1H.A00.first == p000X.EnumC23782CjQ.A0H) goto L9;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x04a0  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04fa  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x050d  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:245:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A14(Integer num) {
        Integer num2;
        C92484wx c92484wx;
        Integer num3;
        View view;
        C27485EQd c27485EQd;
        C25732De9 c25732De9;
        String str;
        String str2;
        View view2;
        int i;
        Object value;
        SpannableString A0Q;
        C0ZV c0zv;
        Integer num4 = this.A0E;
        if (num4 != num) {
            boolean A0d = A0d(this);
            this.A0E = num;
            switch (num.intValue()) {
                case 0:
                    this.A0j.CcY(this);
                    InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
                    interactiveDrawableContainer.A0h.remove(this);
                    interactiveDrawableContainer.A0K = false;
                    C27485EQd c27485EQd2 = this.A0z;
                    if (c27485EQd2.A03) {
                        ((View$OnTouchListenerC25819Dfz) c27485EQd2.get()).A0g = false;
                        View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) c27485EQd2.get();
                        DCE dce = view$OnTouchListenerC25819Dfz.A11;
                        if (dce.A00 != null) {
                            View view3 = view$OnTouchListenerC25819Dfz.A02;
                            if (view3 != null) {
                                view3.setBackground(null);
                            }
                            C22199Bsi c22199Bsi = dce.A00;
                            if (c22199Bsi != null) {
                                c22199Bsi.A06();
                            }
                            dce.A00 = null;
                        }
                        C22283Bv4 c22283Bv4 = view$OnTouchListenerC25819Dfz.A0A;
                        if (c22283Bv4 != null) {
                            for (DRF drf : c22283Bv4.A05) {
                                c22283Bv4.A01(drf, false);
                            }
                        }
                    }
                    C26890E0a c26890E0a = this.A0x;
                    if (!C25930wq.A1Z(c26890E0a.A10.A00.first, EnumC23666ChW.PRE_CAPTURE)) {
                        C26890E0a.A01(c26890E0a).A00(AnonymousClass006.A01);
                    }
                    interactiveDrawableContainer.A0g(C26220Dno.A00);
                    c26890E0a.A0E();
                    InterfaceC91484uO interfaceC91484uO = A07(this).A03;
                    do {
                        value = interfaceC91484uO.getValue();
                        A0Q = C91574uX.A0Q("");
                        c0zv = C0ZV.A00;
                    } while (!interfaceC91484uO.ADi(value, new C22705C8m(A0Q, "", c0zv, c0zv, 0, false, false, false, false, false, false, false, false, false)));
                    interactiveDrawableContainer.removeCallbacks(this.A0F);
                    this.A0F = null;
                    interactiveDrawableContainer.removeCallbacks(this.A0G);
                    this.A0G = null;
                    break;
                case 1:
                    this.A0j.A6t(this);
                    InteractiveDrawableContainer interactiveDrawableContainer2 = this.A1N;
                    BsA.A07(interactiveDrawableContainer2, this);
                    interactiveDrawableContainer2.A0J = true;
                    C26890E0a c26890E0a2 = this.A0x;
                    if (C25930wq.A1Z(num4, AnonymousClass006.A0N)) {
                        ConstrainedEditText constrainedEditText = c26890E0a2.A11;
                        int i2 = 0;
                        if (!C26000wx.A1V(constrainedEditText)) {
                            C63O[] c63oArr = (C63O[]) C7GF.A09(constrainedEditText.getText(), C63O.class);
                            int length = c63oArr.length;
                            int i3 = 0;
                            i = 0;
                            while (i2 < length) {
                                C63O c63o = c63oArr[i2];
                                if (c63o instanceof C100935xy) {
                                    i3++;
                                }
                                if (c63o instanceof C100925xx) {
                                    i++;
                                }
                                i2++;
                            }
                            i2 = i3;
                        } else {
                            i = 0;
                        }
                        C25682Dc5 A03 = C25552DYo.A03(c26890E0a2.A0y);
                        int length2 = constrainedEditText.getText().length();
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_end_text_session"), 945);
                        if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
                            C25682Dc5.A0R(A0I, A03);
                            C25682Dc5.A0B(C25682Dc5.A03(A03), A0I, A03);
                            C25682Dc5.A0N(A0I, A03);
                            A0I.A0Q("has_text", Boolean.valueOf(C25940wr.A1X(length2)));
                            C22187Bs5.A1E(EnumC23830CkR.OTHER, A0I);
                            C25682Dc5.A0F(A0I, A03);
                            A0I.A0S("text_count", C25980wv.A0d(length2));
                            C26000wx.A16(A03.A0B, A0I);
                            A0I.A0S("mention_count", C25980wv.A0d(i2));
                            A0I.A0S("hashtag_count", C25980wv.A0d(i));
                            C25682Dc5.A0c(A0I, A03);
                            C25682Dc5.A0T(A0I, A03);
                            C22185Bs3.A1G(A0I);
                        }
                    }
                    C27485EQd c27485EQd3 = c26890E0a2.A0v;
                    EditText editText = ((C26603Dun) c27485EQd3.get()).A02;
                    InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(editText.getText(), InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
                    ViewTreeObserver viewTreeObserver = editText.getViewTreeObserver();
                    for (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI : interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr) {
                        viewTreeObserver.removeOnPreDrawListener(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                    }
                    ConstrainedEditText constrainedEditText2 = c26890E0a2.A11;
                    constrainedEditText2.setFocusableInTouchMode(true);
                    View view4 = c26890E0a2.A0S;
                    view4.setEnabled(false);
                    View view5 = c26890E0a2.A0Y;
                    if (view5 != null) {
                        C22185Bs3.A11(view5, true);
                        c26890E0a2.A0i.A0J.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    Bs9.A1C(view4, c26890E0a2.A0a, true);
                    C26890E0a.A0A(c26890E0a2, false);
                    ImageView imageView = c26890E0a2.A08;
                    if (imageView != null) {
                        C22185Bs3.A11(imageView, false);
                    }
                    View view6 = c26890E0a2.A07;
                    if (view6 != null) {
                        C22185Bs3.A11(view6, false);
                    }
                    if (!C25930wq.A1Z(c26890E0a2.A10.A00.first, EnumC23666ChW.PRE_CAPTURE) || c26890E0a2.A0A != null) {
                        C22185Bs3.A11(constrainedEditText2, false);
                    }
                    C22185Bs3.A0z(c26890E0a2.A14, 0, false);
                    C22185Bs3.A11(C26890E0a.A01(c26890E0a2).A01, false);
                    C27485EQd c27485EQd4 = c26890E0a2.A0u;
                    if (c27485EQd4.A03) {
                        C22185Bs3.A11(((C119466q5) c27485EQd4.get()).A06, false);
                    }
                    C22185Bs3.A11(((C26603Dun) c27485EQd3.get()).A01, false);
                    C25605DaU c25605DaU = ((C22974CMr) c26890E0a2.A0t.get()).A08;
                    if (C25930wq.A1Y(c25605DaU.A00)) {
                        C22185Bs3.A11(c25605DaU.A04(), false);
                    }
                    C22971CMl A0B = C27485EQd.A0B(c26890E0a2.A0w);
                    if (A0B.A03) {
                        C22186Bs4.A13(A0B.A06, false);
                    }
                    View view7 = c26890E0a2.A0T;
                    if (view7 != null) {
                        C22185Bs3.A11(view7, false);
                    }
                    C25732De9 c25732De92 = c26890E0a2.A0q;
                    if (c25732De92 != null) {
                        C25605DaU c25605DaU2 = c25732De92.A02;
                        if (C25930wq.A1Y(c25605DaU2.A00)) {
                            C22185Bs3.A11(c25605DaU2.A04(), true);
                        }
                        c25732De92.A01 = false;
                    }
                    C27485EQd c27485EQd5 = c26890E0a2.A0r;
                    if (c27485EQd5 != null && c27485EQd5.A03) {
                        ((View$OnFocusChangeListenerC22568C1u) c27485EQd5.get()).A0A(false);
                    }
                    IgImageView igImageView = c26890E0a2.A0e;
                    if (igImageView != null) {
                        igImageView.setVisibility(8);
                        igImageView.setImageDrawable(null);
                    }
                    View view8 = c26890E0a2.A06;
                    if (view8 != null) {
                        view8.setVisibility(8);
                    }
                    this.A0U = false;
                    if (this.A1H.A00.first != EnumC23782CjQ.A1D) {
                        C22186Bs4.A13(this.A1L, false);
                    }
                    interactiveDrawableContainer2.A0K = this.A08.BTE();
                    interactiveDrawableContainer2.setLongPressEnabled(this.A1n);
                    C22214Bsz A05 = A05(this);
                    if (A05 != null) {
                        A05.setVisible(true, false);
                        break;
                    }
                    break;
                case 2:
                    this.A1N.A0J = false;
                    break;
                case 3:
                    FittingTextView fittingTextView = this.A1L;
                    if (fittingTextView != null) {
                        fittingTextView.setText(this.A08.Adu(this.A0c));
                    }
                    this.A1N.A0J = false;
                    C22214Bsz A052 = A05(this);
                    if (A052 == null) {
                        num2 = AnonymousClass006.A01;
                    } else {
                        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) ((DZW) this.A12.get()).A03.get(this.A0x.A0A);
                        if (ktCSuperShape0S0210000_I2 != null && ktCSuperShape0S0210000_I2.A01 == A052) {
                            num2 = AnonymousClass006.A0C;
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                    }
                    C26890E0a c26890E0a3 = this.A0x;
                    StrokeWidthTool strokeWidthTool = c26890E0a3.A14;
                    strokeWidthTool.setCollapsedIcon(c26890E0a3.A0P);
                    strokeWidthTool.setStrokeWidthButtonShowing(false);
                    C25592DaF c25592DaF = c26890E0a3.A0h;
                    C22485Bz6 A02 = C25643DbD.A02(c25592DaF);
                    A02.getClass();
                    if (A02.A03.A00 == C163959La.A00 && !C22485Bz6.A03(EnumC23785CjT.A0c, A02) && (view2 = c26890E0a3.A0Y) != null) {
                        C22185Bs3.A10(view2, true);
                        boolean A1Z = C26000wx.A1Z(num2, AnonymousClass006.A00);
                        View view9 = c26890E0a3.A0V;
                        view9.getClass();
                        view9.setEnabled(A1Z);
                        View view10 = c26890E0a3.A0X;
                        view10.getClass();
                        view10.setEnabled(A1Z);
                        View view11 = c26890E0a3.A0W;
                        view11.getClass();
                        view11.setEnabled(A1Z);
                    }
                    IgImageView igImageView2 = c26890E0a3.A0e;
                    if (igImageView2 != null) {
                        igImageView2.setY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        C22186Bs4.A0z(igImageView2);
                    }
                    FittingTextView fittingTextView2 = c26890E0a3.A12;
                    fittingTextView2.getClass();
                    AbstractC25669Dbm.A05(null, new View[]{fittingTextView2}, true);
                    C22185Bs3.A0z(strokeWidthTool, 1, true);
                    C27485EQd c27485EQd6 = c26890E0a3.A0w;
                    C22971CMl A0B2 = C27485EQd.A0B(c27485EQd6);
                    C92484wx c92484wx2 = c26890E0a3.A0A;
                    if (c92484wx2 != null) {
                        C119446q3 c119446q3 = (C119446q3) C7GF.A00(c92484wx2.A0C, C119446q3.class);
                        List list = A0B2.A09;
                        if (!list.contains(c119446q3)) {
                            Context context = A0B2.A05;
                            C0OR.A0B(context, 0);
                            c119446q3 = null;
                            if (c119446q3 != null && (str = c119446q3.A07) != null) {
                                switch (str.hashCode()) {
                                    case -1068799201:
                                        if (str.equals("modern")) {
                                            str2 = "modern_v2";
                                            c119446q3 = C7GP.A00(context, str2);
                                            break;
                                        }
                                        break;
                                    case -891980137:
                                        if (str.equals("strong")) {
                                            str2 = "strong_v2";
                                            c119446q3 = C7GP.A00(context, str2);
                                            break;
                                        }
                                        break;
                                    case -394174419:
                                        if (str.equals("typewriter")) {
                                            str2 = "typewriter_v2";
                                            c119446q3 = C7GP.A00(context, str2);
                                            break;
                                        }
                                        break;
                                    case 3377622:
                                        if (str.equals("neon")) {
                                            str2 = "neon_v2";
                                            c119446q3 = C7GP.A00(context, str2);
                                            break;
                                        }
                                        break;
                                    case 853620882:
                                        if (str.equals("classic")) {
                                            str2 = "classic_v2";
                                            c119446q3 = C7GP.A00(context, str2);
                                            break;
                                        }
                                        break;
                                }
                            }
                        }
                        int i4 = 0;
                        if (c119446q3 != null && list.contains(c119446q3)) {
                            i4 = list.indexOf(c119446q3);
                        }
                        A0B2.A00 = i4;
                        A0B2.A04();
                        A0B2.A07.CPC(A0B2.A02(), AnonymousClass006.A00);
                    }
                    C22971CMl A0B3 = C27485EQd.A0B(c27485EQd6);
                    if (A0B3.A03) {
                        C22186Bs4.A11(A0B3.A06, null, true);
                    }
                    A0B3.A04();
                    ConstrainedEditText constrainedEditText3 = c26890E0a3.A11;
                    if (C25920wp.A0o(constrainedEditText3).isEmpty()) {
                        c26890E0a3.A0G(-1);
                    }
                    strokeWidthTool.A0J = c26890E0a3;
                    if (c26890E0a3.A0A != null) {
                        strokeWidthTool.setCurrentRatio((float) C6F2.A00(c92484wx.A0R.getTextSize() / C25990ww.A09(c26890E0a3.A0N).scaledDensity, 12.0d, 64.0d, 0.0d, 1.0d));
                        C92484wx c92484wx3 = c26890E0a3.A0A;
                        if (c92484wx3 instanceof C23487CeR) {
                            num3 = ((C23487CeR) c92484wx3).A00;
                            c26890E0a3.A0D = num3;
                            if (num3 != AnonymousClass006.A00) {
                                if (c26890E0a3.A07 == null && c26890E0a3.A0N != null) {
                                    View A0H = C25950ws.A0H(c26890E0a3.A0Z, R.id.postcapture_text_format_short_button_stub);
                                    c26890E0a3.A07 = A0H;
                                    C22185Bs3.A0w(A0H, 312, c26890E0a3);
                                }
                                view = c26890E0a3.A07;
                            } else {
                                if (c26890E0a3.A08 == null) {
                                    ImageView imageView2 = (ImageView) c26890E0a3.A0b.inflate();
                                    c26890E0a3.A08 = imageView2;
                                    imageView2.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                                    C22185Bs3.A0w(c26890E0a3.A08, 313, c26890E0a3);
                                }
                                view = c26890E0a3.A08;
                            }
                            C22186Bs4.A11(view, null, false);
                            if (!C25930wq.A1Z(c26890E0a3.A10.A00.first, EnumC23666ChW.PRE_CAPTURE)) {
                                ((C22974CMr) c26890E0a3.A0t.get()).A05(c26890E0a3.A0a, c26890E0a3.A0A instanceof C63g);
                            }
                            C26890E0a.A06(c26890E0a3);
                            C22186Bs4.A11(C26890E0a.A01(c26890E0a3).A01, null, false);
                            C25672Dbq.A07(C27485EQd.A0B(c27485EQd6), c26890E0a3.A0u, true);
                            C25672Dbq.A08(constrainedEditText3, C22971CMl.A01(c27485EQd6), c26890E0a3.A0A, C26890E0a.A00(c26890E0a3));
                            if (c26890E0a3.A0A == null) {
                                EnumC1029266t enumC1029266t = (EnumC1029266t) EnumC1029266t.A01.get(c26890E0a3.A0x.A00.getString("text_to_camera_emphasis_mode", null));
                                if (enumC1029266t == null) {
                                    enumC1029266t = EnumC1029266t.DEFAULT;
                                }
                                C127827Di.A03(constrainedEditText3, enumC1029266t);
                                C25672Dbq.A02(c26890E0a3.A0N, constrainedEditText3);
                                C26890E0a.A0B(c26890E0a3, false);
                            }
                            C22971CMl A0B4 = C27485EQd.A0B(c27485EQd6);
                            C27485EQd c27485EQd7 = c26890E0a3.A0v;
                            C25672Dbq.A05(c26890E0a3.A0a, (C26603Dun) c27485EQd7.get(), A0B4, constrainedEditText3);
                            c27485EQd = c26890E0a3.A0r;
                            if (c27485EQd != null && c27485EQd.A03) {
                                View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u = (View$OnFocusChangeListenerC22568C1u) c27485EQd.get();
                                C22185Bs3.A10(view$OnFocusChangeListenerC22568C1u.A08, false);
                                view$OnFocusChangeListenerC22568C1u.A0B.A0l(0);
                                D9L d9l = ((View$OnFocusChangeListenerC22568C1u) c27485EQd.get()).A0I;
                                d9l.A00 = false;
                                d9l.A01 = false;
                            }
                            c25732De9 = c26890E0a3.A0q;
                            if (c25732De9 != null) {
                                C22485Bz6 A022 = C25643DbD.A02(c25592DaF);
                                A022.getClass();
                                if (C25629Dau.A03(A022)) {
                                    c25732De9.A01 = true;
                                }
                            }
                            if (c26890E0a3.A06 == null) {
                                c26890E0a3.A06 = c26890E0a3.A0c.inflate();
                            }
                            DHN dhn = c26890E0a3.A0m;
                            dhn.A00 = false;
                            dhn.A01 = false;
                            ((C26603Dun) c27485EQd7.get()).A00();
                            if (A052 != null) {
                                if (((DZW) this.A12.get()).A03.containsKey(c26890E0a3.A0A) || this.A0U) {
                                    C22214Bsz A01 = C127897Dt.A01(this.A0c, ((C92864xs) A052.A05()).A01, this.A1F, Integer.valueOf(c26890E0a3.A00));
                                    A01.A0C(A052.A01);
                                    c26890E0a3.A09 = A01;
                                    if (igImageView2 != null) {
                                        igImageView2.setVisibility(0);
                                        igImageView2.setImageDrawable(A01);
                                        igImageView2.invalidate();
                                        igImageView2.addOnLayoutChangeListener(new IDxCListenerShape321S0100000_4_I2(c26890E0a3, 17));
                                    }
                                    A052.setVisible(false, false);
                                    break;
                                }
                            }
                        }
                    } else {
                        strokeWidthTool.setCurrentRatio((float) C6F2.A00(24.0d, 12.0d, 64.0d, 0.0d, 1.0d));
                    }
                    num3 = AnonymousClass006.A01;
                    c26890E0a3.A0D = num3;
                    if (num3 != AnonymousClass006.A00) {
                    }
                    C22186Bs4.A11(view, null, false);
                    if (!C25930wq.A1Z(c26890E0a3.A10.A00.first, EnumC23666ChW.PRE_CAPTURE)) {
                    }
                    C26890E0a.A06(c26890E0a3);
                    C22186Bs4.A11(C26890E0a.A01(c26890E0a3).A01, null, false);
                    C25672Dbq.A07(C27485EQd.A0B(c27485EQd6), c26890E0a3.A0u, true);
                    C25672Dbq.A08(constrainedEditText3, C22971CMl.A01(c27485EQd6), c26890E0a3.A0A, C26890E0a.A00(c26890E0a3));
                    if (c26890E0a3.A0A == null) {
                    }
                    C22971CMl A0B42 = C27485EQd.A0B(c27485EQd6);
                    C27485EQd c27485EQd72 = c26890E0a3.A0v;
                    C25672Dbq.A05(c26890E0a3.A0a, (C26603Dun) c27485EQd72.get(), A0B42, constrainedEditText3);
                    c27485EQd = c26890E0a3.A0r;
                    if (c27485EQd != null) {
                        View$OnFocusChangeListenerC22568C1u view$OnFocusChangeListenerC22568C1u2 = (View$OnFocusChangeListenerC22568C1u) c27485EQd.get();
                        C22185Bs3.A10(view$OnFocusChangeListenerC22568C1u2.A08, false);
                        view$OnFocusChangeListenerC22568C1u2.A0B.A0l(0);
                        D9L d9l2 = ((View$OnFocusChangeListenerC22568C1u) c27485EQd.get()).A0I;
                        d9l2.A00 = false;
                        d9l2.A01 = false;
                    }
                    c25732De9 = c26890E0a3.A0q;
                    if (c25732De9 != null) {
                    }
                    if (c26890E0a3.A06 == null) {
                    }
                    DHN dhn2 = c26890E0a3.A0m;
                    dhn2.A00 = false;
                    dhn2.A01 = false;
                    ((C26603Dun) c27485EQd72.get()).A00();
                    if (A052 != null) {
                    }
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 11:
                case 15:
                    FittingTextView fittingTextView3 = this.A1L;
                    if (fittingTextView3 != null) {
                        fittingTextView3.setText(this.A08.Adu(this.A0c));
                    }
                    C22186Bs4.A13(this.A1K, false);
                    C22185Bs3.A10(fittingTextView3, true);
                    break;
                case 10:
                    C22186Bs4.A13(this.A1K, false);
                    C22186Bs4.A13(this.A1L, false);
                    break;
                case 14:
                    this.A0l.C9h(this);
                    break;
            }
            if (A0d(this)) {
                if (!A0d) {
                    this.A0l.C9h(this);
                    View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = this.A0p;
                    if (view$OnTouchListenerC25814Dft != null) {
                        C26890E0a c26890E0a4 = this.A0x;
                        C0OR.A0B(c26890E0a4, 0);
                        C150648fC.A1C(c26890E0a4, view$OnTouchListenerC25814Dft.A08);
                        StrokeWidthTool strokeWidthTool2 = c26890E0a4.A14;
                        strokeWidthTool2.A0K = AnonymousClass006.A01;
                        strokeWidthTool2.A0L = false;
                        C25668Dbl.A01(C22188Bs6.A0N(strokeWidthTool2.A0j));
                        strokeWidthTool2.A03 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        strokeWidthTool2.invalidate();
                        StrokeWidthTool.A07(strokeWidthTool2, 1000);
                    }
                }
                if (!AnonymousClass006.A06.equals(num4)) {
                    this.A0l.Bqn(this);
                    return;
                }
                return;
            }
            if (A0d) {
                this.A0l.Bqn(this);
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft2 = this.A0p;
                if (view$OnTouchListenerC25814Dft2 != null) {
                    C26890E0a c26890E0a5 = this.A0x;
                    C0OR.A0B(c26890E0a5, 0);
                    view$OnTouchListenerC25814Dft2.A08.remove(c26890E0a5);
                }
            }
            if (!AnonymousClass006.A06.equals(num4)) {
            }
        }
    }

    public final void A15(final boolean z) {
        C25544DYb c25544DYb = C25544DYb.A0i;
        SparseArray sparseArray = this.A0d;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            Object valueAt = sparseArray.valueAt(i);
            valueAt.getClass();
            for (Object obj : ((C19542AiZ) valueAt).A05) {
                if (c25544DYb.A02().contains(obj)) {
                    return;
                }
            }
        }
        C0hI.A0g(this.A1N, new Runnable() { // from class: X.ELL
            @Override // java.lang.Runnable
            public final void run() {
                final C26891E0b c26891E0b = C26891E0b.this;
                final boolean z2 = z;
                c26891E0b.A1N.post(new Runnable() { // from class: X.ELK
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26891E0b c26891E0b2 = C26891E0b.this;
                        boolean z3 = z2;
                        C25652DbM A00 = C25652DbM.A00();
                        A00.A0D = true;
                        A00.A0O = z3;
                        c26891E0b2.A0w(null, C25544DYb.A0i, A00);
                    }
                });
            }
        });
    }

    public final void A16(boolean z) {
        Runnable runnable;
        this.A0O = z;
        if (this.A0E == AnonymousClass006.A00) {
            this.A0b = true;
            C27485EQd c27485EQd = this.A13;
            if (c27485EQd.A03) {
                ((View$OnFocusChangeListenerC25735DeC) c27485EQd.get()).A08 = false;
            }
        }
        Integer num = AnonymousClass006.A01;
        A14(num);
        boolean z2 = false;
        if (C25930wq.A1Z(this.A1G.A00.first, EnumC23666ChW.POST_CAPTURE)) {
            C25643DbD c25643DbD = this.A0o.A04;
            int A01 = C25643DbD.A01(c25643DbD);
            if (A01 != 0) {
                if (A01 != 1) {
                    if (A01 != 2 && A01 != 3) {
                        throw C91544uU.A0v("Unknown media type");
                    }
                } else {
                    C25567DZj A05 = c25643DbD.A00.A05();
                    A05.getClass();
                    this.A02 = A05.A0K;
                    z2 = A05.A13;
                }
            } else {
                C25548DYj A03 = C25643DbD.A03(c25643DbD);
                long j = A03.A0B;
                if (j <= 0) {
                    j = A03.A0A;
                }
                this.A02 = j;
                z2 = A03.A0w;
            }
        }
        DYg dYg = this.A0o.A04.A00;
        C25641DbA A032 = dYg.A03();
        if (A032 != null) {
            boolean z3 = true;
            if (!TextUtils.isEmpty(A032.A04)) {
                InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
                List A0K = interactiveDrawableContainer.A0K(C92484wx.class);
                if (!A0K.isEmpty()) {
                    C92484wx c92484wx = (C92484wx) A0K.get(0);
                    interactiveDrawableContainer.A0e(c92484wx, true);
                    interactiveDrawableContainer.A0W(c92484wx);
                    this.A0x.A0A = c92484wx;
                }
                A0s();
            }
            List A0K2 = this.A1N.A0K(C23383CcI.class);
            if (!A0K2.isEmpty()) {
                if (A0K2.size() != 1) {
                    z3 = false;
                }
                C37786JmD.A0F(z3, C25930wq.A0e("There should only be one polling sticker coming from type mode, but instead had multiple: ", A0K2));
                C23383CcI c23383CcI = (C23383CcI) A0K2.get(0);
                DB0 db0 = c23383CcI.A0j;
                if (db0 != null) {
                    Context context = c23383CcI.A0h;
                    C92484wx c92484wx2 = c23383CcI.A0l;
                    c92484wx2.getClass();
                    C7Gn.A07(context, c92484wx2, db0.A02, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    c92484wx2.A0S(db0.A03);
                    c23383CcI.invalidateSelf();
                }
            }
        }
        DBD dbd = this.A07;
        if (dbd != null) {
            if (!dbd.A00) {
                dbd.A00 = true;
                Bundle requireArguments = this.A0f.requireArguments();
                final String string = requireArguments.getString(C25910wo.A00(154));
                final String string2 = requireArguments.getString("follower_username");
                runnable = new Runnable() { // from class: X.ENP
                    @Override // java.lang.Runnable
                    public final void run() {
                        C26891E0b c26891E0b = C26891E0b.this;
                        String str = string;
                        String str2 = string2;
                        c26891E0b.A0G = null;
                        DBD dbd2 = c26891E0b.A07;
                        dbd2.getClass();
                        C25544DYb c25544DYb = C25544DYb.A0o;
                        C22214Bsz A00 = C92754xh.A00(dbd2.A01, c25544DYb, dbd2.A03, str, str2, dbd2.A02.A1v() * 1000);
                        C25652DbM A012 = C25652DbM.A01();
                        A012.A0D = true;
                        C25652DbM.A06(A012, 0.5f, 0.78f);
                        c26891E0b.A0w(A00, c25544DYb, A012);
                    }
                };
                this.A0G = runnable;
            } else {
                return;
            }
        } else {
            Integer num2 = dYg.A0A;
            C0OR.A06(num2);
            if (num2 != num || !z2) {
                return;
            }
            long j2 = this.A02;
            if (j2 == 0 || j2 >= System.currentTimeMillis() - 3153600000000L) {
                return;
            }
            runnable = new Runnable() { // from class: X.EGf
                @Override // java.lang.Runnable
                public final void run() {
                    C26891E0b c26891E0b = C26891E0b.this;
                    c26891E0b.A0F = null;
                    c26891E0b.CMj(new C23024CPc(c26891E0b.A02), null);
                }
            };
            this.A0F = runnable;
        }
        this.A1N.postDelayed(runnable, 500L);
    }

    public final boolean A17() {
        if (this.A0L != null && !A0o().isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean A18() {
        Context context;
        int i;
        UserSession userSession = this.A1F;
        SoundPlatformProduct soundPlatformProduct = SoundPlatformProduct.IG_MUSIC_OVERLAY_POST_CAPTURE;
        if (AYS.A01(soundPlatformProduct, userSession)) {
            AOZ aoz = this.A0Z;
            if (aoz == null) {
                aoz = new AOZ();
                this.A0Z = aoz;
            }
            aoz.A00(this.A0c, AYS.A00(soundPlatformProduct, userSession), true);
        } else if (BWZ()) {
            return true;
        } else {
            C25601DaO c25601DaO = this.A1T;
            if (!c25601DaO.A05(C24734CzZ.A06)) {
                context = this.A0c;
                i = 2131831526;
            } else if (!c25601DaO.A05(C24734CzZ.A0K)) {
                context = this.A0c;
                i = 2131831525;
            } else if (!c25601DaO.A05(C24734CzZ.A0Q)) {
                context = this.A0c;
                i = 2131835922;
            }
            C70743jA.A03(context, null, i, 0);
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC27820Ee2
    public final /* bridge */ /* synthetic */ boolean A54(Object obj, Object obj2) {
        if ((EnumC23782CjQ.A0a == obj || EnumC23782CjQ.A0A == obj) && this.A0E == AnonymousClass006.A0Y) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BRd() {
        if (this.A0k.A03.A00 != C163959La.A00) {
            if (!C70763jC.A0E(C0TD.A05, this.A1F, 36325287201481767L)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BVm() {
        return this.A1T.A05(C24734CzZ.A0Q);
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWJ() {
        InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
        Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer, C92484wx.class);
        int i = 0;
        while (A0f.hasNext()) {
            C92484wx c92484wx = (C92484wx) A0f.next();
            C26890E0a c26890E0a = this.A0x;
            if (c92484wx != c26890E0a.A0A || !c26890E0a.A11.hasFocus()) {
                i += ((C100935xy[]) C7GF.A09(c92484wx.A0C, C100935xy.class)).length;
            }
        }
        Iterator it = interactiveDrawableContainer.A0I(C26218Dnm.A00).iterator();
        while (it.hasNext()) {
            i += ((InterfaceC27723EcS) C22189Bs7.A0D(it)).AvS();
        }
        Iterator A0f2 = C22186Bs4.A0f(interactiveDrawableContainer, C22214Bsz.class);
        while (A0f2.hasNext()) {
            Drawable A00 = C22214Bsz.A00(A0f2.next());
            if (A00 instanceof InterfaceC27723EcS) {
                i += ((InterfaceC27723EcS) A00).AvS();
            }
        }
        return C25970wu.A1U(i, 20);
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BWZ() {
        C25601DaO c25601DaO = this.A1T;
        if (c25601DaO.A05(C24734CzZ.A06) && c25601DaO.A05(C24734CzZ.A0K)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BXm(boolean z) {
        C25601DaO c25601DaO = this.A1T;
        if (!c25601DaO.A05(C24734CzZ.A0J)) {
            return false;
        }
        if (!c25601DaO.A05(C24734CzZ.A0B)) {
            C27485EQd c27485EQd = this.A18;
            if (!c27485EQd.A03) {
                return false;
            }
            C25639Db8 c25639Db8 = (C25639Db8) c27485EQd.get();
            if (!C25920wp.A0Z(c25639Db8.A06).A2p() || !c25639Db8.A07.A06()) {
                return false;
            }
        }
        if (!z && !C25648DbI.A07(this.A1F, false)) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC148748aB
    public final boolean BYn() {
        if (C25648DbI.A03(this.A1F) && this.A1T.A05(C24734CzZ.A0I)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC27886Ef7
    public final void Bfu(final View view, EnumC23734Cic enumC23734Cic) {
        if (enumC23734Cic.equals(EnumC23734Cic.AVATAR_STICKER_GRID_EDIT_AVATAR)) {
            final View$OnTouchListenerC25819Dfz A06 = A06(this);
            UserSession userSession = A06.A13;
            if (C70763jC.A0E(C0TD.A05, userSession, 36326919288923954L)) {
                SharedPreferences sharedPreferences = C44652Wf.A00(userSession).A00;
                String A00 = C25910wo.A00(1155);
                if (!sharedPreferences.getBoolean(A00, false)) {
                    view.postDelayed(new Runnable() { // from class: X.4QL
                        @Override // java.lang.Runnable
                        public final void run() {
                            C2KI.A00(A06.A0s, view);
                        }
                    }, 500L);
                    C25920wp.A11(C44652Wf.A00(userSession).A00.edit(), A00, true);
                }
            }
        }
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bfv(View view) {
        if (this.A0a) {
            View$OnTouchListenerC25819Dfz A06 = A06(this);
            if (!C44652Wf.A00(A06.A13).A00.getBoolean("avatar_sticker_asset_picker_tooltip_has_seen", false)) {
                IDxTDelegateShape792S0100000_4_I2 iDxTDelegateShape792S0100000_4_I2 = new IDxTDelegateShape792S0100000_4_I2(A06, 0);
                C25668Dbl c25668Dbl = A06.A0x;
                if (!c25668Dbl.A0I()) {
                    c25668Dbl.A0G(new IDxSListenerShape100S0300000_4_I2(0, view, iDxTDelegateShape792S0100000_4_I2, A06));
                } else {
                    View$OnTouchListenerC25819Dfz.A03(view, iDxTDelegateShape792S0100000_4_I2, A06, new C35951vn(2131821776), R.dimen.abc_select_dialog_padding_start_material);
                }
            }
        }
    }

    @Override // p000X.InterfaceC27906EfR
    public final void Bjj(CDD cdd) {
        String str;
        String str2;
        boolean z;
        if (DPF.A01(this.A1N)) {
            C70743jA.A00(this.A0c, 2131832009);
            return;
        }
        UserSession userSession = this.A1F;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A0g, userSession), "ig_cg_create_standalone_fundraiser_sticker_begin"), 1129);
        A0I.A0T("source_name", "STICKER_TRAY");
        A0I.BbJ();
        C7AN A0d = C22188Bs6.A0d(C25920wp.A0Z(userSession));
        User user = cdd.A01;
        if (user != null) {
            str = user.BKR();
            str2 = user.B4d().getUrl();
            z = user.BZy();
        } else {
            str = cdd.A03;
            if (str == null) {
                str = "";
            }
            str2 = cdd.A04;
            z = false;
        }
        C7AN c7an = new C7AN(str, str2, z);
        String str3 = cdd.A07;
        String str4 = cdd.A06;
        B7P b7p = cdd.A00;
        b7p.getClass();
        C75H c75h = new C75H(null, c7an, A0d, b7p.A24().getUrl(), "STICKER_TRAY", cdd.A08, str4, null, str3, 0);
        A0U(this, c75h);
        this.A1H.A05(new D2R(c75h));
    }

    @Override // p000X.InterfaceC27721EcQ
    public final void BkV(DYC dyc) {
        UserSession userSession = this.A1F;
        Context context = this.A0c;
        EnumC23790CjY enumC23790CjY = EnumC23790CjY.A02;
        C92734xf c92734xf = new C92734xf(context, null, dyc, enumC23790CjY, null, userSession, "ai_stickers_bundle_id");
        c92734xf.A02();
        A0w(c92734xf, Bs8.A0U(enumC23790CjY, dyc.A0O, ImmutableList.m101of((Object) dyc)), A0n());
    }

    @Override // p000X.InterfaceC27834EeG
    public final void BwI(Drawable drawable, View view, DY2 dy2) {
        this.A1H.A05(new C24149Cpk());
        C25652DbM A00 = C25652DbM.A00();
        A00.A0D = true;
        A00.A0F = true;
        A00.A01 = 30.0f;
        A00.A0B = "StickerOverlayController";
        int A01 = A01(drawable, DXY.A00(A00));
        SparseArray sparseArray = this.A0d;
        C19542AiZ c19542AiZ = new C19542AiZ();
        StringBuilder A0n = C25960wt.A0n();
        int i = 0;
        while (true) {
            String str = dy2.A02;
            if (i < str.length()) {
                A0n.append("\\u");
                A0n.append(Integer.toHexString(str.charAt(i)));
                i++;
            } else {
                ArrayList A0w = C25920wp.A0w();
                C25970wu.A1R(A0n, A0w);
                c19542AiZ.A05 = A0w;
                c19542AiZ.A01 = C9f6.EMOJIS;
                sparseArray.put(A01, c19542AiZ);
                this.A1Q.A05(dy2);
                return;
            }
        }
    }

    @Override // p000X.InterfaceC27906EfR
    public final void C0W(User user, String str) {
        C27070E8l A01 = DOd.A01(this.A0c, user, "STICKER_TRAY");
        A0V(this, C62U.class);
        this.A1H.A05(new D2F(A01));
    }

    @Override // p000X.InterfaceC27920Eff
    public final void C4K() {
        this.A1H.A05(new C25293DMr());
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        int ordinal = ((EnumC23782CjQ) this.A1H.A00.first).ordinal();
        if (ordinal == 21 || ordinal == 22 || ordinal == 26) {
            return;
        }
        switch (ordinal) {
            case 18:
            case 20:
            case 32:
                return;
            default:
                switch (ordinal) {
                    case 28:
                    case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                    case 30:
                    case 31:
                    case 33:
                    case 58:
                        return;
                    default:
                        this.A0x.C4M(i, z);
                        return;
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x01b6, code lost:
        if (r31 != false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x015e, code lost:
        if (r5 != false) goto L84;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0  */
    @Override // p000X.InterfaceC28159EjX
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CFm(Drawable drawable, int i, boolean z) {
        String str;
        Drawable drawable2;
        C62Y c62y;
        PromptStickerModel promptStickerModel;
        InteractiveDrawableContainer interactiveDrawableContainer;
        C22439ByJ c22439ByJ = this.A0u;
        if (c22439ByJ != null && ((this.A1N.getAllDrawables().isEmpty() || (C25674Dbs.A0D(this.A1F) && drawable == c22439ByJ.A00())) && this.A1H.A00.first == EnumC23782CjQ.A0M)) {
            c22439ByJ.A03(C23142CTw.A00);
        }
        Drawable drawable3 = drawable;
        if (drawable instanceof CMd) {
            drawable3 = ((CMd) drawable3).A0A;
        }
        String str2 = "";
        if (drawable3 instanceof C92484wx) {
            C26890E0a c26890E0a = this.A0x;
            if (drawable3 == c26890E0a.A0A) {
                c26890E0a.A0A = null;
                c26890E0a.A04 = null;
            }
            str = null;
        } else {
            SparseArray sparseArray = this.A0d;
            C19542AiZ c19542AiZ = (C19542AiZ) sparseArray.get(i);
            if (c19542AiZ != null) {
                str2 = c19542AiZ.A02();
                str = c19542AiZ.A04;
            } else {
                str = null;
            }
            sparseArray.remove(i);
        }
        C27485EQd c27485EQd = this.A1j;
        if (C27485EQd.A01(c27485EQd).A05 != i && !(drawable3 instanceof C22217BtE)) {
            C0OR.A0B(drawable3, 0);
            if (C19733Alh.A07(drawable3) != null) {
                A0I(drawable3);
                this.A0q.A03(drawable3, z);
                if (z) {
                    C25602DaQ A06 = this.A0o.A04.A06();
                    if (A06.A03 == EnumC23750Cis.A06) {
                        A06.A02.A0S = null;
                    }
                    UserSession userSession = this.A1F;
                    C25552DYo.A03(userSession).A1m(C2DF.TRASH_CAN, A0l(), C24077CoZ.A00(str), str2, false);
                    interactiveDrawableContainer = this.A1N;
                    if (interactiveDrawableContainer.A0L) {
                        SharedPreferences A01 = C70173gG.A01(userSession);
                        C25930wq.A0r(A01.edit(), "story_drawable_trash_can_usage_count", A01.getInt("story_drawable_trash_can_usage_count", 0) + 1);
                        if (C70173gG.A01(userSession).getInt("story_drawable_trash_can_usage_count", 0) >= 2) {
                            interactiveDrawableContainer.A0L = false;
                        }
                    }
                }
            } else {
                if (drawable3 instanceof C63g) {
                    EnumC23750Cis A02 = this.A0o.A04.A00.A02();
                    C0OR.A06(A02);
                    if (A02 == EnumC23750Cis.A03) {
                        this.A0y.A01(this.A1N.A0I(C26217Dnl.A00));
                    }
                }
                if ((drawable3 instanceof AbstractC22216BtD) && z) {
                    C26510Dt0 c26510Dt0 = (C26510Dt0) this.A11.get();
                    InterfaceC28154EjS interfaceC28154EjS = c26510Dt0.A08;
                    if (interfaceC28154EjS != null) {
                        interfaceC28154EjS.AD3();
                    }
                    InterfaceC28154EjS interfaceC28154EjS2 = c26510Dt0.A08;
                    if (interfaceC28154EjS2 != null) {
                        interfaceC28154EjS2.reset();
                    }
                    c26510Dt0.A09();
                } else if (drawable3 instanceof C22214Bsz) {
                    if (z) {
                        C25643DbD c25643DbD = this.A0o.A04;
                        if (c25643DbD.A00.A07()) {
                            Drawable A00 = C22214Bsz.A00(drawable3);
                            C25639Db8 c25639Db8 = (C25639Db8) this.A18.get();
                            c25643DbD.A06();
                            if (A00 instanceof C1018962f) {
                                C1018962f c1018962f = (C1018962f) A00;
                                EnumC170449fB enumC170449fB = c1018962f.A01;
                                EnumC170449fB enumC170449fB2 = EnumC170449fB.AUTO_TAG;
                                if (enumC170449fB == enumC170449fB2) {
                                    Product product = c1018962f.A00;
                                    UserSession userSession2 = c25639Db8.A06;
                                    InterfaceC19580l7 interfaceC19580l7 = c25639Db8.A03;
                                    String str3 = c25639Db8.A08;
                                    String str4 = product.A00.A0j;
                                    C25666Dbi.A05(null, null, interfaceC19580l7, userSession2, enumC170449fB2, null, 0, str3, "remove", str4, str4, null, "stories", "seller", 0, false);
                                }
                            }
                        }
                    }
                }
                UserSession userSession3 = this.A1F;
                C25552DYo.A03(userSession3).A1m(C2DF.TRASH_CAN, A0l(), C24077CoZ.A00(str), str2, false);
                interactiveDrawableContainer = this.A1N;
                if (interactiveDrawableContainer.A0L) {
                }
            }
            if (A0g(this)) {
                A0C(this).A0L(drawable, z);
            }
            if (drawable == this.A03) {
                this.A03 = null;
            }
            C25601DaO c25601DaO = this.A1T;
            C0OR.A0B(drawable3, 0);
            if (C19733Alh.A07(drawable3) != null) {
                C8K c8k = c25601DaO.A01;
                c8k.A0F = false;
                c8k.A0R = false;
            } else if ((drawable3 instanceof C62Y) && (c62y = (C62Y) drawable3) != null && (promptStickerModel = c62y.A06) != null && promptStickerModel.A09()) {
                c25601DaO.A01.A0M = false;
            } else if (C19683Aks.A00(drawable3)) {
                c25601DaO.A01.A0L = false;
            } else {
                boolean z2 = drawable3 instanceof C22214Bsz;
                if (z2 && (C22214Bsz.A00(drawable3) instanceof C92684xa)) {
                    c25601DaO.A01.A0H = false;
                } else if (z2 && (C22214Bsz.A00(drawable3) instanceof InterfaceC27887Ef8)) {
                    C25601DaO.A00(drawable3, c25601DaO, false);
                } else {
                    Drawable drawable4 = drawable3;
                    if ((drawable3 instanceof C62M) && ((C62M) drawable4).A0F.A00.A06 != null) {
                        c25601DaO.A01.A09 = false;
                    } else if (drawable3 instanceof AbstractC23381CcG) {
                        c25601DaO.A01.A0N = false;
                    } else {
                        if (z2) {
                            C22214Bsz c22214Bsz = (C22214Bsz) drawable3;
                            if (c22214Bsz != null && (c22214Bsz.A05() instanceof C92854xr)) {
                                c25601DaO.A01.A0E = false;
                            }
                        } else {
                            drawable2 = drawable3;
                        }
                        drawable2 = C22214Bsz.A00(drawable3);
                        if (drawable2 instanceof C62V) {
                            c25601DaO.A01.A0C = false;
                        } else if (drawable3 instanceof C23393CcS) {
                            c25601DaO.A01.A0J = false;
                        } else if (z2 && (((C22214Bsz) drawable3).A04 instanceof C23030CPi)) {
                            C8K c8k2 = c25601DaO.A01;
                            c8k2.A01--;
                        }
                    }
                }
            }
            C25601DaO.A01(c25601DaO);
            return;
        }
        C27485EQd.A01(c27485EQd).A04();
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CIv(Drawable drawable, float f, float f2) {
        Integer num = this.A0E;
        Integer num2 = AnonymousClass006.A05;
        if (num != num2 && A0g(this) && !C25674Dbs.A0A(this.A1F)) {
            A0C(this).A0J(drawable);
        }
        C25660DbY c25660DbY = this.A0l.A0w.A01;
        if (C25629Dau.A03(c25660DbY.A0n)) {
            C27485EQd c27485EQd = c25660DbY.A1r;
            if (C27485EQd.A06(c27485EQd).A08 == EnumC23684Cho.PLAYING) {
                c25660DbY.A0G = true;
            }
            c25660DbY.A1b.A01();
            C26938E2i c26938E2i = c25660DbY.A1c;
            if (c26938E2i != null) {
                c26938E2i.A01();
            }
            View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = C27485EQd.A06(c27485EQd).A0A;
            if (view$OnClickListenerC25773Df5 != null) {
                view$OnClickListenerC25773Df5.A0C(false);
            }
        }
        InterfaceC28203EkF interfaceC28203EkF = c25660DbY.A1S;
        if (interfaceC28203EkF != null) {
            interfaceC28203EkF.BPP();
        }
        if (this.A1H.A00.first == EnumC23782CjQ.A0M) {
            ((View) A0C(this).A0f.get()).setVisibility(8);
        }
        A14(num2);
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CLM(Drawable drawable, int i, float f, float f2) {
        DYS dys;
        BCG bcg;
        Object d2p;
        NewFundraiserInfo newFundraiserInfo;
        boolean z;
        BCJ bcj;
        C27066E8g c27066E8g;
        String str;
        int i2;
        int i3;
        int i4;
        boolean z2 = drawable instanceof CMd;
        Drawable drawable2 = drawable;
        if (z2) {
            drawable2 = ((CMd) drawable2).A0A;
        }
        if ((drawable2 instanceof C92484wx) && !(drawable2 instanceof C1020963c)) {
            this.A1H.A05(new C25384DQr(drawable, (C92484wx) drawable2));
            A0C(this).A0J(drawable);
            return;
        }
        if (drawable2 instanceof C62M) {
            BCK bck = ((C62M) drawable2).A0F;
            if (bck.A00.A06 != null) {
                return;
            }
            A0V(this, C62M.class);
            dys = this.A1H;
            d2p = new D2E(bck);
        } else if (drawable2 instanceof C62U) {
            C27070E8l c27070E8l = ((C62U) drawable2).A08;
            if (c27070E8l.A00.A02 == null) {
                return;
            }
            A0V(this, C62U.class);
            dys = this.A1H;
            d2p = new D2F(c27070E8l);
        } else if (drawable2 instanceof C62O) {
            C19529AiM c19529AiM = ((C62O) drawable2).A00;
            if (c19529AiM == null) {
                C0OR.A0E("smbSupportStickerModel");
                throw null;
            } else if (c19529AiM.A00.A0A != null) {
                return;
            } else {
                A0S(this, c19529AiM);
                return;
            }
        } else if (drawable2 instanceof C23385CcK) {
            C23385CcK c23385CcK = (C23385CcK) drawable2;
            boolean z3 = c23385CcK.A0D;
            if (z3) {
                c23385CcK.A0B.A01();
                boolean z4 = !c23385CcK.A04;
                c23385CcK.A04 = z4;
                if (z4) {
                    i2 = c23385CcK.A08;
                } else {
                    i2 = c23385CcK.A06;
                }
                c23385CcK.A02 = i2;
                if (z4) {
                    i3 = c23385CcK.A00;
                } else {
                    i3 = c23385CcK.A07;
                }
                c23385CcK.A03 = i3;
                if (z4) {
                    i4 = c23385CcK.A0A;
                } else {
                    i4 = c23385CcK.A09;
                }
                c23385CcK.A01 = i4;
                C23385CcK.A02(c23385CcK);
                Rect A0F = C22188Bs6.A0F(c23385CcK);
                int A01 = (int) C91534uT.A01(Bs9.A09(c23385CcK) + c23385CcK.getBounds().right);
                int i5 = c23385CcK.A03 >> 1;
                int i6 = A0F.top;
                c23385CcK.setBounds(A01 - i5, i6, A01 + i5, c23385CcK.A02 + i6);
                c23385CcK.invalidateSelf();
            }
            InterfaceC28341Emc A00 = InteractiveDrawableContainer.A00(c23385CcK, this.A1N);
            if (A00 != null) {
                A00.BgC(true);
            }
            C19542AiZ c19542AiZ = (C19542AiZ) C91534uT.A0l(this.A0d, i);
            if (z3 && !c23385CcK.A04) {
                str = "share_professional_thumbnails";
            } else {
                str = "share_professional_no_thumbnails";
            }
            c19542AiZ.A05 = C25970wu.A0p(str);
            return;
        } else if (drawable2 instanceof C23383CcI) {
            A0G();
            return;
        } else if (drawable2 instanceof C62W) {
            C62W c62w = (C62W) drawable2;
            if (c62w != null && !c62w.A0B) {
                c27066E8g = c62w.A09;
            } else {
                c27066E8g = null;
            }
            A0V(this, C62W.class);
            dys = this.A1H;
            d2p = new D2M(c27066E8g);
        } else if (drawable2 instanceof C62S) {
            C62S c62s = (C62S) drawable2;
            BCH bch = c62s.A03;
            if (bch.A05()) {
                A0V(this, C62S.class);
                dys = this.A1H;
                d2p = new D2S(bch);
            } else {
                A0a(c62s);
                return;
            }
        } else if (drawable2 instanceof AbstractC23386CcL) {
            A0V(this, AbstractC23386CcL.class);
            dys = this.A1H;
            d2p = A08(this, (AbstractC23386CcL) drawable2);
        } else if (drawable2 instanceof C62Y) {
            PromptStickerModel promptStickerModel = ((C62Y) drawable2).A06;
            if (promptStickerModel.A08() && !promptStickerModel.A0B) {
                return;
            }
            if (promptStickerModel.A07()) {
                A0c(promptStickerModel, promptStickerModel.A01);
                return;
            } else {
                A0b(promptStickerModel);
                return;
            }
        } else if (drawable2 instanceof C62T) {
            A0R(this, (C62T) drawable2);
            return;
        } else if (drawable2 instanceof C62R) {
            A0V(this, C62R.class);
            dys = this.A1H;
            d2p = new C25383DQq(((C62R) drawable2).A0H);
        } else if (drawable2 instanceof View$OnTouchListenerC23382CcH) {
            View$OnTouchListenerC23382CcH view$OnTouchListenerC23382CcH = (View$OnTouchListenerC23382CcH) drawable2;
            A0V(this, View$OnTouchListenerC23382CcH.class);
            dys = this.A1H;
            if (view$OnTouchListenerC23382CcH != null) {
                bcj = view$OnTouchListenerC23382CcH.A0B;
            } else {
                bcj = null;
            }
            d2p = new DQN(bcj);
        } else if (drawable2 instanceof InterfaceC28096EiW) {
            if (this.A09 != null) {
                if (this.A03 != null) {
                    A0I(drawable2);
                } else {
                    z = true;
                    dys = this.A1H;
                    d2p = new C25382DQp(z, A0g(this));
                }
            }
            z = false;
            dys = this.A1H;
            d2p = new C25382DQp(z, A0g(this));
        } else if (drawable2 instanceof AbstractC22216BtD) {
            if (!z2) {
                drawable = drawable2;
            }
            if (drawable != null) {
                InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
                this.A0C = interactiveDrawableContainer.A0F(drawable);
                interactiveDrawableContainer.A0U(drawable);
            }
            dys = this.A1H;
            d2p = new C24160Cpv();
        } else if (drawable2 instanceof C62L) {
            C159248ye c159248ye = ((C62L) drawable2).A0A;
            c159248ye.getClass();
            A0V(this, C62L.class);
            dys = this.A1H;
            d2p = new D2B(c159248ye);
        } else if (drawable2 instanceof C62V) {
            C164019Lg c164019Lg = ((C62V) drawable2).A02;
            A0V(this, C62V.class);
            dys = this.A1H;
            d2p = new D2G(c164019Lg);
        } else {
            boolean z5 = drawable2 instanceof C22214Bsz;
            if (z5) {
                C22214Bsz c22214Bsz = (C22214Bsz) drawable2;
                Object obj = c22214Bsz.A04;
                if ((obj instanceof C75H) && ((C75H) obj).A01 != null) {
                    UserSession userSession = this.A1F;
                    if (C70763jC.A0E(C0TD.A06, userSession, 36325678043374776L)) {
                        Object obj2 = c22214Bsz.A04;
                        if (!(obj2 instanceof C75H)) {
                            newFundraiserInfo = null;
                        } else {
                            newFundraiserInfo = ((C75H) obj2).A01;
                        }
                        newFundraiserInfo.getClass();
                        FragmentActivity requireActivity = this.A0f.requireActivity();
                        String str2 = newFundraiserInfo.A01;
                        str2.getClass();
                        String str3 = newFundraiserInfo.A07;
                        Integer valueOf = Integer.valueOf(newFundraiserInfo.A00);
                        String str4 = newFundraiserInfo.A05;
                        List list = newFundraiserInfo.A08;
                        String str5 = this.A0H;
                        HashMap A0z = C25920wp.A0z();
                        A0z.put("charity_id", str2);
                        A0z.put("source_name", "STANDALONE_FUNDRAISER_STICKER");
                        if (str3 != null) {
                            A0z.put("initial_title", str3);
                        }
                        if (valueOf != null) {
                            A0z.put("initial_goal_amount", valueOf.toString());
                        }
                        if (str4 != null) {
                            A0z.put("initial_currency_abbreviation", str4);
                        }
                        if (list != null) {
                            A0z.put("initial_selected_users_to_be_invited", list.toString());
                        }
                        A0z.put("is_standalone_modal", "True");
                        if (str5 != null) {
                            A0z.put("logging_session_id", str5);
                        }
                        C22185Bs3.A0t(requireActivity, userSession, "com.instagram.giving.nonprofit_fundraiser_creation_details_for_story_sticker.screen", A0z);
                        return;
                    }
                }
                if (z5) {
                    Drawable A05 = c22214Bsz.A05();
                    C0OR.A06(A05);
                    if (A05 instanceof C92734xf) {
                        String str6 = ((C92734xf) A05).A0G;
                        C0OR.A06(str6);
                        if (C8Q9.A0a(str6, "earth_day", false)) {
                            UserSession userSession2 = this.A1F;
                            if (C70763jC.A0E(C0TD.A05, userSession2, 36326571396572825L)) {
                                FragmentActivity requireActivity2 = this.A0f.requireActivity();
                                HashMap A0z2 = C25920wp.A0z();
                                A0z2.put("source_name", "STORY_COMPOSITION");
                                A0z2.put("promoted_section", "CLIMATE");
                                C22185Bs3.A0t(requireActivity2, userSession2, "com.instagram.giving.story_sticker_creation.screen", A0z2);
                                return;
                            }
                        }
                    }
                }
                A0t(drawable2, i);
                return;
            } else if (drawable2 instanceof C62P) {
                C62P c62p = (C62P) drawable2;
                A0V(this, C62P.class);
                dys = this.A1H;
                if (c62p != null) {
                    bcg = c62p.A01;
                } else {
                    bcg = null;
                }
                d2p = new D2P(bcg);
            } else if (!(drawable2 instanceof C23384CcJ)) {
                return;
            } else {
                A0F();
                return;
            }
        }
        dys.A05(d2p);
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CLN(Drawable drawable, int i, float f, float f2) {
        boolean z;
        InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
        List A0K = interactiveDrawableContainer.A0K(CSR.class);
        if (!A0K.isEmpty()) {
            z = ((Drawable) A0K.get(0)).getBounds().contains((int) f, (int) f2);
        } else {
            z = false;
        }
        if (z) {
            UserSession userSession = this.A1F;
            if (C6I0.A00(userSession).A01 == CFD.A00 && C70763jC.A0E(C0TD.A05, userSession, 36324475452531214L)) {
                if (!A0K.isEmpty()) {
                    ((CSR) A0K.get(0)).A05.A01();
                }
                int i2 = this.A00 + 1;
                int i3 = this.A01;
                int i4 = 0;
                if (i3 < i2 - 1) {
                    i4 = i3 + 1;
                }
                this.A01 = i4;
                A0H(i4, i2, 1);
                return;
            }
        }
        C22485Bz6 c22485Bz6 = this.A0k;
        if (C25629Dau.A03(c22485Bz6) || C22485Bz6.A03(EnumC23785CjT.A0b, c22485Bz6)) {
            return;
        }
        UserSession userSession2 = this.A1F;
        C25140DEz c25140DEz = this.A0o.A04.A00.A04;
        TargetViewSizeProvider targetViewSizeProvider = this.A0m;
        float width = targetViewSizeProvider.getWidth();
        float height = targetViewSizeProvider.getHeight();
        C0OR.A0B(userSession2, 0);
        if (c25140DEz != null && c25140DEz.A00 && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f < width && f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && f2 < height) {
            boolean z2 = C70173gG.A01(userSession2).getBoolean("is_mention_reshare_fullscreen", false);
            C940056g c940056g = c25140DEz.A02;
            if (z2) {
                Bs8.A1G(c940056g, 0.7f);
                List A0K2 = interactiveDrawableContainer.A0K(C22212Bsx.class);
                if (A0K2.size() == 1) {
                    ((Drawable) A0K2.get(0)).setVisible(true, false);
                    ((C22212Bsx) A0K2.get(0)).A00 = "reel_mention_post";
                }
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "is_mention_reshare_fullscreen", false);
                return;
            }
            Bs8.A1G(c940056g, 1.0f);
            List A0K3 = interactiveDrawableContainer.A0K(C22212Bsx.class);
            if (A0K3.size() == 1) {
                ((Drawable) A0K3.get(0)).setVisible(false, false);
                ((C22212Bsx) A0K3.get(0)).A00 = "reel_mention_post_fullscreen";
            }
            C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), "is_mention_reshare_fullscreen", true);
            return;
        }
        this.A1H.A05(new C24196CqW());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0227  */
    @Override // p000X.InterfaceC150358eR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CMg(Drawable drawable, C25544DYb c25544DYb) {
        String str;
        EnumC23831CkS enumC23831CkS;
        float floatValue;
        EnumC23790CjY enumC23790CjY;
        String str2;
        String str3;
        USLEBaseShape0S0000000 A0I;
        String str4;
        AbstractC28455EqB abstractC28455EqB;
        Integer num;
        InterfaceC148718a8 A0C;
        String str5;
        Long l;
        String str6;
        UserSession userSession = this.A1F;
        C25682Dc5 A03 = C25552DYo.A03(userSession);
        if (c25544DYb.A05() && C25940wr.A1a(c25544DYb.A03())) {
            str = C25950ws.A0u(c25544DYb.A03(), 0);
        } else {
            str = c25544DYb.A0R;
        }
        String str7 = c25544DYb.A0R;
        EnumC23825CkM A00 = C24077CoZ.A00(str7);
        if (this.A0o.A04.A00.A0V == EnumC23783CjR.FEED_POST) {
            enumC23831CkS = EnumC23831CkS.FEED;
        } else {
            enumC23831CkS = null;
        }
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_sticker_click"), 1057);
        if (C25920wp.A1V(A0I2) && A03.A0K != null) {
            if (enumC23831CkS == null) {
                enumC23831CkS = A03.A0s();
            }
            C25682Dc5.A0L(A0I2, A03);
            C22186Bs4.A1A(enumC23831CkS, A0I2);
            C25682Dc5.A0N(A0I2, A03);
            C25682Dc5.A0F(A0I2, A03);
            A0I2.A0T("sticker_id", str);
            A0I2.A0O(A03.A09, "sticker_source");
            A0I2.A0T("sticker_tray_session_id", A03.A0Q);
            C25682Dc5.A0T(A0I2, A03);
            C26000wx.A16(A03.A0B, A0I2);
            A0I2.A0O(A00, "sticker_type");
            A0I2.A0U("ar_stickers", null);
            C25682Dc5.A0J(A0I2, A03);
            UserSession userSession2 = A03.A0Z;
            A0I2.A0Q("is_organic_product_tagging_eligible_user", Boolean.valueOf(C25648DbI.A06(userSession2, false)));
            C25940wr.A1N(A0I2);
            A0I2.A0P(C25665Dbh.A06(A03.A0V, userSession2), "system_info");
            A0I2.BbJ();
        }
        C25652DbM A002 = C25652DbM.A00();
        A002.A0D = true;
        Float f = c25544DYb.A0A;
        if (f != null) {
            A002.A02 = f.floatValue();
        }
        if (c25544DYb.A05()) {
            floatValue = 1.5f;
        } else {
            Float f2 = c25544DYb.A09;
            if (f2 != null) {
                floatValue = f2.floatValue();
            }
            enumC23790CjY = c25544DYb.A03;
            if (enumC23790CjY != EnumC23790CjY.A09 || enumC23790CjY == EnumC23790CjY.A07) {
                if (C22188Bs6.A0U(c25544DYb, 0).A0K != null) {
                    str2 = this.A0c.getString(2131821761);
                } else {
                    str2 = C22188Bs6.A0U(c25544DYb, 0).A0K;
                }
                A002.A0C = str2;
            }
            A002.A0N = C25960wt.A1V(c25544DYb.A08);
            A0w(drawable, c25544DYb, A002);
            if (!str7.equals(C25544DYb.A10.A0R)) {
                abstractC28455EqB = this.A0f;
                num = AnonymousClass006.A00;
            } else if (str7.equals(C25544DYb.A0y.A0R)) {
                abstractC28455EqB = this.A0f;
                num = AnonymousClass006.A01;
            } else if (str7.equals(C25544DYb.A0z.A0R)) {
                abstractC28455EqB = this.A0f;
                num = AnonymousClass006.A0C;
            } else {
                str3 = C25544DYb.A16.A0R;
                if (str7.equals(str3)) {
                    AbstractC28455EqB abstractC28455EqB2 = this.A0f;
                    C0OR.A0B(userSession, 0);
                    A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01(abstractC28455EqB2, userSession));
                    A0I.A0S("igid", C25920wp.A0e(userSession.getUserId()));
                    C91544uU.A1G(A0I, "share_business_sticker_tray");
                    A0I.A0Q("is_support_partner_enabled", C25950ws.A0j(A0I, C22187Bs5.A0m(), C150618f9.A0Z(), false));
                    str4 = "sticker_type";
                    A0I.A0T(str4, str3);
                    A0I.BbJ();
                } else if (str7.equals(C25544DYb.A14.A0R)) {
                    AbstractC28455EqB abstractC28455EqB3 = this.A0f;
                    C0OR.A0B(userSession, 0);
                    C0OR.A0B(abstractC28455EqB3, 1);
                    C3YR.A00(abstractC28455EqB3, userSession, "tap_sticker");
                    return;
                } else if (!str7.equals(C25544DYb.A1A.A0R)) {
                    return;
                } else {
                    C29300FQh A003 = C30555Frz.A00(userSession);
                    if (!c25544DYb.A0I.isEmpty()) {
                        A003.A05(AnonymousClass006.A0N, C22188Bs6.A0U(c25544DYb, 0).A0Q, null, null, null);
                    }
                    A0I = C25930wq.A0I(C25920wp.A0L(A003.A00, "ig_user_pay_create_thank_you_story_tapped"), 1475);
                    C22185Bs3.A1D(A0I, A003);
                    A0I.A0O(EnumC40479LMm.A04, "origin");
                    A0I.BbJ();
                }
            }
            C0OR.A0B(userSession, 0);
            User A0Z = C25920wp.A0Z(userSession);
            if (num != AnonymousClass006.A01) {
                A0C = A0Z.A0A();
            } else {
                A0C = A0Z.A0C();
            }
            A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01(abstractC28455EqB, userSession));
            A0I.A0S("igid", C25920wp.A0e(userSession.getUserId()));
            C91544uU.A1G(A0I, "story_sticker_tray");
            A0I.A0T(C22187Bs5.A0m(), C150618f9.A0Z());
            A0I.A0Q("is_support_partner_enabled", Boolean.valueOf(C25930wq.A1Y(A0C)));
            if (A0C == null) {
                str5 = A0C.B0O();
            } else {
                str5 = null;
            }
            A0I.A0T("partner_name", str5);
            if (A0C == null) {
                l = C25920wp.A0e(A0C.AR0());
            } else {
                l = null;
            }
            A0I.A0S("partner_id", l);
            if (A0C == null) {
                str6 = A0C.getUrl();
            } else {
                str6 = null;
            }
            A0I.A0T("url", str6);
            str3 = C180629yp.A00(num);
            str4 = "service_type";
            A0I.A0T(str4, str3);
            A0I.BbJ();
        }
        A002.A01 = floatValue;
        enumC23790CjY = c25544DYb.A03;
        if (enumC23790CjY != EnumC23790CjY.A09) {
        }
        if (C22188Bs6.A0U(c25544DYb, 0).A0K != null) {
        }
        A002.A0C = str2;
        A002.A0N = C25960wt.A1V(c25544DYb.A08);
        A0w(drawable, c25544DYb, A002);
        if (!str7.equals(C25544DYb.A10.A0R)) {
        }
        C0OR.A0B(userSession, 0);
        User A0Z2 = C25920wp.A0Z(userSession);
        if (num != AnonymousClass006.A01) {
        }
        A0I = USLEBaseShape0S0000000.A0I(C20950nT.A01(abstractC28455EqB, userSession));
        A0I.A0S("igid", C25920wp.A0e(userSession.getUserId()));
        C91544uU.A1G(A0I, "story_sticker_tray");
        A0I.A0T(C22187Bs5.A0m(), C150618f9.A0Z());
        A0I.A0Q("is_support_partner_enabled", Boolean.valueOf(C25930wq.A1Y(A0C)));
        if (A0C == null) {
        }
        A0I.A0T("partner_name", str5);
        if (A0C == null) {
        }
        A0I.A0S("partner_id", l);
        if (A0C == null) {
        }
        A0I.A0T("url", str6);
        str3 = C180629yp.A00(num);
        str4 = "service_type";
        A0I.A0T(str4, str3);
        A0I.BbJ();
    }

    @Override // p000X.InterfaceC27886Ef7
    public final void CMl(EnumC23734Cic enumC23734Cic) {
        List list;
        View$OnTouchListenerC25819Dfz A06;
        boolean z;
        if (enumC23734Cic.equals(EnumC23734Cic.TRENDING_GIFS_SEE_ALL)) {
            View$OnTouchListenerC25819Dfz A062 = A06(this);
            A062.A0X = AnonymousClass006.A0C;
            CMo cMo = A062.A0I;
            if (cMo != null) {
                SearchEditText searchEditText = cMo.A01;
                searchEditText.A03();
                searchEditText.A04();
                cMo.A03();
                C26010wy.A0P(searchEditText);
                return;
            }
            return;
        }
        if (enumC23734Cic.equals(EnumC23734Cic.TRENDING_MUSIC_SEE_ALL) && A18()) {
            A06 = A06(this);
            z = false;
        } else if (enumC23734Cic.equals(EnumC23734Cic.TRENDING_MUSIC_BROWSE_TAB_SEE_ALL) && A18()) {
            A06 = A06(this);
            z = true;
        } else if (enumC23734Cic.equals(EnumC23734Cic.AVATAR_STICKER_GRID_EDIT_AVATAR)) {
            C26709Dwl c26709Dwl = A06(this).A0C;
            if (c26709Dwl == null) {
                return;
            }
            CMo cMo2 = c26709Dwl.A04;
            String str = (cMo2 == null || (str = C25920wp.A0o(cMo2.A01)) == null) ? "" : "";
            C3G4 c3g4 = C621633s.A00;
            UserSession userSession = c26709Dwl.A0F;
            Activity activity = c26709Dwl.A09;
            C26256DoT c26256DoT = new C26256DoT(c26709Dwl, str);
            if (C25920wp.A1X(c26709Dwl.A0J.getValue())) {
                list = C25930wq.A0l(c26709Dwl.A0H);
            } else {
                list = null;
            }
            c3g4.A00(activity, c26256DoT, userSession, "ig_stories_creation", "ig_stories_creation_avatar_sticker_sheet", null, list, false);
            return;
        } else {
            throw C91544uU.A0v("Unhandled CTA type.");
        }
        A06.A0C(z);
    }

    @Override // p000X.InterfaceC28159EjX
    public final void CPy() {
        Integer num;
        C26938E2i c26938E2i;
        Integer num2 = this.A0E;
        if (num2 == AnonymousClass006.A05) {
            C25660DbY c25660DbY = this.A0l.A0w.A01;
            if (c25660DbY.A0G) {
                c25660DbY.A1b.A00();
                if (EnumC23666ChW.PRE_CAPTURE == c25660DbY.A20.A00.first && (c26938E2i = c25660DbY.A1c) != null) {
                    C27485EQd c27485EQd = c25660DbY.A0q.A1J;
                    if (c27485EQd.A03 && C27485EQd.A09(c27485EQd).A17()) {
                        c26938E2i.A00();
                    }
                }
                View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5 = C27485EQd.A05(c25660DbY).A0A;
                if (view$OnClickListenerC25773Df5 != null) {
                    view$OnClickListenerC25773Df5.Bfs();
                }
                c25660DbY.A0G = false;
            }
            InterfaceC28203EkF interfaceC28203EkF = c25660DbY.A1S;
            if (interfaceC28203EkF != null) {
                interfaceC28203EkF.Cul();
            }
            if (this.A1H.A00.first == EnumC23782CjQ.A0M) {
                A0C(this).A0G();
            }
            if (A0f(this) && C22187Bs5.A06(this.A1N) <= 0) {
                num = AnonymousClass006.A0C;
            } else {
                num = AnonymousClass006.A01;
            }
            A14(num);
        } else if (num2 != AnonymousClass006.A06) {
        } else {
            C26784DyC c26784DyC = this.A1S;
            if (c26784DyC.A00 == null) {
                return;
            }
            View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = c26784DyC.A02;
            view$OnTouchListenerC25814Dft.A05();
            C150648fC.A1C(c26784DyC, view$OnTouchListenerC25814Dft.A08);
        }
    }

    @Override // p000X.InterfaceC27845EeR
    public final void CRv(UpcomingEvent upcomingEvent) {
        CMj(new E8V(upcomingEvent), null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0074, code lost:
        if (r4.A0h == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a9, code lost:
        if (r0 == true) goto L44;
     */
    @Override // p000X.InterfaceC27759Ed3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onBackPressed() {
        String A0o;
        C27485EQd c27485EQd = this.A14;
        if (!c27485EQd.A03 || !((E7D) c27485EQd.get()).A09.A0C()) {
            ConstrainedEditText constrainedEditText = this.A1K;
            if (constrainedEditText.hasFocus()) {
                constrainedEditText.clearFocus();
                return true;
            }
            C27485EQd c27485EQd2 = this.A0z;
            if (c27485EQd2.A03) {
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) c27485EQd2.get();
                CMo cMo = view$OnTouchListenerC25819Dfz.A0I;
                if (cMo != null && (A0o = C25920wp.A0o(cMo.A01)) != null && A0o.length() > 0) {
                    CMo cMo2 = view$OnTouchListenerC25819Dfz.A0I;
                    if (cMo2 != null) {
                        C26010wy.A0P(cMo2.A01);
                        return true;
                    }
                } else {
                    Object obj = view$OnTouchListenerC25819Dfz.A14.A00.first;
                    C0OR.A06(obj);
                    if (obj == EnumC23782CjQ.A04 || obj == EnumC23782CjQ.A05) {
                        CMo cMo3 = view$OnTouchListenerC25819Dfz.A0I;
                        if (cMo3 != null) {
                            SearchEditText searchEditText = cMo3.A01;
                            if (searchEditText.hasFocus() && (!C26000wx.A1V(searchEditText))) {
                                cMo3.A01();
                            }
                        }
                        C26136DmJ c26136DmJ = view$OnTouchListenerC25819Dfz.A09;
                        if (c26136DmJ != null) {
                            boolean BNQ = c26136DmJ.A00.BNQ();
                            if (!BNQ) {
                                InterfaceC28286Eli interfaceC28286Eli = c26136DmJ.A00;
                                InterfaceC28286Eli interfaceC28286Eli2 = c26136DmJ.A02;
                                if (interfaceC28286Eli != interfaceC28286Eli2) {
                                    c26136DmJ.A01(interfaceC28286Eli2, true);
                                }
                            }
                        }
                    }
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout = view$OnTouchListenerC25819Dfz.A08;
                    if (touchInterceptorFrameLayout != null && touchInterceptorFrameLayout.getVisibility() == 0) {
                        view$OnTouchListenerC25819Dfz.A0x.A0C(view$OnTouchListenerC25819Dfz.A0q);
                    }
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = view$OnTouchListenerC25819Dfz.A08;
                    if (touchInterceptorFrameLayout2 != null && touchInterceptorFrameLayout2.getVisibility() == 0) {
                        return true;
                    }
                }
            }
            C27485EQd c27485EQd3 = this.A19;
            if (c27485EQd3.A03 && ((C26508Dsy) c27485EQd3.get()).onBackPressed()) {
                return true;
            }
            C27485EQd c27485EQd4 = this.A11;
            if (c27485EQd4.A03 && ((C26510Dt0) c27485EQd4.get()).onBackPressed()) {
                return true;
            }
            return false;
        }
        return true;
    }

    public static int A00(Drawable drawable, C26891E0b c26891E0b, DXY dxy, String str, String str2, List list) {
        int A01 = c26891E0b.A01(drawable, dxy);
        C19542AiZ c19542AiZ = new C19542AiZ();
        c19542AiZ.A05 = list;
        c19542AiZ.A03 = str;
        c19542AiZ.A04 = str2;
        if (drawable instanceof C22214Bsz) {
            c19542AiZ.A03(((C22214Bsz) drawable).A01);
        }
        if (C25573DZs.A03(drawable)) {
            c19542AiZ.A01 = C9f6.ANIMATED_STICKERS;
            InterfaceC27557EZf A00 = C25573DZs.A00(drawable);
            if (A00 != null) {
                File A012 = C7C2.A01();
                Choreographer$FrameCallbackC22213Bsy choreographer$FrameCallbackC22213Bsy = (Choreographer$FrameCallbackC22213Bsy) A00;
                String absolutePath = new File(A012.getAbsolutePath(), Integer.toHexString(choreographer$FrameCallbackC22213Bsy.A0d.hashCode())).getAbsolutePath();
                C0OR.A0B(absolutePath, 0);
                choreographer$FrameCallbackC22213Bsy.A09 = absolutePath;
                String str3 = choreographer$FrameCallbackC22213Bsy.A0B;
                if (str3 != null) {
                    C17300gs.A00().AKr(new C1qX(str3, absolutePath));
                }
            }
        } else {
            c19542AiZ.A01 = C9f6.STATIC_STICKERS;
        }
        c26891E0b.A0d.put(A01, c19542AiZ);
        A0K(drawable, c26891E0b);
        return A01;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00aa, code lost:
        if ((r4 instanceof p000X.InterfaceC28209EkL) == false) goto L45;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int A01(Drawable drawable, DXY dxy) {
        CMd cMd;
        boolean z;
        if (A0g(this)) {
            UserSession userSession = this.A1F;
            if (C24286Cry.A00(drawable, userSession)) {
                if ("sticky_text_drawable_tag".equals(dxy.A0A) && (drawable instanceof CMd)) {
                    cMd = (CMd) drawable;
                } else {
                    cMd = new CMd(this.A0c, drawable, C25920wp.A0l());
                }
                int A03 = C150648fC.A03(dxy.A09);
                int A032 = C150648fC.A03(dxy.A07);
                String str = this.A0I;
                if (str != null) {
                    cMd.A05 = str;
                    this.A0I = null;
                }
                C22439ByJ c22439ByJ = this.A0u;
                if (c22439ByJ != null) {
                    AbstractC24293Cs5 A01 = c22439ByJ.A01();
                    if ((A01 instanceof AbstractC23140CTu) && C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36324204869853532L)) {
                        AbstractC23140CTu abstractC23140CTu = (AbstractC23140CTu) A01;
                        boolean z2 = abstractC23140CTu instanceof C23139CTt;
                        if (z2) {
                            A03 = ((C23139CTt) abstractC23140CTu).A01;
                        } else {
                            A03 = ((C23138CTs) abstractC23140CTu).A01;
                        }
                        A032 = z2 ? ((C23139CTt) abstractC23140CTu).A00 : ((C23138CTs) abstractC23140CTu).A00;
                    }
                }
                if (A03 != -1 && A032 != -1) {
                    cMd.CrB(A03, A032);
                    cMd.Clr(A03, A032 - A03);
                }
                drawable.setCallback(cMd);
                A0C(this).A0I(cMd);
                if (A0f(this)) {
                    this.A1O.add(cMd);
                    if (cMd instanceof CMd) {
                        cMd.A04 = AnonymousClass006.A00;
                    }
                }
                if (this.A0v.A01 != null) {
                    this.A1l.add(cMd);
                }
                InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
                boolean A0B = C25673Dbr.A0B(drawable);
                if (this.A0o.A04.A0D()) {
                    z = true;
                }
                z = false;
                return interactiveDrawableContainer.A0D(cMd, dxy, A0B, z);
            } else if (C25674Dbs.A0A(userSession)) {
                A0C(this).A0I(drawable);
            }
        }
        cMd = drawable;
        if (A0f(this)) {
        }
        if (this.A0v.A01 != null) {
        }
        InteractiveDrawableContainer interactiveDrawableContainer2 = this.A1N;
        boolean A0B2 = C25673Dbr.A0B(drawable);
        if (this.A0o.A04.A0D()) {
        }
        z = false;
        return interactiveDrawableContainer2.A0D(cMd, dxy, A0B2, z);
    }

    private InterfaceC27921Efg A0B(EnumC23782CjQ enumC23782CjQ) {
        C27485EQd c27485EQd;
        switch (enumC23782CjQ.ordinal()) {
            case LangUtils.HASH_SEED /* 17 */:
                c27485EQd = this.A13;
                break;
            case 18:
                c27485EQd = this.A1U;
                break;
            case 20:
                c27485EQd = this.A1V;
                break;
            case Rfc3492Idn.tmax /* 26 */:
                c27485EQd = this.A1a;
                break;
            case 27:
                c27485EQd = this.A1Z;
                break;
            case 28:
                c27485EQd = this.A1c;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
                c27485EQd = this.A1X;
                break;
            case 31:
                c27485EQd = this.A1d;
                break;
            case 32:
                c27485EQd = this.A11;
                break;
            case 33:
                c27485EQd = this.A1f;
                break;
            case 58:
                c27485EQd = this.A1i;
                break;
            case 59:
            case CacheConfig.DEFAULT_ASYNCHRONOUS_WORKER_IDLE_LIFETIME_SECS /* 60 */:
            case 61:
            case 62:
            case StringTreeSet.PAYLOAD_MASK /* 63 */:
            case 64:
                c27485EQd = this.A1b;
                break;
            case 65:
                c27485EQd = this.A1h;
                break;
            case 66:
                c27485EQd = this.A1Y;
                break;
            case 67:
                c27485EQd = this.A1g;
                break;
            case 69:
                c27485EQd = this.A1e;
                break;
            case Rfc3492Idn.initial_bias /* 72 */:
                c27485EQd = this.A1W;
                break;
            default:
                return null;
        }
        return (InterfaceC27921Efg) c27485EQd.get();
    }

    public static void A0Q(C26891E0b c26891E0b, AudioOverlayTrack audioOverlayTrack) {
        C22340Bwg c22340Bwg;
        C159188yY A01;
        String str;
        Drawable A0j = c26891E0b.A0j();
        if (A0j != null) {
            Drawable drawable = A0j;
            if (A0j instanceof C22214Bsz) {
                drawable = C22214Bsz.A00(A0j);
            }
            if ((drawable instanceof InterfaceC28096EiW) && (A01 = C19733Alh.A01(drawable)) != null) {
                String str2 = A01.A0N;
                if (audioOverlayTrack == null) {
                    c22340Bwg = c26891E0b.A0t;
                    if (!c22340Bwg.A0V()) {
                        c26891E0b.A1N.A0U(A0j);
                    } else {
                        return;
                    }
                } else if (str2 != null && (str = audioOverlayTrack.A07) != null && !str2.equals(str)) {
                    c26891E0b.A1N.A0U(A0j);
                    c22340Bwg = c26891E0b.A0t;
                } else {
                    InterfaceC28096EiW A07 = C19733Alh.A07(A0j);
                    if (A07 == null) {
                        return;
                    }
                    A07.C8e(C22189Bs7.A0i(C22187Bs5.A0X(A01, c26891E0b.A0t.A0B()), audioOverlayTrack.A02));
                    return;
                }
            } else {
                return;
            }
        } else if (audioOverlayTrack != null) {
            return;
        } else {
            c22340Bwg = c26891E0b.A0t;
            if (c22340Bwg.A0V()) {
                return;
            }
        }
        c22340Bwg.A0T.Cro(null);
    }

    public static void A0W(C26891E0b c26891E0b, Runnable runnable, String str, String str2, float f) {
        C36428Iz8.A00(c26891E0b.A0c).A03(new E4q(c26891E0b, runnable, C073900b.A0L(str2, str), f), str);
    }

    public static boolean A0e(C26891E0b c26891E0b) {
        if (c26891E0b.BYn() && C25648DbI.A04(c26891E0b.A1F)) {
            DYg dYg = c26891E0b.A0o.A04.A00;
            EnumC23750Cis A02 = dYg.A02();
            C0OR.A06(A02);
            if (A02 == EnumC23750Cis.A03 && dYg.A0O && C150628fA.A0o(dYg.A0a).size() == 1) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final Drawable A0k() {
        Drawable drawable;
        Drawable A0j = A0j();
        if (A0j != null) {
            InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
            this.A0C = interactiveDrawableContainer.A0F(A0j);
            interactiveDrawableContainer.A0U(A0j);
            C25444DTd c25444DTd = this.A09;
            if (c25444DTd != null) {
                C5Ho c5Ho = (C5Ho) c25444DTd.A02.get(A0j);
                if (c5Ho != null) {
                    drawable = c5Ho.A03;
                } else {
                    drawable = null;
                }
                interactiveDrawableContainer.A0U(drawable);
                this.A03 = null;
            }
        }
        A14(AnonymousClass006.A02);
        DVK dvk = this.A0n;
        dvk.A05 = true;
        DVK.A00(dvk, false);
        return A0j;
    }

    public final C25652DbM A0n() {
        C25652DbM A00 = C25652DbM.A00();
        A00.A0D = true;
        A00.A0F = true;
        A00.A01 = 1.5f;
        A00.A02 = 0.25f;
        A00.A06 = this.A08.AeG();
        A00.A0N = true;
        A00.A0B = "StickerOverlayController";
        return A00;
    }

    public final LinkedHashMap A0o() {
        boolean z;
        Iterator A0p = C25960wt.A0p(A0p());
        while (true) {
            if (A0p.hasNext()) {
                if (C25573DZs.A01((Drawable) C25940wr.A0q(A0p).getKey()) != null) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0p2 = C25960wt.A0p(A0p());
        while (A0p2.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p2);
            Drawable drawable = (Drawable) A0q.getKey();
            if (this.A0O || z || C25573DZs.A03(drawable)) {
                A0o.put(drawable, A0q.getValue());
            }
        }
        return A0o;
    }

    public final void A0u(Drawable drawable, Drawable drawable2) {
        if (A0g(this) && (drawable instanceof CMd)) {
            UserSession userSession = this.A1F;
            if (C24286Cry.A00(drawable2, userSession)) {
                CMd cMd = new CMd(this.A0c, drawable2, C25920wp.A0l());
                CMd cMd2 = (CMd) drawable;
                cMd.CrB(cMd2.A02, cMd2.A00);
                cMd.A05 = cMd2.A05;
                A0C(this).A0K(drawable, cMd);
                drawable2 = cMd;
            } else if (C25674Dbs.A0A(userSession)) {
                A0C(this).A0K(drawable, drawable2);
            }
        }
        InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
        InterfaceC28341Emc A00 = InteractiveDrawableContainer.A00(drawable, interactiveDrawableContainer);
        if (A00 != null) {
            C27132EBr c27132EBr = (C27132EBr) A00;
            drawable2.setVisible(c27132EBr.A0A.isVisible(), false);
            drawable2.setBounds(C22188Bs6.A0E(c27132EBr.A0A.getIntrinsicWidth(), c27132EBr.A0A.getIntrinsicHeight(), c27132EBr.A0A.getBounds().centerX(), c27132EBr.A0A.getBounds().centerY()));
            c27132EBr.A0A = drawable2;
        }
        this.A0y.A01(interactiveDrawableContainer.A0I(C26217Dnl.A00));
    }

    public final void A0v(Drawable drawable, Medium medium, DXY dxy) {
        C22214Bsz A00;
        C25544DYb A002 = DYm.A00();
        if (drawable != null && (drawable instanceof C22214Bsz)) {
            A00 = (C22214Bsz) drawable;
        } else if (medium == null) {
            return;
        } else {
            A00 = C24064CoM.A00(this.A0c, medium, this.A1F, false);
        }
        if (dxy == null) {
            C25652DbM A003 = C25652DbM.A00();
            A003.A0D = true;
            A003.A0F = true;
            A003.A0B = "StickerOverlayController";
            dxy = DXY.A00(A003);
        }
        A0i(A00, dxy, null, A002.A02());
        A00.A6b(new IDxCallbackShape292S0200000_4_I2(1, A00, this));
    }

    public final void A0x(Drawable drawable, C25544DYb c25544DYb, DXY dxy) {
        List A02;
        String str;
        String str2;
        if (c25544DYb.A05()) {
            A02 = c25544DYb.A03();
        } else {
            A02 = c25544DYb.A02();
        }
        EnumC23824CkL enumC23824CkL = EnumC23824CkL.ASSET_PICKER;
        if (c25544DYb.A0O) {
            str = c25544DYb.A0R;
        } else {
            str = null;
        }
        if (c25544DYb.A05()) {
            str2 = c25544DYb.A0R;
        } else {
            str2 = null;
        }
        A0h(drawable, enumC23824CkL, null, null, dxy, str, str2, A02);
    }

    public final void A11(C04G c04g) {
        A0M(this);
        C04F c04f = c04g.A00;
        if ("image/gif".equals(c04f.Ad1().getMimeType(0))) {
            A0W(this, new ELM(c04g, this), c04f.AZi().toString(), "keyboard_content_gif__", 0.6f);
            return;
        }
        C17300gs.A00().AKr(new COR(c04f.AZi(), c04g, this));
    }

    @Override // p000X.InterfaceC148748aB
    public final long Adg() {
        return this.A02;
    }

    @Override // p000X.InterfaceC148748aB
    public final AbstractC28455EqB Azv() {
        return this.A0f;
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bfw(View view) {
        View$OnTouchListenerC25819Dfz A06 = A06(this);
        UserSession userSession = A06.A13;
        C37511yy A03 = C70173gG.A03(userSession);
        if (!A03.A00.getBoolean("before_and_after_sticker_tray_tooltip_shown", false) && C70763jC.A0E(C0TD.A05, userSession, 36326945058924350L)) {
            IDxTDelegateShape336S0200000_4_I2 iDxTDelegateShape336S0200000_4_I2 = new IDxTDelegateShape336S0200000_4_I2(A06, A03, 0);
            C25668Dbl c25668Dbl = A06.A0x;
            if (!c25668Dbl.A0I()) {
                c25668Dbl.A0G(new IDxSListenerShape100S0300000_4_I2(1, view, iDxTDelegateShape336S0200000_4_I2, A06));
            } else {
                View$OnTouchListenerC25819Dfz.A03(view, iDxTDelegateShape336S0200000_4_I2, A06, new C35951vn(2131822271), R.dimen.abc_select_dialog_padding_start_material);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r4.A13, 36325287201481767L) != false) goto L23;
     */
    @Override // p000X.InterfaceC150358eR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bg1(View view) {
        Object obj;
        boolean z;
        View$OnTouchListenerC25819Dfz A06 = A06(this);
        C22485Bz6 c22485Bz6 = A06.A0z;
        if (c22485Bz6 != null) {
            obj = c22485Bz6.A03.A00;
        } else {
            obj = null;
        }
        if (!(obj instanceof C163959La)) {
            z = true;
        }
        z = false;
        UserSession userSession = A06.A13;
        if (!C70173gG.A01(userSession).getBoolean("story_has_seen_gallery_sticker_tray_tooltip", false) && C70763jC.A0E(C0TD.A05, userSession, 36325287201350694L) && !z) {
            A06.A0P = null;
            IDxTDelegateShape792S0100000_4_I2 iDxTDelegateShape792S0100000_4_I2 = new IDxTDelegateShape792S0100000_4_I2(A06, 1);
            C25668Dbl c25668Dbl = A06.A0x;
            if (!c25668Dbl.A0I()) {
                c25668Dbl.A0G(new IDxSListenerShape100S0300000_4_I2(2, view, iDxTDelegateShape792S0100000_4_I2, A06));
            } else {
                View$OnTouchListenerC25819Dfz.A03(view, iDxTDelegateShape792S0100000_4_I2, A06, new C35951vn(2131827890), R.dimen.abc_select_dialog_padding_start_material);
            }
        }
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bg2(View view) {
        View$OnTouchListenerC25819Dfz A06 = A06(this);
        C37511yy A03 = C70173gG.A03(A06.A13);
        if (!A03.A00.getBoolean("sticker_for_lead_gen", false)) {
            Context A05 = C25930wq.A05(view);
            View$OnTouchListenerC25819Dfz.A03(view, new IDxTDelegateShape336S0200000_4_I2(A06, A03, 1), A06, new C35951vn(C7F3.A01(A05, C25920wp.A0m(A05, 2131829556))), R.dimen.abc_select_dialog_padding_start_material);
        }
    }

    @Override // p000X.InterfaceC150358eR
    public final void Bg4(View view) {
        View$OnTouchListenerC25819Dfz A06 = A06(this);
        if (A06.A0v == EnumC171709kH.A2J && A06.A0e) {
            IDxTDelegateShape792S0100000_4_I2 iDxTDelegateShape792S0100000_4_I2 = new IDxTDelegateShape792S0100000_4_I2(A06, 2);
            C25668Dbl c25668Dbl = A06.A0x;
            if (!c25668Dbl.A0I()) {
                c25668Dbl.A0G(new IDxSListenerShape100S0300000_4_I2(3, view, iDxTDelegateShape792S0100000_4_I2, A06));
            } else {
                View$OnTouchListenerC25819Dfz.A03(view, iDxTDelegateShape792S0100000_4_I2, A06, new C35951vn(2131834877), R.dimen.abc_select_dialog_padding_start_material);
            }
        }
    }

    @Override // p000X.InterfaceC28301Elx
    public final void BlQ(Drawable drawable, View view, InterfaceC28080EiG interfaceC28080EiG) {
        int ordinal = interfaceC28080EiG.BJ5().ordinal();
        if (ordinal != 1) {
            if (ordinal == 0) {
                C25544DYb BEE = interfaceC28080EiG.BEE();
                BEE.getClass();
                CMg(drawable, BEE);
                return;
            }
            throw C91544uU.A0v("Unknown AssetItem type");
        }
        DY2 AfW = interfaceC28080EiG.AfW();
        AfW.getClass();
        drawable.getClass();
        BwI(drawable, view, AfW);
    }

    @Override // p000X.InterfaceC28159EjX
    public final void BvU(Drawable drawable, int i) {
        if (A0g(this) && !C25674Dbs.A0A(this.A1F)) {
            A0C(this).A0J(drawable);
        }
    }

    public C26891E0b(Activity activity, final View view, final View view2, final View view3, final View view4, final View view5, final AnonymousClass069 anonymousClass069, EnumC171709kH enumC171709kH, final AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, final InterfaceC90014rZ interfaceC90014rZ, final C25605DaU c25605DaU, C22485Bz6 c22485Bz6, C26870Dzg c26870Dzg, final TargetViewSizeProvider targetViewSizeProvider, DVK dvk, final C25592DaF c25592DaF, InterfaceC28005Eh3 interfaceC28005Eh3, final DL9 dl9, View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft, final CBx cBx, DY6 dy6, InterfaceC27917Efc interfaceC27917Efc, final C25601DaO c25601DaO, InterfaceC28199EkB interfaceC28199EkB, C25239DJq c25239DJq, C27485EQd c27485EQd, final C8X3 c8x3, C25722Dd4 c25722Dd4, PromptStickerModel promptStickerModel, InterfaceC34731HsZ interfaceC34731HsZ, final UserSession userSession, final DYS dys, DYS dys2, InteractiveDrawableContainer interactiveDrawableContainer, List list, C0Q5 c0q5, boolean z) {
        String A07;
        C22439ByJ c22439ByJ;
        C22442ByN c22442ByN;
        InterfaceC90014rZ A01;
        this.A05 = null;
        this.A06 = EnumC171709kH.A3g;
        this.A0B = null;
        IDxEListenerShape214S0100000_4_I2 A0O = C22188Bs6.A0O(this, 43);
        this.A0h = A0O;
        this.A0b = true;
        this.A1I = new C25451DTm(userSession);
        this.A1J = new D88(userSession, new C24877D4p(userSession));
        this.A06 = enumC171709kH;
        this.A0o = c25592DaF;
        this.A1T = c25601DaO;
        this.A1H = dys;
        dys.A03(this);
        dys.A02(this, EnumC23782CjQ.A0a);
        this.A1G = dys2;
        this.A0c = activity;
        this.A0f = abstractC28455EqB;
        this.A1F = userSession;
        if (C25682Dc5.A07(userSession) == null) {
            A07 = C22187Bs5.A0l();
        } else {
            A07 = C25682Dc5.A07(userSession);
        }
        this.A0H = A07;
        this.A0e = view;
        this.A0j = interfaceC90014rZ;
        this.A1N = interactiveDrawableContainer;
        ConstrainedEditText constrainedEditText = (ConstrainedEditText) C080502w.A02(view, R.id.text_overlay_edit_text);
        this.A1K = constrainedEditText;
        constrainedEditText.A02 = new String[]{"image/*"};
        this.A05 = C25970wu.A0K(view, R.id.post_capture_interactive_contents_container);
        FittingTextView fittingTextView = (FittingTextView) view.findViewById(R.id.done_button);
        this.A1L = fittingTextView;
        if (fittingTextView != null) {
            C25960wt.A13(fittingTextView);
        }
        this.A0a = z;
        this.A08 = interfaceC28199EkB;
        this.A1N.A0K = interfaceC28199EkB.BTE();
        this.A0k = c22485Bz6;
        C25629Dau c25629Dau = c22485Bz6.A03;
        this.A0Y = (AbstractC18304A6w) c25629Dau.A00;
        this.A0g = interfaceC19580l7;
        this.A1R = interfaceC28005Eh3;
        this.A0p = view$OnTouchListenerC25814Dft;
        C26784DyC c26784DyC = new C26784DyC(view$OnTouchListenerC25814Dft);
        this.A1S = c26784DyC;
        c26784DyC.A01 = this;
        this.A1M = (EyedropperColorPickerTool) C080502w.A02(view, R.id.eyedropper_color_picker_tool);
        this.A1Q = new C23036CPo(userSession);
        this.A0n = dvk;
        this.A0q = dy6;
        this.A0y = c25239DJq;
        this.A1E = c25722Dd4;
        this.A1P = c0q5;
        this.A1j = c27485EQd;
        this.A0r = interfaceC27917Efc;
        this.A0m = targetViewSizeProvider;
        DJB djb = new DJB(this);
        this.A0s = djb;
        if (C25674Dbs.A0A(userSession)) {
            c22439ByJ = (C22439ByJ) Bs8.A0I(abstractC28455EqB).A01(C22439ByJ.class);
        } else {
            c22439ByJ = null;
        }
        this.A0u = c22439ByJ;
        if (c22439ByJ != null) {
            int A03 = C22185Bs3.A03(abstractC28455EqB, c22439ByJ.A02, this, 189);
            C22185Bs3.A16(abstractC28455EqB, c22439ByJ.A01, this, 188, A03);
            C22185Bs3.A16(abstractC28455EqB, c22439ByJ.A00, this, 187, A03);
        }
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        C25547DYi A012 = C22477Byx.A01(fragmentActivity);
        this.A1D = A012;
        this.A0L = list;
        this.A0B = promptStickerModel;
        if (!C0g6.A03(list)) {
            c22442ByN = (C22442ByN) Bs8.A0I(fragmentActivity).A01(C22442ByN.class);
        } else {
            c22442ByN = null;
        }
        this.A1k = c22442ByN;
        c25629Dau.A05(Bs9.A0M(this, 34));
        this.A12 = DWN.A01(new IDxProviderShape236S0100000_4_I2(this, 41));
        final boolean A1Y = C25930wq.A1Y(c25592DaF.A04.A00.A04);
        final boolean A1Z = C25930wq.A1Z(C25920wp.A0Z(userSession).A0e(), EnumC169829e6.PrivacyStatusPrivate);
        this.A13 = DWN.A01(new C0Q5() { // from class: X.EQV
            @Override // p000X.C0Q5
            public final Object get() {
                C26891E0b c26891E0b = this;
                View view6 = view;
                InterfaceC90014rZ interfaceC90014rZ2 = interfaceC90014rZ;
                AbstractC28455EqB abstractC28455EqB2 = abstractC28455EqB;
                AnonymousClass069 anonymousClass0692 = anonymousClass069;
                DYS dys3 = dys;
                C25601DaO c25601DaO2 = c25601DaO;
                UserSession userSession2 = userSession;
                C25592DaF c25592DaF2 = c25592DaF;
                boolean z2 = A1Y;
                boolean z3 = A1Z;
                FragmentActivity requireActivity = c26891E0b.A0f.requireActivity();
                UserSession userSession3 = c26891E0b.A1F;
                Context requireContext = abstractC28455EqB2.requireContext();
                C0OR.A0B(userSession3, 1);
                InterfaceC34731HsZ A00 = C2X5.A00(new C136707p1(requireContext, anonymousClass0692), userSession3, false, false);
                DJB djb2 = c26891E0b.A0s;
                return new View$OnFocusChangeListenerC25735DeC(view6, requireActivity, abstractC28455EqB2, interfaceC90014rZ2, c26891E0b.A0m, c25592DaF2, c25601DaO2, djb2, c26891E0b, (C23409Ccl) userSession2.A01(C23409Ccl.class, new KtLambdaShape97S0100000_I2_77(userSession2, 13)), A00, userSession2, dys3, z2, z3);
            }
        });
        this.A1W = DWN.A01(new IDxProviderShape12S0500000_4_I2(4, c25592DaF, userSession, view, this, interfaceC90014rZ));
        this.A1U = DWN.A01(new IDxProviderShape12S0500000_4_I2(view, interfaceC90014rZ, this, userSession, dys, 5));
        this.A1V = DWN.A01(new IDxProviderShape25S0400000_4_I2(9, dys, interfaceC90014rZ, this, view));
        this.A16 = DWN.A01(new IDxProviderShape12S0500000_4_I2(view, interfaceC90014rZ, this, userSession, dys, 6));
        this.A17 = DWN.A01(new IDxProviderShape4S0700000_4_I2(userSession, abstractC28455EqB, interfaceC90014rZ, this, anonymousClass069, dys, view, 3));
        this.A1a = DWN.A01(new IDxProviderShape25S0400000_4_I2(10, dys, interfaceC90014rZ, this, view));
        this.A1Z = DWN.A01(new IDxProviderShape62S0300000_4_I2(13, dys, view, this));
        this.A1Y = DWN.A01(new IDxProviderShape62S0300000_4_I2(14, dys, view, this));
        this.A1g = DWN.A01(new IDxProviderShape62S0300000_4_I2(15, dys, view, this));
        this.A1d = DWN.A01(new IDxProviderShape25S0400000_4_I2(5, dys, interfaceC90014rZ, this, view));
        this.A11 = DWN.A01(new IDxProviderShape25S0400000_4_I2(11, dys, cBx, this, targetViewSizeProvider));
        this.A1f = DWN.A01(new IDxProviderShape25S0400000_4_I2(6, dys, interfaceC90014rZ, this, view));
        this.A1c = DWN.A01(new IDxProviderShape25S0400000_4_I2(7, dys, interfaceC90014rZ, this, view));
        this.A1X = DWN.A01(new IDxProviderShape25S0400000_4_I2(8, dys, interfaceC90014rZ, this, view));
        this.A18 = DWN.A01(new IDxProviderShape25S0400000_4_I2(4, userSession, abstractC28455EqB, this, anonymousClass069));
        this.A1i = DWN.A01(new IDxProviderShape12S0500000_4_I2(view, interfaceC90014rZ, this, userSession, dys, 3));
        this.A1h = DWN.A01(new IDxProviderShape62S0300000_4_I2(view, this, userSession, 9));
        this.A0z = DWN.A01(new C0Q5() { // from class: X.EQS
            @Override // p000X.C0Q5
            public final Object get() {
                C26891E0b c26891E0b = this;
                C25605DaU c25605DaU2 = c25605DaU;
                View view6 = view2;
                View view7 = view3;
                View view8 = view5;
                View view9 = view4;
                C8X3 c8x32 = c8x3;
                TargetViewSizeProvider targetViewSizeProvider2 = targetViewSizeProvider;
                C25592DaF c25592DaF2 = c26891E0b.A0o;
                DYS dys3 = c26891E0b.A1H;
                AbstractC28455EqB abstractC28455EqB2 = c26891E0b.A0f;
                AnonymousClass069 A00 = AnonymousClass069.A00(abstractC28455EqB2);
                AbstractC18040iR childFragmentManager = abstractC28455EqB2.getChildFragmentManager();
                View view10 = c26891E0b.A0e;
                DCE dce = new DCE(c26891E0b.A0c, c25605DaU2, new DDB(view6, view7, view8, view9, c25605DaU2, c26891E0b));
                ViewStub A0I = Bs9.A0I(view10, R.id.asset_picker_view_stub);
                UserSession userSession2 = c26891E0b.A1F;
                C25722Dd4 c25722Dd42 = c26891E0b.A1E;
                InterfaceC90014rZ interfaceC90014rZ2 = c26891E0b.A0j;
                EnumSet allOf = EnumSet.allOf(EnumC23790CjY.class);
                EnumC171709kH enumC171709kH2 = c26891E0b.A06;
                if ((enumC171709kH2 == EnumC171709kH.A21 || enumC171709kH2 == EnumC171709kH.A23 || enumC171709kH2 == EnumC171709kH.A1z) && !C70763jC.A0E(C0TD.A05, userSession2, 2342155901139420375L)) {
                    allOf.remove(EnumC23790CjY.A0i);
                }
                allOf.remove(EnumC23790CjY.A0x);
                IDxProviderShape236S0100000_4_I2 iDxProviderShape236S0100000_4_I2 = new IDxProviderShape236S0100000_4_I2(c26891E0b, 44);
                return new View$OnTouchListenerC25819Dfz(abstractC28455EqB2.requireActivity(), view10, A0I, childFragmentManager, abstractC28455EqB2, A00, enumC171709kH2, abstractC28455EqB2, c26891E0b.A0g, interfaceC90014rZ2, c26891E0b.A0k, c26891E0b, targetViewSizeProvider2, dce, c25592DaF2, c8x32, c25722Dd42, userSession2, dys3, allOf, iDxProviderShape236S0100000_4_I2);
            }
        });
        this.A14 = DWN.A01(new IDxProviderShape62S0300000_4_I2(11, c8x3, targetViewSizeProvider, this));
        this.A19 = DWN.A01(new C0Q5() { // from class: X.EQP
            /* JADX WARN: Code restructure failed: missing block: B:5:0x0017, code lost:
                if (r0 != false) goto L8;
             */
            @Override // p000X.C0Q5
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object get() {
                boolean z2;
                C26891E0b c26891E0b = this;
                boolean z3 = A1Z;
                boolean z4 = A1Y;
                CBx cBx2 = cBx;
                DL9 dl92 = dl9;
                DYS dys3 = c26891E0b.A1H;
                View view6 = c26891E0b.A0e;
                UserSession userSession2 = c26891E0b.A1F;
                View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft2 = c26891E0b.A0p;
                EyedropperColorPickerTool eyedropperColorPickerTool = c26891E0b.A1M;
                if (z3) {
                    z2 = true;
                }
                z2 = false;
                return new C26508Dsy(view6, c26891E0b.A0f, dl92, view$OnTouchListenerC25814Dft2, cBx2, C26891E0b.A09(c26891E0b), c26891E0b, userSession2, dys3, eyedropperColorPickerTool, z2);
            }
        });
        this.A1A = DWN.A01(new IDxProviderShape8S0600000_4_I2(this, view3, view2, view5, c25605DaU, view4, 2));
        this.A1b = DWN.A01(new IDxProviderShape113S0200000_4_I2(8, interfaceC90014rZ, this));
        if (Build.VERSION.SDK_INT >= 30) {
            A01 = C7C1.A00(view);
        } else {
            A01 = C7C1.A01(this, false, false);
        }
        this.A1B = DWN.A01(new IDxProviderShape25S0400000_4_I2(3, anonymousClass069, dys, this, A01));
        this.A1e = DWN.A01(new IDxProviderShape236S0100000_4_I2(this, 42));
        this.A10 = DWN.A01(new IDxProviderShape62S0300000_4_I2(10, interfaceC90014rZ, userSession, this));
        this.A0l = c26870Dzg;
        this.A15 = DWN.A01(new IDxProviderShape236S0100000_4_I2(this, 43));
        InteractiveDrawableContainer interactiveDrawableContainer2 = this.A1N;
        BsA.A07(interactiveDrawableContainer2, this);
        if (C70173gG.A01(this.A1F).getInt("story_drawable_trash_can_usage_count", 0) >= 2) {
            interactiveDrawableContainer2.A0L = false;
        }
        this.A0x = new C26890E0a(activity, view, anonymousClass069, abstractC28455EqB, interfaceC90014rZ, targetViewSizeProvider, c25592DaF, dl9, cBx, c25601DaO, djb, this, (C23409Ccl) userSession.A01(C23409Ccl.class, new KtLambdaShape97S0100000_I2_77(userSession, 13)), interfaceC34731HsZ, userSession, dys, dys2, interactiveDrawableContainer, list);
        this.A1C = DWN.A01(new IDxProviderShape62S0300000_4_I2(view, this, userSession, 12));
        C22185Bs3.A15(abstractC28455EqB, A012.A0F, this, 191);
        C22442ByN c22442ByN2 = this.A1k;
        if (c22442ByN2 != null) {
            C22185Bs3.A15(abstractC28455EqB, c22442ByN2.A00, this, 190);
        }
        A0L((AbstractC18304A6w) c25629Dau.A00, this);
        C6N7.A00(userSession).A02(A0O, C135677mc.class);
        IDxEListenerShape214S0100000_4_I2 A0O2 = C22188Bs6.A0O(this, 42);
        this.A0i = A0O2;
        C6N7.A00(userSession).A02(A0O2, C26457Dru.class);
        this.A1n = C70763jC.A0E(C0TD.A05, userSession, 36319879837521386L);
        C22335Bwa A013 = C25985DjA.A01(fragmentActivity, userSession);
        this.A0w = A013;
        this.A0t = (C22340Bwg) C25984Dj9.A01(fragmentActivity, userSession);
        C22185Bs3.A15(abstractC28455EqB, DVs.A01(A013.A09.A02, ER1.A00), this, 192);
        this.A0v = C22185Bs3.A0K(C24294Cs6.A00(fragmentActivity, userSession), fragmentActivity);
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x033d, code lost:
        if (p000X.DMf.A00(r10) == false) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x0767, code lost:
        if (r4.A0H != false) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0769, code lost:
        r1 = p000X.AnonymousClass006.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x079b, code lost:
        if (r4.A0H != false) goto L398;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x079d, code lost:
        r1 = p000X.AnonymousClass006.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x07da, code lost:
        if (r3.A0n.A05(p000X.C24734CzZ.A0G) == false) goto L396;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        if (r4 != false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:432:0x0ab5, code lost:
        if ((r33 instanceof p000X.CR1) != false) goto L780;
     */
    /* JADX WARN: Code restructure failed: missing block: B:506:0x0c84, code lost:
        if (r7.A04 == null) goto L944;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019f, code lost:
        if (p000X.C25930wq.A1Y(r12.A03.A00) != true) goto L102;
     */
    /* JADX WARN: Removed duplicated region for block: B:394:0x09f3  */
    /* JADX WARN: Removed duplicated region for block: B:397:0x0a0e  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0a39  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0a8e  */
    /* JADX WARN: Removed duplicated region for block: B:788:0x1325  */
    /* JADX WARN: Removed duplicated region for block: B:820:0x13da  */
    /* JADX WARN: Removed duplicated region for block: B:992:0x16d2  */
    /* JADX WARN: Removed duplicated region for block: B:997:0x16dc  */
    @Override // p000X.InterfaceC27821Ee3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void CMe(Object obj, Object obj2, Object obj3) {
        Integer num;
        C26136DmJ c26136DmJ;
        CMo cMo;
        C24895D5i c24895D5i;
        String str;
        boolean z;
        IgSimpleImageView igSimpleImageView;
        Object value;
        C22705C8m c22705C8m;
        Spannable spannable;
        E8Y e8y;
        Drawable drawable;
        EnumC23779CjM Ax2;
        List asList;
        InterfaceC28096EiW interfaceC28096EiW;
        int[] iArr;
        int i;
        SearchEditText searchEditText;
        int i2;
        Object value2;
        C22705C8m c22705C8m2;
        boolean z2;
        C159188yY A01;
        MusicAssetModel A00;
        boolean z3;
        C159188yY c159188yY;
        Integer num2;
        MusicProduct musicProduct;
        boolean z4;
        Integer num3;
        IgSimpleImageView igSimpleImageView2;
        int i3;
        IgTextView igTextView;
        int i4;
        IgSimpleImageView igSimpleImageView3;
        String str2;
        Uri A012;
        IgSimpleImageView igSimpleImageView4;
        IgEditText igEditText;
        Uri A013;
        IgSimpleImageView igSimpleImageView5;
        IgEditText igEditText2;
        Integer num4;
        PromptStickerModel promptStickerModel;
        boolean z5;
        Object obj4;
        Drawable background;
        EnumC23830CkR enumC23830CkR;
        EnumC23831CkS enumC23831CkS;
        boolean z6;
        EnumC23827CkO enumC23827CkO;
        C25668Dbl c25668Dbl;
        double d;
        InterfaceC28286Eli interfaceC28286Eli;
        Location location;
        AbstractC18304A6w abstractC18304A6w;
        Location location2;
        AbstractC18304A6w abstractC18304A6w2;
        boolean z7;
        EnumC23782CjQ enumC23782CjQ = (EnumC23782CjQ) obj;
        EnumC23782CjQ enumC23782CjQ2 = (EnumC23782CjQ) obj2;
        InterfaceC27921Efg A0B = A0B(enumC23782CjQ);
        if (A0B != null) {
            A0B.Bxd();
        } else {
            switch (enumC23782CjQ.ordinal()) {
                case 13:
                case 14:
                    InteractiveDrawableContainer interactiveDrawableContainer = this.A1N;
                    interactiveDrawableContainer.A0Q(interactiveDrawableContainer.getActiveDrawableId(), true);
                    interactiveDrawableContainer.invalidate();
                    break;
                case 16:
                    C27485EQd c27485EQd = this.A0x.A0r;
                    if (c27485EQd != null && c27485EQd.A03) {
                        ((View$OnFocusChangeListenerC22568C1u) c27485EQd.get()).Bxd();
                        break;
                    }
                    break;
                case 21:
                    ((View$OnFocusChangeListenerC25781DfF) this.A16.get()).A04(false);
                    break;
                case 22:
                    View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD = (View$OnFocusChangeListenerC25736DeD) this.A17.get();
                    C26891E0b c26891E0b = view$OnFocusChangeListenerC25736DeD.A0L;
                    DY4 A002 = View$OnFocusChangeListenerC25736DeD.A00(view$OnFocusChangeListenerC25736DeD);
                    if (A002.A02 != null) {
                        C23385CcK c23385CcK = new C23385CcK(c26891E0b.A0c, c26891E0b.A1F, A002);
                        C25544DYb c25544DYb = A002.A00;
                        if (c23385CcK.A0D && !c23385CcK.A04) {
                            str = "share_professional_thumbnails";
                        } else {
                            str = "share_professional_no_thumbnails";
                        }
                        List A0p = C25970wu.A0p(str);
                        C25652DbM A0n = c26891E0b.A0n();
                        c25544DYb.getClass();
                        Float f = c25544DYb.A0A;
                        f.getClass();
                        A0n.A02 = f.floatValue();
                        Float f2 = c25544DYb.A09;
                        f2.getClass();
                        A0n.A01 = f2.floatValue();
                        A0n.A0N = C25960wt.A1V(c25544DYb.A08);
                        c26891E0b.A0i(c23385CcK, DXY.A00(A0n), "share_professional", A0p);
                    }
                    c26891E0b.A14(AnonymousClass006.A01);
                    if (view$OnFocusChangeListenerC25736DeD.A06 != null) {
                        C17210ge A003 = C17210ge.A00();
                        AbstractRunnableC17250gk abstractRunnableC17250gk = view$OnFocusChangeListenerC25736DeD.A06;
                        if (abstractRunnableC17250gk == null) {
                            throw C25920wp.A0c();
                        }
                        A003.A02(abstractRunnableC17250gk);
                    }
                    if (view$OnFocusChangeListenerC25736DeD.A02 != null) {
                        AbstractC25669Dbm.A07(new View[]{view$OnFocusChangeListenerC25736DeD.A0G, view$OnFocusChangeListenerC25736DeD.A01, view$OnFocusChangeListenerC25736DeD.A03, view$OnFocusChangeListenerC25736DeD.A00}, false);
                        SearchEditText searchEditText2 = view$OnFocusChangeListenerC25736DeD.A09;
                        if (searchEditText2 != null) {
                            searchEditText2.clearFocus();
                            SearchEditText searchEditText3 = view$OnFocusChangeListenerC25736DeD.A09;
                            if (searchEditText3 == null) {
                                throw C25930wq.A0X("Required value was null.");
                            }
                            Editable text = searchEditText3.getText();
                            SearchEditText searchEditText4 = view$OnFocusChangeListenerC25736DeD.A09;
                            if (searchEditText4 != null) {
                                text.replace(0, searchEditText4.getText().length(), "");
                                view$OnFocusChangeListenerC25736DeD.A0K.A03();
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    view$OnFocusChangeListenerC25736DeD.A0A = null;
                    view$OnFocusChangeListenerC25736DeD.A0B = new D81[3];
                    view$OnFocusChangeListenerC25736DeD.A06 = null;
                    break;
                case 23:
                case 24:
                    num = AnonymousClass006.A01;
                    A14(num);
                    break;
                case 34:
                case 74:
                    E7D e7d = (E7D) this.A14.get();
                    C0OR.A0B(obj3, 0);
                    if (obj3 instanceof D2J) {
                        e7d.A09.A07();
                        C26891E0b c26891E0b2 = e7d.A07;
                        Drawable drawable2 = e7d.A00;
                        if (drawable2 != null) {
                            Context context = c26891E0b2.A0c;
                            boolean z8 = drawable2 instanceof InterfaceC28096EiW;
                            boolean z9 = false;
                            if (z8 && ((InterfaceC28096EiW) drawable2).Awv().A01 == MusicProduct.MUSIC_CAMERA_FORMAT) {
                                z9 = true;
                            }
                            EnumC23779CjM enumC23779CjM = null;
                            if (z8 && (interfaceC28096EiW = (InterfaceC28096EiW) drawable2) != null) {
                                enumC23779CjM = interfaceC28096EiW.Ax2();
                            }
                            DXY A05 = C25647DbH.A05(context, null, "StickerOverlayController", z9, C26000wx.A1Z(enumC23779CjM, EnumC23779CjM.A0B), !c26891E0b2.A0O);
                            C19733Alh.A01(drawable2);
                            if (drawable2 instanceof C22214Bsz) {
                                asList = ((C22214Bsz) drawable2).A07(InterfaceC28096EiW.class);
                            } else {
                                asList = Arrays.asList((InterfaceC28096EiW) drawable2);
                            }
                            A00(drawable2, c26891E0b2, A05, null, null, C19733Alh.A08(asList));
                            InteractiveDrawableContainer interactiveDrawableContainer2 = c26891E0b2.A1N;
                            C25480DUw c25480DUw = c26891E0b2.A0C;
                            c25480DUw.getClass();
                            InteractiveDrawableContainer.A07(c25480DUw, InteractiveDrawableContainer.A00(drawable2, interactiveDrawableContainer2));
                            c26891E0b2.A0C = null;
                        }
                        DY6 dy6 = c26891E0b2.A0q;
                        if (dy6 != null) {
                            dy6.A02().pause();
                        }
                        DVK dvk = c26891E0b2.A0n;
                        dvk.A05 = false;
                        DVK.A00(dvk, false);
                        if ((c26891E0b2.A0k.A03.A00 instanceof CPG) && C25930wq.A1Z(c26891E0b2.A1G.A00.first, EnumC23666ChW.POST_CAPTURE)) {
                            c26891E0b2.A14(AnonymousClass006.A01);
                        }
                    } else if (obj3 instanceof D6T) {
                        D6T d6t = (D6T) obj3;
                        InterfaceC28321EmI interfaceC28321EmI = d6t.A00;
                        if (interfaceC28321EmI != null && (Ax2 = interfaceC28321EmI.Ax2()) != EnumC23779CjM.A04 && Ax2 != EnumC23779CjM.A0G) {
                            if (interfaceC28321EmI instanceof C27075E8r) {
                                e8y = ((C27075E8r) interfaceC28321EmI).A03;
                            } else if (interfaceC28321EmI instanceof C27076E8s) {
                                e8y = ((C27076E8s) interfaceC28321EmI).A02;
                            }
                            drawable = C25647DbH.A00(C25930wq.A05(e7d.A05), null, interfaceC28321EmI, e7d.A0A, e7d.A0C, false);
                            e7d.A09.A07();
                            e7d.A07.A0y(drawable, e8y, d6t.A01);
                        }
                        e8y = null;
                        if (interfaceC28321EmI == null) {
                            drawable = null;
                            e7d.A09.A07();
                            e7d.A07.A0y(drawable, e8y, d6t.A01);
                        }
                        drawable = C25647DbH.A00(C25930wq.A05(e7d.A05), null, interfaceC28321EmI, e7d.A0A, e7d.A0C, false);
                        e7d.A09.A07();
                        e7d.A07.A0y(drawable, e8y, d6t.A01);
                    } else if (obj3 instanceof C24169Cq4) {
                        e7d.A09.A07();
                        C26891E0b c26891E0b3 = e7d.A07;
                        DY6 dy62 = c26891E0b3.A0q;
                        if (dy62 != null) {
                            DY6.A01(dy62);
                            dy62.A04.A00();
                            dy62.A02().CX6();
                        }
                        DVK dvk2 = c26891E0b3.A0n;
                        dvk2.A05 = false;
                        DVK.A00(dvk2, false);
                        c26891E0b3.A0y(null, null, false);
                    } else if (!(obj3 instanceof C23068CQx) && !(obj3 instanceof C23069CQy)) {
                        throw C25930wq.A0X("Unsupported event to exit the music editor!");
                    }
                    e7d.A03 = false;
                    e7d.A02 = false;
                    e7d.A04 = true;
                    e7d.A00 = null;
                    e7d.A01 = null;
                    break;
                case 35:
                    boolean equals = enumC23782CjQ2.equals(EnumC23782CjQ.A0z);
                    C26508Dsy c26508Dsy = (C26508Dsy) this.A19.get();
                    if (equals) {
                        c26508Dsy.A08.getClass();
                        DXK dxk = c26508Dsy.A07;
                        if (dxk == null) {
                            View view = c26508Dsy.A03;
                            if (view == null) {
                                view = c26508Dsy.A0N.inflate();
                                c26508Dsy.A03 = view;
                            }
                            view.getClass();
                            dxk = new DXK(view, c26508Dsy.A0S);
                            c26508Dsy.A07 = dxk;
                        }
                        Product product = c26508Dsy.A08.A02;
                        product.getClass();
                        String str3 = product.A00.A0g;
                        if (!str3.equals(dxk.A00)) {
                            dxk.A00 = null;
                            List list = dxk.A04;
                            list.clear();
                            dxk.A03.clear();
                            dxk.A01.removeAllViews();
                            dxk.A00 = str3;
                            ArrayList A0w = C25920wp.A0w();
                            BreakIterator wordInstance = BreakIterator.getWordInstance();
                            wordInstance.setText(str3);
                            int first = wordInstance.first();
                            while (true) {
                                int next = wordInstance.next();
                                int i5 = first;
                                first = next;
                                if (next != -1) {
                                    A0w.add(new DAN(str3.substring(i5, next)));
                                } else {
                                    list.addAll(A0w);
                                    DXK.A00(dxk);
                                }
                            }
                        }
                        DXK.A01(dxk);
                        DXK dxk2 = c26508Dsy.A07;
                        List list2 = dxk2.A03;
                        list2.clear();
                        for (DAN dan : dxk2.A04) {
                            list2.add(Boolean.valueOf(dan.A00));
                        }
                        FittingTextView fittingTextView = c26508Dsy.A0Y;
                        Resources resources = c26508Dsy.A0L.getResources();
                        fittingTextView.setText(resources.getString(2131832893));
                        C22187Bs5.A0z(resources, fittingTextView, 2131832892);
                        C25960wt.A10(resources, c26508Dsy.A0O, 2131832894);
                        c26508Dsy.A0Q.A02(false);
                        TextView textView = c26508Dsy.A05;
                        textView.getClass();
                        Bs9.A1D(textView, c26508Dsy.A0Z, false);
                        C22971CMl.A00(C27485EQd.A0B(c26508Dsy.A0V)).A02(false);
                        C22185Bs3.A10(c26508Dsy.A03, false);
                        break;
                    } else {
                        C26891E0b c26891E0b4 = c26508Dsy.A0U;
                        DZR dzr = c26508Dsy.A08;
                        dzr.getClass();
                        String str4 = c26508Dsy.A0G;
                        String str5 = c26508Dsy.A0H;
                        if (str5 == null) {
                            str5 = C26508Dsy.A01(c26508Dsy) != null ? C26508Dsy.A01(c26508Dsy) : "";
                        }
                        SpannableString A0Q = C91574uX.A0Q(str5);
                        int i6 = c26508Dsy.A00;
                        boolean A04 = C26508Dsy.A04(c26508Dsy);
                        C119446q3 c119446q3 = c26508Dsy.A0F;
                        EnumC170449fB enumC170449fB = c26508Dsy.A0E;
                        c26891E0b4.A0x.A0F();
                        C27485EQd c27485EQd2 = c26891E0b4.A18;
                        ((C25639Db8) c27485EQd2.get()).A04.A00 = A09(c26891E0b4);
                        if (A0Q.length() > 0) {
                            C25639Db8 c25639Db8 = (C25639Db8) c27485EQd2.get();
                            InteractiveDrawableContainer interactiveDrawableContainer3 = c26891E0b4.A1N;
                            C22214Bsz A014 = C25639Db8.A01(dzr, interactiveDrawableContainer3);
                            if (A014 == null) {
                                C25639Db8.A03(A0Q, c25639Db8, dzr, enumC170449fB, c119446q3, str4, i6, A04, false);
                            } else {
                                interactiveDrawableContainer3.A0U(A014);
                                if (A014.A01 != 0) {
                                    C22214Bsz.A04(A014, 0);
                                }
                                C25639Db8.A04(A014, c25639Db8, dzr);
                            }
                        }
                        c26891E0b4.A14(AnonymousClass006.A01);
                        c26891E0b4.A0s.A00("shopping_sticker_bundle_id");
                        c26508Dsy.A05();
                        c26508Dsy.A08 = null;
                        c26508Dsy.A0G = null;
                        c26508Dsy.A0H = null;
                        c26508Dsy.A0B = null;
                        c26508Dsy.A09 = null;
                        c26508Dsy.A0A = null;
                        c26508Dsy.A0C = null;
                        c26508Dsy.A00 = -1;
                        ImageView imageView = c26508Dsy.A04;
                        if (imageView != null) {
                            imageView.setImageDrawable(null);
                        }
                        View$OnTouchListenerC25814Dft view$OnTouchListenerC25814Dft = c26508Dsy.A0R;
                        view$OnTouchListenerC25814Dft.A08.remove(c26508Dsy);
                        Bitmap bitmap = view$OnTouchListenerC25814Dft.A02;
                        if (bitmap != null) {
                            bitmap.recycle();
                            view$OnTouchListenerC25814Dft.A02 = null;
                        }
                        DXK dxk3 = c26508Dsy.A07;
                        if (dxk3 != null) {
                            dxk3.A00 = null;
                            dxk3.A04.clear();
                            dxk3.A03.clear();
                            dxk3.A01.removeAllViews();
                            break;
                        }
                    }
                    break;
                case LangUtils.HASH_OFFSET /* 37 */:
                case Rfc3492Idn.skew /* 38 */:
                    if (enumC23782CjQ == EnumC23782CjQ.A05 && enumC23782CjQ2 == EnumC23782CjQ.A0B) {
                        A0Z(this, false);
                    }
                    View$OnTouchListenerC25819Dfz A06 = A06(this);
                    C0OR.A0B(enumC23782CjQ2, 0);
                    if (!(obj3 instanceof C24199CqZ) && !(obj3 instanceof C24149Cpk)) {
                        CMo cMo2 = A06.A0I;
                        if (cMo2 != null) {
                            cMo2.A01();
                        }
                    } else {
                        CMo cMo3 = A06.A0I;
                        if (cMo3 != null) {
                            cMo3.A02();
                        }
                    }
                    if (!A06.A0h && (cMo = A06.A0I) != null && (c24895D5i = A06.A05) != null) {
                        String A0o = C25920wp.A0o(cMo.A01);
                        C0OR.A06(A0o);
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c24895D5i.A01, "avatar_stickers_measurement_global_sticker_tray_exit"), 69);
                        if (C25920wp.A1V(A0I)) {
                            C5Z c5z = new C5Z();
                            c5z.A0C("search_query", A0o);
                            A0I.A0P(c5z, "event_data");
                            C25522DWy.A01(A0I, c24895D5i.A00);
                        }
                    }
                    EnumC23782CjQ enumC23782CjQ3 = EnumC23782CjQ.A0a;
                    boolean z10 = enumC23782CjQ2 == enumC23782CjQ3;
                    TouchInterceptorFrameLayout touchInterceptorFrameLayout = A06.A08;
                    if (touchInterceptorFrameLayout != null && touchInterceptorFrameLayout.getVisibility() == 0) {
                        C25668Dbl c25668Dbl2 = A06.A0x;
                        double d2 = A06.A0q;
                        if (z10) {
                            c25668Dbl2.A0C(d2);
                        } else {
                            c25668Dbl2.A0E(d2, true);
                            A06.CLx(c25668Dbl2);
                        }
                    }
                    if (enumC23782CjQ2 != EnumC23782CjQ.A0d && (c26136DmJ = A06.A09) != null) {
                        c26136DmJ.A01(c26136DmJ.A02, true);
                    }
                    C32895GyE A004 = C32895GyE.A00(A06.A13);
                    A004.A0E(A06, null, 0);
                    A004.A0F("not_activity_or_fragment", A06.A0y);
                    InterfaceC34746Hsp interfaceC34746Hsp = A06.A0R;
                    if (interfaceC34746Hsp != null) {
                        interfaceC34746Hsp.ADJ();
                    }
                    View$OnTouchListenerC25819Dfz.A07(A06, null, (short) 4);
                    Object obj5 = this.A1H.A00.first;
                    if (obj5 != enumC23782CjQ3) {
                        if (obj5 == EnumC23782CjQ.A0A || obj5 == EnumC23782CjQ.A0I || obj5 == EnumC23782CjQ.A0p) {
                            num = AnonymousClass006.A00;
                            A14(num);
                            break;
                        }
                    }
                    num = AnonymousClass006.A01;
                    A14(num);
                    break;
                case 57:
                    break;
                case LineChartView.MARGIN_TICKS /* 70 */:
                    ((DUv) this.A1A.get()).A01();
                    DY6 dy63 = this.A0q;
                    if (A0j() != null) {
                        dy63.A02().CX6();
                    }
                    this.A1N.A0J = true;
                    break;
                case 71:
                    C26619DvA c26619DvA = (C26619DvA) this.A10.get();
                    C0OR.A0B(obj3, 0);
                    if (!(obj3 instanceof C24138CpZ)) {
                        if (c26619DvA.A05 != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        C25370DQa c25370DQa = null;
                        if (z) {
                            C25370DQa c25370DQa2 = c26619DvA.A0D;
                            if (c25370DQa2 == null) {
                                C0OR.A0E("model");
                                throw null;
                            }
                            for (InterfaceC27959EgI interfaceC27959EgI : c25370DQa2.A00) {
                                if (interfaceC27959EgI instanceof E8X) {
                                    E8X e8x = (E8X) interfaceC27959EgI;
                                    boolean z11 = e8x.A00.A00;
                                    if (z11 == null) {
                                        z11 = false;
                                    }
                                    if (C25940wr.A1Z(z11, true)) {
                                        IgEditText igEditText3 = c26619DvA.A07;
                                        String A005 = igEditText3 != null ? C26619DvA.A00(igEditText3) : null;
                                        StoryThenAndNowStickerDict storyThenAndNowStickerDict = e8x.A00;
                                        String AQ1 = storyThenAndNowStickerDict.AQ1();
                                        storyThenAndNowStickerDict.ATJ();
                                        String id = storyThenAndNowStickerDict.getId();
                                        Boolean BS3 = storyThenAndNowStickerDict.BS3();
                                        if (A005 == null) {
                                            A005 = "";
                                        }
                                        e8x.A00 = new StoryThenAndNowStickerDict(BS3, AQ1, A005, id);
                                        e8x.A01 = c26619DvA.A05;
                                    } else {
                                        IgEditText igEditText4 = c26619DvA.A06;
                                        String A006 = igEditText4 != null ? C26619DvA.A00(igEditText4) : null;
                                        StoryThenAndNowStickerDict storyThenAndNowStickerDict2 = e8x.A00;
                                        storyThenAndNowStickerDict2.AQ1();
                                        String ATJ = storyThenAndNowStickerDict2.ATJ();
                                        String id2 = storyThenAndNowStickerDict2.getId();
                                        Boolean BS32 = storyThenAndNowStickerDict2.BS3();
                                        if (A006 == null) {
                                            A006 = "";
                                        }
                                        e8x.A00 = new StoryThenAndNowStickerDict(BS32, A006, ATJ, id2);
                                        e8x.A01 = c26619DvA.A04;
                                    }
                                } else if (interfaceC27959EgI instanceof PromptStickerModel) {
                                    PromptStickerModel promptStickerModel2 = (PromptStickerModel) interfaceC27959EgI;
                                    IgEditText igEditText5 = c26619DvA.A07;
                                    String A007 = igEditText5 != null ? C26619DvA.A00(igEditText5) : null;
                                    IgEditText igEditText6 = c26619DvA.A06;
                                    promptStickerModel2.A04(C073900b.A0V(A007, " / ", igEditText6 != null ? C26619DvA.A00(igEditText6) : null));
                                }
                            }
                            C25370DQa c25370DQa3 = c26619DvA.A0D;
                            if (c25370DQa3 == null) {
                                C0OR.A0E("model");
                                throw null;
                            }
                            c25370DQa = c25370DQa3;
                        }
                        C26891E0b c26891E0b5 = c26619DvA.A0I;
                        c26891E0b5.A14(AnonymousClass006.A01);
                        if (c25370DQa != null) {
                            for (InterfaceC27959EgI interfaceC27959EgI2 : c25370DQa.A00) {
                                c26891E0b5.CMj(interfaceC27959EgI2, null);
                            }
                        }
                        InterfaceC12130Pj interfaceC12130Pj = c26619DvA.A0Q;
                        if (((InterfaceC21889BnA) interfaceC12130Pj.getValue()).BVJ()) {
                            Bs9.A1C(C150628fA.A07(c26619DvA.A0O), C22187Bs5.A0E(interfaceC12130Pj), false);
                            if (!c26619DvA.A0F && (igSimpleImageView = c26619DvA.A0B) != null) {
                                C22185Bs3.A11(igSimpleImageView, false);
                            }
                        }
                        c26619DvA.A05 = null;
                        IgSimpleImageView igSimpleImageView6 = c26619DvA.A0A;
                        if (igSimpleImageView6 != null) {
                            igSimpleImageView6.setImageURI(null);
                            ViewTreeObserver viewTreeObserver = igSimpleImageView6.getViewTreeObserver();
                            if (viewTreeObserver != null) {
                                viewTreeObserver.addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(5, igSimpleImageView6, c26619DvA));
                            }
                        }
                        c26619DvA.A04 = null;
                        IgSimpleImageView igSimpleImageView7 = c26619DvA.A09;
                        if (igSimpleImageView7 != null) {
                            igSimpleImageView7.setImageURI(null);
                            ViewTreeObserver viewTreeObserver2 = igSimpleImageView7.getViewTreeObserver();
                            if (viewTreeObserver2 != null) {
                                viewTreeObserver2.addOnGlobalLayoutListener(new IDxLListenerShape136S0200000_2_I2(5, igSimpleImageView7, c26619DvA));
                            }
                        }
                        IgEditText igEditText7 = c26619DvA.A07;
                        if (igEditText7 != null) {
                            C26619DvA.A02(igEditText7, 2131822268);
                        }
                        IgEditText igEditText8 = c26619DvA.A06;
                        if (igEditText8 != null) {
                            C26619DvA.A02(igEditText8, 2131822267);
                            break;
                        }
                    }
                    break;
                case 73:
                    C22482Bz3 A07 = A07(this);
                    InterfaceC91484uO interfaceC91484uO = A07.A03;
                    if (C8QA.A0d(((C22705C8m) interfaceC91484uO.getValue()).A01)) {
                        C22482Bz3.A01(C23051CQg.A00, A07);
                    }
                    do {
                        value = interfaceC91484uO.getValue();
                        c22705C8m = (C22705C8m) value;
                        spannable = c22705C8m.A01;
                        if (C8QA.A0d(spannable)) {
                            spannable = C91574uX.A0Q("");
                        }
                    } while (!interfaceC91484uO.ADi(value, new C22705C8m(spannable, c22705C8m.A02, c22705C8m.A04, c22705C8m.A03, 0, false, false, c22705C8m.A07, c22705C8m.A05, c22705C8m.A06, c22705C8m.A09, c22705C8m.A0D, c22705C8m.A08, c22705C8m.A0C)));
                    break;
            }
        }
        InterfaceC27921Efg A0B2 = A0B(enumC23782CjQ2);
        if (A0B2 != null) {
            C22439ByJ c22439ByJ = this.A0u;
            if (c22439ByJ != null) {
                AbstractC24293Cs5 A015 = c22439ByJ.A01();
                UserSession userSession = this.A1F;
                C0OR.A0B(userSession, 0);
                if (C70763jC.A0E(C0TD.A06, userSession, 36326438252783160L) && (A015 instanceof C23143CTx)) {
                    Drawable A008 = c22439ByJ.A00();
                    if ((A008 instanceof C23383CcI) || (A008 instanceof C62R) || (A008 instanceof View$OnTouchListenerC23382CcH) || (A008 instanceof C62Y) || (A008 instanceof C23394CcT)) {
                        InteractiveDrawableContainer interactiveDrawableContainer4 = this.A1N;
                        this.A0C = interactiveDrawableContainer4.A0F(A008);
                        A0C(this).A0L(A008, false);
                        interactiveDrawableContainer4.A0V(A008);
                    }
                }
            }
            A14(AnonymousClass006.A0j);
            A0B2.Bwk(obj3);
            return;
        }
        switch (enumC23782CjQ2.ordinal()) {
            case 2:
                A0M(this);
                C27485EQd c27485EQd3 = this.A11;
                if (c27485EQd3.A03) {
                    ((C26510Dt0) c27485EQd3.get()).A09();
                }
                if (this.A0E != AnonymousClass006.A01 || C22187Bs5.A06(this.A1N) > 0) {
                    return;
                }
                num4 = AnonymousClass006.A0C;
                break;
            case 3:
                if (this.A0E != AnonymousClass006.A00 || this.A06 != EnumC171709kH.A1r || (promptStickerModel = this.A0B) == null) {
                    return;
                }
                A0c(promptStickerModel, null);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 57:
                C27485EQd c27485EQd4 = this.A1C;
                if (c27485EQd4.A03) {
                    ((C26868Dze) c27485EQd4.get()).A00();
                }
                A0M(this);
                return;
            case 13:
            case 14:
                C22485Bz6 A02 = C25643DbD.A02(this.A0o);
                if (A02 == null) {
                    return;
                }
                if (C22485Bz6.A03(EnumC23785CjT.A0b, A02) && !C70763jC.A0E(C0TD.A05, this.A1F, 36322074566073512L)) {
                    return;
                }
                C26890E0a c26890E0a = this.A0x;
                if (obj3 instanceof C25384DQr) {
                    C25384DQr c25384DQr = (C25384DQr) obj3;
                    c26890E0a.A0A = c25384DQr.A01;
                    c26890E0a.A04 = c25384DQr.A00;
                    if (!TextUtils.isEmpty(null)) {
                        throw null;
                    }
                } else {
                    c26890E0a.A0A = null;
                    c26890E0a.A04 = null;
                    if (obj3 instanceof D6Y) {
                        D6Y d6y = (D6Y) obj3;
                        CharSequence charSequence = d6y.A01;
                        TextColorScheme textColorScheme = d6y.A00;
                        ConstrainedEditText constrainedEditText = c26890E0a.A11;
                        constrainedEditText.setHint(charSequence);
                        C124336yR.A01(constrainedEditText, C22971CMl.A01(c26890E0a.A0w));
                        C124336yR.A00(constrainedEditText, textColorScheme);
                    }
                }
                C92484wx c92484wx = c26890E0a.A0A;
                if (c92484wx != null) {
                    c26890E0a.A11.setText(c92484wx.A0C);
                    if (c92484wx instanceof C63g) {
                        ((C63g) c92484wx).A0Z();
                    }
                    Layout.Alignment alignment = c92484wx.A0B;
                    int A0F = C91564uW.A0F(alignment, C109056We.A00);
                    if (A0F != 1) {
                        if (A0F != 2) {
                            if (A0F == 3) {
                                break;
                            } else {
                                throw C25930wq.A0X(C25930wq.A0e("Unknown alignment: ", alignment));
                            }
                        } else {
                            num3 = AnonymousClass006.A01;
                        }
                    } else {
                        break;
                    }
                    C26890E0a.A01(c26890E0a).A00(num3);
                    InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[] interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr = (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI[]) C7GF.A09(c92484wx.A0C, InterfaceViewTreeObserver$OnPreDrawListenerC149128cI.class);
                    ViewTreeObserver viewTreeObserver3 = ((C26603Dun) c26890E0a.A0v.get()).A02.getViewTreeObserver();
                    for (InterfaceViewTreeObserver$OnPreDrawListenerC149128cI interfaceViewTreeObserver$OnPreDrawListenerC149128cI : interfaceViewTreeObserver$OnPreDrawListenerC149128cIArr) {
                        viewTreeObserver3.addOnPreDrawListener(interfaceViewTreeObserver$OnPreDrawListenerC149128cI);
                    }
                } else {
                    C26010wy.A0P(c26890E0a.A11);
                    if (!C25930wq.A1Z(c26890E0a.A10.A00.first, EnumC23666ChW.PRE_CAPTURE)) {
                        C26890E0a.A01(c26890E0a).A00(C22971CMl.A01(c26890E0a.A0w).A04);
                    }
                }
                c26890E0a.A0D();
                AbstractC22552C1c abstractC22552C1c = c26890E0a.A0j;
                if (!(abstractC22552C1c instanceof C23089CRs)) {
                    return;
                }
                C23089CRs c23089CRs = (C23089CRs) abstractC22552C1c;
                if (c26890E0a.A0G) {
                    z4 = true;
                    break;
                }
                z4 = false;
                c23089CRs.A01 = z4;
                return;
            case 15:
                num4 = AnonymousClass006.A01;
                break;
            case 16:
                A14(AnonymousClass006.A0j);
                C27485EQd c27485EQd5 = this.A0x.A0r;
                if (c27485EQd5 != null) {
                    ((View$OnFocusChangeListenerC22568C1u) c27485EQd5.get()).Bwk(obj3);
                    return;
                }
                return;
            case 21:
                View$OnFocusChangeListenerC25781DfF view$OnFocusChangeListenerC25781DfF = (View$OnFocusChangeListenerC25781DfF) this.A16.get();
                C0OR.A0B(obj3, 0);
                C19529AiM c19529AiM = ((D2Q) obj3).A00;
                Integer A016 = c19529AiM.A01();
                if (A016 != null) {
                    view$OnFocusChangeListenerC25781DfF.A0G = A016;
                    if (view$OnFocusChangeListenerC25781DfF.A04 == null) {
                        View inflate = view$OnFocusChangeListenerC25781DfF.A0P.inflate();
                        view$OnFocusChangeListenerC25781DfF.A03 = inflate;
                        if (inflate != null) {
                            View A022 = C080502w.A02(inflate, R.id.sticker_view);
                            view$OnFocusChangeListenerC25781DfF.A04 = A022;
                            C26618Dv9 c26618Dv9 = view$OnFocusChangeListenerC25781DfF.A0R;
                            if (A022 != null) {
                                c26618Dv9.A02(A022);
                                c26618Dv9.A04.A04 = true;
                                View view2 = view$OnFocusChangeListenerC25781DfF.A04;
                                if (view2 != null) {
                                    view$OnFocusChangeListenerC25781DfF.A0D = (AvatarView) view2.findViewById(R.id.fundraiser_sticker_avatar);
                                    View view3 = view$OnFocusChangeListenerC25781DfF.A04;
                                    if (view3 != null) {
                                        CircularImageView circularImageView = (CircularImageView) C080502w.A02(view3, R.id.fundraiser_sticker_second_avatar);
                                        view$OnFocusChangeListenerC25781DfF.A0B = circularImageView;
                                        if (circularImageView != null) {
                                            circularImageView.setVisibility(0);
                                            Context context2 = view$OnFocusChangeListenerC25781DfF.A0N;
                                            Drawable drawable3 = context2.getDrawable(R.drawable.interactive_sticker_background);
                                            if (drawable3 != null) {
                                                Drawable mutate = drawable3.mutate();
                                                C0OR.A0C(mutate, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                                                GradientDrawable gradientDrawable = (GradientDrawable) mutate;
                                                GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TL_BR;
                                                gradientDrawable.setOrientation(orientation);
                                                CircularImageView circularImageView2 = view$OnFocusChangeListenerC25781DfF.A0B;
                                                if (circularImageView2 != null) {
                                                    circularImageView2.setBackground(gradientDrawable);
                                                    View view4 = view$OnFocusChangeListenerC25781DfF.A04;
                                                    if (view4 != null) {
                                                        View A023 = C080502w.A02(view4, R.id.fundraiser_sticker_card);
                                                        view$OnFocusChangeListenerC25781DfF.A02 = A023;
                                                        if (A023 != null) {
                                                            Drawable mutate2 = A023.getBackground().mutate();
                                                            C0OR.A0C(mutate2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                                                            ((GradientDrawable) mutate2).setOrientation(orientation);
                                                            View view5 = view$OnFocusChangeListenerC25781DfF.A04;
                                                            if (view5 != null) {
                                                                EditText editText = (EditText) C080502w.A02(view5, R.id.fundraiser_sticker_title);
                                                                view$OnFocusChangeListenerC25781DfF.A05 = editText;
                                                                if (editText != null) {
                                                                    C22186Bs4.A14(editText);
                                                                    EditText editText2 = view$OnFocusChangeListenerC25781DfF.A05;
                                                                    if (editText2 != null) {
                                                                        C1266777s.A00(editText2);
                                                                        EditText editText3 = view$OnFocusChangeListenerC25781DfF.A05;
                                                                        if (editText3 != null) {
                                                                            editText3.setOnFocusChangeListener(view$OnFocusChangeListenerC25781DfF);
                                                                            EditText editText4 = view$OnFocusChangeListenerC25781DfF.A05;
                                                                            if (editText4 != null) {
                                                                                Integer num5 = view$OnFocusChangeListenerC25781DfF.A0G;
                                                                                Integer num6 = AnonymousClass006.A0C;
                                                                                editText4.setEnabled(C25930wq.A1Z(num5, num6));
                                                                                EditText editText5 = view$OnFocusChangeListenerC25781DfF.A05;
                                                                                if (editText5 != null) {
                                                                                    view$OnFocusChangeListenerC25781DfF.A0E = new C1021863n(editText5);
                                                                                    if (view$OnFocusChangeListenerC25781DfF.A0G == num6) {
                                                                                        editText5.setHint(2131829550);
                                                                                    }
                                                                                    View view6 = view$OnFocusChangeListenerC25781DfF.A04;
                                                                                    if (view6 != null) {
                                                                                        view$OnFocusChangeListenerC25781DfF.A0A = C25930wq.A0F(view6, R.id.fundraiser_sticker_subtitle);
                                                                                        View view7 = view$OnFocusChangeListenerC25781DfF.A04;
                                                                                        if (view7 != null) {
                                                                                            view$OnFocusChangeListenerC25781DfF.A0C = C150618f9.A0B(view7.findViewById(R.id.fundraiser_sticker_donate_button_divider_stub));
                                                                                            View view8 = view$OnFocusChangeListenerC25781DfF.A04;
                                                                                            if (view8 != null) {
                                                                                                view$OnFocusChangeListenerC25781DfF.A07 = C25920wp.A0K(view8, R.id.fundraiser_sticker_donate_button);
                                                                                                View view9 = view$OnFocusChangeListenerC25781DfF.A03;
                                                                                                if (view9 != null) {
                                                                                                    view$OnFocusChangeListenerC25781DfF.A06 = C25950ws.A0M(view9, R.id.update_sticker_link_image);
                                                                                                    View view10 = view$OnFocusChangeListenerC25781DfF.A04;
                                                                                                    if (view10 != null) {
                                                                                                        view$OnFocusChangeListenerC25781DfF.A08 = C25920wp.A0K(view10, R.id.sticker_editor_instructions);
                                                                                                        View view11 = view$OnFocusChangeListenerC25781DfF.A03;
                                                                                                        if (view11 != null) {
                                                                                                            view$OnFocusChangeListenerC25781DfF.A09 = C25920wp.A0K(view11, R.id.sticker_editor_privacy);
                                                                                                            View view12 = view$OnFocusChangeListenerC25781DfF.A03;
                                                                                                            if (view12 != null) {
                                                                                                                ImageView imageView2 = (ImageView) C25920wp.A0J(view12, R.id.fundraiser_sticker_color_button);
                                                                                                                imageView2.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                                                                                                                C25661Dba A009 = C25661Dba.A00(imageView2);
                                                                                                                C25661Dba.A01(imageView2, view$OnFocusChangeListenerC25781DfF.A04, A009);
                                                                                                                C25661Dba.A03(A009, view$OnFocusChangeListenerC25781DfF, 82);
                                                                                                                if (view$OnFocusChangeListenerC25781DfF.A0G != num6) {
                                                                                                                    View view13 = view$OnFocusChangeListenerC25781DfF.A03;
                                                                                                                    if (view13 != null) {
                                                                                                                        View A0J = C25920wp.A0J(view13, R.id.layout_link_button_container);
                                                                                                                        A0J.setVisibility(0);
                                                                                                                        C91514uR.A1B(A0J, 122, view$OnFocusChangeListenerC25781DfF);
                                                                                                                    } else {
                                                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                                                    }
                                                                                                                }
                                                                                                                Resources resources2 = context2.getResources();
                                                                                                                int A042 = C26000wx.A04(resources2);
                                                                                                                TextView textView2 = view$OnFocusChangeListenerC25781DfF.A07;
                                                                                                                if (textView2 != null) {
                                                                                                                    ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
                                                                                                                    C0OR.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                                                                                                                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                                                                                                                    layoutParams2.height = resources2.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
                                                                                                                    layoutParams2.setMargins(A042, 0, A042, A042);
                                                                                                                    int A09 = C91554uV.A09(resources2);
                                                                                                                    TextView textView3 = view$OnFocusChangeListenerC25781DfF.A0A;
                                                                                                                    if (textView3 != null) {
                                                                                                                        ((ViewGroup.MarginLayoutParams) Bs9.A0G(textView3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams")).setMargins(A09, 0, A09, A042);
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
                    C22187Bs5.A1A(view$OnFocusChangeListenerC25781DfF.A0O, view$OnFocusChangeListenerC25781DfF.A03, false);
                    C26618Dv9.A01(view$OnFocusChangeListenerC25781DfF.A0R);
                    EditText editText6 = view$OnFocusChangeListenerC25781DfF.A05;
                    if (editText6 != null) {
                        editText6.requestFocus();
                        View$OnFocusChangeListenerC25781DfF.A03(view$OnFocusChangeListenerC25781DfF, c19529AiM);
                        EditText editText7 = view$OnFocusChangeListenerC25781DfF.A05;
                        if (editText7 != null) {
                            editText7.addTextChangedListener(view$OnFocusChangeListenerC25781DfF.A0E);
                            C26891E0b c26891E0b6 = view$OnFocusChangeListenerC25781DfF.A0Q;
                            c26891E0b6.A14(AnonymousClass006.A0u);
                            c26891E0b6.A0s.A01(C25544DYb.A0y.A0R);
                            return;
                        }
                        throw C25920wp.A0c();
                    }
                    throw C25920wp.A0c();
                }
                throw C25920wp.A0c();
            case 22:
                View$OnFocusChangeListenerC25736DeD view$OnFocusChangeListenerC25736DeD2 = (View$OnFocusChangeListenerC25736DeD) this.A17.get();
                C0OR.A0B(obj3, 0);
                view$OnFocusChangeListenerC25736DeD2.A0A = null;
                view$OnFocusChangeListenerC25736DeD2.A0B = new D81[3];
                view$OnFocusChangeListenerC25736DeD2.A06 = null;
                DY4 dy4 = ((D2T) obj3).A00;
                view$OnFocusChangeListenerC25736DeD2.A07 = dy4.A00;
                view$OnFocusChangeListenerC25736DeD2.A08 = dy4.A01;
                if (!C25930wq.A1Y(view$OnFocusChangeListenerC25736DeD2.A02)) {
                    View inflate2 = view$OnFocusChangeListenerC25736DeD2.A0H.inflate();
                    view$OnFocusChangeListenerC25736DeD2.A01 = inflate2;
                    if (inflate2 != null) {
                        view$OnFocusChangeListenerC25736DeD2.A02 = C080502w.A02(inflate2, R.id.share_professional_profile_sticker);
                        View view14 = view$OnFocusChangeListenerC25736DeD2.A01;
                        if (view14 != null) {
                            SearchEditText searchEditText5 = (SearchEditText) C080502w.A02(view14, R.id.username_edit_text);
                            view$OnFocusChangeListenerC25736DeD2.A09 = searchEditText5;
                            if (searchEditText5 != null) {
                                searchEditText5.A09 = view$OnFocusChangeListenerC25736DeD2;
                                searchEditText5.addTextChangedListener(new C7Mm(false));
                                SearchEditText searchEditText6 = view$OnFocusChangeListenerC25736DeD2.A09;
                                if (searchEditText6 != null) {
                                    searchEditText6.addTextChangedListener(view$OnFocusChangeListenerC25736DeD2);
                                    SearchEditText searchEditText7 = view$OnFocusChangeListenerC25736DeD2.A09;
                                    if (searchEditText7 != null) {
                                        C22186Bs4.A14(searchEditText7);
                                        View view15 = view$OnFocusChangeListenerC25736DeD2.A01;
                                        if (view15 != null) {
                                            view$OnFocusChangeListenerC25736DeD2.A00 = C080502w.A02(view15, R.id.loading_indicator);
                                            View view16 = view$OnFocusChangeListenerC25736DeD2.A01;
                                            if (view16 != null) {
                                                view$OnFocusChangeListenerC25736DeD2.A03 = C080502w.A02(view16, R.id.mention_tagging_container);
                                                View view17 = view$OnFocusChangeListenerC25736DeD2.A01;
                                                if (view17 != null) {
                                                    RecyclerView A0G = C25990ww.A0G(view17, R.id.mention_tagging_recycler_view);
                                                    view$OnFocusChangeListenerC25736DeD2.A05 = A0G;
                                                    if (A0G != null) {
                                                        C25990ww.A16(A0G, false);
                                                        View view18 = view$OnFocusChangeListenerC25736DeD2.A01;
                                                        if (view18 != null) {
                                                            view$OnFocusChangeListenerC25736DeD2.A04 = C25950ws.A0M(view18, R.id.icon);
                                                            View view19 = view$OnFocusChangeListenerC25736DeD2.A01;
                                                            if (view19 != null) {
                                                                TextView textView4 = (TextView) C25920wp.A0J(view19, R.id.sticker_prompt_text);
                                                                EnumC23710CiE enumC23710CiE = view$OnFocusChangeListenerC25736DeD2.A08;
                                                                int ordinal = enumC23710CiE.ordinal();
                                                                if (ordinal == 0) {
                                                                    i2 = 2131836439;
                                                                } else if (ordinal == 1) {
                                                                    i2 = 2131835646;
                                                                } else {
                                                                    throw C25930wq.A0X(C073900b.A0L("Unexpected SupportBusinessProfileSticker Theme: ", enumC23710CiE.name()));
                                                                }
                                                                textView4.setText(i2);
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
                Context context3 = view$OnFocusChangeListenerC25736DeD2.A0D;
                int A043 = C22187Bs5.A04(context3);
                SearchEditText searchEditText8 = view$OnFocusChangeListenerC25736DeD2.A09;
                if (searchEditText8 != null) {
                    UserSession userSession2 = view$OnFocusChangeListenerC25736DeD2.A0N;
                    EnumC23710CiE enumC23710CiE2 = view$OnFocusChangeListenerC25736DeD2.A08;
                    int A052 = C25980wv.A05(enumC23710CiE2, 3);
                    if (A052 != 0) {
                        if (A052 == 1) {
                            if (!C70763jC.A0E(C0TD.A05, userSession2, 36310551168549001L)) {
                                iArr = new int[]{context3.getColor(R.color.share_professional_profile_sticker_username_hint_color_start)};
                                i = R.color.share_professional_profile_sticker_username_hint_color_end;
                                iArr[1] = context3.getColor(i);
                                Resources resources3 = context3.getResources();
                                searchEditText8.setHint(C7Gn.A00(resources3, resources3.getString(2131830387), null, iArr, A043));
                                searchEditText = view$OnFocusChangeListenerC25736DeD2.A09;
                                if (searchEditText == null) {
                                    searchEditText.setOnFocusChangeListener(view$OnFocusChangeListenerC25736DeD2);
                                    SearchEditText searchEditText9 = view$OnFocusChangeListenerC25736DeD2.A09;
                                    if (searchEditText9 != null) {
                                        EnumC23710CiE enumC23710CiE3 = view$OnFocusChangeListenerC25736DeD2.A08;
                                        C0OR.A0B(enumC23710CiE3, 3);
                                        SpannableStringBuilder A0G2 = C25950ws.A0G("");
                                        C7Gn.A0A(context3.getResources(), A0G2, C25326DOi.A01(context3, userSession2, enumC23710CiE3), A043, A043);
                                        searchEditText9.setText(A0G2);
                                        SearchEditText searchEditText10 = view$OnFocusChangeListenerC25736DeD2.A09;
                                        if (searchEditText10 != null) {
                                            searchEditText10.setTypeface(C91564uW.A0d(context3).A03(EnumC16960fe.A0M));
                                            SearchEditText searchEditText11 = view$OnFocusChangeListenerC25736DeD2.A09;
                                            if (searchEditText11 != null) {
                                                C6Xt.A00(searchEditText11, A043);
                                                ImageView imageView3 = view$OnFocusChangeListenerC25736DeD2.A04;
                                                if (imageView3 != null) {
                                                    imageView3.setImageDrawable(C25326DOi.A00(context3, userSession2, view$OnFocusChangeListenerC25736DeD2.A08));
                                                    View view20 = view$OnFocusChangeListenerC25736DeD2.A01;
                                                    if (view20 != null) {
                                                        View.OnTouchListener onTouchListener = view$OnFocusChangeListenerC25736DeD2.A0E;
                                                        view20.setOnTouchListener(onTouchListener);
                                                        view$OnFocusChangeListenerC25736DeD2.A0F.setOnTouchListener(onTouchListener);
                                                        AbstractC25669Dbm.A05(null, new View[]{view$OnFocusChangeListenerC25736DeD2.A0G, view$OnFocusChangeListenerC25736DeD2.A01, view$OnFocusChangeListenerC25736DeD2.A03, view$OnFocusChangeListenerC25736DeD2.A02, view$OnFocusChangeListenerC25736DeD2.A09}, false);
                                                        SearchEditText searchEditText12 = view$OnFocusChangeListenerC25736DeD2.A09;
                                                        if (searchEditText12 != null) {
                                                            searchEditText12.requestFocus();
                                                            RecyclerView recyclerView = view$OnFocusChangeListenerC25736DeD2.A05;
                                                            if (recyclerView != null) {
                                                                recyclerView.setAdapter(view$OnFocusChangeListenerC25736DeD2.A0K);
                                                                view$OnFocusChangeListenerC25736DeD2.A0L.A14(AnonymousClass006.A15);
                                                                return;
                                                            }
                                                            throw C25930wq.A0X("Required value was null.");
                                                        }
                                                        throw C25930wq.A0X("Required value was null.");
                                                    }
                                                    throw C25930wq.A0X("Required value was null.");
                                                }
                                                throw C25930wq.A0X("Required value was null.");
                                            }
                                            throw C25930wq.A0X("Required value was null.");
                                        }
                                        throw C25930wq.A0X("Required value was null.");
                                    }
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X(C073900b.A0L("Unexpected SupportBusinessProfileSticker Theme: ", enumC23710CiE2.name()));
                        }
                    }
                    iArr = new int[]{context3.getColor(R.color.share_professional_profile_black_sticker_username_hint_color_start)};
                    i = R.color.browser_subtitle_text_color;
                    iArr[1] = context3.getColor(i);
                    Resources resources32 = context3.getResources();
                    searchEditText8.setHint(C7Gn.A00(resources32, resources32.getString(2131830387), null, iArr, A043));
                    searchEditText = view$OnFocusChangeListenerC25736DeD2.A09;
                    if (searchEditText == null) {
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            case 23:
                num4 = AnonymousClass006.A1C;
                break;
            case 24:
                num4 = AnonymousClass006.A1L;
                break;
            case 34:
            case 74:
                E7D e7d2 = (E7D) this.A14.get();
                C0OR.A0B(obj3, 0);
                if (obj3 instanceof C24198CqY) {
                    e7d2.A00 = e7d2.A07.A0k();
                    return;
                }
                C26891E0b c26891E0b7 = e7d2.A07;
                Drawable A0k = c26891E0b7.A0k();
                e7d2.A00 = A0k;
                if (obj3 instanceof DB5) {
                    DB5 db5 = (DB5) obj3;
                    z2 = db5.A01;
                    e7d2.A03 = db5.A02;
                    A00 = MusicAssetModel.A02(db5.A00);
                    Drawable drawable4 = e7d2.A00;
                    if (drawable4 instanceof InterfaceC28096EiW) {
                        C0OR.A0C(drawable4, "null cannot be cast to non-null type com.instagram.reels.music.view.MusicStickerDrawable");
                        musicProduct = ((InterfaceC28096EiW) drawable4).Awv().A01;
                    } else {
                        musicProduct = MusicProduct.POST_CAPTURE_STICKER;
                    }
                    A01 = C19421AgY.A01(musicProduct, A00, null, null, null, e7d2.A08.Awq());
                    e7d2.A01 = A01;
                    e7d2.A02 = false;
                    e7d2.A04 = db5.A03;
                } else {
                    boolean z12 = obj3 instanceof C25382DQp;
                    if (!z12) {
                        if (obj3 instanceof C24170Cq5) {
                            z2 = false;
                        } else {
                            throw C25930wq.A0X("invalid transition event");
                        }
                    } else {
                        z2 = ((C25382DQp) obj3).A01;
                    }
                    if (A0k != null) {
                        A01 = C19733Alh.A01(A0k);
                        A00 = MusicAssetModel.A00(e7d2.A05.getContext(), A01);
                        e7d2.A01 = A01;
                        e7d2.A02 = true;
                        e7d2.A04 = false;
                        if (z12) {
                            z3 = ((C25382DQp) obj3).A00;
                            Integer valueOf = Integer.valueOf(A00.A04());
                            if (A01 == null) {
                                C40982Lg8 c40982Lg8 = new C40982Lg8(A01);
                                c40982Lg8.A0G = valueOf;
                                c159188yY = c40982Lg8.A00();
                            } else {
                                c159188yY = null;
                            }
                            e7d2.A01 = c159188yY;
                            C27078E8u c27078E8u = e7d2.A09;
                            c27078E8u.A0O = e7d2.A06.A02();
                            if (!e7d2.A02) {
                                Drawable drawable5 = e7d2.A00;
                                if (drawable5 == null) {
                                    throw C25930wq.A0X("Required value was null.");
                                }
                                InterfaceC28096EiW interfaceC28096EiW2 = (InterfaceC28096EiW) drawable5;
                                if (!z2) {
                                    if (c159188yY == null) {
                                        return;
                                    }
                                    C27078E8u.A01(A00, c27078E8u, interfaceC28096EiW2.Ax2(), Integer.valueOf(C22189Bs7.A07(c159188yY.A0F, 0)), Integer.valueOf(interfaceC28096EiW2.AYJ()), false, true, true, z3);
                                    return;
                                } else if (c159188yY == null || (num2 = c159188yY.A0F) == null) {
                                    return;
                                } else {
                                    C6N7.A00(c26891E0b7.A1F).CXK(new C26464Ds1(A00, interfaceC28096EiW2.Ax2(), num2.intValue(), interfaceC28096EiW2.AYJ(), false));
                                    return;
                                }
                            } else if (z2) {
                                return;
                            } else {
                                c27078E8u.A0B(A00, true);
                                return;
                            }
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                z3 = false;
                Integer valueOf2 = Integer.valueOf(A00.A04());
                if (A01 == null) {
                }
                e7d2.A01 = c159188yY;
                C27078E8u c27078E8u2 = e7d2.A09;
                c27078E8u2.A0O = e7d2.A06.A02();
                if (!e7d2.A02) {
                }
                break;
            case 35:
                EnumC23782CjQ enumC23782CjQ4 = EnumC23782CjQ.A0z;
                if (enumC23782CjQ.equals(enumC23782CjQ4)) {
                    C26508Dsy c26508Dsy2 = (C26508Dsy) this.A19.get();
                    FittingTextView fittingTextView2 = c26508Dsy2.A0Y;
                    Resources resources4 = c26508Dsy2.A0L.getResources();
                    fittingTextView2.setText(resources4.getString(2131826220));
                    C25960wt.A10(resources4, c26508Dsy2.A0O, 2131832895);
                    View view21 = c26508Dsy2.A03;
                    view21.getClass();
                    C22186Bs4.A13(view21, false);
                    c26508Dsy2.A0Q.A03(false, false);
                    AbstractC25669Dbm.A05(null, new View[]{c26508Dsy2.A0Z}, false);
                    if (C26508Dsy.A03(c26508Dsy2)) {
                        TextView textView5 = c26508Dsy2.A05;
                        textView5.getClass();
                        C22186Bs4.A11(textView5, null, false);
                    }
                    if (!(!(c26508Dsy2.A0A instanceof C62a))) {
                        return;
                    }
                    C27485EQd.A0B(c26508Dsy2.A0V).A03();
                    return;
                }
                InteractiveDrawableContainer interactiveDrawableContainer5 = this.A1N;
                C22214Bsz A0010 = C25639Db8.A00(null, interactiveDrawableContainer5);
                if (A0010 != null) {
                    interactiveDrawableContainer5.A0U(A0010);
                }
                C22214Bsz A024 = C25639Db8.A02(interactiveDrawableContainer5, null);
                if (A024 != null) {
                    interactiveDrawableContainer5.A0U(A024);
                }
                Iterator A0f = C22186Bs4.A0f(interactiveDrawableContainer5, C22214Bsz.class);
                while (true) {
                    if (A0f.hasNext()) {
                        C22214Bsz c22214Bsz = (C22214Bsz) A0f.next();
                        if (c22214Bsz.A0E(Bt3.class)) {
                            c22214Bsz.A07(Bt3.class);
                            interactiveDrawableContainer5.A0U(c22214Bsz);
                        }
                    }
                }
                Iterator A0f2 = C22186Bs4.A0f(interactiveDrawableContainer5, C22214Bsz.class);
                while (true) {
                    if (A0f2.hasNext()) {
                        C22214Bsz c22214Bsz2 = (C22214Bsz) A0f2.next();
                        if (c22214Bsz2.A0E(AbstractC92804xm.class)) {
                            c22214Bsz2.A07(AbstractC92804xm.class);
                            interactiveDrawableContainer5.A0U(c22214Bsz2);
                        }
                    }
                }
                C27485EQd c27485EQd6 = this.A19;
                ((C26508Dsy) c27485EQd6.get()).A0T.A00 = A09(this);
                C26508Dsy c26508Dsy3 = (C26508Dsy) c27485EQd6.get();
                C25587Da7 c25587Da7 = (C25587Da7) obj3;
                c26508Dsy3.A08 = c25587Da7.A01;
                c26508Dsy3.A0G = c25587Da7.A02;
                c26508Dsy3.A0E = c25587Da7.A00;
                if (c26508Dsy3.A04 == null) {
                    View inflate3 = c26508Dsy3.A0M.inflate();
                    c26508Dsy3.A02 = inflate3;
                    c26508Dsy3.A04 = C25970wu.A0L(inflate3, R.id.product_sticker_view);
                    c26508Dsy3.A05 = C25930wq.A0F(c26508Dsy3.A02, R.id.product_sticker_edit_hint);
                }
                boolean A03 = C26508Dsy.A03(c26508Dsy3);
                TextView textView6 = c26508Dsy3.A05;
                textView6.getClass();
                if (A03) {
                    textView6.setVisibility(0);
                    TextView textView7 = c26508Dsy3.A05;
                    Context context4 = c26508Dsy3.A0L.getContext();
                    textView7.setTypeface(C91514uR.A0F(context4));
                    c26508Dsy3.A05.getPaint().setFakeBoldText(true);
                    TextView textView8 = c26508Dsy3.A05;
                    View.OnClickListener onClickListener = c26508Dsy3.A0J;
                    textView8.setOnClickListener(onClickListener);
                    ImageView imageView4 = c26508Dsy3.A04;
                    imageView4.getClass();
                    imageView4.setOnClickListener(onClickListener);
                    ImageView imageView5 = c26508Dsy3.A04;
                    int i7 = 2131832889;
                    if (c26508Dsy3.A0X.A00.first == enumC23782CjQ4) {
                        i7 = 2131832890;
                    }
                    C91544uU.A12(context4, imageView5, i7);
                } else {
                    textView6.setVisibility(8);
                    c26508Dsy3.A05.setOnClickListener(null);
                    ImageView imageView6 = c26508Dsy3.A04;
                    imageView6.getClass();
                    imageView6.setOnClickListener(null);
                }
                C26508Dsy.A02(c26508Dsy3);
                c26508Dsy3.A0Q.A01(C24730CzV.A04);
                c26508Dsy3.A06();
                c26508Dsy3.A00 = -1;
                C26508Dsy.A02(c26508Dsy3);
                C150648fC.A1C(c26508Dsy3, c26508Dsy3.A0R.A08);
                C26891E0b c26891E0b8 = c26508Dsy3.A0U;
                c26891E0b8.A14(AnonymousClass006.A03);
                C26890E0a c26890E0a2 = c26891E0b8.A0x;
                c26890E0a2.A0A = null;
                c26890E0a2.A04 = null;
                EyedropperColorPickerTool eyedropperColorPickerTool = c26891E0b8.A1M;
                if (eyedropperColorPickerTool != null) {
                    eyedropperColorPickerTool.setColor(-1);
                }
                c26891E0b8.A0s.A01("shopping_sticker_bundle_id");
                if (!(!(c26508Dsy3.A0A instanceof C62a))) {
                    return;
                }
                CKd cKd = c26508Dsy3.A0D;
                Integer num7 = AnonymousClass006.A0N;
                if (!cKd.A01(num7)) {
                    return;
                }
                cKd.A00(c26508Dsy3.A0P.requireActivity(), c26508Dsy3.A0L, c26508Dsy3.A01, num7);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
                View$OnTouchListenerC25819Dfz A062 = A06(this);
                C0OR.A0B(enumC23782CjQ, 1);
                boolean z13 = obj3 instanceof C24158Cpt;
                boolean A1Z = C25930wq.A1Z(enumC23782CjQ, EnumC23782CjQ.A08);
                A062.A0c = A1Z;
                boolean z14 = obj3 instanceof C24171Cq6;
                A062.A0d = z14;
                if (!z14 && !z13) {
                    z5 = false;
                    break;
                }
                z5 = true;
                A062.A0h = z5;
                synchronized (A062) {
                    if (!A062.A0f && !A062.A0h) {
                        A062.A0w.markerStart(31798883);
                        A062.A0f = true;
                    }
                }
                if (!A062.A0h) {
                    UserSession userSession3 = A062.A13;
                    C0OR.A0B(userSession3, 0);
                    ((C25522DWy) userSession3.A01(C25522DWy.class, EWb.A00)).A00 = C150618f9.A0Z();
                    C24895D5i c24895D5i2 = A062.A05;
                    if (c24895D5i2 != null) {
                        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c24895D5i2.A01, "avatar_stickers_measurement_global_sticker_tray_launch"), 70);
                        if (C25920wp.A1V(A0I2)) {
                            C5a c5a = new C5a();
                            c5a.A06(EnumC23795Cjp.STORY, "referrer_surface");
                            c5a.A06(C2C0.STORY_COMPOSER, "ui_component");
                            c5a.A09("from_avatar_tab", false);
                            A0I2.A0P(c5a, "event_data");
                            C25522DWy.A01(A0I2, c24895D5i2.A00);
                        }
                    }
                }
                A062.A0i = C25930wq.A1Z(enumC23782CjQ, EnumC23782CjQ.A0A);
                View$OnTouchListenerC25819Dfz.A04(A062);
                C22485Bz6 c22485Bz6 = A062.A0z;
                if (c22485Bz6 != null) {
                    obj4 = c22485Bz6.A03.A00;
                } else {
                    obj4 = null;
                }
                if (obj4 instanceof CPH) {
                    UserSession userSession4 = A062.A13;
                    if (C70173gG.A01(userSession4).getInt("clips_comment_poll_sticker_tray_toast_seen_count", 0) < 3 && C70763jC.A0E(C26000wx.A0H(userSession4, 0), userSession4, 36326502677096040L)) {
                        Context context5 = A062.A0u.getContext();
                        C70643iu A0011 = C70643iu.A00();
                        C70643iu.A06(context5, A0011, 2131832607);
                        A0011.A0D = C25920wp.A0m(context5, 2131831977);
                        A0011.A0I = true;
                        A0011.A07 = new IDxCBackShape131S0000000_4_I2(0);
                        C70643iu.A08(C32615Gsq.A01, A0011);
                        SharedPreferences A017 = C70173gG.A01(userSession4);
                        C25930wq.A0r(A017.edit(), "clips_comment_poll_sticker_tray_toast_seen_count", A017.getInt("clips_comment_poll_sticker_tray_toast_seen_count", 0) + 1);
                    }
                }
                UserSession userSession5 = A062.A13;
                C0TD c0td = C0TD.A05;
                if (!C70763jC.A0E(c0td, userSession5, 36323788257763404L)) {
                    View view22 = A062.A02;
                    if (view22 != null) {
                        DCE dce = A062.A11;
                        int i8 = A062.A0p;
                        if (!dce.A01) {
                            z7 = true;
                            break;
                        }
                        z7 = false;
                        if (dce.A00 == null || z7) {
                            if (C25930wq.A1Y(dce.A03.A00)) {
                                dce.A01 = true;
                            }
                            DDB ddb = dce.A04;
                            C26891E0b c26891E0b9 = ddb.A05;
                            View view23 = ddb.A00;
                            View view24 = ddb.A01;
                            C25605DaU c25605DaU = ddb.A04;
                            View view25 = ddb.A02;
                            View view26 = ddb.A03;
                            ArrayList A0w2 = C25920wp.A0w();
                            A0w2.add(view23);
                            A0w2.add(view24);
                            A0w2.add(c26891E0b9.A1N);
                            if (C25930wq.A1Y(c25605DaU.A00)) {
                                A0w2.add(c25605DaU.A04());
                            }
                            A0w2.add(view25);
                            if (A0f(c26891E0b9) && !C22485Bz6.A03(EnumC23785CjT.A06, c26891E0b9.A0k)) {
                                view26.getClass();
                                View findViewById = view26.findViewById(R.id.camera_view);
                                if (findViewById != null) {
                                    A0w2.add(findViewById);
                                }
                            }
                            View[] viewArr = (View[]) A0w2.toArray(new View[0]);
                            View[] viewArr2 = (View[]) Arrays.copyOf(viewArr, viewArr.length);
                            int length = viewArr2.length;
                            int i9 = 0;
                            while (true) {
                                if (i9 < length) {
                                    if (viewArr2[i9] == null) {
                                        C18350ix.A03(C073900b.A0L("BlurDrawable", "_null_source_view"), "sourceViews has null elements");
                                    } else {
                                        i9++;
                                    }
                                }
                            }
                            C22199Bsi c22199Bsi = new C22199Bsi(view22, "AssetPickerBlurBackgroundHandlerImpl", viewArr2, i8, dce.A02);
                            dce.A00 = c22199Bsi;
                            view22.setBackground(c22199Bsi);
                        }
                        C22199Bsi c22199Bsi2 = dce.A00;
                        if (c22199Bsi2 != null) {
                            c22199Bsi2.setVisible(true, false);
                        }
                    }
                } else {
                    View view27 = A062.A02;
                    if (view27 != null && (background = view27.getBackground()) != null) {
                        background.setColorFilter(A062.A0r, PorterDuff.Mode.SRC_IN);
                    }
                }
                TouchInterceptorFrameLayout touchInterceptorFrameLayout2 = A062.A08;
                if (touchInterceptorFrameLayout2 != null) {
                    touchInterceptorFrameLayout2.setVisibility(0);
                }
                if (!A062.A0h) {
                    A062.A0e = false;
                    IDxACallbackShape108S0100000_4_I2 iDxACallbackShape108S0100000_4_I2 = new IDxACallbackShape108S0100000_4_I2(A062, 12);
                    AbstractC31899Gcp abstractC31899Gcp = AbstractC31899Gcp.A00;
                    if (abstractC31899Gcp != null) {
                        location = abstractC31899Gcp.getLastLocation(userSession5);
                    } else {
                        location = null;
                    }
                    Integer num8 = AnonymousClass006.A0C;
                    if (c22485Bz6 != null) {
                        abstractC18304A6w = C25629Dau.A00(c22485Bz6);
                    } else {
                        abstractC18304A6w = null;
                    }
                    EnumC171709kH enumC171709kH = A062.A0v;
                    C32944GzF A0012 = C24063CoL.A00(location, enumC171709kH, abstractC18304A6w, userSession5, num8);
                    A0012.A00 = iDxACallbackShape108S0100000_4_I2;
                    C128227Fr.A03(A0012);
                    if (A062.A06 == null) {
                        A062.A06 = new IDxACallbackShape108S0100000_4_I2(A062, 13);
                        AbstractC31899Gcp abstractC31899Gcp2 = AbstractC31899Gcp.A00;
                        if (abstractC31899Gcp2 != null) {
                            location2 = abstractC31899Gcp2.getLastLocation(userSession5);
                        } else {
                            location2 = null;
                        }
                        Integer num9 = AnonymousClass006.A01;
                        if (c22485Bz6 != null) {
                            abstractC18304A6w2 = C25629Dau.A00(c22485Bz6);
                        } else {
                            abstractC18304A6w2 = null;
                        }
                        C32944GzF A0013 = C24063CoL.A00(location2, enumC171709kH, abstractC18304A6w2, userSession5, num9);
                        A0013.A00 = A062.A06;
                        C128227Fr.A03(A0013);
                    }
                }
                if (!(obj3 instanceof C24129CpQ) && !(obj3 instanceof C24130CpR)) {
                    if (obj3 instanceof D2J) {
                        if (((D2J) obj3).A00) {
                            C26136DmJ c26136DmJ2 = A062.A09;
                            if (c26136DmJ2 != null) {
                                interfaceC28286Eli = c26136DmJ2.A00;
                            } else {
                                interfaceC28286Eli = null;
                            }
                            C26711Dwn c26711Dwn = A062.A0M;
                            if (interfaceC28286Eli == c26711Dwn) {
                                if (c26711Dwn != null) {
                                    c26711Dwn.CVq();
                                }
                            } else if (c26711Dwn != null && c26136DmJ2 != null) {
                                c26136DmJ2.A01(c26711Dwn, false);
                            }
                            c25668Dbl = A062.A0x;
                            d = 0.0d;
                        } else {
                            c25668Dbl = A062.A0x;
                            d = A062.A0q * 0.100000024f;
                        }
                        c25668Dbl.A0E(d, true);
                        A062.CLx(c25668Dbl);
                    } else {
                        if (!(obj3 instanceof C24138CpZ)) {
                            if (z13) {
                                C25682Dc5 A032 = C25552DYo.A03(userSession5);
                                if (A032.A0s() != null && (enumC23827CkO = A032.A0B) != null) {
                                    C25682Dc5.A0f(EnumC23836CkX.A0w, enumC23827CkO, A032);
                                }
                            } else if (z14) {
                                A062.A0C(false);
                            }
                        }
                        View$OnTouchListenerC25819Dfz.A09(A062, true, false);
                    }
                } else {
                    A062.A0x.A0C(A062.A0q * 0.100000024f);
                }
                C32895GyE A0014 = C32895GyE.A00(userSession5);
                A0014.A0E(A062.A0y, null, 0);
                A0014.A0F("not_activity_or_fragment", A062);
                if (!A062.A0h) {
                    DYg dYg = A062.A12.A04.A00;
                    EnumC23750Cis A025 = dYg.A02();
                    C0OR.A06(A025);
                    if (A025 == EnumC23750Cis.A06) {
                        enumC23830CkR = EnumC23830CkR.VIDEO;
                    } else {
                        enumC23830CkR = EnumC23830CkR.PHOTO;
                    }
                    C25682Dc5 A033 = C25552DYo.A03(userSession5);
                    String str6 = obj3 instanceof C24132CpT ? "swipe" : "button";
                    EnumC23783CjR enumC23783CjR = dYg.A0V;
                    EnumC23783CjR enumC23783CjR2 = EnumC23783CjR.FEED_POST;
                    if (enumC23783CjR == enumC23783CjR2) {
                        enumC23831CkS = EnumC23831CkS.FEED;
                    } else {
                        enumC23831CkS = null;
                    }
                    A033.A0Q = C25920wp.A0l();
                    A033.A0e.clear();
                    USLEBaseShape0S0000000 A0I3 = C25930wq.A0I(C25920wp.A0L(A033.A0W, "ig_camera_open_sticker_tray"), 1000);
                    if (C25920wp.A1V(A0I3)) {
                        if (enumC23831CkS == null) {
                            enumC23831CkS = A033.A0s();
                        }
                        if (A033.A0F == enumC23783CjR2) {
                            z6 = true;
                            break;
                        }
                        z6 = false;
                        C25682Dc5.A0N(A0I3, A033);
                        C25682Dc5.A0C(EnumC23827CkO.POST_CAPTURE, A0I3, A033, "surface");
                        C25682Dc5.A0F(A0I3, A033);
                        A0I3.A0T("sticker_tray_entry_point", str6);
                        C22186Bs4.A1A(enumC23831CkS, A0I3);
                        Bs8.A1M(A0I3, C25682Dc5.A09(A033, 0));
                        C22187Bs5.A1E(enumC23830CkR, A0I3);
                        A0I3.A0U("featured_stickers", C25970wu.A0p(""));
                        A0I3.A0U("other_stickers", C25970wu.A0p(""));
                        A0I3.A0O(null, "ar_tray_content_type");
                        UserSession userSession6 = A033.A0Z;
                        A0I3.A0Q("is_organic_product_tagging_eligible_user", Boolean.valueOf(C25648DbI.A06(userSession6, false)));
                        C25940wr.A1N(A0I3);
                        A0I3.A0P(C25665Dbh.A06(A033.A0V, userSession6), "system_info");
                        C22185Bs3.A1F(A0I3, z6);
                        A0I3.BbJ();
                    }
                    if ((c22485Bz6 != null ? c22485Bz6.A03.A00 : null) instanceof C163959La) {
                        C70763jC.A0C(c0td, userSession5, 36888241449730538L);
                        C70763jC.A0C(c0td, userSession5, 36888245744697835L);
                        C70763jC.A0E(c0td, userSession5, 36326945058793276L);
                    }
                }
                num4 = AnonymousClass006.A04;
                break;
            case 68:
                C26868Dze c26868Dze = (C26868Dze) this.A1C.get();
                C25605DaU c25605DaU2 = c26868Dze.A05;
                if (!C25930wq.A1Y(c25605DaU2.A00)) {
                    c25605DaU2.A05(0);
                }
                CreationActionBar creationActionBar = c26868Dze.A02;
                if (creationActionBar != null) {
                    creationActionBar.setVisibility(0);
                    C26491DsY c26491DsY = c26868Dze.A07.A0l.A0w;
                    c26868Dze.A01 = c26491DsY.A0L();
                    int A0K = c26491DsY.A0K();
                    c26868Dze.A00 = A0K;
                    int i10 = c26868Dze.A01;
                    if (i10 > 0) {
                        i10--;
                        c26868Dze.A01 = i10;
                        c26868Dze.A00 = A0K + 1;
                    } else if (A0K > 0) {
                        c26868Dze.A00 = A0K - 1;
                        i10++;
                        c26868Dze.A01 = i10;
                    }
                    c26868Dze.A09.setEnabled(C25940wr.A1X(i10));
                    c26868Dze.A08.setEnabled(c26868Dze.A00 > 0);
                    c26868Dze.A06.C9h(c26868Dze);
                    return;
                }
                C0OR.A0E("actionBar");
                throw null;
            case LineChartView.MARGIN_TICKS /* 70 */:
                InteractiveDrawableContainer interactiveDrawableContainer6 = this.A1N;
                C62Y c62y = (C62Y) C0g6.A01(interactiveDrawableContainer6.A0K(C62Y.class));
                if (c62y == null) {
                    return;
                }
                interactiveDrawableContainer6.A0J = false;
                this.A0q.A02().pause();
                DUv dUv = (DUv) this.A1A.get();
                PromptStickerModel promptStickerModel3 = c62y.A06;
                C0OR.A0B(promptStickerModel3, 0);
                dUv.A02();
                InterfaceC12130Pj interfaceC12130Pj2 = dUv.A0A;
                ((ImageView) interfaceC12130Pj2.getValue()).setImageDrawable(new C62Y(C25930wq.A05(C150628fA.A07(interfaceC12130Pj2)), promptStickerModel3, dUv.A02, C25970wu.A0j(dUv.A00)));
                C25990ww.A0D(dUv.A09).setVisibility(0);
                C150628fA.A07(dUv.A03).setVisibility(0);
                C150628fA.A07(dUv.A04).setVisibility(0);
                DUv.A00(dUv, interfaceC12130Pj2, 0);
                return;
            case 71:
                A14(AnonymousClass006.A07);
                C26619DvA c26619DvA2 = (C26619DvA) this.A10.get();
                C0OR.A0B(obj3, 0);
                if (obj3 instanceof D6O) {
                    D6O d6o = (D6O) obj3;
                    C25370DQa c25370DQa4 = d6o.A00;
                    if (c25370DQa4 == null) {
                        c25370DQa4 = new C25370DQa(C14200aH.A14(new E8X(new StoryThenAndNowStickerDict(true, null, null, null)), new E8X(new StoryThenAndNowStickerDict(false, null, null, null)), new PromptStickerModel(null, null, null, null, null, null, C25930wq.A0l(C14270aP.A01.A01(c26619DvA2.A0K)), 0, 0, 2031607, false, false, false, false, false, true)));
                    }
                    c26619DvA2.A0D = c25370DQa4;
                    c26619DvA2.A0F = d6o.A01;
                    InterfaceC12130Pj interfaceC12130Pj3 = c26619DvA2.A0Q;
                    if (!((InterfaceC21889BnA) interfaceC12130Pj3.getValue()).BVJ()) {
                        if (!c26619DvA2.A0F) {
                            C40120KzM A0015 = C36413Iys.A00(c26619DvA2.A0G, R.raw.canvas_dice_animation);
                            if (A0015 != null) {
                                IgSimpleImageView igSimpleImageView8 = (IgSimpleImageView) C080502w.A02(C22187Bs5.A0E(interfaceC12130Pj3), R.id.before_and_after_sticker_dice_icon);
                                igSimpleImageView8.setImageDrawable(A0015);
                                C91544uU.A12(igSimpleImageView8.getContext(), igSimpleImageView8, 2131822270);
                                C22185Bs3.A0y(igSimpleImageView8, 69, c26619DvA2, A0015);
                                c26619DvA2.A0B = igSimpleImageView8;
                            }
                            C26619DvA.A03(c26619DvA2);
                        }
                        View A026 = C080502w.A02(C22187Bs5.A0E(interfaceC12130Pj3), R.id.before_card);
                        c26619DvA2.A03 = A026;
                        if (A026 != null) {
                            IgEditText igEditText9 = (IgEditText) C080502w.A02(A026, R.id.text_composer);
                            igEditText9.setOnFocusChangeListener(c26619DvA2.A0H);
                            C25930wq.A0p(C25930wq.A05(igEditText9), igEditText9, R.color.igds_creation_tools_pink);
                            C26619DvA.A02(igEditText9, 2131822268);
                            c26619DvA2.A07 = igEditText9;
                            C22185Bs3.A0w(C080502w.A02(A026, R.id.before_and_after_media_preview), 171, c26619DvA2);
                        }
                        View A027 = C080502w.A02(C22187Bs5.A0E(interfaceC12130Pj3), R.id.after_card);
                        c26619DvA2.A02 = A027;
                        if (A027 != null) {
                            IgEditText igEditText10 = (IgEditText) C080502w.A02(A027, R.id.text_composer);
                            igEditText10.setOnFocusChangeListener(c26619DvA2.A0H);
                            C25930wq.A0p(C25930wq.A05(igEditText10), igEditText10, R.color.igds_creation_tools_purple);
                            C26619DvA.A02(igEditText10, 2131822267);
                            c26619DvA2.A06 = igEditText10;
                            C22185Bs3.A0w(C080502w.A02(A027, R.id.before_and_after_media_preview), 172, c26619DvA2);
                        }
                        c26619DvA2.A08 = (IgSimpleImageView) C25920wp.A0J(C22187Bs5.A0E(interfaceC12130Pj3), R.id.small_prompt_sticker);
                        c26619DvA2.A0C = (IgTextView) C25920wp.A0J(C22187Bs5.A0E(interfaceC12130Pj3), R.id.small_prompt_sticker_info_text);
                        View view28 = c26619DvA2.A02;
                        if (view28 != null) {
                            c26619DvA2.A0J.A02(view28);
                        }
                    }
                    C25370DQa c25370DQa5 = c26619DvA2.A0D;
                    if (c25370DQa5 != null) {
                        List<InterfaceC27959EgI> list3 = c25370DQa5.A00;
                        ArrayList A0x = C25920wp.A0x(list3);
                        boolean z15 = false;
                        for (InterfaceC27959EgI interfaceC27959EgI3 : list3) {
                            if (interfaceC27959EgI3 instanceof E8X) {
                                E8X e8x2 = (E8X) interfaceC27959EgI3;
                                boolean z16 = e8x2.A00.A00;
                                if (z16 == null) {
                                    z16 = false;
                                }
                                if (C25940wr.A1Z(z16, true)) {
                                    String str7 = e8x2.A00.A02;
                                    if (str7 != null && (igEditText2 = c26619DvA2.A07) != null) {
                                        igEditText2.setText(str7);
                                    }
                                    Medium medium = e8x2.A01;
                                    if (medium != null && (A013 = C23320rx.A01(medium.A0X)) != null && (igSimpleImageView5 = c26619DvA2.A0A) != null) {
                                        C26619DvA.A01(A013, igSimpleImageView5, c26619DvA2);
                                    }
                                    c26619DvA2.A05 = e8x2.A01;
                                } else {
                                    String str8 = e8x2.A00.A01;
                                    if (str8 != null && (igEditText = c26619DvA2.A06) != null) {
                                        igEditText.setText(str8);
                                    }
                                    Medium medium2 = e8x2.A01;
                                    if (medium2 != null && (A012 = C23320rx.A01(medium2.A0X)) != null && (igSimpleImageView4 = c26619DvA2.A09) != null) {
                                        C26619DvA.A01(A012, igSimpleImageView4, c26619DvA2);
                                    }
                                    c26619DvA2.A04 = e8x2.A01;
                                }
                            } else if (interfaceC27959EgI3 instanceof PromptStickerModel) {
                                IgSimpleImageView igSimpleImageView9 = c26619DvA2.A08;
                                if (igSimpleImageView9 == null) {
                                    str2 = "addYoursView";
                                } else {
                                    Context context6 = c26619DvA2.A0G;
                                    C0OR.A05(context6);
                                    igSimpleImageView9.setImageDrawable(new C62X(context6, (PromptStickerModel) interfaceC27959EgI3, c26619DvA2.A0K, c26619DvA2.A0M));
                                    z15 = true;
                                }
                            } else {
                                continue;
                            }
                            A0x.add(Unit.A00);
                        }
                        if (c26619DvA2.A0F) {
                            IgEditText igEditText11 = c26619DvA2.A06;
                            if (igEditText11 != null) {
                                igEditText11.setEnabled(false);
                                igEditText11.clearFocus();
                                igEditText11.setOnFocusChangeListener(null);
                            }
                            IgEditText igEditText12 = c26619DvA2.A07;
                            if (igEditText12 != null) {
                                igEditText12.setEnabled(false);
                                igEditText12.clearFocus();
                                igEditText12.setOnFocusChangeListener(null);
                            }
                        }
                        if (!z15 && c26619DvA2.A05 != null && c26619DvA2.A04 != null) {
                            igSimpleImageView2 = c26619DvA2.A08;
                            if (igSimpleImageView2 != null) {
                                i3 = 8;
                                igSimpleImageView2.setVisibility(i3);
                                igTextView = c26619DvA2.A0C;
                                if (igTextView != null) {
                                }
                            }
                            C0OR.A0E("addYoursView");
                            throw null;
                        }
                        igSimpleImageView2 = c26619DvA2.A08;
                        if (igSimpleImageView2 != null) {
                            i3 = 0;
                            igSimpleImageView2.setVisibility(i3);
                            igTextView = c26619DvA2.A0C;
                            if (igTextView != null) {
                                C0OR.A0E("infoTextView");
                                throw null;
                            }
                            igTextView.setVisibility(i3);
                            IgTextView igTextView2 = c26619DvA2.A0C;
                            if (igTextView2 == null) {
                                C0OR.A0E("infoTextView");
                                throw null;
                            }
                            if (C25950ws.A0g(c26619DvA2.A0K, C14270aP.A01) == EnumC169829e6.PrivacyStatusPrivate) {
                                i4 = 2131833797;
                                if (!c26619DvA2.A0F) {
                                    i4 = 2131833785;
                                }
                            } else {
                                i4 = 2131833786;
                                if (c26619DvA2.A0F) {
                                    i4 = 2131833798;
                                }
                            }
                            igTextView2.setText(i4);
                            C26619DvA.A04(c26619DvA2, (FittingTextView) c26619DvA2.A0P.getValue());
                            View view29 = c26619DvA2.A02;
                            if (view29 != null) {
                                view29.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            IgSimpleImageView igSimpleImageView10 = c26619DvA2.A0B;
                            if (igSimpleImageView10 != null) {
                                igSimpleImageView10.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            }
                            AbstractC25669Dbm.A05(null, new View[]{C150628fA.A07(c26619DvA2.A0O), C22187Bs5.A0E(interfaceC12130Pj3)}, false);
                            if (!c26619DvA2.A0F && (igSimpleImageView3 = c26619DvA2.A0B) != null) {
                                C22186Bs4.A11(igSimpleImageView3, null, false);
                            }
                            C22185Bs3.A0x(C22187Bs5.A0E(interfaceC12130Pj3), 13, c26619DvA2);
                            return;
                        }
                        C0OR.A0E("addYoursView");
                        throw null;
                    }
                    str2 = "model";
                    C0OR.A0E(str2);
                    throw null;
                } else if (obj3 instanceof C24137CpY) {
                    return;
                } else {
                    throw C25930wq.A0X("Unsupported event to exit the before and after editor.");
                }
            case 73:
                C22482Bz3 A072 = A07(this);
                InterfaceC91484uO interfaceC91484uO2 = A072.A03;
                if (!((C22705C8m) interfaceC91484uO2.getValue()).A0B) {
                    C22482Bz3.A01(C23054CQj.A00, A072);
                }
                do {
                    value2 = interfaceC91484uO2.getValue();
                    c22705C8m2 = (C22705C8m) value2;
                } while (!interfaceC91484uO2.ADi(value2, new C22705C8m(c22705C8m2.A01, c22705C8m2.A02, c22705C8m2.A04, c22705C8m2.A03, c22705C8m2.A00, true, c22705C8m2.A0B, c22705C8m2.A07, c22705C8m2.A05, c22705C8m2.A06, c22705C8m2.A09, c22705C8m2.A0D, c22705C8m2.A08, c22705C8m2.A0C)));
                return;
            default:
                return;
        }
        A14(num4);
    }
}
