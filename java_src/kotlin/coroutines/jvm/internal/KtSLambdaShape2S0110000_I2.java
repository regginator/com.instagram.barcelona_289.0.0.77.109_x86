package kotlin.coroutines.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.Window;
import android.widget.CompoundButton;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.barcelona.R;
import com.instagram.clips.audio.soundsync.viewmodel.ClipsSoundSyncViewModel;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.mediakit.analytics.VisibilitySheetOrigin;
import com.instagram.music.common.p074ui.LoadingSpinnerView;
import com.instagram.p091ui.igeditseekbar.IgVerticalChunkySlider;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Arrays;
import kotlin.Unit;
import p000X.AN2;
import p000X.AbstractC081003b;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC39139Kd2;
import p000X.AnonymousClass006;
import p000X.C03H;
import p000X.C081203d;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C150628fA;
import p000X.C151628hG;
import p000X.C1dX;
import p000X.C22337Bwc;
import p000X.C23116CSu;
import p000X.C23870Cl6;
import p000X.C25547DYi;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C26486DsR;
import p000X.C26844DzC;
import p000X.C29323FRj;
import p000X.C31291dk;
import p000X.C31862Gc3;
import p000X.C33509HOa;
import p000X.C3X6;
import p000X.C3Xm;
import p000X.C3YJ;
import p000X.C41505LvX;
import p000X.C41515Lvn;
import p000X.C41572Lxr;
import p000X.C65I;
import p000X.C91564uW;
import p000X.C9ZC;
import p000X.CGT;
import p000X.CHC;
import p000X.CNX;
import p000X.CRC;
import p000X.DC8;
import p000X.DG0;
import p000X.DIN;
import p000X.EnumC23785CjT;
import p000X.EnumC391528g;
import p000X.GY0;
import p000X.HBT;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.LLX;
/* loaded from: classes5.dex */
public class KtSLambdaShape2S0110000_I2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public boolean A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0110000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, boolean z) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        boolean z;
        Object obj2;
        int i;
        Object obj3;
        boolean z2;
        int i2;
        Object obj4;
        int i3;
        switch (this.A02) {
            case 0:
                obj3 = this.A00;
                z2 = this.A01;
                i2 = 0;
                return new KtSLambdaShape2S0110000_I2(obj3, interfaceC148208Yc, i2, z2);
            case 1:
                obj4 = this.A00;
                i3 = 1;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I2 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I2.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I2;
            case 2:
                obj4 = this.A00;
                i3 = 2;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I22 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I22.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I22;
            case 3:
                obj4 = this.A00;
                i3 = 3;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I222;
            case 4:
                obj4 = this.A00;
                i3 = 4;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I2222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I2222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I2222;
            case 5:
                obj4 = this.A00;
                i3 = 5;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I22222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I22222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I22222;
            case 6:
                z = this.A01;
                obj2 = this.A00;
                i = 6;
                return new KtSLambdaShape2S0110000_I2(obj2, interfaceC148208Yc, i, z);
            case 7:
                obj3 = this.A00;
                z2 = this.A01;
                i2 = 7;
                return new KtSLambdaShape2S0110000_I2(obj3, interfaceC148208Yc, i2, z2);
            case 8:
                obj4 = this.A00;
                i3 = 8;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I222222;
            case 9:
                obj4 = this.A00;
                i3 = 9;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I2222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I2222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I2222222;
            case 10:
                obj4 = this.A00;
                i3 = 10;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I22222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I22222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I22222222;
            case 11:
                obj4 = this.A00;
                i3 = 11;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I222222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj4 = this.A00;
                i3 = 12;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I2222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I2222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I2222222222;
            case 13:
                obj4 = this.A00;
                i3 = 13;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I22222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I22222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I22222222222;
            case 14:
                obj4 = this.A00;
                i3 = 14;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I222222222222;
            case 15:
                obj4 = this.A00;
                i3 = 15;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I2222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I2222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I2222222222222;
            case 16:
                obj4 = this.A00;
                i3 = 16;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I22222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I22222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I22222222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj4 = this.A00;
                i3 = 17;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I222222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I222222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I222222222222222;
            case 18:
                obj4 = this.A00;
                i3 = 18;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I2222222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I2222222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I2222222222222222;
            case 19:
                obj4 = this.A00;
                i3 = 19;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I22222222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I22222222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I22222222222222222;
            case 20:
                obj4 = this.A00;
                i3 = 20;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I222222222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I222222222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I222222222222222222;
            case 21:
                obj4 = this.A00;
                i3 = 21;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I2222222222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I2222222222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I2222222222222222222;
            case 22:
                obj3 = this.A00;
                z2 = this.A01;
                i2 = 22;
                return new KtSLambdaShape2S0110000_I2(obj3, interfaceC148208Yc, i2, z2);
            case 23:
                z = this.A01;
                obj2 = this.A00;
                i = 23;
                return new KtSLambdaShape2S0110000_I2(obj2, interfaceC148208Yc, i, z);
            case 24:
                obj4 = this.A00;
                i3 = 24;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I22222222222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I22222222222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I22222222222222222222;
            default:
                obj4 = this.A00;
                i3 = 25;
                KtSLambdaShape2S0110000_I2 ktSLambdaShape2S0110000_I222222222222222222222 = new KtSLambdaShape2S0110000_I2(obj4, interfaceC148208Yc, i3);
                ktSLambdaShape2S0110000_I222222222222222222222.A01 = C25920wp.A1X(obj);
                return ktSLambdaShape2S0110000_I222222222222222222222;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0193  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        GY0 gy0;
        boolean z;
        View[] viewArr;
        View view;
        boolean z2;
        View[] viewArr2;
        View view2;
        Integer num;
        String str;
        EnumC391528g enumC391528g;
        EnumC391528g enumC391528g2;
        String str2;
        IgVerticalChunkySlider igVerticalChunkySlider;
        int i;
        IgVerticalChunkySlider igVerticalChunkySlider2;
        boolean z3;
        switch (this.A02) {
            case 0:
                C12070Oz.A00(obj);
                C41505LvX c41505LvX = (C41505LvX) this.A00;
                boolean z4 = c41505LvX.A04;
                boolean z5 = this.A01;
                if (z4 == z5) {
                    C41505LvX.A01(c41505LvX, z5);
                    break;
                }
                break;
            case 1:
                C12070Oz.A00(obj);
                boolean z6 = this.A01;
                DC8 dc8 = (DC8) this.A00;
                if (z6 != dc8.A03) {
                    dc8.A03 = z6;
                    if (z6) {
                        z2 = true;
                        viewArr2 = new View[1];
                        view2 = dc8.A01;
                        viewArr2[0] = view2;
                        AbstractC25669Dbm.A05(null, viewArr2, z2);
                        break;
                    } else {
                        z = true;
                        viewArr = new View[1];
                        view = dc8.A01;
                        viewArr[0] = view;
                        AbstractC25669Dbm.A07(viewArr, z);
                        break;
                    }
                }
                break;
            case 2:
                C12070Oz.A00(obj);
                z3 = this.A01;
                z = true;
                viewArr = new View[]{C150628fA.A07(((C1dX) this.A00).A06)};
                if (z3) {
                    AbstractC25669Dbm.A05(null, viewArr, z);
                    break;
                }
                AbstractC25669Dbm.A07(viewArr, z);
                break;
            case 3:
                C12070Oz.A00(obj);
                z3 = this.A01;
                C1dX c1dX = (C1dX) this.A00;
                z = true;
                viewArr = (View[]) Arrays.copyOf(new View[]{C150628fA.A07(c1dX.A03), (View) c1dX.A04.getValue(), C150628fA.A07(c1dX.A05), C150628fA.A07(c1dX.A09), C150628fA.A07(c1dX.A08), C150628fA.A07(c1dX.A01), C150628fA.A07(c1dX.A02), C150628fA.A07(c1dX.A00), C150628fA.A07(c1dX.A07)}, 9);
                if (z3) {
                }
                AbstractC25669Dbm.A07(viewArr, z);
                break;
            case 4:
                C12070Oz.A00(obj);
                ((View) this.A00).setEnabled(this.A01);
                break;
            case 5:
                C12070Oz.A00(obj);
                ((IgdsButton) this.A00).setLoading(this.A01);
                break;
            case 6:
                C12070Oz.A00(obj);
                boolean z7 = this.A01;
                DG0 dg0 = (DG0) this.A00;
                if (z7) {
                    CNX cnx = dg0.A00;
                    if (cnx.A04 != LLX.STARTED) {
                        cnx.A06();
                        break;
                    }
                } else {
                    dg0.A00();
                    break;
                }
                break;
            case 7:
                C12070Oz.A00(obj);
                View view3 = (View) this.A00;
                boolean z8 = this.A01;
                Context context = view3.getContext();
                C91564uW.A1R(context);
                Window window = ((Activity) context).getWindow();
                C03H.A00(window, false);
                long j = C41572Lxr.A05;
                window.setStatusBarColor(C41515Lvn.A01(j));
                window.setNavigationBarColor(C41515Lvn.A01(j));
                AbstractC081003b abstractC081003b = new C081203d(view3, window).A00;
                abstractC081003b.A02(0);
                boolean z9 = !z8;
                abstractC081003b.A05(z9);
                abstractC081003b.A04(z9);
                break;
            case 8:
                C12070Oz.A00(obj);
                if (this.A01) {
                    ClipsSoundSyncViewModel clipsSoundSyncViewModel = (ClipsSoundSyncViewModel) this.A00;
                    Runnable runnable = (Runnable) clipsSoundSyncViewModel.A0L.poll();
                    if (runnable != null) {
                        runnable.run();
                    }
                    clipsSoundSyncViewModel.A00 = true;
                    break;
                }
                break;
            case 9:
                C12070Oz.A00(obj);
                if (this.A01) {
                    ((C151628hG) this.A00).A01();
                    break;
                }
                break;
            case 10:
                C12070Oz.A00(obj);
                boolean z10 = this.A01;
                C26844DzC c26844DzC = (C26844DzC) this.A00;
                c26844DzC.A0G = z10;
                C26844DzC.A03(c26844DzC);
                break;
            case 11:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                C12070Oz.A00(obj);
                C26486DsR.A01(EnumC23785CjT.A0R, (C26486DsR) this.A00, this.A01);
                break;
            case 13:
                C12070Oz.A00(obj);
                boolean z11 = this.A01;
                CGT cgt = (CGT) this.A00;
                IgVerticalChunkySlider igVerticalChunkySlider3 = cgt.A02;
                str2 = "slider";
                if (igVerticalChunkySlider3 != null) {
                    igVerticalChunkySlider3.setEnabled(z11);
                    str = DevServerEntity.COLUMN_DESCRIPTION;
                    IgTextView igTextView = cgt.A00;
                    if (z11) {
                        if (igTextView != null) {
                            igTextView.setText(2131823385);
                            igVerticalChunkySlider = cgt.A02;
                            if (igVerticalChunkySlider != null) {
                                i = R.color.design_dark_default_color_on_background;
                                igVerticalChunkySlider.setActivePaint(i);
                                igVerticalChunkySlider2 = cgt.A02;
                                if (igVerticalChunkySlider2 != null) {
                                    igVerticalChunkySlider2.setThumbPaint(i);
                                    break;
                                }
                            }
                        }
                        C0OR.A0E(str);
                        throw null;
                    }
                    if (igTextView != null) {
                        igTextView.setText(2131823386);
                        igVerticalChunkySlider = cgt.A02;
                        if (igVerticalChunkySlider != null) {
                            i = R.color.grey_8;
                            igVerticalChunkySlider.setActivePaint(i);
                            igVerticalChunkySlider2 = cgt.A02;
                            if (igVerticalChunkySlider2 != null) {
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                C0OR.A0E(str2);
                throw null;
            case 14:
                C12070Oz.A00(obj);
                boolean z12 = this.A01;
                str2 = "viewController";
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) this.A00;
                if (z12) {
                    C25547DYi c25547DYi = clipsStackedTimelineFragment.A0S;
                    if (c25547DYi == null) {
                        str2 = "videoPlaybackViewModel";
                    } else {
                        c25547DYi.A01();
                        ClipsStackedTimelineViewController clipsStackedTimelineViewController = clipsStackedTimelineFragment.A0C;
                        if (clipsStackedTimelineViewController != null) {
                            clipsStackedTimelineViewController.A0P();
                            break;
                        }
                    }
                    C0OR.A0E(str2);
                } else {
                    ClipsStackedTimelineViewController clipsStackedTimelineViewController2 = clipsStackedTimelineFragment.A0C;
                    if (clipsStackedTimelineViewController2 != null) {
                        clipsStackedTimelineViewController2.A0N().setVisibility(0);
                        clipsStackedTimelineViewController2.A0N().setEnabled(true);
                        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = clipsStackedTimelineViewController2.A0B;
                        clipsTimelineActionBarViewController.A07().setEnabled(true);
                        clipsTimelineActionBarViewController.A07().getBackground().setAlpha(255);
                        clipsTimelineActionBarViewController.A07().setLabelAlpha(1.0f);
                        IgImageView igImageView = clipsStackedTimelineViewController2.loadingSpinnerBackground;
                        if (igImageView != null) {
                            igImageView.setVisibility(8);
                            LoadingSpinnerView loadingSpinnerView = clipsStackedTimelineViewController2.scrollingAudioLoadingSpinnerView;
                            if (loadingSpinnerView != null) {
                                loadingSpinnerView.setLoadingStatus(C65I.SUCCESS);
                                LoadingSpinnerView loadingSpinnerView2 = clipsStackedTimelineViewController2.scrollingAudioLoadingSpinnerView;
                                if (loadingSpinnerView2 != null) {
                                    loadingSpinnerView2.setVisibility(8);
                                    break;
                                }
                            }
                            str = "scrollingAudioLoadingSpinnerView";
                        } else {
                            str = "loadingSpinnerBackground";
                        }
                        C0OR.A0E(str);
                    }
                    C0OR.A0E(str2);
                }
                throw null;
            case 15:
                C12070Oz.A00(obj);
                boolean z13 = this.A01;
                ClipsStackedTimelineFragment clipsStackedTimelineFragment2 = (ClipsStackedTimelineFragment) this.A00;
                C22337Bwc c22337Bwc = clipsStackedTimelineFragment2.A0O;
                if (c22337Bwc != null) {
                    if ((c22337Bwc.A09() instanceof C23116CSu) && !z13) {
                        C22337Bwc c22337Bwc2 = clipsStackedTimelineFragment2.A0O;
                        if (c22337Bwc2 != null) {
                            C22337Bwc.A00(c22337Bwc2);
                            break;
                        }
                    }
                }
                C0OR.A0E("clipsTimelineEditorViewModel");
                throw null;
            case 16:
                C12070Oz.A00(obj);
                if (this.A01) {
                    C31291dk c31291dk = (C31291dk) this.A00;
                    C3YJ.A00(C25920wp.A0Y(c31291dk.A05)).AIF(c31291dk);
                    break;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                C12070Oz.A00(obj);
                ((CompoundButton) this.A00).setChecked(this.A01);
                break;
            case 18:
                C12070Oz.A00(obj);
                boolean z14 = this.A01;
                DIN din = (DIN) this.A00;
                din.A02 = z14;
                if (!z14) {
                    din.A01 = false;
                }
                din.A05.invoke();
                break;
            case 19:
                C12070Oz.A00(obj);
                boolean z15 = this.A01;
                CHC chc = (CHC) this.A00;
                if (z15) {
                    InterfaceC12130Pj interfaceC12130Pj = chc.A07;
                    ((IgdsListCell) interfaceC12130Pj.getValue()).A0C(null);
                    InterfaceC12130Pj interfaceC12130Pj2 = chc.A08;
                    ((IgdsListCell) interfaceC12130Pj2.getValue()).A0C(null);
                    ((IgdsListCell) interfaceC12130Pj.getValue()).setChecked(false);
                    ((IgdsListCell) interfaceC12130Pj2.getValue()).setChecked(false);
                    IgdsListCell igdsListCell = (IgdsListCell) interfaceC12130Pj2.getValue();
                    if (CHC.A01(chc)) {
                        enumC391528g = EnumC391528g.A05;
                    } else {
                        enumC391528g = EnumC391528g.A04;
                    }
                    igdsListCell.A0F(enumC391528g, false);
                    IgdsListCell igdsListCell2 = (IgdsListCell) interfaceC12130Pj.getValue();
                    if (CHC.A01(chc)) {
                        enumC391528g2 = EnumC391528g.A04;
                    } else {
                        enumC391528g2 = EnumC391528g.A05;
                    }
                    igdsListCell2.A0F(enumC391528g2, false);
                    break;
                } else {
                    CHC.A00(chc);
                    if (CHC.A01(chc)) {
                        num = AnonymousClass006.A07;
                    } else {
                        num = AnonymousClass006.A06;
                    }
                    C3X6 c3x6 = new C3X6(num);
                    VisibilitySheetOrigin visibilitySheetOrigin = chc.A00;
                    if (visibilitySheetOrigin == null) {
                        str = "origin";
                        C0OR.A0E(str);
                        throw null;
                    }
                    c3x6.A01.put("origin", visibilitySheetOrigin.At0());
                    C3Xm.A01(chc, c3x6);
                    break;
                }
            case 20:
                C12070Oz.A00(obj);
                boolean z16 = this.A01;
                C23870Cl6 c23870Cl6 = (C23870Cl6) this.A00;
                if (z16 != c23870Cl6.A01) {
                    c23870Cl6.A01 = z16;
                    if (z16) {
                        z2 = true;
                        viewArr2 = new View[1];
                        view2 = c23870Cl6.A00;
                        viewArr2[0] = view2;
                        AbstractC25669Dbm.A05(null, viewArr2, z2);
                        break;
                    } else {
                        z = true;
                        viewArr = new View[1];
                        view = c23870Cl6.A00;
                        viewArr[0] = view;
                        AbstractC25669Dbm.A07(viewArr, z);
                        break;
                    }
                }
                break;
            case 21:
                C12070Oz.A00(obj);
                boolean z17 = this.A01;
                CRC crc = (CRC) this.A00;
                CRC.A00(crc, z17);
                crc.A02(true);
                break;
            case 22:
                C12070Oz.A00(obj);
                C31862Gc3 c31862Gc3 = (C31862Gc3) this.A00;
                C31862Gc3.A01(c31862Gc3, C25930wq.A0l(C31862Gc3.A00(c31862Gc3)), this.A01);
                break;
            case 23:
                C12070Oz.A00(obj);
                if (!this.A01) {
                    ((AN2) this.A00).A09.Cro(C9ZC.A00);
                    break;
                }
                break;
            case 24:
                C12070Oz.A00(obj);
                boolean z18 = this.A01;
                C33509HOa c33509HOa = (C33509HOa) this.A00;
                if (z18) {
                    String str3 = c33509HOa.A05;
                    if (str3 != null && (gy0 = c33509HOa.A01) != null && !gy0.A04) {
                        gy0.A04 = true;
                        gy0.A03 = str3;
                        GY0.A00(gy0);
                        break;
                    }
                } else {
                    GY0 gy02 = c33509HOa.A01;
                    if (gy02 != null && gy02.A04) {
                        gy02.A04 = false;
                        gy02.A05.removeCallbacksAndMessages(null);
                        break;
                    }
                }
                break;
            case 25:
                C12070Oz.A00(obj);
                boolean z19 = this.A01;
                C29323FRj c29323FRj = ((HBT) this.A00).A02;
                if (c29323FRj != null) {
                    c29323FRj.A0c.CBO(z19);
                    break;
                }
                break;
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape2S0110000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape2S0110000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
    }
}
