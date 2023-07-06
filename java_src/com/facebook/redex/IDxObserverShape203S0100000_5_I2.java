package com.facebook.redex;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager.widget.ViewPager;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.android.maps.model.LatLng;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0011000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0030000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0040000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0111000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.AdGeoLocationType;
import com.instagram.archive.fragment.ArchiveReelFragment;
import com.instagram.archive.fragment.ArchiveReelRecycleBinFragment;
import com.instagram.archive.fragment.InlineAddHighlightFragment;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.AudienceGeoLocation;
import com.instagram.business.promote.model.AudienceInterest;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.common.kotlindelegate.lifecycle.AutoCleanup;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.maps.p070ui.IgStaticMapView;
import com.instagram.model.rtc.ClipsTogetherUser;
import com.instagram.p091ui.widget.bannertoast.BannerToast;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.video.live.mvvm.view.viewer.IgLiveViewerPipView;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import p000X.AbstractC108396Tn;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC29464FYa;
import p000X.AbstractC29969FiL;
import p000X.AbstractC30541Frl;
import p000X.AbstractC31842GbY;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass531;
import p000X.AnonymousClass640;
import p000X.AnonymousClass743;
import p000X.B7P;
import p000X.Bs8;
import p000X.C00I;
import p000X.C01R;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C0hI;
import p000X.C1022363y;
import p000X.C1022463z;
import p000X.C108366Tk;
import p000X.C12040Ot;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150698fH;
import p000X.C151918hv;
import p000X.C164209Mb;
import p000X.C19343AfF;
import p000X.C19618Ajo;
import p000X.C19663AkY;
import p000X.C19753Am2;
import p000X.C1AX;
import p000X.C20406B1t;
import p000X.C21870p9;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22754CCl;
import p000X.C25212DIj;
import p000X.C25263DKy;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C28355Emq;
import p000X.C28365EnQ;
import p000X.C28486Eqi;
import p000X.C28489Eql;
import p000X.C28529Erc;
import p000X.C28535Eri;
import p000X.C28536Erj;
import p000X.C28652Evg;
import p000X.C28753EyI;
import p000X.C28760EyQ;
import p000X.C28766EyX;
import p000X.C28767EyY;
import p000X.C28777Eyj;
import p000X.C28779Eym;
import p000X.C28808EzI;
import p000X.C28823Ezw;
import p000X.C28940F8s;
import p000X.C28941F8u;
import p000X.C28943F8w;
import p000X.C28950F9m;
import p000X.C29019FCz;
import p000X.C29144FIo;
import p000X.C29145FIp;
import p000X.C29226FMs;
import p000X.C29523FaB;
import p000X.C29524FaC;
import p000X.C29525FaD;
import p000X.C29526FaE;
import p000X.C29527FaF;
import p000X.C29528FaG;
import p000X.C29529FaH;
import p000X.C29530FaI;
import p000X.C29561Fao;
import p000X.C30587FsV;
import p000X.C30661Ftl;
import p000X.C31242G8c;
import p000X.C31276G9k;
import p000X.C31318GBb;
import p000X.C31471GIs;
import p000X.C31658GSd;
import p000X.C31730GVz;
import p000X.C31865Gc6;
import p000X.C31867Gc8;
import p000X.C31909Gd1;
import p000X.C32233Glf;
import p000X.C32422GpQ;
import p000X.C32429GpZ;
import p000X.C32442Gpm;
import p000X.C32749Gva;
import p000X.C32760Gvl;
import p000X.C32761Gvm;
import p000X.C32763Gvo;
import p000X.C32764Gvp;
import p000X.C32767Gvs;
import p000X.C32775Gw0;
import p000X.C32874Gxr;
import p000X.C32951GzM;
import p000X.C32953GzO;
import p000X.C37457JeI;
import p000X.C37511yy;
import p000X.C3KG;
import p000X.C3Kp;
import p000X.C40192L2u;
import p000X.C41449Lrn;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C85P;
import p000X.C8Q0;
import p000X.C8Q9;
import p000X.C8hq;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.C93104z1;
import p000X.C99Z;
import p000X.DAX;
import p000X.DM1;
import p000X.DialogC26080xC;
import p000X.EnumC169839e7;
import p000X.EnumC23778CjL;
import p000X.EnumC29728Fdh;
import p000X.EnumC385625u;
import p000X.EnumC391528g;
import p000X.Ev3;
import p000X.F03;
import p000X.F0R;
import p000X.F82;
import p000X.F83;
import p000X.F8N;
import p000X.F8Z;
import p000X.F93;
import p000X.F94;
import p000X.F9K;
import p000X.F9V;
import p000X.F9W;
import p000X.F9t;
import p000X.FAN;
import p000X.FAP;
import p000X.FBC;
import p000X.FBI;
import p000X.FBJ;
import p000X.FBK;
import p000X.FBL;
import p000X.FBN;
import p000X.FBO;
import p000X.FFC;
import p000X.FIC;
import p000X.FJV;
import p000X.FUO;
import p000X.FYX;
import p000X.G3M;
import p000X.G3X;
import p000X.G3Z;
import p000X.G6U;
import p000X.G8K;
import p000X.GBU;
import p000X.GBW;
import p000X.GC2;
import p000X.GC3;
import p000X.GDT;
import p000X.GGN;
import p000X.GQE;
import p000X.GRA;
import p000X.GS2;
import p000X.GSV;
import p000X.GUH;
import p000X.Gw2;
import p000X.H4U;
import p000X.HBT;
import p000X.HIB;
import p000X.HIS;
import p000X.HO3;
import p000X.HOA;
import p000X.HOC;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC34167Hif;
import p000X.InterfaceC34566Hpp;
import p000X.InterfaceC91484uO;
import p000X.M2N;
import p097go.Seq;
/* loaded from: classes6.dex */
public class IDxObserverShape203S0100000_5_I2 implements InterfaceC147218Ts {
    public Object A00;
    public final int A01;

