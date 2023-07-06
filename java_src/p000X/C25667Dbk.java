package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape6S1100000_4_I2;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.service.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
/* renamed from: X.Dbk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25667Dbk {
    public int A00;
    public int A01;
    public ValueAnimator A02;
    public ImageView A03;
    public IgTextView A04;
    public C22214Bsz A05;
    public C22214Bsz A06;
    public C25544DYb A07;
    public MusicAssetModel A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public final View A0E;
    public final ViewGroup A0F;
    public final AnonymousClass061 A0G;
    public final C27078E8u A0H;
    public final DRB A0I;
    public final InterfaceC28109Eij A0J;
    public final CRH A0K;
    public final DA2 A0L;
    public final C37511yy A0M;
    public final UserSession A0N;
    public final WeakReference A0O;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A0Q;
    public final InterfaceC12130Pj A0R;
    public final ViewGroup A0S;
    public final InterfaceC19580l7 A0T;

    public C25667Dbk(ViewGroup viewGroup, AnonymousClass061 anonymousClass061, InterfaceC19580l7 interfaceC19580l7, TargetViewSizeProvider targetViewSizeProvider, C27078E8u c27078E8u, InterfaceC28109Eij interfaceC28109Eij, UserSession userSession, WeakReference weakReference) {
        EnumC23747Cip enumC23747Cip;
        this.A0N = userSession;
        this.A0O = weakReference;
        this.A0G = anonymousClass061;
        this.A0S = viewGroup;
        this.A0J = interfaceC28109Eij;
        this.A0T = interfaceC19580l7;
        this.A0H = c27078E8u;
        ViewGroup viewGroup2 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.sticker_edit_container);
        this.A0F = viewGroup2;
        View A0J = C25920wp.A0J(viewGroup2, R.id.sticker_preview_view);
        this.A0E = A0J;
        this.A0M = C70173gG.A03(userSession);
        this.A0L = new DA2(A0J, new D4D(this));
        this.A0R = C150678fF.A0m(this, 48);
        this.A0P = C150678fF.A0m(this, 46);
        this.A0Q = C150678fF.A0m(this, 47);
        this.A00 = 1;
        Context context = viewGroup2.getContext();
        C0OR.A06(context);
        this.A0I = new DRB(context);
        CRH crh = new CRH(context, viewGroup2, interfaceC19580l7, new CBx(context, C150628fA.A08(viewGroup2, R.id.sticker_picker_container_stub), anonymousClass061, null, null, targetViewSizeProvider, null, null, null, null, null, userSession, false, true, false), new D4C(this));
        this.A0K = crh;
        ((C26802DyU) crh).A01.A0A(crh, false);
        if (interfaceC28109Eij.BRy()) {
            AnonymousClass061 anonymousClass0612 = this.A0G;
            EnumC087305w enumC087305w = EnumC087305w.STARTED;
            C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(anonymousClass0612, enumC087305w, this, null, 31), AnonymousClass062.A00(anonymousClass0612), 3);
            AnonymousClass061 anonymousClass0613 = this.A0G;
            C30587FsV.A00(null, null, new KtSLambdaShape12S0301000_I2_4(anonymousClass0613, enumC087305w, this, null, 30), AnonymousClass062.A00(anonymousClass0613), 3);
            if (CFD.A00(C6I0.A00(userSession))) {
                C22433ByC c22433ByC = (C22433ByC) this.A0R.getValue();
                if (c22433ByC != null) {
                    Integer num = AnonymousClass006.A01;
                    UserSession userSession2 = c22433ByC.A00;
                    if (C70763jC.A0E(C25930wq.A0J(userSession2), userSession2, 36320060226410154L)) {
                        enumC23747Cip = EnumC23747Cip.MUSIC_AVATAR_STICKERS_ANIMATED_DEFAULT_STICKER;
                    } else {
                        enumC23747Cip = EnumC23747Cip.MUSIC_AVATAR_STICKERS_DEFAULT_STICKER;
                    }
                    c22433ByC.A02.A00(enumC23747Cip, null, false, num);
                }
                C22433ByC c22433ByC2 = (C22433ByC) this.A0R.getValue();
                if (c22433ByC2 != null) {
                    c22433ByC2.A01();
                }
            }
        }
    }

    public static final void A06(C25667Dbk c25667Dbk) {
        Context context;
        Resources resources;
        int i = 0;
        c25667Dbk.A0B = false;
        ImageView imageView = c25667Dbk.A03;
        if (imageView != null) {
            Context A05 = C25930wq.A05(c25667Dbk.A0F);
            C7L c7l = new C7L(false, null, false, false);
            ImageView imageView2 = c25667Dbk.A03;
            if (imageView2 != null && (context = imageView2.getContext()) != null && (resources = context.getResources()) != null) {
                i = resources.getDimensionPixelSize(R.dimen.accent_edge_thickness);
            }
            imageView.setImageDrawable(new C22211Bsw(A05, c7l, i));
        }
        ImageView imageView3 = c25667Dbk.A03;
        if (imageView3 != null) {
            imageView3.invalidate();
        }
        A03(c25667Dbk);
    }

    public static final C22214Bsz A00(C25544DYb c25544DYb, C25667Dbk c25667Dbk, Float f, Integer num, String str) {
        Context context = c25667Dbk.A0F.getContext();
        UserSession userSession = c25667Dbk.A0N;
        DYC dyc = (DYC) C00I.A0G(c25544DYb.A0I, 0);
        if (dyc != null) {
            dyc.A0Y = "STORIES_MUSIC_AVATAR_STICKER_TRAY";
        }
        return C22214Bsz.A02(context, c25544DYb, userSession, f, num, str);
    }

    public static final EnumC23779CjM A01(C25667Dbk c25667Dbk) {
        String str;
        C37511yy c37511yy = c25667Dbk.A0M;
        boolean z = c25667Dbk.A0A;
        C0OR.A0B(c37511yy, 0);
        if (z && c37511yy.A00.getBoolean("prefers_lyrics_sticker_over_music_sticker", true)) {
            str = "lyrics_sticker_last_used_style";
        } else {
            str = "music_sticker_last_used_style";
        }
        String string = c37511yy.A00.getString(str, "");
        C0OR.A06(string);
        EnumC23779CjM enumC23779CjM = (EnumC23779CjM) EnumC23779CjM.A02.get(string);
        if (enumC23779CjM == null) {
            return EnumC23779CjM.A0G;
        }
        return enumC23779CjM;
    }

    public static final void A02(C25667Dbk c25667Dbk) {
        InterfaceC095609x A0L;
        int i;
        C22211Bsw c22211Bsw;
        ImageView imageView = c25667Dbk.A03;
        Drawable drawable = null;
        if (imageView != null) {
            drawable = imageView.getDrawable();
        }
        if ((drawable instanceof C22211Bsw) && (c22211Bsw = (C22211Bsw) drawable) != null) {
            boolean z = c25667Dbk.A0B;
            C7L c7l = c22211Bsw.A01;
            if (z != c7l.A03) {
                c22211Bsw.A01 = new C7L(z, c7l.A00, c7l.A01, c7l.A02);
                c22211Bsw.invalidateSelf();
            }
        }
        C25682Dc5 A03 = C25552DYo.A03(c25667Dbk.A0N);
        boolean z2 = c25667Dbk.A0B;
        ArrayList A0w = C25920wp.A0w();
        C20950nT c20950nT = A03.A0W;
        if (z2) {
            A0L = C25920wp.A0L(c20950nT, "toggle_avatar_on_event");
            i = 2766;
        } else {
            A0L = C25920wp.A0L(c20950nT, "toggle_avatar_off_event");
            i = 2765;
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(A0L, i);
        if (C25920wp.A1V(A0I)) {
            A0I.A0T("entry_point", "music_sticker");
            A0I.A0U("recipient_ids", A0w);
            A0I.BbJ();
        }
    }

    public static final void A03(C25667Dbk c25667Dbk) {
        C150628fA.A07(c25667Dbk.A0Q).setVisibility(8);
        IgTextView igTextView = c25667Dbk.A04;
        if (igTextView != null) {
            igTextView.setVisibility(8);
        }
    }

    public static final void A04(C25667Dbk c25667Dbk) {
        String str;
        Integer num;
        C25544DYb c25544DYb = c25667Dbk.A07;
        if (c25544DYb != null) {
            Integer num2 = null;
            if (c25544DYb.A01() == EnumC23790CjY.A07) {
                UserSession userSession = c25667Dbk.A0N;
                if (C70763jC.A0E(C0TD.A05, userSession, 36320060226475691L)) {
                    MusicAssetModel musicAssetModel = c25667Dbk.A08;
                    if (musicAssetModel != null) {
                        str = musicAssetModel.A0A;
                    } else {
                        str = null;
                    }
                    InterfaceC28109Eij interfaceC28109Eij = c25667Dbk.A0J;
                    C159188yY Awv = interfaceC28109Eij.Awv();
                    if (Awv != null) {
                        num = Awv.A0F;
                    } else {
                        num = null;
                    }
                    C159188yY Awv2 = interfaceC28109Eij.Awv();
                    if (Awv2 != null) {
                        num2 = Awv2.A0J;
                    }
                    if (str != null) {
                        String format = String.format(Locale.US, "creatives/avatar_clip_music_sync/%s/", Arrays.copyOf(new Object[]{str, num, num2}, 3));
                        C0OR.A06(format);
                        C32422GpQ A0P = C25920wp.A0P(userSession);
                        A0P.A0P(format);
                        A0P.A0N(num, TraceFieldType.StartTime);
                        A0P.A0N(num2, "duration");
                        C32944GzF A0T = C25920wp.A0T(A0P, C22751CCi.class, C25268DLh.class);
                        A0T.A00 = new IDxACallbackShape6S1100000_4_I2(str, c25667Dbk, 4);
                        Object obj = c25667Dbk.A0O.get();
                        C0OR.A0C(obj, C25910wo.A00(7));
                        ((AbstractC28455EqB) obj).schedule(A0T);
                    }
                }
            }
        }
    }

    public static final void A05(C25667Dbk c25667Dbk) {
        BtL btL;
        C22214Bsz c22214Bsz = c25667Dbk.A06;
        if (c22214Bsz != null) {
            InterfaceC28096EiW A07 = C19733Alh.A07(c22214Bsz);
            if ((A07 instanceof BtL) && (btL = (BtL) A07) != null) {
                C159188yY Awv = c25667Dbk.A0J.Awv();
                if (Awv != null) {
                    btL.C8e(Awv);
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public static final void A07(final C25667Dbk c25667Dbk) {
        InterfaceC12130Pj interfaceC12130Pj = c25667Dbk.A0Q;
        C150628fA.A07(interfaceC12130Pj).setVisibility(0);
        c25667Dbk.A00 = C19733Alh.A00((IgSimpleImageView) interfaceC12130Pj.getValue(), c25667Dbk.A04, A01(c25667Dbk), c25667Dbk.A0B);
        ((ImageView) interfaceC12130Pj.getValue()).setImageDrawable(c25667Dbk.A05);
        if (!c25667Dbk.A0D) {
            final IgTextView igTextView = (IgTextView) c25667Dbk.A0F.findViewById(R.id.avatar_sticker_preview_view_helper);
            c25667Dbk.A04 = igTextView;
            if (igTextView != null) {
                igTextView.setVisibility(0);
                igTextView.setAlpha(1.0f);
                c25667Dbk.A0D = true;
                igTextView.postDelayed(new Runnable() { // from class: X.7yi
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25667Dbk c25667Dbk2 = c25667Dbk;
                        ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        IgTextView igTextView2 = igTextView;
                        C91524uS.A0z(ofFloat, igTextView2, 25);
                        C91574uX.A1D(ofFloat, igTextView2, 2);
                        ofFloat.setDuration(50L);
                        ofFloat.start();
                        c25667Dbk2.A02 = ofFloat;
                    }
                }, 3000L);
            }
        }
    }

    public static final void A08(C25667Dbk c25667Dbk) {
        BtL btL;
        C22214Bsz c22214Bsz = c25667Dbk.A06;
        if (c22214Bsz != null) {
            int i = c25667Dbk.A01;
            InterfaceC28096EiW A07 = C19733Alh.A07(c22214Bsz);
            if ((A07 instanceof BtL) && (btL = (BtL) A07) != null) {
                C159188yY c159188yY = btL.A01;
                C0OR.A06(c159188yY);
                int A05 = i - C25970wu.A05(c159188yY.A0F);
                Integer num = c159188yY.A0J;
                if (num != null) {
                    num.intValue();
                }
                btL.A00 = A05;
                btL.invalidateSelf();
            }
        }
    }
}