    public IDxObserverShape203S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0162, code lost:
        if (r5 > 0) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final /* bridge */ /* synthetic */ void A00(IDxObserverShape203S0100000_5_I2 iDxObserverShape203S0100000_5_I2, Object obj) {
        int i;
        String str;
        InterfaceC19580l7 interfaceC19580l7;
        InterfaceC19580l7 interfaceC19580l72;
        C28779Eym c28779Eym = (C28779Eym) obj;
        C0OR.A0B(c28779Eym, 0);
        C32951GzM c32951GzM = (C32951GzM) iDxObserverShape203S0100000_5_I2.A00;
        c32951GzM.A0E.setVisibility(C25930wq.A00(c28779Eym.A0C ? 1 : 0));
        IgImageView igImageView = c32951GzM.A0D;
        igImageView.setVisibility(C25930wq.A00(c28779Eym.A0B ? 1 : 0));
        ImageUrl imageUrl = c28779Eym.A03;
        if (imageUrl != null && (interfaceC19580l72 = c32951GzM.A00) != null) {
            igImageView.setUrl(imageUrl, interfaceC19580l72);
        }
        TextView textView = c32951GzM.A09;
        textView.setText(c28779Eym.A06);
        boolean z = c28779Eym.A09;
        Resources resources = C25930wq.A05(textView).getResources();
        int i2 = R.dimen.abc_text_size_menu_header_material;
        if (z) {
            i2 = R.dimen.account_group_management_row_text_size;
        }
        textView.setTextSize(0, resources.getDimension(i2));
        Integer num = c28779Eym.A05;
        if (num != null) {
            int intValue = num.intValue();
            C28354Emp.A0F(c32951GzM.A00()).setVisibility(0);
            C25930wq.A0o(c32951GzM.A00().A01().getContext(), (ImageView) c32951GzM.A00().A01(), intValue);
            if (c28779Eym.A0A) {
                ConstraintLayout constraintLayout = c32951GzM.A0B;
                constraintLayout.setMinWidth((int) (C91554uV.A01(constraintLayout) + c32951GzM.A02));
                View A0F = C28354Emp.A0F(c32951GzM.A00());
                Keyframe ofFloat = Keyframe.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -45.0f);
                Keyframe ofFloat2 = Keyframe.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                PathInterpolator pathInterpolator = new PathInterpolator(0.76f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.24f, 1.0f);
                ObjectAnimator ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(A0F, PropertyValuesHolder.ofFloat("translationX", -6.0f), PropertyValuesHolder.ofKeyframe(View.ROTATION, ofFloat, ofFloat2));
                C0OR.A06(ofPropertyValuesHolder);
                ofPropertyValuesHolder.setInterpolator(pathInterpolator);
                ofPropertyValuesHolder.setDuration(450L);
                C40192L2u c40192L2u = new C40192L2u(M2N.A0D, A0F);
                C41449Lrn c41449Lrn = new C41449Lrn(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                c41449Lrn.A03(2200.0f);
                c41449Lrn.A02(0.2f);
                c40192L2u.A01 = c41449Lrn;
                c40192L2u.A03(1400.0f);
                ofPropertyValuesHolder.addListener(new IDxAListenerShape357S0100000_5_I2(c40192L2u, 6));
                ofPropertyValuesHolder.start();
            }
        } else if (c32951GzM.A00().A02()) {
            C28354Emp.A0F(c32951GzM.A00()).setVisibility(8);
            c32951GzM.A0B.setMinWidth(0);
        }
        c32951GzM.A0B.setBackgroundResource(c28779Eym.A00);
        ImageUrl imageUrl2 = c28779Eym.A04;
        if (imageUrl2 != null && (interfaceC19580l7 = c32951GzM.A00) != null) {
            c32951GzM.A0F.setUrl(imageUrl2, interfaceC19580l7);
        }
        IgImageView igImageView2 = c32951GzM.A0F;
        int i3 = 8;
        if (imageUrl2 != null) {
            i3 = 0;
        }
        igImageView2.setVisibility(i3);
        c32951GzM.A07.setVisibility(Bs8.A02(igImageView2.getVisibility()));
        int i4 = c28779Eym.A02;
        Integer valueOf = Integer.valueOf(i4);
        TextView textView2 = c32951GzM.A0A;
        StringBuilder A0m = C25940wr.A0m(C37457JeI.A01(textView2.getResources(), valueOf, false));
        if (igImageView2.getVisibility() == 0) {
            A0m.insert(0, "+");
        }
        textView2.setText(A0m.toString());
        textView2.setVisibility(C22188Bs6.A06(i4));
        View view = c32951GzM.A06;
        if (igImageView2.getVisibility() != 0) {
            i = 8;
        }
        i = 0;
        view.setVisibility(i);
        String str2 = c28779Eym.A07;
        if (str2 != null) {
            TextView textView3 = (TextView) c32951GzM.A0H.A01();
            if (c28779Eym.A08) {
                String A0m2 = C25920wp.A0m(textView3.getContext(), 2131836087);
                C93104z1 c93104z1 = new C93104z1();
                SpannableStringBuilder A0G = C25950ws.A0G(A0m2);
                C19753Am2.A06(A0G, c93104z1, "{username}", str2);
                str = A0G;
            } else {
                str = str2;
            }
            textView3.setText(str);
            textView3.setSelected(true);
            textView3.setVisibility(0);
            return;
        }
        C19343AfF c19343AfF = c32951GzM.A0H;
        if (!c19343AfF.A02()) {
            return;
        }
        C28354Emp.A0F(c19343AfF).setVisibility(8);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:419:0x0983, code lost:
        if (p000X.C25940wr.A1a(r6) != false) goto L567;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0661  */
    /* JADX WARN: Removed duplicated region for block: B:687:0x1184  */
    /* JADX WARN: Removed duplicated region for block: B:691:0x1190  */
    /* JADX WARN: Removed duplicated region for block: B:834:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:853:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:855:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001d  */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        String str;
        C28365EnQ c28365EnQ;
        C28365EnQ c28365EnQ2;
        AbstractC31842GbY abstractC31842GbY;
        G3M g3m;
        boolean z;
        char c;
        Object obj2;
        boolean z2;
        KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2;
        int i;
        View A02;
        View[] viewArr;
        KtCSuperShape0S0040000_I2 ktCSuperShape0S0040000_I2;
        Integer num;
        boolean z3;
        Integer num2;
        boolean z4;
        String str2;
        String str3;
        EnumC385625u enumC385625u;
        List list;
        EnumC23778CjL enumC23778CjL;
        EnumC23778CjL enumC23778CjL2;
        IDxCListenerShape196S0100000_5_I2 iDxCListenerShape196S0100000_5_I2;
        View A022;
        List c85p;
        List<ClipsTogetherUser> list2;
        boolean z5;
        TextView textView;
        boolean z6;
        AbstractC29969FiL abstractC29969FiL;
        FFC ffc;
        Boolean bool;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        Boolean bool2;
        int i2;
        View view;
        ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment;
        Object value;
        KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2;
        Object value2;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        InterfaceC34167Hif interfaceC34167Hif;
        String str4;
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2;
        FAN fan;
        String str5;
        String str6;
        EnumC385625u enumC385625u2;
        C99Z c99z;
        List list3;
        FBL fbl;
        Iterable iterable;
        int i3;
        List A0V;
        List A00;
        boolean z7;
        int color;
        LatLng A0G;
        int i4;
        C3Kp c3Kp;
        switch (this.A01) {
            case 0:
                boolean A1X = C91574uX.A1X((Boolean) obj);
                C31318GBb c31318GBb = (C31318GBb) this.A00;
                ImageView imageView = c31318GBb.A03;
                if (A1X) {
                    if (imageView != null) {
                        imageView.setImageResource(R.drawable.outline_close_white_36);
                    }
                    View view2 = c31318GBb.A02;
                    if (view2 != null) {
                        textView = C25930wq.A0F(view2, R.id.text_overlay);
                    } else {
                        textView = null;
                    }
                    C0OR.A0C(textView, C25910wo.A00(4));
                    c31318GBb.A04 = textView;
                    if (textView != null) {
                        textView.setMovementMethod(new ScrollingMovementMethod());
                    }
                    C150678fF.A0x(c31318GBb.A04);
                    return;
                }
                if (imageView != null) {
                    imageView.setImageResource(R.drawable.outline_restart_alt_white_36);
                }
                C91554uV.A1I(c31318GBb.A04);
                return;
            case 1:
                boolean A1X2 = C91574uX.A1X((Boolean) obj);
                GSV gsv = (GSV) this.A00;
                Button button = gsv.A00;
                if (A1X2) {
                    if (button != null) {
                        button.setBackgroundColor(-65536);
                    }
                    gsv.A04.removeCallbacks(gsv.A09);
                    G6U g6u = gsv.A05;
                    View view3 = g6u.A01;
                    if (view3 != null && (viewGroup2 = C31865Gc6.A00) != null) {
                        viewGroup2.removeView(view3);
                    }
                    View view4 = g6u.A02;
                    if (view4 == null || (viewGroup = C31865Gc6.A00) == null) {
                        return;
                    }
                    viewGroup.removeView(view4);
                    return;
                }
                if (button != null) {
                    button.setBackgroundColor(-16711936);
                }
                G6U g6u2 = gsv.A05;
                ViewGroup viewGroup3 = C31865Gc6.A00;
                C91584uY.A04(viewGroup3);
                View view5 = new View(viewGroup3.getContext());
                g6u2.A01 = view5;
                view5.setBackgroundColor(-65536);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(500, 500);
                layoutParams.setMargins(300, 800, 0, 0);
                ViewGroup viewGroup4 = C31865Gc6.A00;
                if (viewGroup4 != null) {
                    viewGroup4.addView(g6u2.A01, layoutParams);
                }
                gsv.A04.post(gsv.A09);
                return;
            case 2:
                C3KG A0D = C150698fH.A0D();
                A0D.A02((List) obj);
                ((C151918hv) ((FAP) this.A00).A04.getValue()).A04(A0D);
                return;
            case 3:
                ArchiveReelFragment archiveReelFragment = (ArchiveReelFragment) this.A00;
                KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I22 = (KtCSuperShape0S1400000_I2) obj;
                int A04 = C25920wp.A04(ktCSuperShape0S1400000_I22.A01);
                if (A04 != 1) {
                    if (A04 != 0) {
                        if (A04 == 2) {
                            B7P b7p = (B7P) ktCSuperShape0S1400000_I22.A02;
                            if (b7p != null) {
                                archiveReelFragment.A00.A00 = b7p;
                            }
                            C31242G8c c31242G8c = archiveReelFragment.A01;
                            if (c31242G8c.A01) {
                                c31242G8c.A03.markerEnd(18945137, (short) 2);
                                c31242G8c.A00 = C91554uV.A19(c31242G8c.A00);
                                c31242G8c.A01 = false;
                            }
                            ArchiveReelFragment.A05(archiveReelFragment);
                            int count = archiveReelFragment.A00.getCount();
                            int i5 = count - 1;
                            if (!archiveReelFragment.A0D && count > 0) {
                                archiveReelFragment.A0D = true;
                                ArchiveReelFragment.A03(archiveReelFragment);
                                int i6 = 0;
                                C37511yy A03 = C70173gG.A03(archiveReelFragment.A08);
                                if (!archiveReelFragment.A0E && A03.A00.getInt("stories_archive_privacy_banner_view_count", 0) >= 3) {
                                    i6 = archiveReelFragment.requireView().getHeight();
                                }
                                C28354Emp.A0J(archiveReelFragment).setSelectionFromTop(i5, i6);
                            }
                            ArchiveReelFragment.A04(archiveReelFragment);
                            ArchiveReelFragment.A02(archiveReelFragment);
                        }
                    } else {
                        C31242G8c c31242G8c2 = archiveReelFragment.A01;
                        if (c31242G8c2.A01) {
                            C01R c01r = c31242G8c2.A03;
                            c01r.markerAnnotate(18945137, TraceFieldType.FailureReason, "network");
                            c01r.markerEnd(18945137, (short) 3);
                            c31242G8c2.A00 = C91554uV.A19(c31242G8c2.A00);
                            c31242G8c2.A01 = false;
                        }
                        C70743jA.A03(archiveReelFragment.getActivity(), "could_not_refresh_feed", 2131824428, 0);
                        ArchiveReelFragment.A06(archiveReelFragment);
                    }
                    ((RefreshableListView) C28354Emp.A0J(archiveReelFragment)).setIsLoading(false);
                    C28355Emq.A1D(archiveReelFragment, false);
                } else {
                    C31242G8c c31242G8c3 = archiveReelFragment.A01;
                    if (!c31242G8c3.A01) {
                        c31242G8c3.A03.markerStart(18945137);
                        c31242G8c3.A01 = true;
                        c31242G8c3.A00 = C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(c31242G8c3, null, 49), c31242G8c3.A02, 3);
                    }
                    if (archiveReelFragment.A0T() != null) {
                        ((RefreshableListView) archiveReelFragment.A0T()).setIsLoading(true);
                    }
                    ArchiveReelFragment.A06(archiveReelFragment);
                }
                int A042 = C25920wp.A04(ktCSuperShape0S1400000_I22.A03);
                if (A042 != 1) {
                    if (A042 != 2) {
                        if (A042 == 0) {
                            C70743jA.A03(archiveReelFragment.getContext(), "ArchivePreferenceUpdate_error", 2131826852, 0);
                        }
                    } else {
                        C70743jA.A07(archiveReelFragment.getContext(), 2131836153, 0);
                    }
                    DialogC26080xC dialogC26080xC = archiveReelFragment.A09;
                    if (dialogC26080xC != null) {
                        dialogC26080xC.dismiss();
                    }
                    ArchiveReelFragment.A01(archiveReelFragment);
                    ArchiveReelFragment.A06(archiveReelFragment);
                    InterfaceC91484uO interfaceC91484uO = archiveReelFragment.A04.A04;
                    do {
                        value2 = interfaceC91484uO.getValue();
                    } while (!interfaceC91484uO.ADi(value2, KtCSuperShape0S1400000_I2.A00((KtCSuperShape0S1400000_I2) value2, null, null, AnonymousClass006.A0N, null, null, 23)));
                } else {
                    DialogC26080xC dialogC26080xC2 = new DialogC26080xC(archiveReelFragment.requireContext());
                    archiveReelFragment.A09 = dialogC26080xC2;
                    dialogC26080xC2.A04(archiveReelFragment.requireActivity().getString(2131836167));
                    C21870p9.A00(archiveReelFragment.A09);
                }
                String str7 = ktCSuperShape0S1400000_I22.A04;
                if (str7 == null) {
                    return;
                }
                C32874Gxr c32874Gxr = archiveReelFragment.A02;
                Integer num3 = AnonymousClass006.A01;
                c32874Gxr.A00 = true;
                for (InterfaceC34566Hpp interfaceC34566Hpp : c32874Gxr.A04) {
                    interfaceC34566Hpp.Bmc(str7, num3);
                }
                InterfaceC91484uO interfaceC91484uO2 = archiveReelFragment.A04.A04;
                do {
                    value = interfaceC91484uO2.getValue();
                    ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) value;
                    if (C0OR.A0I(ktCSuperShape0S1400000_I2.A04, str7)) {
                        ktCSuperShape0S1400000_I2 = KtCSuperShape0S1400000_I2.A00(ktCSuperShape0S1400000_I2, null, null, null, null, null, 15);
                    }
                } while (!interfaceC91484uO2.ADi(value, ktCSuperShape0S1400000_I2));
                return;
            case 4:
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) obj;
                C0OR.A0B(ktCSuperShape0S1200000_I2, 0);
                int A043 = C25920wp.A04(ktCSuperShape0S1200000_I2.A01);
                if (A043 != 1) {
                    if (A043 != 3) {
                        if (A043 != 2) {
                            return;
                        }
                        archiveReelRecycleBinFragment = (ArchiveReelRecycleBinFragment) this.A00;
                        ArchiveReelRecycleBinFragment.A02(archiveReelRecycleBinFragment);
                        ArchiveReelRecycleBinFragment.A01(archiveReelRecycleBinFragment);
                    } else {
                        archiveReelRecycleBinFragment = (ArchiveReelRecycleBinFragment) this.A00;
                        C70743jA.A03(archiveReelRecycleBinFragment.getActivity(), "could_not_refresh_feed", 2131824428, 0);
                        ArchiveReelRecycleBinFragment.A03(archiveReelRecycleBinFragment);
                    }
                    ListView A0J = C28354Emp.A0J(archiveReelRecycleBinFragment);
                    C0OR.A0C(A0J, AnonymousClass000.A00(4));
                    ((RefreshableListView) A0J).setIsLoading(false);
                    C28355Emq.A1D(archiveReelRecycleBinFragment, false);
                    return;
                }
                ArchiveReelRecycleBinFragment archiveReelRecycleBinFragment2 = (ArchiveReelRecycleBinFragment) this.A00;
                RefreshableListView refreshableListView = (RefreshableListView) archiveReelRecycleBinFragment2.A0T();
                if (refreshableListView != null) {
                    refreshableListView.setIsLoading(true);
                }
                ArchiveReelRecycleBinFragment.A03(archiveReelRecycleBinFragment2);
                return;
            case 5:
                InlineAddHighlightFragment inlineAddHighlightFragment = (InlineAddHighlightFragment) this.A00;
                abstractC29969FiL = (AbstractC29969FiL) obj;
                ffc = new FFC(inlineAddHighlightFragment, inlineAddHighlightFragment.A00);
                if (!(abstractC29969FiL instanceof F83)) {
                    if (!(abstractC29969FiL instanceof F82)) {
                        return;
                    }
                    ffc.onFail(((F82) abstractC29969FiL).A00);
                    return;
                }
                ffc.A00(((F83) abstractC29969FiL).A00);
                return;
            case 6:
                bool2 = (Boolean) obj;
                i2 = 0;
                view = ((F9V) this.A00).A00;
                if (view != null) {
                    return;
                }
                if (!(!bool2.booleanValue())) {
                    i2 = 8;
                }
                view.setVisibility(i2);
                return;
            case 7:
                KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) obj;
                if (ktCSuperShape0S2502000_I2 == null) {
                    return;
                }
                C28486Eqi A0N = C28354Emp.A0N(((C28940F8s) this.A00).A04);
                String str8 = ktCSuperShape0S2502000_I2.A08;
                if (str8 != null) {
                    A0N.A0J.Cro(C8Q9.A0F(str8).toString());
                }
                C22188Bs6.A1T(A0N.A0I, ktCSuperShape0S2502000_I2.A01);
                C22188Bs6.A1T(A0N.A0H, ktCSuperShape0S2502000_I2.A00);
                Object obj3 = ktCSuperShape0S2502000_I2.A02;
                C0OR.A0B(obj3, 0);
                A0N.A0N.Cro(obj3);
                Iterable<KtCSuperShape0S1000100_I2> iterable2 = (Iterable) ktCSuperShape0S2502000_I2.A05;
                ArrayList A0x = C25920wp.A0x(iterable2);
                for (KtCSuperShape0S1000100_I2 ktCSuperShape0S1000100_I2 : iterable2) {
                    String valueOf = String.valueOf(ktCSuperShape0S1000100_I2.A00);
                    String str9 = ktCSuperShape0S1000100_I2.A01;
                    AudienceInterest audienceInterest = new AudienceInterest();
                    if (valueOf != null) {
                        audienceInterest.A00 = valueOf;
                        audienceInterest.A01 = str9;
                        A0x.add(audienceInterest);
                    } else {
                        C0OR.A0E("id");
                        throw null;
                    }
                }
                A0N.A01.Cro(A0x);
                return;
            case 8:
                bool = (Boolean) obj;
                igdsBottomButtonLayout = ((C28940F8s) this.A00).A01;
                if (igdsBottomButtonLayout != null) {
                    return;
                }
                igdsBottomButtonLayout.setPrimaryActionIsLoading(C91574uX.A1X(bool));
                return;
            case 9:
                List<AudienceGeoLocation> list4 = (List) obj;
                F93 f93 = (F93) this.A00;
                C0OR.A07(list4);
                C151918hv c151918hv = f93.A01;
                if (c151918hv == null) {
                    str4 = "selectedLocationsRecyclerViewAdapter";
                } else {
                    C3KG A0D2 = C150698fH.A0D();
                    ArrayList A0y = C25920wp.A0y(list4, 10);
                    for (AudienceGeoLocation audienceGeoLocation : list4) {
                        A0y.add(new C32749Gva(audienceGeoLocation));
                    }
                    A0D2.A02(A0y);
                    c151918hv.A04(A0D2);
                    C3Kp c3Kp2 = f93.A00;
                    if (c3Kp2 == null) {
                        str4 = "nextButtonHolder";
                    } else {
                        c3Kp2.A03(C25940wr.A1a(list4));
                        int A05 = C0hI.A05(f93.requireContext());
                        int A023 = C8Q0.A02(A05 / 2.34f);
                        IgStaticMapView igStaticMapView = f93.A02;
                        if (igStaticMapView != null) {
                            C22186Bs4.A10(igStaticMapView, A05, A023);
                        }
                        StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions("promote_audience_creation_map");
                        if (list4.size() == 1) {
                            AudienceGeoLocation audienceGeoLocation2 = (AudienceGeoLocation) C25990ww.A0d(list4);
                            staticMapView$StaticMapOptions.A02(audienceGeoLocation2.A00, audienceGeoLocation2.A01);
                            AdGeoLocationType adGeoLocationType = audienceGeoLocation2.A03;
                            if (adGeoLocationType != AdGeoLocationType.CITY && adGeoLocationType != AdGeoLocationType.CUSTOM_LOCATION) {
                                color = f93.requireContext().getColor(R.color.igds_legibility_gradient);
                                A0G = C28355Emq.A0G(audienceGeoLocation2.A00, audienceGeoLocation2.A01);
                                i4 = 500000;
                            } else {
                                color = f93.requireContext().getColor(R.color.igds_legibility_gradient);
                                A0G = C28355Emq.A0G(audienceGeoLocation2.A00, audienceGeoLocation2.A01);
                                i4 = 15000;
                            }
                            staticMapView$StaticMapOptions.A04(A0G, color, i4);
                        } else {
                            ArrayList A0w = C25920wp.A0w();
                            ArrayList A0y2 = C25920wp.A0y(list4, 10);
                            for (AudienceGeoLocation audienceGeoLocation3 : list4) {
                                A0y2.add(Boolean.valueOf(A0w.add(C28355Emq.A0G(audienceGeoLocation3.A00, audienceGeoLocation3.A01))));
                            }
                            staticMapView$StaticMapOptions.A05(A0w);
                        }
                        IgStaticMapView igStaticMapView2 = f93.A02;
                        if (igStaticMapView2 == null) {
                            return;
                        }
                        igStaticMapView2.setMapOptions(staticMapView$StaticMapOptions);
                        return;
                    }
                }
                C0OR.A0E(str4);
                throw null;
            case 10:
                Collection collection = (Collection) obj;
                C0OR.A07(collection);
                boolean z8 = true;
                boolean z9 = !collection.isEmpty();
                str4 = "nextButtonHolder";
                F93 f932 = (F93) this.A00;
                if (z9) {
                    z8 = false;
                    C70743jA.A02(f932.requireContext(), C25920wp.A0p(f932, 2131822439), null, 0);
                    c3Kp = f932.A00;
                    if (c3Kp == null) {
                        C0OR.A0E("nextButtonHolder");
                        throw null;
                    }
                } else {
                    c3Kp = f932.A00;
                    break;
                }
                c3Kp.A03(z8);
                return;
            case 11:
                bool2 = (Boolean) obj;
                F94 f94 = (F94) this.A00;
                View view6 = f94.A00;
                i2 = 0;
                if (view6 != null) {
                    view6.setVisibility(C25930wq.A00(C91574uX.A1X(bool2) ? 1 : 0));
                }
                view = f94.A01;
                if (view != null) {
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I22 = (KtCSuperShape0S2502000_I2) obj;
                if (ktCSuperShape0S2502000_I22 == null) {
                    return;
                }
                String str10 = ktCSuperShape0S2502000_I22.A07;
                C28486Eqi A0N2 = C28354Emp.A0N(((C28941F8u) this.A00).A03);
                List A002 = C28486Eqi.A00(A0N2);
                Iterable<AudienceInterest> iterable3 = (Iterable) A0N2.A01.getValue();
                ArrayList A0x2 = C25920wp.A0x(iterable3);
                for (AudienceInterest audienceInterest2 : iterable3) {
                    A0x2.add(audienceInterest2.A00());
                }
                GQE gqe = A0N2.A0C;
                String str11 = A0N2.A0E;
                String str12 = C32233Glf.A02(A0N2.A0D).A03;
                int A044 = C25920wp.A04(A0N2.A0I.getValue());
                int A045 = C25920wp.A04(A0N2.A0H.getValue());
                Object value3 = A0N2.A0N.getValue();
                Object value4 = A0N2.A0O.getValue();
                C0OR.A06(str12);
                Integer valueOf2 = Integer.valueOf(A044);
                Integer valueOf3 = Integer.valueOf(A045);
                C0OR.A0B(A002, 9);
                C32422GpQ A0O = C25920wp.A0O(gqe.A00);
                C32422GpQ.A06(A0O, "ads/promote/edit_unified_audience/", str11, str12);
                A0O.A0U("audience_id", str10);
                A0O.A0N(valueOf2, "min_age");
                A0O.A0N(valueOf3, "max_age");
                A0O.A0V("genders", String.valueOf(value3));
                A0O.A0V(FXPFAccessLibraryDebugFragment.NAME, (String) A0N2.A0J.getValue());
                A0O.A0V("geolocation_importance", String.valueOf(value4));
                A0O.A0U("geolocations", GQE.A00(A002));
                A0O.A0H(C22754CCl.class, DM1.class);
                if (C25940wr.A1a(A0x2)) {
                    A0O.A0U("interests", C25960wt.A0m(A0x2));
                }
                C25960wt.A1A(A0N2, C22187Bs5.A0v(A0O.A08(), 85811561), new KtSLambdaShape17S0201000_I2_3(A0N2, (InterfaceC148208Yc) null, 3));
                return;
            case 13:
                ((AnonymousClass531) ((View) this.A00).findViewWithTag(obj)).setChecked(true);
                return;
            case 14:
                bool = (Boolean) obj;
                igdsBottomButtonLayout = ((C28941F8u) this.A00).A00;
                if (igdsBottomButtonLayout != null) {
                }
                break;
            case 15:
                List list5 = (List) obj;
                C28535Eri c28535Eri = ((C28943F8w) this.A00).A06;
                if (c28535Eri == null) {
                    str4 = "selectedAndSuggestedInterestsAdapter";
                    C0OR.A0E(str4);
                    throw null;
                }
                C0OR.A07(list5);
                c28535Eri.A03(list5);
                return;
            case 16:
                if (obj != null) {
                    return;
                }
                F9W f9w = (F9W) this.A00;
                PromoteData promoteData = f9w.A0B;
                if (promoteData == null) {
                    str4 = "promoteData";
                    C0OR.A0E(str4);
                    throw null;
                }
                KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I23 = promoteData.A0K;
                if (ktCSuperShape0S2502000_I23 == null) {
                    return;
                }
                C28355Emq.A0M(f9w.A0Q).A0D.Cro(ktCSuperShape0S2502000_I23);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                AnonymousClass061 anonymousClass061 = (AnonymousClass061) obj;
                anonymousClass061.getLifecycle().A07(new AutoCleanup.Observer(anonymousClass061.getLifecycle(), (AutoCleanup) this.A00));
                return;
            case 18:
                abstractC29969FiL = (AbstractC29969FiL) obj;
                C0OR.A0B(abstractC29969FiL, 0);
                F8Z f8z = (F8Z) this.A00;
                ffc = new FFC(new C32429GpZ(f8z), C25920wp.A0Y(f8z.A07));
                if (!(abstractC29969FiL instanceof F83)) {
                    if (!(abstractC29969FiL instanceof F82)) {
                        throw C25930wq.A0X("");
                    }
                    ffc.onFail(((F82) abstractC29969FiL).A00);
                    return;
                }
                ffc.A00(((F83) abstractC29969FiL).A00);
                return;
            case 19:
                F0R f0r = (F0R) obj;
                FBJ fbj = (FBJ) this.A00;
                EnumC385625u enumC385625u3 = EnumC385625u.LOADED;
                if (f0r == null) {
                    c85p = C0ZV.A00;
                } else {
                    c85p = new C85P();
                    List<KtCSuperShape0S0130000_I2> list6 = f0r.A01;
                    if (!C25940wr.A1a(list6)) {
                        list2 = f0r.A02;
                        break;
                    }
                    ArrayList A0y3 = C25920wp.A0y(list6, 10);
                    for (KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2 : list6) {
                        A0y3.add(((ClipsTogetherUser) ktCSuperShape0S0130000_I2.A00).A02);
                    }
                    list2 = f0r.A02;
                    ArrayList A0y4 = C25920wp.A0y(list2, 10);
                    for (ClipsTogetherUser clipsTogetherUser : list2) {
                        A0y4.add(clipsTogetherUser.A02);
                    }
                    c85p.add(new C29144FIo(C00I.A0V(A0y4, A0y3), f0r.A00));
                    if (C25940wr.A1a(list6)) {
                        String A0l = C25940wr.A0l(fbj.A06);
                        C0OR.A06(A0l);
                        c85p.add(new C28823Ezw(A0l));
                        for (KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22 : list6) {
                            ClipsTogetherUser clipsTogetherUser2 = (ClipsTogetherUser) ktCSuperShape0S0130000_I22.A00;
                            String str13 = clipsTogetherUser2.A04;
                            c85p.add(new F03(clipsTogetherUser2.A02, str13, clipsTogetherUser2.A03, clipsTogetherUser2.A05, true, C0OR.A0I(str13, C28352Emn.A0b(C25920wp.A0Y(fbj.A05))), ktCSuperShape0S0130000_I22.A02, ktCSuperShape0S0130000_I22.A03, clipsTogetherUser2.A01, ktCSuperShape0S0130000_I22.A01));
                        }
                    }
                    if (C25940wr.A1a(list2)) {
                        String A0l2 = C25940wr.A0l(fbj.A04);
                        C0OR.A06(A0l2);
                        c85p.add(new C28823Ezw(A0l2));
                        for (ClipsTogetherUser clipsTogetherUser3 : list2) {
                            String str14 = clipsTogetherUser3.A04;
                            List A01 = C31867Gc8.A01((AnonymousClass743) fbj.A03.getValue(), C25930wq.A0l(str14));
                            C0OR.A06(A01);
                            if (!clipsTogetherUser3.A01) {
                                z5 = false;
                                if (!((C31867Gc8) fbj.A02.getValue()).A05(A01)) {
                                    c85p.add(new F03(clipsTogetherUser3.A02, str14, clipsTogetherUser3.A03, clipsTogetherUser3.A05, false, false, false, false, z5, false));
                                }
                            }
                            z5 = true;
                            c85p.add(new F03(clipsTogetherUser3.A02, str14, clipsTogetherUser3.A03, clipsTogetherUser3.A05, false, false, false, false, z5, false));
                        }
                    }
                    if (f0r.A03) {
                        c85p.add(C29145FIp.A00);
                    }
                    C12040Ot.A11(c85p);
                }
                fbj.updateUi(enumC385625u3, c85p);
                return;
            case 20:
                C31730GVz c31730GVz = ((F9K) this.A00).A05;
                if (c31730GVz == null) {
                    str4 = "grid";
                    C0OR.A0E(str4);
                    throw null;
                }
                H4U.A00(c31730GVz.A0D);
                return;
            case 21:
                Iterable iterable4 = (Iterable) obj;
                FUO fuo = (FUO) this.A00;
                C0OR.A07(iterable4);
                Set set = fuo.A03;
                boolean isEmpty = set.isEmpty();
                ArrayList<Gw2> A0w2 = C25920wp.A0w();
                for (Object obj4 : iterable4) {
                    if ((obj4 instanceof C29226FMs) && set.add(obj4)) {
                        A0w2.add(obj4);
                    }
                }
                ArrayList A0x3 = C25920wp.A0x(A0w2);
                for (Gw2 gw2 : A0w2) {
                    C0OR.A0C(gw2, "null cannot be cast to non-null type com.instagram.discovery.recyclerview.model.ClipsVideoGridItemViewModel");
                    B7P Au7 = ((C29226FMs) gw2).Au7();
                    C0OR.A06(Au7);
                    A0x3.add(C19663AkY.A01(Au7));
                }
                if (!C25940wr.A1a(A0x3)) {
                    return;
                }
                C20406B1t c20406B1t = fuo.A00;
                if (c20406B1t == null) {
                    str4 = "clipsGridItemsStore";
                    C0OR.A0E(str4);
                    throw null;
                }
                String A046 = F9K.A04(fuo);
                String str15 = F9K.A01((F9K) fuo).A0A;
                String str16 = F9K.A01((F9K) fuo).A0B;
                if (str16 != null) {
                    z7 = Boolean.parseBoolean(str16);
                } else {
                    z7 = false;
                }
                c20406B1t.A02(new C1AX(str15, z7), EnumC169839e7.DEFAULT, A046, A0x3, isEmpty, true);
                return;
            case 22:
                List list7 = (List) obj;
                F9t f9t = (F9t) this.A00;
                HIS his = f9t.A0A;
                if (his == null) {
                    str4 = "resultsProvider";
                } else {
                    his.A00 = list7;
                    HIB hib = f9t.A05;
                    if (hib == null) {
                        str4 = "dataSource";
                    } else {
                        hib.A04();
                        GUH guh = f9t.A07;
                        if (guh != null) {
                            guh.A01();
                            return;
                        }
                        str4 = "adapter";
                    }
                }
                C0OR.A0E(str4);
                throw null;
            case 23:
                List list8 = (List) obj;
                C28950F9m c28950F9m = (C28950F9m) this.A00;
                C31658GSd c31658GSd = (C31658GSd) C28950F9m.A00(c28950F9m).A0A.A08();
                if (c31658GSd != null && c31658GSd.A08) {
                    return;
                }
                C28529Erc c28529Erc = c28950F9m.A06;
                if (c28529Erc == null) {
                    str4 = "userStatusAdapter";
                    C0OR.A0E(str4);
                    throw null;
                }
                C0OR.A07(list8);
                c28529Erc.A00(list8);
                return;
            case 24:
                FBC fbc = (FBC) this.A00;
                AbstractC108396Tn abstractC108396Tn = (AbstractC108396Tn) obj;
                if (abstractC108396Tn instanceof AnonymousClass640) {
                    fbc.A0B.A08 = true;
                    C150628fA.A0C(fbc).setIsLoading(true);
                    if (!fbc.A0B.A0G.isEmpty()) {
                        return;
                    }
                    C28355Emq.A1D(fbc, true);
                    return;
                } else if (abstractC108396Tn instanceof C1022363y) {
                    fbc.A04.A01.A06();
                    fbc.A0B.A08 = false;
                    C150628fA.A0C(fbc).setIsLoading(false);
                    if (fbc.A0B.A0G.isEmpty()) {
                        C28355Emq.A1D(fbc, false);
                    }
                    C1022363y c1022363y = (C1022363y) abstractC108396Tn;
                    ArrayList A0w3 = C25920wp.A0w();
                    for (KtCSuperShape0S3400000_I2 ktCSuperShape0S3400000_I2 : c1022363y.A05) {
                        A0w3.add(ktCSuperShape0S3400000_I2.A02);
                    }
                    C29019FCz c29019FCz = fbc.A0B;
                    int i7 = c1022363y.A00;
                    c29019FCz.A01 = i7;
                    c29019FCz.A00();
                    B7P b7p2 = (B7P) c1022363y.A01.A02;
                    if (b7p2 != null) {
                        fbc.A05 = b7p2;
                        if (b7p2.A1i() != i7) {
                            b7p2.A0f.A3V = Integer.valueOf(i7);
                        }
                        C19618Ajo.A01(fbc.A09).A03(fbc.A05);
                        B7P b7p3 = fbc.A05;
                        b7p3.getClass();
                        C29019FCz c29019FCz2 = fbc.A0B;
                        c29019FCz2.A02 = b7p3;
                        c29019FCz2.A00();
                    }
                    fbc.A0D = c1022363y.A03;
                    Integer num4 = c1022363y.A02;
                    if (num4 != null) {
                        C29019FCz c29019FCz3 = fbc.A0B;
                        c29019FCz3.A06 = num4;
                        c29019FCz3.A00();
                    }
                    if (c1022363y.A06) {
                        fbc.A0B.A00 = 2131831837;
                    } else {
                        int i8 = fbc.A00;
                        if (i8 != -1) {
                            fbc.A0B.A00 = i8;
                        }
                    }
                    C29019FCz c29019FCz4 = fbc.A0B;
                    c29019FCz4.A0G.clear();
                    c29019FCz4.A0H.clear();
                    c29019FCz4.A01(A0w3);
                    return;
                } else if (!(abstractC108396Tn instanceof C1022463z)) {
                    return;
                } else {
                    fbc.A04.A01.A02();
                    fbc.A0B.A08 = false;
                    C150628fA.A0C(fbc).setIsLoading(false);
                    if (fbc.A0B.A0G.isEmpty()) {
                        C28355Emq.A1D(fbc, false);
                    }
                    C70743jA.A03(fbc.requireActivity(), "LikesListViewModel.ViewState.Error", 2131834838, 1);
                    return;
                }
            case 25:
                KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2 = (KtCSuperShape0S0010000_I2) obj;
                C0OR.A07(ktCSuperShape0S0010000_I2);
                HOC.A02(ktCSuperShape0S0010000_I2, (HOC) this.A00);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) obj;
                AbstractC29464FYa abstractC29464FYa = (AbstractC29464FYa) this.A00;
                View view7 = ((HOC) abstractC29464FYa).A05;
                boolean z10 = ktCSuperShape0S0110000_I2.A01;
                int i9 = 8;
                view7.setVisibility(C25930wq.A00(z10 ? 1 : 0));
                C164209Mb c164209Mb = abstractC29464FYa.A00;
                C164209Mb c164209Mb2 = (C164209Mb) ktCSuperShape0S0110000_I2.A00;
                if (C0OR.A0I(c164209Mb, c164209Mb2)) {
                    return;
                }
                if (c164209Mb2 != null) {
                    C30661Ftl.A01.A00(abstractC29464FYa.A07, c164209Mb2, abstractC29464FYa, (Ev3) abstractC29464FYa.A05.getValue(), true);
                }
                C28536Erj c28536Erj = abstractC29464FYa.A0A;
                if (!C0OR.A0I(c28536Erj.A00, c164209Mb2)) {
                    c28536Erj.A00 = c164209Mb2;
                    c28536Erj.A01();
                }
                View A0F = C28354Emp.A0F((C19343AfF) C25940wr.A0b(abstractC29464FYa.A04));
                if (c164209Mb2 != null && z10) {
                    i9 = 0;
                }
                A0F.setVisibility(i9);
                abstractC29464FYa.A00 = c164209Mb2;
                return;
            case 27:
                KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I22 = (KtCSuperShape0S0010000_I2) obj;
                FJV fjv = ((FYX) this.A00).A00;
                if (fjv == null) {
                    return;
                }
                if (!ktCSuperShape0S0010000_I22.A00) {
                    fjv.A03(true);
                    return;
                } else {
                    fjv.A07(true);
                    return;
                }
            case 28:
                KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I2 = (KtCSuperShape0S0011000_I2) obj;
                G8K g8k = (G8K) this.A00;
                C28652Evg c28652Evg = g8k.A00;
                c28652Evg.A00 = ktCSuperShape0S0011000_I2.A01;
                c28652Evg.notifyDataSetChanged();
                ((ViewPager) g8k.A02.getValue()).setCurrentItem(ktCSuperShape0S0011000_I2.A00);
                return;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                boolean z11 = ((KtCSuperShape0S0010000_I2) obj).A00;
                GC2 gc2 = (GC2) this.A00;
                AbstractC25669Dbm A0c = Bs8.A0c(C150618f9.A02(gc2.A06), 0);
                if (z11) {
                    A0c.A0H(1.0f);
                    A0c.A0A = 0;
                } else {
                    A0c.A0H(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    A0c.A09 = 8;
                }
                A0c.A0G();
                ((HOC) gc2.A02).A00 = new IDxRImplShape191S0000000_5_I2(gc2, 18);
                return;
            case 30:
                C28760EyQ c28760EyQ = (C28760EyQ) obj;
                FBI fbi = (FBI) this.A00;
                C0OR.A07(c28760EyQ);
                EnumC385625u enumC385625u4 = EnumC385625u.LOADED;
                List<KtCSuperShape0S0011000_I2> list9 = c28760EyQ.A01;
                boolean z12 = c28760EyQ.A03;
                String str17 = c28760EyQ.A00;
                ArrayList A0w4 = C25920wp.A0w();
                A0w4.add(new C32767Gvs("suggested_technical_issue_title_row_key", fbi.getString(2131829758), null, null));
                for (KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I22 : list9) {
                    A0w4.add(new C32763Gvo(EnumC391528g.A02, ktCSuperShape0S0011000_I22.A00, ktCSuperShape0S0011000_I22.A01));
                }
                if (z12) {
                    A0w4.add(new C32761Gvm(fbi.getString(2131829769), str17));
                }
                fbi.updateUi(enumC385625u4, A0w4);
                IgdsBottomButtonLayout igdsBottomButtonLayout2 = fbi.A00;
                if (igdsBottomButtonLayout2 == null) {
                    C0OR.A0E("actionButton");
                    throw null;
                }
                igdsBottomButtonLayout2.setPrimaryButtonEnabled(c28760EyQ.A02);
                IgdsBottomButtonLayout igdsBottomButtonLayout3 = fbi.A00;
                if (igdsBottomButtonLayout3 == null) {
                    C0OR.A0E("actionButton");
                    throw null;
                } else {
                    igdsBottomButtonLayout3.setPrimaryActionOnClickListener(C28352Emn.A0H(fbi, 384));
                    return;
                }
            case 31:
                C28766EyX c28766EyX = (C28766EyX) obj;
                boolean z13 = c28766EyX.A05;
                float f = 1.0f;
                GBU gbu = (GBU) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = gbu.A02;
                if (z13) {
                    AbstractC25669Dbm A0c2 = Bs8.A0c(C150618f9.A02(interfaceC12130Pj), 1);
                    A0c2.A0H(1.0f);
                    AbstractC25669Dbm A0C = A0c2.A0C(500L);
                    A0C.A0A = 0;
                    A0C.A0G();
                } else {
                    C150618f9.A02(interfaceC12130Pj).setVisibility(8);
                    C150618f9.A02(interfaceC12130Pj).setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                }
                C25930wq.A0w((TextView) C25940wr.A0b(gbu.A05), gbu.A00, c28766EyX.A00);
                InterfaceC12130Pj interfaceC12130Pj2 = gbu.A04;
                IgdsMediaButton igdsMediaButton = (IgdsMediaButton) C25940wr.A0b(interfaceC12130Pj2);
                if (c28766EyX.A04) {
                    enumC23778CjL = EnumC23778CjL.PRIMARY;
                } else {
                    enumC23778CjL = EnumC23778CjL.SECONDARY_ON_BLACK;
                }
                igdsMediaButton.setButtonStyle(enumC23778CjL);
                InterfaceC12130Pj interfaceC12130Pj3 = gbu.A03;
                IgdsMediaButton igdsMediaButton2 = (IgdsMediaButton) C25940wr.A0b(interfaceC12130Pj3);
                if (c28766EyX.A03) {
                    enumC23778CjL2 = EnumC23778CjL.PRIMARY;
                } else {
                    enumC23778CjL2 = EnumC23778CjL.SECONDARY_ON_BLACK;
                }
                igdsMediaButton2.setButtonStyle(enumC23778CjL2);
                boolean z14 = c28766EyX.A01;
                View A024 = C150618f9.A02(interfaceC12130Pj2);
                if (z14) {
                    C28352Emn.A19(A024, 385, gbu);
                    A022 = C150618f9.A02(interfaceC12130Pj3);
                    iDxCListenerShape196S0100000_5_I2 = C28352Emn.A0H(gbu, 386);
                } else {
                    iDxCListenerShape196S0100000_5_I2 = null;
                    A024.setOnClickListener(null);
                    A022 = C150618f9.A02(interfaceC12130Pj3);
                }
                A022.setOnClickListener(iDxCListenerShape196S0100000_5_I2);
                AbstractC25669Dbm A0c3 = Bs8.A0c(C150618f9.A02(interfaceC12130Pj2), 1);
                boolean z15 = c28766EyX.A02;
                A0c3.A0H(C91564uW.A00(z15 ? 1 : 0));
                A0c3.A0C(1000L).A0G();
                AbstractC25669Dbm A0c4 = Bs8.A0c(C150618f9.A02(interfaceC12130Pj3), 1);
                if (!z15) {
                    f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                }
                A0c4.A0H(f);
                A0c4.A0C(1000L).A0G();
                return;
            case 32:
                GBW gbw = (GBW) obj;
                FBO fbo = (FBO) this.A00;
                C0OR.A07(gbw);
                if (gbw.A06) {
                    enumC385625u = EnumC385625u.LOADING;
                } else if (gbw.A03) {
                    enumC385625u = EnumC385625u.ERROR;
                } else {
                    enumC385625u = EnumC385625u.LOADED;
                }
                ArrayList A0w5 = C25920wp.A0w();
                A0w5.add(new C32767Gvs("description_key", null, fbo.getString(2131828700), null));
                if (gbw.A04) {
                    list = gbw.A00;
                } else {
                    List list10 = gbw.A02;
                    if (C25940wr.A1a(list10)) {
                        A0w5.add(new C32767Gvs("whos_watching_section_key", fbo.getString(2131828797), null, null));
                    }
                    A0w5.addAll(list10);
                    list = gbw.A01;
                    if (C25940wr.A1a(list)) {
                        A0w5.add(new C32767Gvs("suggested_section_key", fbo.getString(2131829894), null, null));
                    }
                }
                A0w5.addAll(list);
                fbo.updateUi(enumC385625u, A0w5);
                IgdsBottomButtonLayout igdsBottomButtonLayout4 = fbo.A00;
                if (igdsBottomButtonLayout4 == null) {
                    C0OR.A0E("inviteButton");
                    throw null;
                } else {
                    igdsBottomButtonLayout4.setPrimaryButtonEnabled(gbw.A05);
                    return;
                }
            case 33:
                GRA gra = (GRA) obj;
                C99Z c99z2 = (C99Z) this.A00;
                EnumC385625u enumC385625u5 = EnumC385625u.LOADED;
                ArrayList A0w6 = C25920wp.A0w();
                A0w6.add(new C32767Gvs("in_this_chat_section_key", c99z2.getString(2131828704), null, c99z2.getString(2131828703)));
                A0w6.addAll(gra.A00);
                A0w6.add(new C32767Gvs("invited_section_key", c99z2.getString(2131828705), null, null));
                A0w6.addAll(gra.A01);
                c99z2.updateUi(enumC385625u5, A0w6);
                return;
            case 34:
                A00(this, obj);
                return;
            case 35:
                C28777Eyj c28777Eyj = (C28777Eyj) obj;
                FBN fbn = (FBN) this.A00;
                EnumC385625u enumC385625u6 = c28777Eyj.A00;
                ArrayList A0w7 = C25920wp.A0w();
                List<User> list11 = c28777Eyj.A05;
                if (C25940wr.A1a(list11) || C25940wr.A1a(c28777Eyj.A09)) {
                    A0w7.add(new C32767Gvs("IN_THIS_ROOM_KEY", fbn.requireContext().getString(2131828715), null, null));
                }
                User user = c28777Eyj.A01;
                if (user != null) {
                    A0w7.add(new C32775Gw0(user, AnonymousClass006.A00, c28777Eyj.A02, 56, false, false, false));
                }
                for (User user2 : c28777Eyj.A09) {
                    C32775Gw0.A00(user2, AnonymousClass006.A01, A0w7);
                }
                for (User user3 : list11) {
                    C32775Gw0.A00(user3, AnonymousClass006.A0Y, A0w7);
                }
                for (DAX dax : c28777Eyj.A06) {
                    UserSession A0Y = C25920wp.A0Y(fbn.A03);
                    C0OR.A0B(A0Y, 0);
                    User user4 = dax.A00;
                    if (user4 != null || (user4 = C108366Tk.A00(A0Y).A04(dax.A01)) != null) {
                        C32775Gw0.A00(user4, AnonymousClass006.A0N, A0w7);
                    }
                }
                for (User user5 : c28777Eyj.A07) {
                    C32775Gw0.A00(user5, AnonymousClass006.A0C, A0w7);
                }
                EnumC29728Fdh enumC29728Fdh = fbn.A00;
                String str18 = null;
                if (enumC29728Fdh == null) {
                    C0OR.A0E("viewMode");
                    throw null;
                }
                if (enumC29728Fdh == EnumC29728Fdh.BROADCASTER && (str2 = c28777Eyj.A03) != null && (str3 = c28777Eyj.A04) != null) {
                    A0w7.add(new C32767Gvs("EARNINGS_TITLE_KEY", fbn.requireContext().getString(2131828714), null, null));
                    A0w7.add(new C32760Gvl(str2, C25920wp.A0n(fbn.requireContext(), str3, 2131828693)));
                }
                List<User> list12 = c28777Eyj.A0A;
                if (C25940wr.A1a(list12) || C25940wr.A1a(c28777Eyj.A08)) {
                    String string = fbn.requireContext().getString(2131828797);
                    EnumC29728Fdh enumC29728Fdh2 = fbn.A00;
                    if (enumC29728Fdh2 == null) {
                        C0OR.A0E("viewMode");
                        throw null;
                    }
                    if (enumC29728Fdh2 == EnumC29728Fdh.VIEWER) {
                        str18 = fbn.requireContext().getString(2131828717);
                    }
                    A0w7.add(new C32767Gvs("VIEWING_LIST_KEY", string, str18, null));
                }
                for (User user6 : c28777Eyj.A08) {
                    if (C0OR.A0I(user6.getId(), C28352Emn.A0b(C25920wp.A0Y(fbn.A03)))) {
                        num2 = AnonymousClass006.A02;
                    } else {
                        num2 = AnonymousClass006.A03;
                    }
                    if (c28777Eyj.A0B) {
                        z4 = true;
                        if (user6.A0p() == AnonymousClass006.A00) {
                            A0w7.add(new C32775Gw0(user6, num2, null, 48, z4, false, false));
                        }
                    }
                    z4 = false;
                    A0w7.add(new C32775Gw0(user6, num2, null, 48, z4, false, false));
                }
                for (User user7 : list12) {
                    if (C0OR.A0I(user7.getId(), C28352Emn.A0b(C25920wp.A0Y(fbn.A03)))) {
                        num = AnonymousClass006.A1C;
                    } else {
                        num = AnonymousClass006.A0j;
                    }
                    if (c28777Eyj.A0B) {
                        z3 = true;
                        if (user7.A0p() == AnonymousClass006.A00) {
                            A0w7.add(new C32775Gw0(user7, num, null, 48, z3, false, false));
                        }
                    }
                    z3 = false;
                    A0w7.add(new C32775Gw0(user7, num, null, 48, z3, false, false));
                }
                fbn.updateUi(enumC385625u6, A0w7);
                return;
            case Rfc3492Idn.base /* 36 */:
                boolean z16 = ((KtCSuperShape0S0040000_I2) obj).A03;
                i = 0;
                C31276G9k c31276G9k = (C31276G9k) this.A00;
                InterfaceC12130Pj interfaceC12130Pj4 = c31276G9k.A03;
                View A07 = C150628fA.A07(interfaceC12130Pj4);
                if (z16) {
                    A07.setClickable(true);
                    AbstractC25669Dbm.A09(new View[]{C150628fA.A07(interfaceC12130Pj4)}, true);
                } else {
                    A07.setClickable(false);
                    C22185Bs3.A11(C150628fA.A07(interfaceC12130Pj4), true);
                }
                View A072 = C150628fA.A07(c31276G9k.A00);
                int i10 = 0;
                if (!ktCSuperShape0S0040000_I2.A00) {
                    i10 = 4;
                }
                A072.setVisibility(i10);
                View A073 = C150628fA.A07(c31276G9k.A02);
                int i11 = 0;
                if (!ktCSuperShape0S0040000_I2.A02) {
                    i11 = 4;
                }
                A073.setVisibility(i11);
                A02 = C150628fA.A07(c31276G9k.A01);
                if (!ktCSuperShape0S0040000_I2.A01) {
                    i = 4;
                }
                A02.setVisibility(i);
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = (KtCSuperShape0S1010000_I2) obj;
                if (!ktCSuperShape0S1010000_I2.A01) {
                    return;
                }
                InterfaceC12130Pj interfaceC12130Pj5 = ((G3X) this.A00).A00;
                if (!((C19343AfF) C25940wr.A0b(interfaceC12130Pj5)).A02()) {
                    C25990ww.A0v(C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj5)).getContext(), C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj5)), R.color.igds_gradient_cyan);
                }
                BannerToast bannerToast = (BannerToast) C28355Emq.A0D(C25940wr.A0b(interfaceC12130Pj5));
                String A0n = C25920wp.A0n(bannerToast.getContext(), ktCSuperShape0S1010000_I2.A00, 2131829747);
                C0OR.A06(A0n);
                if (A0n.length() > 0) {
                    bannerToast.setText(A0n);
                    bannerToast.A01();
                    return;
                }
                C28354Emp.A1I(bannerToast);
                return;
            case Rfc3492Idn.skew /* 38 */:
                G3Z g3z = (G3Z) obj;
                List<User> list13 = g3z.A00;
                boolean isEmpty2 = list13.isEmpty();
                FBK fbk = (FBK) this.A00;
                if (isEmpty2) {
                    fbk.getRecyclerView().setVisibility(8);
                    fbk.updateUi(EnumC385625u.LOADED, C0ZV.A00);
                    View A074 = C150628fA.A07(fbk.A02);
                    if (A074 == null) {
                        return;
                    }
                    A074.setVisibility(0);
                    return;
                }
                View A075 = C150628fA.A07(fbk.A02);
                if (A075 != null) {
                    A075.setVisibility(8);
                }
                fbk.getRecyclerView().setVisibility(0);
                EnumC385625u enumC385625u7 = EnumC385625u.LOADED;
                ArrayList A0w8 = C25920wp.A0w();
                A0w8.add(new C32767Gvs("description_key", null, fbk.requireContext().getString(2131829898), null));
                for (User user8 : list13) {
                    Integer num5 = AnonymousClass006.A0u;
                    if (!g3z.A01) {
                        z6 = true;
                        if (user8.A0p() == AnonymousClass006.A00) {
                            A0w8.add(new C32775Gw0(user8, num5, null, 52, z6, false, false));
                        }
                    }
                    z6 = false;
                    A0w8.add(new C32775Gw0(user8, num5, null, 52, z6, false, false));
                }
                fbk.updateUi(enumC385625u7, A0w8);
                return;
            case 39:
                z2 = ((KtCSuperShape0S0010000_I2) obj).A00;
                z = true;
                c = 0;
                obj2 = ((C25212DIj) this.A00).A07.getValue();
                viewArr = new View[1];
                viewArr[c] = obj2;
                if (!z2) {
                    AbstractC25669Dbm.A09(viewArr, z);
                    return;
                } else {
                    AbstractC25669Dbm.A07(viewArr, z);
                    return;
                }
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                AbstractC30541Frl abstractC30541Frl = (AbstractC30541Frl) obj;
                if (!(abstractC30541Frl instanceof C29530FaI) && !(abstractC30541Frl instanceof C29528FaG)) {
                    if (abstractC30541Frl instanceof C29527FaF) {
                        C29527FaF c29527FaF = (C29527FaF) abstractC30541Frl;
                        List list14 = c29527FaF.A01;
                        List list15 = c29527FaF.A02;
                        C25263DKy c25263DKy = c29527FaF.A00;
                        if (list14.isEmpty() && list15.isEmpty() && c25263DKy == null) {
                            ((FBL) this.A00).A04();
                            return;
                        }
                        FBL fbl2 = (FBL) this.A00;
                        LinearLayout linearLayout = fbl2.A00;
                        if (linearLayout != null) {
                            linearLayout.setVisibility(8);
                            enumC385625u2 = EnumC385625u.LOADED;
                            if (c25263DKy == null || (iterable = FBL.A00(fbl2, C25930wq.A0l(c25263DKy), 0)) == null) {
                                iterable = C0ZV.A00;
                            }
                            if (list15.isEmpty()) {
                                i3 = 0;
                            } else {
                                i3 = ((C25263DKy) list15.get(0)).A00;
                            }
                            boolean isEmpty3 = list14.isEmpty();
                            List A025 = fbl2.A02();
                            if (isEmpty3) {
                                A0V = C00I.A0V(iterable, A025);
                                A00 = FBL.A00(fbl2, list15, i3);
                            } else {
                                A0V = C00I.A0V(C25930wq.A0l(new C32767Gvs("ANSWERED_SECTION_TITLE", fbl2.requireContext().getString(2131829875), null, null)), C00I.A0V(FBL.A00(fbl2, list15, i3), C00I.A0V(iterable, A025)));
                                A00 = FBL.A00(fbl2, list14, 0);
                            }
                            list3 = C00I.A0V(A00, A0V);
                            fbl = fbl2;
                            fbl.updateUi(enumC385625u2, list3);
                            return;
                        }
                        str4 = "emptyStateContainer";
                        C0OR.A0E(str4);
                        throw null;
                    } else if (!(abstractC30541Frl instanceof C29529FaH)) {
                        return;
                    } else {
                        enumC385625u2 = EnumC385625u.ERROR;
                        c99z = (C99Z) this.A00;
                    }
                } else {
                    enumC385625u2 = EnumC385625u.LOADING;
                    c99z = (C99Z) this.A00;
                }
                list3 = C0ZV.A00;
                fbl = c99z;
                fbl.updateUi(enumC385625u2, list3);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                if (C0OR.A0I(obj, C29523FaB.A00)) {
                    FBL fbl3 = (FBL) this.A00;
                    C70743jA.A03(fbl3.getContext(), "live_question_failed", 2131836954, 0);
                    C28489Eql c28489Eql = fbl3.A05;
                    if (c28489Eql == null) {
                        return;
                    }
                    c28489Eql.A01.A0H(C29524FaC.A00);
                    return;
                } else if (!C0OR.A0I(obj, C29525FaD.A00)) {
                    return;
                } else {
                    FBL fbl4 = (FBL) this.A00;
                    C70743jA.A03(fbl4.getContext(), "live_question_failed", 2131836954, 0);
                    C28489Eql c28489Eql2 = fbl4.A05;
                    if (c28489Eql2 != null) {
                        c28489Eql2.A01.A0H(C29524FaC.A00);
                    }
                    C28489Eql c28489Eql3 = fbl4.A05;
                    if (c28489Eql3 == null) {
                        return;
                    }
                    String str19 = fbl4.A06;
                    if (str19 != null) {
                        c28489Eql3.A06(str19, true);
                        return;
                    }
                    str4 = "broadcastId";
                    C0OR.A0E(str4);
                    throw null;
                }
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                KtCSuperShape0S0011000_I2 ktCSuperShape0S0011000_I23 = (KtCSuperShape0S0011000_I2) obj;
                F8N f8n = (F8N) this.A00;
                InterfaceC12130Pj interfaceC12130Pj6 = f8n.A00;
                ((IgdsBottomButtonLayout) C25940wr.A0b(interfaceC12130Pj6)).setPrimaryActionIsLoading(ktCSuperShape0S0011000_I23.A01);
                C25970wu.A18(f8n, (IgdsBottomButtonLayout) C25940wr.A0b(interfaceC12130Pj6), ktCSuperShape0S0011000_I23.A00);
                return;
            case 43:
                C28808EzI c28808EzI = (C28808EzI) obj;
                C32953GzO c32953GzO = (C32953GzO) this.A00;
                InterfaceC12130Pj interfaceC12130Pj7 = c32953GzO.A07;
                View A076 = C150628fA.A07(interfaceC12130Pj7);
                int i12 = 0;
                if (A076 != null) {
                    AbstractC25669Dbm A0c5 = Bs8.A0c(A076, 0);
                    float rotation = A076.getRotation();
                    boolean z17 = c28808EzI.A0H;
                    float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    if (z17) {
                        f2 = 45.0f;
                    }
                    A0c5.A0M(rotation, f2);
                    A0c5.A0G();
                    Context context = A076.getContext();
                    int i13 = 2131829986;
                    if (z17) {
                        i13 = 2131829985;
                    }
                    C91544uU.A12(context, A076, i13);
                }
                C32953GzO.A01(C150628fA.A07(c32953GzO.A06), c28808EzI.A03, true);
                C32953GzO.A01(C150628fA.A07(interfaceC12130Pj7), c28808EzI.A04, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A08), c28808EzI.A05, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A09), c28808EzI.A06, true);
                InterfaceC12130Pj interfaceC12130Pj8 = c32953GzO.A0A;
                C32953GzO.A01(C150628fA.A07(interfaceC12130Pj8), c28808EzI.A07, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A0C), c28808EzI.A09, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A0D), c28808EzI.A0A, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A0F), c28808EzI.A0C, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A0G), c28808EzI.A0D, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A0I), c28808EzI.A0F, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A0H), c28808EzI.A0E, true);
                C32953GzO.A01(C150628fA.A07(c32953GzO.A0J), c28808EzI.A0G, true);
                InterfaceC12130Pj interfaceC12130Pj9 = c32953GzO.A0B;
                View A077 = C150628fA.A07(interfaceC12130Pj9);
                if (A077 != null) {
                    A077.setVisibility(C25930wq.A00(c28808EzI.A08 ? 1 : 0));
                }
                TextView A078 = C150668fE.A07(interfaceC12130Pj9);
                if (A078 != null) {
                    A078.setText(c28808EzI.A01);
                }
                InterfaceC12130Pj interfaceC12130Pj10 = c32953GzO.A0E;
                View A079 = C150628fA.A07(interfaceC12130Pj10);
                if (A079 != null) {
                    if (!c28808EzI.A0B) {
                        i12 = 8;
                    }
                    A079.setVisibility(i12);
                }
                TextView A0710 = C150668fE.A07(interfaceC12130Pj10);
                if (A0710 != null) {
                    A0710.setText(c28808EzI.A02);
                }
                ImageView A0I = C28354Emp.A0I(interfaceC12130Pj8);
                if (A0I != null) {
                    A0I.setImageResource(c28808EzI.A00);
                }
                c32953GzO.A01.requestLayout();
                return;
            case 44:
                C28753EyI c28753EyI = (C28753EyI) obj;
                GDT gdt = (GDT) this.A00;
                InterfaceC12130Pj interfaceC12130Pj11 = gdt.A0B;
                i = 8;
                C150628fA.A07(interfaceC12130Pj11).setVisibility(C25930wq.A00(c28753EyI.A04 ? 1 : 0));
                View A0711 = C150628fA.A07(interfaceC12130Pj11);
                Context context2 = gdt.A01;
                C25990ww.A0v(context2, A0711, c28753EyI.A00);
                boolean z18 = c28753EyI.A05;
                InterfaceC12130Pj interfaceC12130Pj12 = gdt.A0E;
                GradientSpinner gradientSpinner = (GradientSpinner) C25940wr.A0b(interfaceC12130Pj12);
                if (z18) {
                    gradientSpinner.A07();
                    C150618f9.A02(interfaceC12130Pj12).setVisibility(0);
                } else {
                    gradientSpinner.setVisibility(8);
                    ((GradientSpinner) C25940wr.A0b(interfaceC12130Pj12)).A09();
                }
                boolean z19 = c28753EyI.A09;
                BannerToast bannerToast2 = gdt.A09;
                if (z19) {
                    if (bannerToast2 != null) {
                        bannerToast2.A01();
                    }
                } else if (bannerToast2 != null) {
                    C28354Emp.A1I(bannerToast2);
                }
                InterfaceC12130Pj interfaceC12130Pj13 = gdt.A0H;
                C150618f9.A02(interfaceC12130Pj13).setVisibility(C25930wq.A00(c28753EyI.A07 ? 1 : 0));
                Integer num6 = c28753EyI.A02;
                if (num6 != null) {
                    C25950ws.A15(context2, (TextView) C25940wr.A0b(interfaceC12130Pj13), num6.intValue());
                }
                InterfaceC12130Pj interfaceC12130Pj14 = gdt.A0G;
                C150618f9.A02(interfaceC12130Pj14).setVisibility(C25930wq.A00(c28753EyI.A06 ? 1 : 0));
                Integer num7 = c28753EyI.A01;
                if (num7 != null) {
                    ((TextView) C25940wr.A0b(interfaceC12130Pj14)).setText(C25920wp.A0n(context2, c28753EyI.A03, num7.intValue()));
                }
                C150618f9.A02(gdt.A0C).setVisibility(8);
                A02 = C150618f9.A02(gdt.A0I);
                if (c28753EyI.A08) {
                    i = 0;
                }
                A02.setVisibility(i);
                return;
            case 45:
                ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) obj;
                GS2.A00((GS2) this.A00, ktCSuperShape0S0030000_I2.A00, ktCSuperShape0S0030000_I2.A02, ktCSuperShape0S0030000_I2.A01);
                return;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                ktCSuperShape0S0030000_I2 = (KtCSuperShape0S0030000_I2) obj;
                C0OR.A0B(ktCSuperShape0S0030000_I2, 0);
                GS2.A00((GS2) this.A00, ktCSuperShape0S0030000_I2.A00, ktCSuperShape0S0030000_I2.A02, ktCSuperShape0S0030000_I2.A01);
                return;
            case 47:
                C28767EyY c28767EyY = (C28767EyY) obj;
                GC3 gc3 = (GC3) this.A00;
                z = true;
                c = 0;
                View[] viewArr2 = {gc3.A03};
                if (c28767EyY.A04) {
                    AbstractC25669Dbm.A09(viewArr2, true);
                } else {
                    AbstractC25669Dbm.A07(viewArr2, true);
                }
                AbstractC25669Dbm.A09(new View[]{gc3.A04}, true);
                int i14 = 8;
                int i15 = 0;
                gc3.A00.setVisibility(C25930wq.A00(c28767EyY.A01 ? 1 : 0));
                View view8 = gc3.A02;
                if (c28767EyY.A03) {
                    i14 = 0;
                }
                view8.setVisibility(i14);
                View view9 = gc3.A01;
                if (!c28767EyY.A02) {
                    i15 = 4;
                }
                view9.setVisibility(i15);
                View[] viewArr3 = {gc3.A05};
                if (c28767EyY.A05) {
                    AbstractC25669Dbm.A09(viewArr3, true);
                } else {
                    AbstractC25669Dbm.A07(viewArr3, true);
                }
                obj2 = gc3.A06;
                z2 = c28767EyY.A00;
                viewArr = new View[1];
                viewArr[c] = obj2;
                if (!z2) {
                }
                break;
            case 48:
                KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I22 = (KtCSuperShape0S0030000_I2) obj;
                if (ktCSuperShape0S0030000_I22.A02) {
                    IgLiveViewerPipView igLiveViewerPipView = (IgLiveViewerPipView) this.A00;
                    abstractC31842GbY = igLiveViewerPipView.A07;
                    if (abstractC31842GbY != null) {
                        abstractC31842GbY.A08();
                    }
                    g3m = igLiveViewerPipView.A08;
                    PopupWindow popupWindow = g3m.A00.A03;
                    popupWindow.setTouchInterceptor(null);
                    popupWindow.dismiss();
                } else if (ktCSuperShape0S0030000_I22.A01) {
                    c28365EnQ = ((IgLiveViewerPipView) this.A00).A04;
                    c28365EnQ.A02();
                }
                c28365EnQ2 = ((IgLiveViewerPipView) this.A00).A04;
                c28365EnQ2.A04(C150698fH.A0O(ktCSuperShape0S0030000_I22.A00 ? 1 : 0));
                return;
            case 49:
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                if (!(obj instanceof C29526FaE)) {
                    return;
                }
                ((HOA) this.A00).A0I.A01.A0H(C29524FaC.A00);
                return;
            case 51:
                C25263DKy c25263DKy2 = (C25263DKy) obj;
                HOA hoa = (HOA) this.A00;
                if (c25263DKy2 != null) {
                    long j = c25263DKy2.A01;
                    String str20 = c25263DKy2.A08;
                    C0OR.A05(str20);
                    User user9 = c25263DKy2.A04;
                    if (user9 != null) {
                        str = user9.BKR();
                    } else {
                        str = null;
                    }
                    ImageUrl imageUrl = c25263DKy2.A03;
                    C32442Gpm c32442Gpm = hoa.A0B;
                    if (str != null && imageUrl != null) {
                        c32442Gpm.A00.CuS(imageUrl, str20, str, j);
                    } else {
                        c32442Gpm.A00.CuT(j, str20);
                    }
                    hoa.A0K.A03.A00();
                } else {
                    hoa.A0B.A00.hide();
                }
                C31909Gd1.A04(C31909Gd1.A0L.A00(hoa.A0A, EnumC29728Fdh.BROADCASTER)).A01(C25930wq.A1Y(c25263DKy2));
                return;
            case 52:
                KtCSuperShape0S0320000_I2 ktCSuperShape0S0320000_I2 = (KtCSuperShape0S0320000_I2) obj;
                C29561Fao c29561Fao = (C29561Fao) this.A00;
                HO3 ho3 = c29561Fao.A02;
                if (ho3 != null) {
                    ho3.A03 = true;
                    C32764Gvp c32764Gvp = new C32764Gvp((List) ktCSuperShape0S0320000_I2.A02, ktCSuperShape0S0320000_I2.A03, ktCSuperShape0S0320000_I2.A04);
                    FIC fic = ho3.A0A;
                    boolean z20 = c32764Gvp.A01;
                    fic.A00 = z20;
                    C32764Gvp c32764Gvp2 = ho3.A00;
                    if (c32764Gvp2 == null) {
                        ho3.A00 = c32764Gvp;
                        HO3.A00(ho3);
                    } else {
                        c32764Gvp2.A00 = c32764Gvp.A00;
                        c32764Gvp2.A01 = z20;
                        for (GGN ggn : fic.A03) {
                            ggn.A00(c32764Gvp2);
                        }
                    }
                }
                HO3 ho32 = c29561Fao.A02;
                if (ho32 != null) {
                    ho32.A02 = true;
                    Collection collection2 = (Collection) ktCSuperShape0S0320000_I2.A01;
                    C0OR.A0B(collection2, 0);
                    List list16 = ho32.A0D;
                    list16.clear();
                    list16.addAll(collection2);
                    HO3.A00(ho32);
                }
                HO3 ho33 = c29561Fao.A02;
                if (ho33 == null) {
                    return;
                }
                Collection collection3 = (Collection) ktCSuperShape0S0320000_I2.A00;
                C0OR.A0B(collection3, 0);
                List list17 = ho33.A0C;
                list17.clear();
                list17.addAll(collection3);
                HO3.A00(ho33);
                return;
            case 53:
                KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I2 = (KtCSuperShape0S0111000_I2) obj;
                if (ktCSuperShape0S0111000_I2 == null || (interfaceC34167Hif = (InterfaceC34167Hif) ktCSuperShape0S0111000_I2.A01) == null) {
                    return;
                }
                C32442Gpm c32442Gpm2 = ((IgLiveWithGuestFragment) this.A00).A08;
                if (c32442Gpm2 == null) {
                    str4 = "igLiveQuestionsController";
                    C0OR.A0E(str4);
                    throw null;
                }
                c32442Gpm2.A00.BNo(interfaceC34167Hif);
                return;
            case 54:
                KtCSuperShape0S0111000_I2 ktCSuperShape0S0111000_I22 = (KtCSuperShape0S0111000_I2) obj;
                if (ktCSuperShape0S0111000_I22 == null || (interfaceC34167Hif = (InterfaceC34167Hif) ktCSuperShape0S0111000_I22.A01) == null || (c32442Gpm2 = ((HBT) this.A00).A03) == null) {
                    return;
                }
                c32442Gpm2.A00.BNo(interfaceC34167Hif);
                return;
            case 55:
                ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                fan = (FAN) this.A00;
                C31471GIs c31471GIs = fan.A03;
                if (c31471GIs != null) {
                    str5 = c31471GIs.A00;
                    str6 = "amount";
                    if (!C0OR.A0I(str5, str6)) {
                        C8hq c8hq = fan.A04;
                        if (c8hq != null) {
                            C0OR.A07(ktCSuperShape0S1120000_I2);
                            c8hq.A00(ktCSuperShape0S1120000_I2);
                            return;
                        }
                        str4 = "adapter";
                        C0OR.A0E(str4);
                        throw null;
                    }
                    return;
                }
                str4 = "interactor";
                C0OR.A0E(str4);
                throw null;
            default:
                ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                fan = (FAN) this.A00;
                C31471GIs c31471GIs2 = fan.A03;
                if (c31471GIs2 != null) {
                    str5 = c31471GIs2.A00;
                    str6 = "time";
                    if (!C0OR.A0I(str5, str6)) {
                    }
                }
                str4 = "interactor";
                C0OR.A0E(str4);
                throw null;
        }
    }
}
