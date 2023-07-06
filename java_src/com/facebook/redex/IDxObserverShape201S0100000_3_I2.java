package com.facebook.redex;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.SpannableStringBuilder;
import android.transition.Scene;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0112000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0320000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1201000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S5200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0102000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.instagram.adshistory.fragment.RecentAdActivityFragment;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape56S0200000_3_I2;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.igds.components.shimmer.placeholder.SimpleShimmerPlaceholderView;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.reels.Reel;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductSource;
import com.instagram.notifications.badging.p076ui.component.MutableBadgeView;
import com.instagram.p030ar.features.effectspage.p031ui.EffectsPageFragment;
import com.instagram.p091ui.widget.appbarlayout.IDxCListenerShape13S0400000_3_I2;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.refresh.RefreshableNestedScrollingParent;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape4S1200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S1201000_I2;
import p000X.A1R;
import p000X.A9W;
import p000X.A9Z;
import p000X.AAK;
import p000X.ADW;
import p000X.AJI;
import p000X.AMZ;
import p000X.AQS;
import p000X.AST;
import p000X.AVW;
import p000X.AbstractC178039ue;
import p000X.AbstractC25669Dbm;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC41095Liu;
import p000X.AbstractC41587LyY;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.AnonymousClass195;
import p000X.AnonymousClass630;
import p000X.AnonymousClass964;
import p000X.AnonymousClass965;
import p000X.B04;
import p000X.B10;
import p000X.B12;
import p000X.B13;
import p000X.B14;
import p000X.B1B;
import p000X.B7M;
import p000X.B7P;
import p000X.B86;
import p000X.BAA;
import p000X.BBA;
import p000X.BBF;
import p000X.BBM;
import p000X.BHx;
import p000X.BK5;
import p000X.BLW;
import p000X.BLX;
import p000X.BLY;
import p000X.BLZ;
import p000X.BMX;
import p000X.Bb0;
import p000X.C00I;
import p000X.C073900b;
import p000X.C074100d;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C100535vm;
import p000X.C108436Tr;
import p000X.C117966nR;
import p000X.C136707p1;
import p000X.C14200aH;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C151518h5;
import p000X.C151538h7;
import p000X.C151848hl;
import p000X.C151918hv;
import p000X.C155128o8;
import p000X.C155148oB;
import p000X.C155158oC;
import p000X.C155268oO;
import p000X.C155278oP;
import p000X.C155858pN;
import p000X.C155928pc;
import p000X.C157888wI;
import p000X.C157898wJ;
import p000X.C158088wc;
import p000X.C158098wd;
import p000X.C159108yP;
import p000X.C159118yQ;
import p000X.C159238yd;
import p000X.C159498z9;
import p000X.C159508zA;
import p000X.C159518zB;
import p000X.C1614499w;
import p000X.C1614699y;
import p000X.C161589Ak;
import p000X.C161599Al;
import p000X.C161609Am;
import p000X.C161639Aq;
import p000X.C161689Av;
import p000X.C161849Bo;
import p000X.C161869Bq;
import p000X.C162719Ft;
import p000X.C163369Il;
import p000X.C163389In;
import p000X.C163419Iq;
import p000X.C164439Nd;
import p000X.C164449Ne;
import p000X.C164459Nf;
import p000X.C167339Yu;
import p000X.C167349Yv;
import p000X.C167359Yw;
import p000X.C18413ABb;
import p000X.C18465ADb;
import p000X.C18467ADd;
import p000X.C18545AGe;
import p000X.C18566AGz;
import p000X.C18608AIp;
import p000X.C18752AOf;
import p000X.C18803AQl;
import p000X.C19140Abp;
import p000X.C19197Acl;
import p000X.C19258Adk;
import p000X.C19314Aei;
import p000X.C19364Afb;
import p000X.C19471AhO;
import p000X.C19494Ahm;
import p000X.C19601AjX;
import p000X.C19625Ajw;
import p000X.C19752Am1;
import p000X.C19B;
import p000X.C1iT;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1o0;
import p000X.C20007Atf;
import p000X.C20280AyP;
import p000X.C20309Ayx;
import p000X.C20325AzQ;
import p000X.C20332AzX;
import p000X.C20334AzZ;
import p000X.C20342Azh;
import p000X.C20344Azj;
import p000X.C20352Azr;
import p000X.C20360Azz;
import p000X.C20365B0e;
import p000X.C20366B0f;
import p000X.C20374B0n;
import p000X.C20376B0p;
import p000X.C20377B0q;
import p000X.C20380B0t;
import p000X.C20562B8r;
import p000X.C20581B9p;
import p000X.C20587BAd;
import p000X.C20812BLa;
import p000X.C20813BLb;
import p000X.C20814BLc;
import p000X.C20815BLd;
import p000X.C20950nT;
import p000X.C21153Bb1;
import p000X.C21157Bb6;
import p000X.C22184Bs2;
import p000X.C22386BxR;
import p000X.C22422By1;
import p000X.C25661Dba;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C26p;
import p000X.C2F8;
import p000X.C31175G5j;
import p000X.C31321GBf;
import p000X.C31480GJb;
import p000X.C31783GYw;
import p000X.C31926GdX;
import p000X.C32400Gp1;
import p000X.C32490Gqg;
import p000X.C32615Gsq;
import p000X.C32696GuS;
import p000X.C3KF;
import p000X.C3KG;
import p000X.C3O3;
import p000X.C3VC;
import p000X.C3XY;
import p000X.C40199L3j;
import p000X.C40836LcB;
import p000X.C48T;
import p000X.C4AD;
import p000X.C5Hi;
import p000X.C5Hl;
import p000X.C5Hm;
import p000X.C5LA;
import p000X.C70193hv;
import p000X.C70273i4;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C73823yq;
import p000X.C759047u;
import p000X.C7GE;
import p000X.C85Q;
import p000X.C8h4;
import p000X.C8i9;
import p000X.C8iS;
import p000X.C8pP;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91564uW;
import p000X.C91574uX;
import p000X.C96385Lz;
import p000X.C98W;
import p000X.C98y;
import p000X.C99975si;
import p000X.C99R;
import p000X.C99Z;
import p000X.C9A0;
import p000X.C9A3;
import p000X.C9A8;
import p000X.C9A9;
import p000X.C9AA;
import p000X.C9AF;
import p000X.C9AG;
import p000X.C9AH;
import p000X.C9AO;
import p000X.C9AP;
import p000X.C9AV;
import p000X.C9AW;
import p000X.C9An;
import p000X.C9BV;
import p000X.C9C0;
import p000X.C9DE;
import p000X.C9Fo;
import p000X.C9Fx;
import p000X.C9G3;
import p000X.C9G5;
import p000X.C9GL;
import p000X.C9GQ;
import p000X.C9IV;
import p000X.C9MG;
import p000X.C9MP;
import p000X.C9MX;
import p000X.C9NL;
import p000X.C9bR;
import p000X.DX3;
import p000X.EcD;
import p000X.EnumC169599dj;
import p000X.EnumC169769e0;
import p000X.EnumC169789e2;
import p000X.EnumC170379ez;
import p000X.EnumC170409f4;
import p000X.EnumC170639fV;
import p000X.EnumC171149gL;
import p000X.EnumC171159gM;
import p000X.EnumC171669kD;
import p000X.EnumC29716FdV;
import p000X.EnumC29774FeX;
import p000X.EnumC383824u;
import p000X.EnumC385625u;
import p000X.F9K;
import p000X.FEW;
import p000X.FN0;
import p000X.GYO;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC147218Ts;
import p000X.InterfaceC21223BcC;
import p000X.InterfaceC21224BcD;
import p000X.InterfaceC21225BcE;
import p000X.InterfaceC21226BcF;
import p000X.InterfaceC21723BkQ;
import p000X.InterfaceC21914BnZ;
import p000X.InterfaceC34697Hrz;
import p000X.InterfaceC42580Mhj;
import p000X.L0P;
import p000X.L3r;
import p000X.L43;
import p000X.M2b;
import p097go.Seq;
/* loaded from: classes4.dex */
public class IDxObserverShape201S0100000_3_I2 implements InterfaceC147218Ts {
    public Object A00;
    public final int A01;

    public IDxObserverShape201S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:266:0x05b9, code lost:
        if (r0 == null) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x05be, code lost:
        if (r0 == null) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x0731, code lost:
        if (r0 == null) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:350:0x0736, code lost:
        if (r0 == null) goto L510;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0739, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x0752, code lost:
        if (r2 == false) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x0754, code lost:
        r1 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x0756, code lost:
        r0.setVisibility(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:359:0x0759, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:902:0x11f2, code lost:
        if (r1.A4J() != false) goto L1088;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:594:0x0c7c  */
    /* JADX WARN: Removed duplicated region for block: B:597:0x0c8a  */
    /* JADX WARN: Removed duplicated region for block: B:615:0x0cf9  */
    /* JADX WARN: Removed duplicated region for block: B:657:0x0dc2  */
    /* JADX WARN: Removed duplicated region for block: B:677:0x0e2a  */
    /* JADX WARN: Removed duplicated region for block: B:703:0x0e88  */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0ea7  */
    /* JADX WARN: Removed duplicated region for block: B:839:0x10ea  */
    /* JADX WARN: Removed duplicated region for block: B:846:0x1108  */
    /* JADX WARN: Removed duplicated region for block: B:851:0x1116  */
    /* JADX WARN: Removed duplicated region for block: B:926:0x123e  */
    /* JADX WARN: Removed duplicated region for block: B:929:0x124c  */
    /* JADX WARN: Type inference failed for: r2v184, types: [X.L3f] */
    /* JADX WARN: Type inference failed for: r5v32, types: [X.99Z] */
    /* JADX WARN: Type inference failed for: r5v35, types: [X.99Z] */
    /* JADX WARN: Type inference failed for: r5v36, types: [X.9Bq] */
    /* JADX WARN: Type inference failed for: r5v56 */
    /* JADX WARN: Type inference failed for: r5v57 */
    /* JADX WARN: Type inference failed for: r7v39, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r7v40, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v41, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC147218Ts
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        List list;
        InterfaceC12130Pj interfaceC12130Pj;
        C3KG A0D;
        InterfaceC42580Mhj c100535vm;
        C151918hv c151918hv;
        InterfaceC42580Mhj c100535vm2;
        AbstractC37718Jjv abstractC37718Jjv;
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2;
        String str;
        A9W a9w;
        InterfaceC42580Mhj c158088wc;
        String str2;
        int i;
        C157898wJ c157898wJ;
        C157888wI c157888wI;
        Integer num;
        C9C0 c9c0;
        C157888wI c157888wI2;
        Boolean valueOf;
        C157888wI c157888wI3;
        C157888wI c157888wI4;
        ImageUrl imageUrl;
        IgImageView igImageView;
        B7P b7p;
        String str3;
        String str4;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        String url;
        CircularImageView circularImageView;
        String str5;
        RoundedCornerImageView roundedCornerImageView;
        IgTextView igTextView;
        L0P l0p;
        int i2;
        String str6;
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2;
        ADW adw;
        String str7;
        int i3;
        RecyclerView recyclerView;
        Long l;
        C117966nR c117966nR;
        C9BV c9bv;
        RecyclerView recyclerView2;
        C18803AQl c18803AQl;
        ?? r5;
        EnumC385625u enumC385625u;
        ?? r7;
        Iterable<C98y> iterable;
        View view;
        String str8;
        boolean z;
        Object obj2;
        Bitmap bitmap;
        C3KF c3kf;
        String str9;
        String str10;
        C20380B0t c20380B0t;
        InterfaceC42580Mhj b04;
        InterfaceC42580Mhj[] interfaceC42580MhjArr;
        C9A3 c9a3;
        A9Z a9z;
        InterfaceC42580Mhj c100535vm3;
        InterfaceC42580Mhj c20334AzZ;
        B7M b7m;
        B7P b7p2;
        String str11;
        Object value;
        Number A0j;
        AbstractC41587LyY abstractC41587LyY;
        ArrayList arrayList;
        int i4;
        KtLambdaShape46S0200000_I2_7 ktLambdaShape46S0200000_I2_7;
        C0YS c0ys;
        int i5;
        KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I2;
        C151918hv c151918hv2;
        switch (this.A01) {
            case 0:
                C18413ABb c18413ABb = (C18413ABb) obj;
                if (C25970wu.A0Q(c18413ABb.A00).isEmpty()) {
                    return;
                }
                RecentAdActivityFragment recentAdActivityFragment = (RecentAdActivityFragment) this.A00;
                C9Fo c9Fo = recentAdActivityFragment.A05;
                if (c9Fo != null) {
                    c9Fo.A00 = c18413ABb;
                }
                C151848hl c151848hl = recentAdActivityFragment.A00;
                if (c151848hl != null) {
                    c151848hl.notifyDataSetChanged();
                }
                if (!c18413ABb.A01) {
                    return;
                }
                recentAdActivityFragment.A0C.setIsLoading(false);
                recentAdActivityFragment.A01.A0A();
                return;
            case 1:
                EffectsPageFragment effectsPageFragment = (EffectsPageFragment) this.A00;
                Reel reel = (Reel) obj;
                if (reel == null) {
                    return;
                }
                effectsPageFragment.A09 = reel;
                GradientSpinner gradientSpinner = effectsPageFragment.A0E;
                if (gradientSpinner == null) {
                    return;
                }
                AbstractC25669Dbm.A05(BK5.A00, new View[]{gradientSpinner}, true);
                return;
            case 2:
                String A0j2 = C25960wt.A0j(obj);
                C9AH c9ah = (C9AH) this.A00;
                B86 b86 = c9ah.A04;
                if (b86 != null) {
                    for (B1B b1b : b86.A02()) {
                        B7P b7p3 = b1b.A03.A01;
                        AVW.A01(A0j2, C25920wp.A0Y(c9ah.A0I), b7p3);
                        AVW.A00(b7p3);
                    }
                    return;
                }
                str7 = "clipsGridAdapter";
                C0OR.A0E(str7);
                throw null;
            case 3:
            default:
                return;
            case 4:
                String A0j3 = C25960wt.A0j(obj);
                C9AF c9af = (C9AF) this.A00;
                B86 b862 = c9af.A02;
                if (b862 != null) {
                    for (B1B b1b2 : b862.A02()) {
                        B7P b7p4 = b1b2.A03.A01;
                        AVW.A01(A0j3, C25920wp.A0Y(c9af.A0D), b7p4);
                        AVW.A00(b7p4);
                    }
                    return;
                }
                str7 = "clipsGridAdapter";
                C0OR.A0E(str7);
                throw null;
            case 5:
                KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2 = (KtCSuperShape0S1110000_I2) obj;
                C9A8 c9a8 = (C9A8) this.A00;
                C0OR.A07(ktCSuperShape0S1110000_I2);
                String str12 = ktCSuperShape0S1110000_I2.A01;
                if (str12 != null) {
                    C91554uV.A1I(c9a8.A01);
                    KtCSuperShape0S5200000_I2 ktCSuperShape0S5200000_I2 = c9a8.A02;
                    if (ktCSuperShape0S5200000_I2 != null) {
                        ktCSuperShape0S5200000_I2.A04 = str12;
                    }
                    IgTextView igTextView2 = c9a8.A06;
                    str9 = "headerCount";
                    if (igTextView2 != null) {
                        igTextView2.setText(str12);
                        IgTextView igTextView3 = c9a8.A06;
                        if (igTextView3 != null) {
                            igTextView3.setVisibility(0);
                        }
                    }
                    C0OR.A0E(str9);
                    throw null;
                }
                List list2 = (List) ktCSuperShape0S1110000_I2.A00;
                if (!C25940wr.A1a(list2)) {
                    return;
                }
                B86 b863 = c9a8.A04;
                str9 = "clipsGridAdapter";
                if (b863 != null) {
                    b863.A03 = null;
                    b863.update();
                    ShimmerFrameLayout shimmerFrameLayout = c9a8.A03;
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.A06();
                    }
                    B86 b864 = c9a8.A04;
                    if (b864 != null) {
                        b864.A05(list2, ktCSuperShape0S1110000_I2.A02);
                        return;
                    }
                }
                C0OR.A0E(str9);
                throw null;
            case 6:
                KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = (KtCSuperShape0S1000000_I2) obj;
                C99R c99r = (C99R) this.A00;
                str8 = "rootView";
                if (ktCSuperShape0S1000000_I2 != null) {
                    IgdsButton igdsButton = c99r.A02;
                    if (igdsButton == null) {
                        str8 = "button";
                    } else {
                        igdsButton.setText(ktCSuperShape0S1000000_I2.A00);
                        view = c99r.A00;
                        break;
                    }
                } else {
                    view = c99r.A00;
                    break;
                }
                C0OR.A0E(str8);
                throw null;
            case 7:
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) obj;
                C9AV c9av = (C9AV) this.A00;
                String str13 = "clipsGridShimmerContainer";
                if (ktCSuperShape0S0210000_I2 != null) {
                    B86 b865 = c9av.A02;
                    if (b865 != null) {
                        b865.A03 = null;
                        b865.update();
                        ShimmerFrameLayout shimmerFrameLayout2 = c9av.A01;
                        if (shimmerFrameLayout2 != null) {
                            shimmerFrameLayout2.A06();
                            B86 b866 = c9av.A02;
                            if (b866 != null) {
                                List list3 = (List) ktCSuperShape0S0210000_I2.A00;
                                b866.A05(list3, ktCSuperShape0S0210000_I2.A02);
                                ClipsViewerSource clipsViewerSource = c9av.A03;
                                if (clipsViewerSource == null) {
                                    str13 = "clipsViewerSource";
                                } else {
                                    if (clipsViewerSource == ClipsViewerSource.A0J) {
                                        C9GL c9gl = c9av.A04;
                                        if (c9gl == null) {
                                            str13 = "peekMediaController";
                                        } else {
                                            c9gl.A06 = new BBM();
                                        }
                                    }
                                    str13 = "emptyGridStateTextView";
                                    if (list3.isEmpty() && (c3kf = (C3KF) ktCSuperShape0S0210000_I2.A01) != null) {
                                        TextView textView = c9av.A00;
                                        if (textView != null) {
                                            textView.setText(C3O3.A01(c9av, c3kf));
                                            view = c9av.A00;
                                            break;
                                        }
                                    } else {
                                        view = c9av.A00;
                                        break;
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str13);
                    }
                    C0OR.A0E("clipsGridAdapter");
                } else {
                    B86 b867 = c9av.A02;
                    if (b867 != null) {
                        b867.A04(9);
                        ShimmerFrameLayout shimmerFrameLayout3 = c9av.A01;
                        if (shimmerFrameLayout3 != null) {
                            shimmerFrameLayout3.A02();
                            return;
                        }
                        C0OR.A0E(str13);
                    }
                    C0OR.A0E("clipsGridAdapter");
                }
                throw null;
            case 8:
                KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I2 = (KtCSuperShape0S3500000_I2) obj;
                C1614499w c1614499w = (C1614499w) this.A00;
                if (ktCSuperShape0S3500000_I2 != null) {
                    IgTextView igTextView4 = c1614499w.A04;
                    if (igTextView4 != null) {
                        igTextView4.setText(ktCSuperShape0S3500000_I2.A06);
                        String str14 = ktCSuperShape0S3500000_I2.A07;
                        String str15 = "userProfilePicture";
                        if (str14 != null) {
                            C3KF c3kf2 = (C3KF) ktCSuperShape0S3500000_I2.A03;
                            if (c3kf2 != null) {
                                str6 = C3O3.A01(c1614499w, c3kf2);
                            } else {
                                str6 = str14;
                            }
                            SpannableStringBuilder A0G = C25950ws.A0G(str6);
                            C70193hv.A03(A0G, new IDxCSpanShape16S0100000_3_I2(c1614499w, 0), str14);
                            if (C25940wr.A1Z(ktCSuperShape0S3500000_I2.A00, true) && c3kf2 == null) {
                                C7GE.A05(c1614499w.getContext(), A0G, true);
                            }
                            IgTextView igTextView5 = c1614499w.A05;
                            if (igTextView5 != null) {
                                igTextView5.setText(A0G);
                                IgTextView igTextView6 = c1614499w.A05;
                                if (igTextView6 != null) {
                                    C25940wr.A18(igTextView6);
                                    ImageUrl imageUrl2 = (ImageUrl) ktCSuperShape0S3500000_I2.A02;
                                    circularImageView = c1614499w.A06;
                                    if (imageUrl2 != null) {
                                        if (circularImageView != null) {
                                            circularImageView.setUrl(imageUrl2, c1614499w);
                                            CircularImageView circularImageView2 = c1614499w.A06;
                                            if (circularImageView2 != null) {
                                                circularImageView2.setVisibility(0);
                                                str5 = ktCSuperShape0S3500000_I2.A05;
                                                str15 = "formattedVideoCount";
                                                IgTextView igTextView7 = c1614499w.A03;
                                                if (str5 != null) {
                                                    if (igTextView7 != null) {
                                                        igTextView7.setText(str5);
                                                        IgTextView igTextView8 = c1614499w.A03;
                                                        if (igTextView8 != null) {
                                                            igTextView8.setVisibility(0);
                                                            if (str14 == null && ktCSuperShape0S3500000_I2.A02 == null && ktCSuperShape0S3500000_I2.A04 == null) {
                                                                IgTextView igTextView9 = c1614499w.A03;
                                                                if (igTextView9 != null) {
                                                                    ViewGroup.LayoutParams layoutParams = igTextView9.getLayoutParams();
                                                                    String A00 = C22184Bs2.A00(3);
                                                                    C0OR.A0C(layoutParams, A00);
                                                                    L0P l0p2 = (L0P) layoutParams;
                                                                    IgTextView igTextView10 = c1614499w.A04;
                                                                    if (igTextView10 != null) {
                                                                        ViewGroup.LayoutParams layoutParams2 = igTextView10.getLayoutParams();
                                                                        C0OR.A0C(layoutParams2, A00);
                                                                        L0P l0p3 = (L0P) layoutParams2;
                                                                        l0p2.A0s = R.id.title;
                                                                        l0p2.topMargin = C25920wp.A0B(c1614499w).getDimensionPixelOffset(R.dimen.abc_button_inset_vertical_material);
                                                                        l0p3.topMargin = C25920wp.A0B(c1614499w).getDimensionPixelOffset(R.dimen.abc_floating_window_z);
                                                                        IgTextView igTextView11 = c1614499w.A03;
                                                                        if (igTextView11 != null) {
                                                                            igTextView11.setLayoutParams(l0p2);
                                                                            IgTextView igTextView12 = c1614499w.A04;
                                                                            if (igTextView12 != null) {
                                                                                igTextView12.setLayoutParams(l0p3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            roundedCornerImageView = c1614499w.A07;
                                                            str15 = "thumbnail";
                                                            if (roundedCornerImageView != null) {
                                                                roundedCornerImageView.A03 = EnumC383824u.CENTER_CROP;
                                                                ImageUrl imageUrl3 = (ImageUrl) ktCSuperShape0S3500000_I2.A01;
                                                                roundedCornerImageView.setUrl(imageUrl3, c1614499w);
                                                                Group group = c1614499w.A01;
                                                                if (group != null) {
                                                                    group.setVisibility(0);
                                                                    View view2 = c1614499w.A00;
                                                                    if (view2 != null) {
                                                                        view2.setVisibility(8);
                                                                        if (c1614499w.A08) {
                                                                            String url2 = imageUrl3.getUrl();
                                                                            C0OR.A06(url2);
                                                                            if (url2.length() == 0) {
                                                                                RoundedCornerImageView roundedCornerImageView2 = c1614499w.A07;
                                                                                if (roundedCornerImageView2 != null) {
                                                                                    roundedCornerImageView2.setVisibility(8);
                                                                                    igTextView = c1614499w.A04;
                                                                                    if (igTextView != null) {
                                                                                        ViewGroup.LayoutParams layoutParams3 = igTextView.getLayoutParams();
                                                                                        if (layoutParams3 != null) {
                                                                                            l0p = (L0P) layoutParams3;
                                                                                            IgTextView igTextView13 = c1614499w.A05;
                                                                                            if (igTextView13 == null) {
                                                                                                str15 = "usernameAttribution";
                                                                                            } else {
                                                                                                i2 = igTextView13.getId();
                                                                                                l0p.A0F = i2;
                                                                                                igTextView.setLayoutParams(l0p);
                                                                                                return;
                                                                                            }
                                                                                        } else {
                                                                                            throw C25970wu.A0c(C22184Bs2.A00(3));
                                                                                        }
                                                                                    }
                                                                                    str15 = DialogModule.KEY_TITLE;
                                                                                }
                                                                            }
                                                                        }
                                                                        RoundedCornerImageView roundedCornerImageView3 = c1614499w.A07;
                                                                        if (roundedCornerImageView3 != null) {
                                                                            roundedCornerImageView3.setVisibility(0);
                                                                            igTextView = c1614499w.A04;
                                                                            if (igTextView != null) {
                                                                                ViewGroup.LayoutParams layoutParams4 = igTextView.getLayoutParams();
                                                                                if (layoutParams4 != null) {
                                                                                    l0p = (L0P) layoutParams4;
                                                                                    i2 = -1;
                                                                                    l0p.A0F = i2;
                                                                                    igTextView.setLayoutParams(l0p);
                                                                                    return;
                                                                                }
                                                                                throw C25970wu.A0c(C22184Bs2.A00(3));
                                                                            }
                                                                            str15 = DialogModule.KEY_TITLE;
                                                                        }
                                                                    }
                                                                    C0OR.A0E("ghostHeader");
                                                                }
                                                                C0OR.A0E("headerGroup");
                                                            }
                                                        }
                                                    }
                                                } else if (igTextView7 != null) {
                                                    igTextView7.setVisibility(4);
                                                    roundedCornerImageView = c1614499w.A07;
                                                    str15 = "thumbnail";
                                                    if (roundedCornerImageView != null) {
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E(str15);
                                    }
                                    if (circularImageView != null) {
                                        circularImageView.setVisibility(8);
                                        str5 = ktCSuperShape0S3500000_I2.A05;
                                        str15 = "formattedVideoCount";
                                        IgTextView igTextView72 = c1614499w.A03;
                                        if (str5 != null) {
                                        }
                                    }
                                    C0OR.A0E(str15);
                                }
                            }
                            C0OR.A0E("usernameAttribution");
                        } else {
                            C3KF c3kf3 = (C3KF) ktCSuperShape0S3500000_I2.A04;
                            if (c3kf3 != null) {
                                IgTextView igTextView14 = c1614499w.A05;
                                if (igTextView14 != null) {
                                    igTextView14.setText(C3O3.A01(c1614499w, c3kf3));
                                    circularImageView = c1614499w.A06;
                                    if (circularImageView != null) {
                                    }
                                    C0OR.A0E(str15);
                                }
                                C0OR.A0E("usernameAttribution");
                            }
                            str5 = ktCSuperShape0S3500000_I2.A05;
                            str15 = "formattedVideoCount";
                            IgTextView igTextView722 = c1614499w.A03;
                            if (str5 != null) {
                            }
                        }
                    }
                    C0OR.A0E(DialogModule.KEY_TITLE);
                } else {
                    Group group2 = c1614499w.A01;
                    if (group2 != null) {
                        group2.setVisibility(8);
                        View view3 = c1614499w.A00;
                        if (view3 != null) {
                            view3.setVisibility(0);
                            return;
                        }
                        C0OR.A0E("ghostHeader");
                    }
                    C0OR.A0E("headerGroup");
                }
                throw null;
            case 9:
                KtCSuperShape0S0320000_I2 ktCSuperShape0S0320000_I2 = (KtCSuperShape0S0320000_I2) obj;
                C9AA c9aa = (C9AA) this.A00;
                C0OR.A07(ktCSuperShape0S0320000_I2);
                if (!c9aa.A0E) {
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S0320000_I2.A02;
                    str4 = "headerCount";
                    str3 = "videoCountShimmer";
                    if (c9aa.A0C != null) {
                        if (ktCSuperShape0S3200000_I2 != null) {
                            View view4 = c9aa.A03;
                            if (view4 != null) {
                                view4.setVisibility(8);
                                IgTextView igTextView15 = c9aa.A08;
                                if (igTextView15 != null) {
                                    igTextView15.setText(ktCSuperShape0S3200000_I2.A03);
                                }
                                C0OR.A0E(str4);
                            }
                            C0OR.A0E(str3);
                        }
                        c9aa.A0E = true;
                    } else {
                        if (ktCSuperShape0S3200000_I2 != null) {
                            View view5 = c9aa.A01;
                            if (view5 != null) {
                                view5.setVisibility(8);
                            }
                            View view6 = c9aa.A02;
                            if (view6 != null) {
                                C9AA.A00(view6, c9aa);
                                IgTextView igTextView16 = c9aa.A0A;
                                if (igTextView16 == null) {
                                    str4 = "headerTitle";
                                } else {
                                    igTextView16.setText(ktCSuperShape0S3200000_I2.A04);
                                    SpannableStringBuilder A02 = C26010wy.A02();
                                    User user = (User) ktCSuperShape0S3200000_I2.A01;
                                    A02.append((CharSequence) user.BKR());
                                    if (user.BZy()) {
                                        C7GE.A05(c9aa.getContext(), A02, true);
                                    }
                                    IgTextView igTextView17 = c9aa.A09;
                                    if (igTextView17 == null) {
                                        str4 = "headerDescription";
                                    } else {
                                        igTextView17.setText(ktCSuperShape0S3200000_I2.A02);
                                        ImageUrl imageUrl4 = (ImageUrl) ktCSuperShape0S3200000_I2.A00;
                                        if (imageUrl4 != null && (url = imageUrl4.getUrl()) != null) {
                                            RoundedCornerImageView roundedCornerImageView4 = c9aa.A0B;
                                            if (roundedCornerImageView4 == null) {
                                                str4 = "thumbnail";
                                            } else {
                                                C25960wt.A1J(c9aa, roundedCornerImageView4, url);
                                            }
                                        }
                                        View A0J = C25920wp.A0J(view6, R.id.video_count_shimmer);
                                        c9aa.A03 = A0J;
                                        A0J.setVisibility(8);
                                        String str16 = ktCSuperShape0S3200000_I2.A03;
                                        if (str16 != null) {
                                            IgTextView igTextView18 = c9aa.A08;
                                            if (igTextView18 != null) {
                                                igTextView18.setText(str16);
                                            }
                                        }
                                        view6.setVisibility(0);
                                    }
                                }
                                C0OR.A0E(str4);
                            }
                        }
                        c9aa.A0E = true;
                    }
                    throw null;
                }
                if (!c9aa.requireArguments().getBoolean("disable_cta") && (ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0320000_I2.A01) != null) {
                    View view7 = c9aa.A00;
                    if (view7 != null) {
                        view7.setVisibility(0);
                        IgTextView igTextView19 = c9aa.A07;
                        if (igTextView19 != null) {
                            igTextView19.setVisibility(0);
                            View view8 = c9aa.A00;
                            if (view8 != null) {
                                C25940wr.A17(view8, R.id.use_in_camera_button, 0);
                                IgTextView igTextView20 = c9aa.A07;
                                if (igTextView20 != null) {
                                    igTextView20.setText(ktCSuperShape0S2100000_I2.A01);
                                    IgTextView igTextView21 = c9aa.A07;
                                    if (igTextView21 != null) {
                                        igTextView21.setContentDescription(c9aa.getString(2131834038));
                                        View view9 = c9aa.A00;
                                        if (view9 != null) {
                                            C25960wt.A13(view9);
                                            View requireView = c9aa.requireView();
                                            View view10 = c9aa.A00;
                                            if (view10 != null) {
                                                Scene scene = new Scene((ViewGroup) view10, C26010wy.A04(requireView, R.id.use_in_camera_button));
                                                View view11 = c9aa.A00;
                                                if (view11 != null) {
                                                    Scene sceneForLayout = Scene.getSceneForLayout((ViewGroup) view11, R.layout.layout_use_in_camera_button_scrolling, c9aa.requireActivity());
                                                    if (sceneForLayout != null) {
                                                        View A022 = C080502w.A02(requireView, R.id.app_bar_layout);
                                                        C0OR.A0C(A022, C22184Bs2.A00(34));
                                                        ((AppBarLayout) A022).A01(new IDxCListenerShape13S0400000_3_I2(2, requireView, scene, c9aa, sceneForLayout));
                                                        View view12 = c9aa.A00;
                                                        if (view12 != null) {
                                                            C25661Dba c25661Dba = new C25661Dba(view12);
                                                            c25661Dba.A02 = new IDxTListenerShape56S0200000_3_I2(1, ktCSuperShape0S2100000_I2, c9aa);
                                                            c25661Dba.A07();
                                                        }
                                                    } else {
                                                        throw C25920wp.A0c();
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        C0OR.A0E("floatingButtonLabel");
                        throw null;
                    }
                    C0OR.A0E("floatingButton");
                    throw null;
                }
                List list4 = (List) ktCSuperShape0S0320000_I2.A00;
                if (C25940wr.A1a(list4)) {
                    B86 b868 = c9aa.A06;
                    str3 = "clipsGridAdapter";
                    if (b868 != null) {
                        b868.A03 = null;
                        b868.update();
                        ShimmerFrameLayout shimmerFrameLayout4 = c9aa.A04;
                        if (shimmerFrameLayout4 == null) {
                            str4 = "clipsGridShimmerContainer";
                            C0OR.A0E(str4);
                            throw null;
                        }
                        shimmerFrameLayout4.A06();
                        B86 b869 = c9aa.A06;
                        if (b869 != null) {
                            b869.A05(list4, ktCSuperShape0S0320000_I2.A03);
                            AnonymousClass964 anonymousClass964 = c9aa.A05;
                            if (anonymousClass964 != null) {
                                ((AnonymousClass965) anonymousClass964).A01.A06();
                                AnonymousClass964 anonymousClass9642 = c9aa.A05;
                                if (anonymousClass9642 != null) {
                                    anonymousClass9642.BqQ();
                                    return;
                                }
                            }
                        }
                    }
                    C0OR.A0E(str3);
                    throw null;
                }
                AnonymousClass964 anonymousClass9643 = c9aa.A05;
                if (anonymousClass9643 != null) {
                    ((AnonymousClass965) anonymousClass9643).A01.A07("empty_page");
                    AnonymousClass964 anonymousClass9644 = c9aa.A05;
                    if (anonymousClass9644 != null) {
                        anonymousClass9644.BqP();
                        return;
                    }
                }
                C0OR.A0E("rbsPivotPagePerfLogger");
                throw null;
            case 10:
                if (!((C155128o8) obj).A05) {
                    return;
                }
                C32400Gp1.A0G(C150628fA.A0C((Fragment) this.A00));
                return;
            case 11:
                KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I2 = (KtCSuperShape0S0220000_I2) obj;
                C9A9 c9a9 = (C9A9) this.A00;
                C0OR.A07(ktCSuperShape0S0220000_I2);
                KtCSuperShape0S3500000_I2 ktCSuperShape0S3500000_I22 = (KtCSuperShape0S3500000_I2) ktCSuperShape0S0220000_I2.A01;
                if (ktCSuperShape0S3500000_I22 != null) {
                    IgTextView igTextView22 = c9a9.A07;
                    if (igTextView22 == null) {
                        C0OR.A0E("headerTitle");
                        throw null;
                    }
                    igTextView22.setText(ktCSuperShape0S3500000_I22.A06);
                    String str17 = ktCSuperShape0S3500000_I22.A05;
                    IgTextView igTextView23 = c9a9.A06;
                    if (str17 != null) {
                        if (igTextView23 != null) {
                            igTextView23.setText(str17);
                            IgTextView igTextView24 = c9a9.A06;
                            if (igTextView24 != null) {
                                igTextView24.setVisibility(0);
                                if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(c9a9.A0M), 36320854795557167L)) {
                                    List list5 = (List) ktCSuperShape0S0220000_I2.A00;
                                    if (C25940wr.A1a(list5) && (b7p = ((B1B) list5.get(0)).A03.A01) != null) {
                                        imageUrl = b7p.A24();
                                        igImageView = c9a9.A08;
                                        if (igImageView == null) {
                                            C0OR.A0E("thumbnail");
                                            throw null;
                                        }
                                        if (imageUrl == null) {
                                            imageUrl = (ImageUrl) ktCSuperShape0S3500000_I22.A01;
                                        }
                                        igImageView.setUrl(imageUrl, c9a9);
                                        View view13 = c9a9.A01;
                                        if (view13 == null) {
                                            C0OR.A0E("ghostHeader");
                                            throw null;
                                        }
                                        view13.setVisibility(8);
                                        View view14 = c9a9.A02;
                                        if (view14 == null) {
                                            C0OR.A0E("header");
                                            throw null;
                                        }
                                        view14.setVisibility(0);
                                    }
                                }
                                imageUrl = null;
                                igImageView = c9a9.A08;
                                if (igImageView == null) {
                                }
                            }
                        }
                        C0OR.A0E("headerCount");
                        throw null;
                    }
                    if (igTextView23 != null) {
                        igTextView23.setVisibility(8);
                        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(c9a9.A0M), 36320854795557167L)) {
                        }
                        imageUrl = null;
                        igImageView = c9a9.A08;
                        if (igImageView == null) {
                        }
                    }
                    C0OR.A0E("headerCount");
                    throw null;
                }
                List list6 = (List) ktCSuperShape0S0220000_I2.A00;
                if (C25940wr.A1a(list6)) {
                    C8i9 c8i9 = c9a9.A04;
                    if (c8i9 == null) {
                        str2 = "remixPivotPageGridController";
                    } else {
                        boolean z2 = ktCSuperShape0S0220000_I2.A02;
                        C0OR.A0B(list6, 1);
                        B86 b8610 = c8i9.A02;
                        b8610.A03 = null;
                        b8610.update();
                        ShimmerFrameLayout shimmerFrameLayout5 = c8i9.A00;
                        if (shimmerFrameLayout5 != null) {
                            shimmerFrameLayout5.A06();
                        }
                        b8610.A05(list6, z2);
                        KtCSuperShape0S0220000_I2 ktCSuperShape0S0220000_I22 = (KtCSuperShape0S0220000_I2) c8i9.A03.A00.A08();
                        if (ktCSuperShape0S0220000_I22 != null && ktCSuperShape0S0220000_I22.A03 && C150618f9.A1Z(c8i9.A05)) {
                            b8610.A0D.notifyDataSetChanged();
                        }
                        boolean z3 = false;
                        B7P b7p5 = ((B1B) list6.get(0)).A03.A01;
                        if (b7p5 != null) {
                            c9a9.A09 = b7p5;
                            C159238yd c159238yd = ((B1B) list6.get(0)).A03;
                            InterfaceC12130Pj interfaceC12130Pj2 = c9a9.A0M;
                            String Adm = c159238yd.Adm(C25920wp.A0Y(interfaceC12130Pj2));
                            if (Adm != null) {
                                SpannableStringBuilder A0G2 = C25950ws.A0G(Adm);
                                B7P b7p6 = c9a9.A09;
                                str2 = "media";
                                if (b7p6 != null) {
                                    User A2c = b7p6.A2c(C25920wp.A0Y(interfaceC12130Pj2));
                                    if (A2c != null && A2c.BZy()) {
                                        C7GE.A05(c9a9.requireContext(), A0G2, true);
                                    }
                                    IgTextView igTextView25 = c9a9.A05;
                                    if (igTextView25 == null) {
                                        str2 = "headerArtist";
                                    } else {
                                        igTextView25.setText(A0G2);
                                        IgdsButton igdsButton2 = c9a9.A0B;
                                        String str18 = "remixButton";
                                        if (igdsButton2 != null) {
                                            if (!C19752Am1.A0D(C25920wp.A0Y(interfaceC12130Pj2))) {
                                                B7P b7p7 = c9a9.A09;
                                                if (b7p7 != null) {
                                                    i = 2131834588;
                                                    break;
                                                }
                                            }
                                            i = 2131834603;
                                            igdsButton2.setText(i);
                                            IgdsButton igdsButton3 = c9a9.A0B;
                                            if (igdsButton3 != null) {
                                                B7P b7p8 = c9a9.A09;
                                                if (b7p8 != null) {
                                                    C157898wJ c157898wJ2 = b7p8.A0f.A0l;
                                                    if (c157898wJ2 != null && (c157888wI4 = c157898wJ2.A0G) != null && !c157888wI4.A09) {
                                                        z3 = true;
                                                    }
                                                    igdsButton3.setEnabled(!z3);
                                                    C9C0 c9c02 = c9a9.A03;
                                                    str18 = "remixPivotPagePerfLogger";
                                                    if (c9c02 != null) {
                                                        boolean A0E = C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj2), 36320854795622704L);
                                                        B7P b7p9 = c9a9.A09;
                                                        if (A0E) {
                                                            if (b7p9 != null) {
                                                                c157898wJ = b7p9.A0f.A0l;
                                                                if (c157898wJ != null && (c157888wI3 = c157898wJ.A0G) != null) {
                                                                    num = c157888wI3.A04;
                                                                    if (num != null) {
                                                                        c9c02.A02 = Integer.valueOf(num.intValue());
                                                                    }
                                                                }
                                                                c9c0 = c9a9.A03;
                                                                if (c9c0 != null) {
                                                                    if (c157898wJ != null && (c157888wI2 = c157898wJ.A0G) != null && (valueOf = Boolean.valueOf(c157888wI2.A09)) != null) {
                                                                        c9c0.A00 = valueOf;
                                                                    }
                                                                    if (ktCSuperShape0S0220000_I2.A03 && c9a9.A0A != null) {
                                                                        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj2);
                                                                        EnumC171669kD enumC171669kD = EnumC171669kD.A0B;
                                                                        B7P b7p10 = c9a9.A0A;
                                                                        if (b7p10 != null) {
                                                                            String str19 = c9a9.A0D;
                                                                            if (str19 == null) {
                                                                                str2 = "mediaTapToken";
                                                                            } else {
                                                                                int i6 = c9a9.A00;
                                                                                B7P b7p11 = c9a9.A09;
                                                                                if (b7p11 != null) {
                                                                                    String A35 = b7p11.A35();
                                                                                    C0OR.A0B(A0Y, 1);
                                                                                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c9a9, A0Y), "instagram_organic_clips_remix_option_impression"), 1890);
                                                                                    C25970wu.A1F(A0I, c9a9);
                                                                                    A0I.A0S("media_id", C25920wp.A0e(B7P.A0P(b7p10)));
                                                                                    C150658fD.A0y(enumC171669kD, A0I);
                                                                                    C150678fF.A15(A0I, C25990ww.A0Z(A35));
                                                                                    User A2c2 = b7p10.A2c(A0Y);
                                                                                    if (A2c2 != null) {
                                                                                        A0I.A0Z(C73823yq.A00(A2c2));
                                                                                        B7P.A1S(A0I, b7p10, C25980wv.A0d(i6), str19);
                                                                                        C25940wr.A1N(A0I);
                                                                                        A0I.BbJ();
                                                                                    } else {
                                                                                        throw C25930wq.A0X("Required value was null.");
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            throw C25930wq.A0X("Required value was null.");
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } else if (b7p9 != null) {
                                                            c157898wJ = b7p9.A0f.A0l;
                                                            if (c157898wJ != null && (c157888wI = c157898wJ.A0G) != null) {
                                                                num = c157888wI.A03;
                                                                if (num != null) {
                                                                }
                                                            }
                                                            c9c0 = c9a9.A03;
                                                            if (c9c0 != null) {
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        C0OR.A0E(str18);
                                        throw null;
                                    }
                                }
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        }
                        if (ktCSuperShape0S0220000_I2.A03 && list6.size() == 1) {
                            C70643iu A002 = C70643iu.A00();
                            A002.A0A = c9a9.getString(2131834601);
                            A002.A0B();
                            C70643iu.A09(A002);
                        }
                        C9C0 c9c03 = c9a9.A03;
                        if (c9c03 == null) {
                            C0OR.A0E("remixPivotPagePerfLogger");
                            throw null;
                        }
                        c9c03.A01 = C150668fE.A0O(list6);
                        C9C0 c9c04 = c9a9.A03;
                        if (c9c04 == null) {
                            C0OR.A0E("remixPivotPagePerfLogger");
                            throw null;
                        } else {
                            ((AnonymousClass965) c9c04).A01.A06();
                            return;
                        }
                    }
                    C0OR.A0E(str2);
                    throw null;
                }
                C9C0 c9c05 = c9a9.A03;
                if (c9c05 == null) {
                    C0OR.A0E("remixPivotPagePerfLogger");
                    throw null;
                } else {
                    ((AnonymousClass965) c9c05).A01.A07("empty_page");
                    return;
                }
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C155278oP c155278oP = (C155278oP) obj;
                C32696GuS c32696GuS = ((C161639Aq) this.A00).A04;
                if (c32696GuS == null) {
                    str7 = "textPageMetadataController";
                    C0OR.A0E(str7);
                    throw null;
                }
                String str20 = c155278oP.A04;
                c32696GuS.A01(new C31321GBf(c155278oP.A00, c155278oP.A01, c155278oP.A02, str20, c155278oP.A05, c155278oP.A06, C25970wu.A1Y(str20), c155278oP.A07));
                return;
            case 13:
                DX3 dx3 = (DX3) obj;
                if (dx3.A00) {
                    obj2 = null;
                } else {
                    dx3.A00 = true;
                    obj2 = dx3.A01;
                }
                Boolean bool = (Boolean) obj2;
                if (bool == null) {
                    return;
                }
                C9DE c9de = (C9DE) this.A00;
                if (!bool.booleanValue() || !c9de.A00) {
                    return;
                }
                C70643iu A01 = C70643iu.A01();
                Context context = c9de.A02;
                C70643iu.A06(context, A01, 2131824400);
                A01.A0F = context.getString(2131824399);
                Resources resources = context.getResources();
                C22386BxR c22386BxR = c9de.A08;
                if (c22386BxR != null) {
                    bitmap = c22386BxR.A00;
                } else {
                    bitmap = null;
                }
                A01.A03 = new BitmapDrawable(resources, bitmap);
                A01.A0D(C26p.SQUARE);
                A01.A0D = C25920wp.A0m(context, 2131832018);
                A01.A01 = 5000;
                A01.A07 = new C20581B9p(c9de);
                A01.A0I = true;
                C70643iu.A08(C32615Gsq.A01, A01);
                return;
            case 14:
            case 15:
                Collection collection = (Collection) obj;
                ?? r2 = ((C9AG) this.A00).A09;
                if (r2 == 0) {
                    str7 = "attributesAdapter";
                    C0OR.A0E(str7);
                    throw null;
                }
                C0OR.A07(collection);
                List list7 = r2.A05;
                list7.clear();
                list7.addAll(collection);
                c151918hv2 = r2;
                c151918hv2.notifyDataSetChanged();
                return;
            case 16:
                if (C25920wp.A1X(obj)) {
                    return;
                }
                C9AG c9ag = (C9AG) this.A00;
                ShimmerFrameLayout shimmerFrameLayout6 = c9ag.A04;
                if (shimmerFrameLayout6 == null) {
                    str7 = "shimmerContainer";
                } else {
                    shimmerFrameLayout6.A06();
                    B86 b8611 = c9ag.A05;
                    if (b8611 == null) {
                        str7 = "ghostItemsAdapter";
                    } else {
                        b8611.A03 = null;
                        b8611.update();
                        C40199L3j c40199L3j = c9ag.A01;
                        if (c40199L3j == null) {
                            str7 = "concatAdapter";
                        } else {
                            C151918hv c151918hv3 = b8611.A0D;
                            M2b m2b = c40199L3j.A00;
                            List list8 = m2b.A02;
                            int size = list8.size();
                            int i7 = 0;
                            while (true) {
                                if (i7 < size) {
                                    if (((C40836LcB) list8.get(i7)).A03 == c151918hv3) {
                                        if (i7 != -1) {
                                            List list9 = m2b.A02;
                                            C40836LcB c40836LcB = (C40836LcB) list9.get(i7);
                                            int A003 = M2b.A00(m2b, c40836LcB);
                                            list9.remove(i7);
                                            m2b.A03.notifyItemRangeRemoved(A003, c40836LcB.A00);
                                            Iterator it = m2b.A01.iterator();
                                            while (it.hasNext()) {
                                                RecyclerView recyclerView3 = (RecyclerView) C91554uV.A0r(it);
                                                if (recyclerView3 != null) {
                                                    c151918hv3.onDetachedFromRecyclerView(recyclerView3);
                                                }
                                            }
                                            c40836LcB.A03.unregisterAdapterDataObserver(c40836LcB.A01);
                                            c40836LcB.A05.dispose();
                                            M2b.A02(m2b);
                                        }
                                    } else {
                                        i7++;
                                    }
                                }
                            }
                            int A012 = C150688fG.A01(c9ag.A0E);
                            IgTextView igTextView26 = c9ag.A0C;
                            if (igTextView26 != null) {
                                igTextView26.setVisibility(0);
                            }
                            SimpleShimmerPlaceholderView simpleShimmerPlaceholderView = c9ag.A0D;
                            if (simpleShimmerPlaceholderView == null) {
                                str7 = "inspirationGhostTitle";
                            } else {
                                simpleShimmerPlaceholderView.setVisibility(A012);
                                IgTextView igTextView27 = c9ag.A0B;
                                if (igTextView27 == null) {
                                    str7 = "inspirationTitle";
                                } else {
                                    igTextView27.setVisibility(0);
                                    return;
                                }
                            }
                        }
                    }
                }
                C0OR.A0E(str7);
                throw null;
            case LangUtils.HASH_SEED /* 17 */:
                boolean A1X = C91574uX.A1X((Boolean) obj);
                str8 = "loadStateAdapter";
                B86 b8612 = ((C9AG) this.A00).A06;
                if (A1X) {
                    if (b8612 != null) {
                        z = true;
                        b8612.A04 = z;
                        b8612.update();
                        return;
                    }
                    C0OR.A0E(str8);
                } else {
                    if (b8612 != null) {
                        z = false;
                        b8612.A04 = z;
                        b8612.update();
                        return;
                    }
                    C0OR.A0E(str8);
                }
                throw null;
            case 18:
                if (!C91574uX.A1X((Boolean) obj)) {
                    return;
                }
                C70743jA.A03(C25990ww.A0F(this.A00), C22184Bs2.A00(671), 2131823562, 0);
                return;
            case 19:
                AbstractC178039ue abstractC178039ue = (AbstractC178039ue) obj;
                if (abstractC178039ue instanceof C164459Nf) {
                    return;
                }
                if (abstractC178039ue instanceof C164449Ne) {
                    enumC385625u = EnumC385625u.LOADING;
                    iterable = ((C164449Ne) abstractC178039ue).A00;
                    r5 = (C161869Bq) this.A00;
                } else if (!(abstractC178039ue instanceof C164439Nd)) {
                    return;
                } else {
                    AbstractC69863c2 abstractC69863c2 = ((C164439Nd) abstractC178039ue).A00;
                    if (abstractC69863c2 instanceof C1nC) {
                        enumC385625u = EnumC385625u.LOADED;
                        Object obj3 = ((C1nC) abstractC69863c2).A00;
                        C0OR.A0C(obj3, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.iglive.broadcast.BroadcastItem>");
                        iterable = (Iterable) obj3;
                        r5 = (C161869Bq) this.A00;
                    } else if (!(abstractC69863c2 instanceof C1nD)) {
                        return;
                    } else {
                        r5 = (C99Z) this.A00;
                        enumC385625u = EnumC385625u.ERROR;
                        r7 = C0ZV.A00;
                        r5.updateUi(enumC385625u, r7);
                        return;
                    }
                }
                r7 = C25920wp.A0w();
                for (C98y c98y : iterable) {
                    BAA baa = new BAA(((C22422By1) r5.A03.getValue()).A06, c98y, C25920wp.A0Y(r5.A06));
                    r7.add(new C20342Azh(baa, baa.Aqa()));
                }
                r5.updateUi(enumC385625u, r7);
                return;
            case 20:
                C155858pN c155858pN = (C155858pN) obj;
                C161849Bo c161849Bo = (C161849Bo) this.A00;
                c161849Bo.updateUi(c155858pN.A01, c155858pN.A02);
                C150628fA.A0C(c161849Bo).Cpl(C25920wp.A0B(c161849Bo).getString(c155858pN.A00), C150638fB.A09(c161849Bo, 186));
                L3r l3r = (L3r) c161849Bo.A03.getValue();
                RecyclerView recyclerView4 = c161849Bo.getRecyclerView();
                if (!c155858pN.A03) {
                    recyclerView4 = null;
                }
                l3r.A0B(recyclerView4);
                return;
            case 21:
                KtCSuperShape0S0112000_I2 ktCSuperShape0S0112000_I2 = (KtCSuperShape0S0112000_I2) obj;
                BHx bHx = ((F9K) this.A00).A04;
                if (bHx == null || ktCSuperShape0S0112000_I2 == null) {
                    return;
                }
                Object obj4 = ktCSuperShape0S0112000_I2.A02;
                if (((List) obj4).isEmpty()) {
                    return;
                }
                Iterable<Pair> iterable2 = (Iterable) obj4;
                boolean z4 = ktCSuperShape0S0112000_I2.A03;
                int i8 = ktCSuperShape0S0112000_I2.A01;
                int i9 = ktCSuperShape0S0112000_I2.A00;
                C0OR.A0B(iterable2, 0);
                ArrayList A0w = C25920wp.A0w();
                boolean z5 = false;
                int i10 = -1;
                for (Pair pair : iterable2) {
                    if (!z5) {
                        Number number = (Number) pair.A00;
                        z5 = C91544uU.A1W(number.intValue() - i10, 1);
                        i10 = number.intValue();
                    }
                    C9bR c9bR = new C9bR(null, null, null, -1, -1, 0, i8, 0, 16225, z4, z5, false, false);
                    c9bR.A07(C25920wp.A04(pair.A00) + i8);
                    c9bR.A06(-1);
                    A0w.add(new KtCSuperShape0S0310000_I2((GYO) pair.A01, c9bR, Integer.valueOf(i9)));
                }
                InterfaceC21914BnZ interfaceC21914BnZ = bHx.A00;
                if (interfaceC21914BnZ == null) {
                    return;
                }
                interfaceC21914BnZ.CLq(AnonymousClass006.A00, A0w);
                return;
            case 22:
                ((C9MP) this.A00).A03.CGd();
                return;
            case 23:
                ((C9MP) this.A00).A03.CH1((List) obj, false, false);
                return;
            case 24:
                C5Hi c5Hi = (C5Hi) obj;
                C18608AIp c18608AIp = (C18608AIp) ((C99975si) this.A00).A02.getValue();
                C0OR.A07(c5Hi);
                A0D = C150698fH.A0D();
                C5Hm c5Hm = c5Hi.A01;
                boolean isEmpty = c5Hm.A01.isEmpty();
                Context context2 = c18608AIp.A00;
                String A0m = C25920wp.A0m(context2, 2131824588);
                if (!isEmpty) {
                    str = context2.getString(2131824587);
                    a9w = c18608AIp.A02;
                } else {
                    str = null;
                    a9w = null;
                }
                A0D.A01(new C158098wd(a9w, A0m, str));
                if (isEmpty && !c5Hm.A03) {
                    A0D.A01(new C158088wc(C25920wp.A0m(context2, 2131824594), AnonymousClass006.A01, C25920wp.A0m(context2, 2131824593)));
                } else {
                    A0D.A01(new C5LA(c5Hm));
                }
                A0D.A01(new C759047u("bottom_divider"));
                A0D.A01(new C158098wd(null, C25920wp.A0m(context2, 2131824592), null));
                C5Hl c5Hl = c5Hi.A00;
                ArrayList A0w2 = C25920wp.A0w();
                C9MG c9mg = new C9MG(C19140Abp.A00, AnonymousClass006.A01);
                List list10 = c5Hl.A01;
                Iterator it2 = list10.iterator();
                while (it2.hasNext()) {
                    C31926GdX A0L = C150658fD.A0L(it2);
                    if (C150628fA.A0F(A0L) != null) {
                        B7P A0F = C150628fA.A0F(A0L);
                        C0OR.A0A(A0F);
                        c9mg.A0A(A0F);
                    }
                }
                c9mg.A07();
                int A04 = c9mg.A04();
                for (int i11 = 0; i11 < A04; i11++) {
                    BMX A013 = BMX.A01(c9mg, i11);
                    AST ast = new AST();
                    boolean z6 = true;
                    if (c5Hl.A02 || i11 != c9mg.A04() - 1) {
                        z6 = false;
                    }
                    ast.A00(i11, z6);
                    A0w2.add(new B10(ast, A013));
                }
                if (C25940wr.A1a(A0w2)) {
                    A0D.A02(A0w2);
                    if (c5Hl.A02 && c5Hl.A03) {
                        c158088wc = new C100535vm();
                        A0D.A01(c158088wc);
                    }
                    c151918hv = c18608AIp.A01;
                } else {
                    if (c5Hl.A03) {
                        c158088wc = new FN0(EnumC29716FdV.ONE_BY_ONE);
                    } else {
                        if (list10.isEmpty()) {
                            c158088wc = new C158088wc(C25920wp.A0m(context2, 2131824591), AnonymousClass006.A00, C25920wp.A0m(context2, 2131824590));
                        }
                        c151918hv = c18608AIp.A01;
                    }
                    A0D.A01(c158088wc);
                    c151918hv = c18608AIp.A01;
                }
                c151918hv.A04(A0D);
                return;
            case 25:
                Iterable<C31175G5j> iterable3 = (Iterable) obj;
                C9BV c9bv2 = (C9BV) this.A00;
                if (C150618f9.A1Z(c9bv2.A0d)) {
                    return;
                }
                if (!C70763jC.A0E(C0TD.A05, C25920wp.A0Y(c9bv2.A1O), 36313141033960782L)) {
                    return;
                }
                C9G5 c9g5 = (C9G5) c9bv2.A0D.getValue();
                C0OR.A07(iterable3);
                ArrayList A0x = C25920wp.A0x(iterable3);
                for (C31175G5j c31175G5j : iterable3) {
                    A0x.add(C25920wp.A0q(c9bv2, c31175G5j.A01, 2131835323));
                }
                c9g5.A04 = A0x;
                C9G5.A00(c9g5);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                Number number2 = (Number) obj;
                C20007Atf A014 = C9BV.A01((C9BV) this.A00);
                C0OR.A07(number2);
                int intValue = number2.intValue();
                C9GQ c9gq = A014.A02;
                c9gq.A00 = intValue;
                MutableBadgeView mutableBadgeView = c9gq.A02;
                if (mutableBadgeView == null) {
                    return;
                }
                mutableBadgeView.setBadgeData(new C19B(C2F8.A0L, null, intValue, intValue));
                return;
            case 27:
                C20352Azr c20352Azr = (C20352Azr) obj;
                if (c20352Azr == null || (recyclerView2 = (c9bv = (C9BV) this.A00).A01) == null || (c18803AQl = (C18803AQl) c9bv.A0W.getValue()) == null) {
                    return;
                }
                LayoutInflater layoutInflater = c9bv.getLayoutInflater();
                C0OR.A06(layoutInflater);
                c18803AQl.A00(layoutInflater, recyclerView2, c20352Azr);
                return;
            case 28:
                C20007Atf A015 = C9BV.A01((C9BV) this.A00);
                boolean A1X2 = C91574uX.A1X((Boolean) obj);
                C9GQ c9gq2 = A015.A02;
                c9gq2.A03 = A1X2;
                view = c9gq2.A01;
                if (view == null) {
                    return;
                }
                int i12 = 0;
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                Boolean bool2 = (Boolean) obj;
                C9BV c9bv3 = (C9BV) this.A00;
                InterfaceC34697Hrz interfaceC34697Hrz = c9bv3.A03;
                if (interfaceC34697Hrz != null && interfaceC34697Hrz.BVv() && !bool2.booleanValue()) {
                    C8iS c8iS = (C8iS) c9bv3.A17.getValue();
                    Map map = c8iS.A00;
                    Iterator A0r = C25980wv.A0r(map);
                    while (A0r.hasNext()) {
                        RecyclerView recyclerView5 = (RecyclerView) A0r.next();
                        recyclerView5.A0l(0);
                        recyclerView5.A12(c8iS);
                    }
                    map.clear();
                    c8iS.A01.clear();
                    c8iS.A02.clear();
                    InterfaceC12130Pj interfaceC12130Pj3 = C9BV.A04(c9bv3).A0Y;
                    ((C18566AGz) ((C19601AjX) interfaceC12130Pj3.getValue()).A0F.getValue()).A00.clear();
                    C19197Acl A016 = C19601AjX.A01(interfaceC12130Pj3);
                    A016.A01 = 0;
                    A016.A00 = -1;
                    A016.A02 = "";
                }
                InterfaceC34697Hrz interfaceC34697Hrz2 = c9bv3.A03;
                if (interfaceC34697Hrz2 == null) {
                    return;
                }
                interfaceC34697Hrz2.setIsLoading(C91574uX.A1X(bool2));
                return;
            case 30:
                if (obj != EnumC169789e2.Error) {
                    return;
                }
                C70743jA.A03(C25970wu.A09(this.A00), "shopping_home_feed_loading_state_error", 2131824428, 0);
                return;
            case 31:
                if (!C91574uX.A1X((Boolean) obj) || (c117966nR = (C117966nR) ((C9BV) this.A00).A13.getValue()) == null) {
                    return;
                }
                ((C8h4) c117966nR.A01.getValue()).A02(false);
                c117966nR.A00();
                return;
            case 32:
                List<InterfaceC42580Mhj> list11 = (List) obj;
                C9BV c9bv4 = (C9BV) this.A00;
                C151918hv.A01((C151918hv) c9bv4.A0E.getValue(), list11);
                C9G3 c9g3 = C9BV.A04(c9bv4).A0K;
                Context requireContext = c9bv4.requireContext();
                if (!C150638fB.A1a(c9g3.A04)) {
                    ArrayList A0w3 = C25920wp.A0w();
                    for (KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 : c9g3.A00) {
                        int ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
                        if (ordinal != 1) {
                            if (ordinal != 7) {
                                if (ordinal != 4) {
                                    if (ordinal == 5 && C150638fB.A1a(c9g3.A07)) {
                                        C167359Yw c167359Yw = ((C98W) ktCSuperShape0S1200000_I2.A00).A07;
                                        if (c167359Yw != null) {
                                            arrayList = c167359Yw.A04;
                                            i4 = 20;
                                            ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c9g3, i4, requireContext);
                                            c0ys = C21153Bb1.A00;
                                        } else {
                                            throw C25930wq.A0X("Invalid section content");
                                        }
                                    }
                                } else if (C150638fB.A1a(c9g3.A06)) {
                                    C167339Yu c167339Yu = ((C98W) ktCSuperShape0S1200000_I2.A00).A05;
                                    if (c167339Yu != null) {
                                        arrayList = c167339Yu.A01;
                                        ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c9g3, 21, requireContext);
                                        c0ys = Bb0.A00;
                                    } else {
                                        throw C25930wq.A0X("Invalid section content");
                                    }
                                } else {
                                    continue;
                                }
                            } else if (C150638fB.A1a(c9g3.A08)) {
                                ProductSection productSection = ((C98W) ktCSuperShape0S1200000_I2.A00).A08;
                                if (productSection != null) {
                                    arrayList = productSection.A02;
                                    ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c9g3, 21, requireContext);
                                    c0ys = Bb0.A00;
                                } else {
                                    throw C25930wq.A0X("Invalid section content");
                                }
                            } else {
                                continue;
                            }
                        } else if (C150638fB.A1a(c9g3.A05)) {
                            C167349Yv c167349Yv = ((C98W) ktCSuperShape0S1200000_I2.A00).A02;
                            if (c167349Yv != null) {
                                arrayList = c167349Yv.A03;
                                i4 = 19;
                                ktLambdaShape46S0200000_I2_7 = new KtLambdaShape46S0200000_I2_7(c9g3, i4, requireContext);
                                c0ys = C21153Bb1.A00;
                            } else {
                                throw C25930wq.A0X("Invalid section content");
                            }
                        } else {
                            continue;
                        }
                        EcD ecD = (EcD) C00I.A0F(A0w3);
                        int i13 = 0;
                        if (KtCSuperShape1S0102000_I2.A00(1, ecD) && (ktCSuperShape1S0002000_I2 = (KtCSuperShape1S0002000_I2) ((C19364Afb) ((KtCSuperShape1S0102000_I2) ecD).A02).A02) != null) {
                            i5 = ktCSuperShape1S0002000_I2.A01 + 1;
                        } else {
                            i5 = 0;
                        }
                        for (Object obj5 : arrayList) {
                            int i14 = i13 + 1;
                            if (i13 >= 0) {
                                C31480GJb c31480GJb = (C31480GJb) ktLambdaShape46S0200000_I2_7.invoke(obj5);
                                if (c31480GJb != null) {
                                    KtCSuperShape1S0002000_I2 ktCSuperShape1S0002000_I22 = (KtCSuperShape1S0002000_I2) c0ys.invoke(Integer.valueOf(i5), Integer.valueOf(i13));
                                    A0w3.add(new KtCSuperShape1S0102000_I2(new C19364Afb(c31480GJb, ktCSuperShape1S0002000_I22), ktCSuperShape1S0002000_I22.A01, ktCSuperShape1S0002000_I22.A00));
                                }
                                i13 = i14;
                            } else {
                                C14200aH.A1B();
                                throw null;
                            }
                        }
                        continue;
                    }
                    c9g3.A02.A09(A0w3, c9g3.A01.getModuleName());
                }
                if (!c9bv4.A06 && (value = c9bv4.A1L.getValue()) != null && (A0j = C91564uW.A0j(value, C9BV.A04(c9bv4).A09())) != null) {
                    int intValue2 = A0j.intValue();
                    if (c9bv4.requireArguments().getBoolean("smooth_scroll_to_media_target_enabled", false)) {
                        final Context requireContext2 = c9bv4.requireContext();
                        L43 l43 = new L43(requireContext2) { // from class: X.8hW
                            @Override // p000X.L43
                            public final int A08() {
                                return -1;
                            }

                            @Override // p000X.L43
                            public final int A09() {
                                return -1;
                            }
                        };
                        ((AbstractC41095Liu) l43).A00 = intValue2;
                        RecyclerView recyclerView6 = c9bv4.A01;
                        if (recyclerView6 != null && (abstractC41587LyY = recyclerView6.A0H) != null) {
                            abstractC41587LyY.A1S(l43);
                        }
                    } else {
                        RecyclerView recyclerView7 = c9bv4.A01;
                        if (recyclerView7 != null) {
                            recyclerView7.A0l(intValue2);
                        }
                    }
                    c9bv4.A06 = true;
                }
                C0OR.A07(list11);
                ArrayList A0w4 = C25920wp.A0w();
                for (InterfaceC42580Mhj interfaceC42580Mhj : list11) {
                    if ((interfaceC42580Mhj instanceof C9MX) && (b7m = (B7M) interfaceC42580Mhj) != null && (b7p2 = b7m.A00) != null && (str11 = b7p2.A0f.A4Y) != null) {
                        A0w4.add(str11);
                    }
                }
                c9bv4.A05 = C150698fH.A0d(A0w4);
                return;
            case 33:
                ((C9IV) ((C9BV) this.A00).A12.getValue()).A00 = C91574uX.A1X((Boolean) obj);
                return;
            case 34:
                list = (List) obj;
                interfaceC12130Pj = ((C161589Ak) this.A00).A02;
                C151918hv.A01((C151918hv) interfaceC12130Pj.getValue(), list);
                return;
            case 35:
                list = (List) obj;
                interfaceC12130Pj = ((C161609Am) this.A00).A03;
                C151918hv.A01((C151918hv) interfaceC12130Pj.getValue(), list);
                return;
            case Rfc3492Idn.base /* 36 */:
                Boolean bool3 = (Boolean) obj;
                RefreshableNestedScrollingParent refreshableNestedScrollingParent = ((C161609Am) this.A00).A00;
                if (refreshableNestedScrollingParent == null) {
                    return;
                }
                refreshableNestedScrollingParent.setRefreshing(C91574uX.A1X(bool3));
                return;
            case LangUtils.HASH_OFFSET /* 37 */:
                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = (KtCSuperShape0S0110000_I2) obj;
                C9AW c9aw = (C9AW) this.A00;
                C0OR.A07(ktCSuperShape0S0110000_I2);
                List list12 = (List) ktCSuperShape0S0110000_I2.A00;
                if (list12.isEmpty()) {
                    return;
                }
                C3KG A0D2 = C150698fH.A0D();
                int i15 = 0;
                for (Object obj6 : list12) {
                    int i16 = i15 + 1;
                    if (i15 >= 0) {
                        C31926GdX c31926GdX = (C31926GdX) obj6;
                        EnumC29774FeX enumC29774FeX = c31926GdX.A0P;
                        if (enumC29774FeX != null) {
                            int ordinal2 = enumC29774FeX.ordinal();
                            if (ordinal2 != 0 && ordinal2 != 1) {
                                if (ordinal2 == 31) {
                                    C20587BAd c20587BAd = (C20587BAd) c31926GdX.A0O;
                                    C0OR.A06(c20587BAd);
                                    A0D2.A01(C19471AhO.A01(c20587BAd, c9aw.A03, i15));
                                }
                            } else {
                                B7P A0F2 = C150628fA.A0F(c31926GdX);
                                if (A0F2 != null) {
                                    FEW few = (FEW) c9aw.A0E.getValue();
                                    C20562B8r Aut = ((InterfaceC21723BkQ) c9aw.A0D.getValue()).Aut(A0F2);
                                    Aut.A1z = true;
                                    Aut.A20 = true;
                                    if (A0F2.Ba2()) {
                                        Aut.A08(Aut.A06, -1).A00 = AnonymousClass006.A0C;
                                    }
                                    Aut.Cob(i15);
                                    if (c9aw.A07.getValue() == EnumC169769e0.FEATURED_PRODUCTS && A0F2.BSR()) {
                                        InterfaceC12130Pj interfaceC12130Pj4 = c9aw.A0F;
                                        int i17 = -1;
                                        if (C25920wp.A04(interfaceC12130Pj4.getValue()) != -1) {
                                            i17 = C25920wp.A04(interfaceC12130Pj4.getValue());
                                        } else {
                                            InterfaceC12130Pj interfaceC12130Pj5 = c9aw.A08;
                                            if (interfaceC12130Pj5.getValue() != null) {
                                                List A3K = A0F2.A3K();
                                                C0OR.A0A(A3K);
                                                Iterator it3 = A3K.iterator();
                                                int i18 = 0;
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        List<C159108yP> A3P = C150628fA.A0G(it3).A3P();
                                                        if (A3P != null && (!(A3P instanceof Collection) || !A3P.isEmpty())) {
                                                            for (C159108yP c159108yP : A3P) {
                                                                C159118yQ c159118yQ = c159108yP.A01;
                                                                if (c159118yQ != null) {
                                                                    l = c159118yQ.A02;
                                                                } else {
                                                                    l = null;
                                                                }
                                                                if (C0OR.A0I(String.valueOf(l), interfaceC12130Pj5.getValue())) {
                                                                    i17 = i18;
                                                                }
                                                            }
                                                            continue;
                                                        }
                                                        i18++;
                                                    }
                                                }
                                            } else {
                                                i17 = 0;
                                            }
                                        }
                                        Aut.A0D(i17);
                                    }
                                    C0OR.A0B(few, 0);
                                    few.A05 = false;
                                    C32490Gqg c32490Gqg = new C32490Gqg(A0F2, Aut);
                                    few.buildRowViewTypes(c32490Gqg, A0F2, Aut);
                                    A0D2.A02(c32490Gqg.A00);
                                }
                            }
                        }
                        i15 = i16;
                    } else {
                        C14200aH.A1B();
                        throw null;
                    }
                }
                if (ktCSuperShape0S0110000_I2.A01) {
                    A0D2.A01(new C20325AzQ());
                }
                InterfaceC12130Pj interfaceC12130Pj6 = c9aw.A04;
                ((C151918hv) interfaceC12130Pj6.getValue()).A04(A0D2);
                Object value2 = c9aw.A0C.getValue();
                if (value2 != null) {
                    i3 = ((C151918hv) interfaceC12130Pj6.getValue()).A02(value2);
                } else {
                    i3 = -1;
                }
                if (!c9aw.A00 || i3 == -1) {
                    return;
                }
                View view15 = c9aw.mView;
                if ((view15 instanceof RecyclerView) && (recyclerView = (RecyclerView) view15) != null) {
                    recyclerView.A0l(i3);
                }
                c9aw.A00 = false;
                return;
            case Rfc3492Idn.skew /* 38 */:
                ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                adw = (ADW) ((C1614699y) this.A00).A00.getValue();
                C0OR.A07(ktCSuperShape0S1120000_I2);
                A0D = C150698fH.A0D();
                if (!ktCSuperShape0S1120000_I2.A03) {
                    c100535vm3 = new C163389In(ktCSuperShape0S1120000_I2.A01);
                } else {
                    Object obj7 = ktCSuperShape0S1120000_I2.A00;
                    if (((List) obj7).isEmpty()) {
                        Context context3 = adw.A00;
                        c100535vm3 = new C163419Iq(C25920wp.A0m(context3, 2131832832), context3.getString(2131832831));
                    } else {
                        Iterator A14 = C91554uV.A14(obj7);
                        while (A14.hasNext()) {
                            AJI aji = (AJI) A14.next();
                            String str21 = aji.A03;
                            C0OR.A06(str21);
                            EnumC170379ez A004 = A1R.A00(str21);
                            if (A004 != null) {
                                int ordinal3 = A004.ordinal();
                                if (ordinal3 != 3) {
                                    if (ordinal3 == 0) {
                                        AAK aak = aji.A00.A03;
                                        C0OR.A0A(aak);
                                        String str22 = aak.A00;
                                        C0OR.A06(str22);
                                        c20334AzZ = new C19314Aei(str22).A01();
                                    }
                                } else {
                                    c20334AzZ = new C20334AzZ(aji);
                                }
                                A0D.A01(c20334AzZ);
                            }
                        }
                        if (ktCSuperShape0S1120000_I2.A02) {
                            c100535vm3 = new C100535vm();
                        }
                        c151918hv = adw.A01;
                        c151918hv.A04(A0D);
                        return;
                    }
                }
                A0D.A01(c100535vm3);
                c151918hv = adw.A01;
                c151918hv.A04(A0D);
                return;
            case 39:
                EnumC169599dj enumC169599dj = (EnumC169599dj) obj;
                abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = (KtCSuperShape0S0300000_I2) C150628fA.A0Z(abstractC37718Jjv);
                C0OR.A07(enumC169599dj);
                C155928pc c155928pc = (C155928pc) ktCSuperShape0S0300000_I22.A02;
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22 = (KtCSuperShape0S1120000_I2) ktCSuperShape0S0300000_I22.A00;
                C25920wp.A1R(c155928pc, ktCSuperShape0S1120000_I22);
                ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(ktCSuperShape0S1120000_I22, c155928pc, enumC169599dj);
                abstractC37718Jjv.A0H(ktCSuperShape0S0300000_I2);
                return;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C155928pc c155928pc2 = (C155928pc) obj;
                abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = (KtCSuperShape0S0300000_I2) C150628fA.A0Z(abstractC37718Jjv);
                C0OR.A07(c155928pc2);
                EnumC169599dj enumC169599dj2 = (EnumC169599dj) ktCSuperShape0S0300000_I23.A01;
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I23 = (KtCSuperShape0S1120000_I2) ktCSuperShape0S0300000_I23.A00;
                C25920wp.A1O(enumC169599dj2, 0, ktCSuperShape0S1120000_I23);
                ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(ktCSuperShape0S1120000_I23, c155928pc2, enumC169599dj2);
                abstractC37718Jjv.A0H(ktCSuperShape0S0300000_I2);
                return;
            case Seq.NULL_REFNUM /* 41 */:
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I24 = (KtCSuperShape0S1120000_I2) obj;
                abstractC37718Jjv = (AbstractC37718Jjv) this.A00;
                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = (KtCSuperShape0S0300000_I2) C150628fA.A0Z(abstractC37718Jjv);
                C0OR.A07(ktCSuperShape0S1120000_I24);
                EnumC169599dj enumC169599dj3 = (EnumC169599dj) ktCSuperShape0S0300000_I24.A01;
                C155928pc c155928pc3 = (C155928pc) ktCSuperShape0S0300000_I24.A02;
                C25920wp.A1Q(enumC169599dj3, c155928pc3);
                ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2(ktCSuperShape0S1120000_I24, c155928pc3, enumC169599dj3);
                abstractC37718Jjv.A0H(ktCSuperShape0S0300000_I2);
                return;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C155928pc c155928pc4 = (C155928pc) obj;
                ProductSource productSource = c155928pc4.A00;
                if (productSource != null) {
                    AQS aqs = ((C9An) this.A00).A05;
                    if (aqs != null) {
                        aqs.A00(productSource);
                    }
                    str7 = "productSourceRowController";
                    C0OR.A0E(str7);
                    throw null;
                }
                C9An c9An = (C9An) this.A00;
                C18545AGe c18545AGe = c9An.A04;
                if (c18545AGe == null) {
                    str7 = "productsAdapterWrapper";
                    C0OR.A0E(str7);
                    throw null;
                }
                c18545AGe.A00.A00(c155928pc4);
                if (c155928pc4.A09) {
                    Set set = c9An.A0I.A00;
                    Iterator it4 = set.iterator();
                    while (it4.hasNext()) {
                        C150618f9.A1W(it4);
                    }
                    set.clear();
                    return;
                } else if (c155928pc4.A0B) {
                    return;
                } else {
                    C150658fD.A1V(c9An.A0I.A00, 37369682);
                    return;
                }
            case 43:
                ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                adw = ((C9An) this.A00).A03;
                if (adw == null) {
                    str7 = "collectionAdapterWrapper";
                    C0OR.A0E(str7);
                    throw null;
                }
                C0OR.A07(ktCSuperShape0S1120000_I2);
                A0D = C150698fH.A0D();
                if (!ktCSuperShape0S1120000_I2.A03) {
                }
                A0D.A01(c100535vm3);
                c151918hv = adw.A01;
                c151918hv.A04(A0D);
                return;
            case 44:
                KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I25 = (KtCSuperShape0S1120000_I2) obj;
                C18465ADb c18465ADb = (C18465ADb) ((C9AO) this.A00).A01.getValue();
                C0OR.A07(ktCSuperShape0S1120000_I25);
                A0D = C150698fH.A0D();
                if (ktCSuperShape0S1120000_I25.A03) {
                    c100535vm2 = new C163389In(ktCSuperShape0S1120000_I25.A01);
                } else {
                    Object obj8 = ktCSuperShape0S1120000_I25.A00;
                    if (((List) obj8).isEmpty()) {
                        c100535vm2 = new C163419Iq(C25920wp.A0m(c18465ADb.A00, 2131831773), null);
                    } else {
                        Iterator A142 = C91554uV.A14(obj8);
                        while (A142.hasNext()) {
                            AJI aji2 = (AJI) A142.next();
                            String str23 = aji2.A03;
                            C0OR.A06(str23);
                            if (A1R.A00(str23) == EnumC170379ez.SECTION_TYPE_COLLECTION) {
                                A0D.A01(new C20334AzZ(aji2));
                            }
                        }
                        if (ktCSuperShape0S1120000_I25.A02) {
                            c100535vm2 = new C100535vm();
                        }
                        c151918hv = c18465ADb.A01;
                        c151918hv.A04(A0D);
                        return;
                    }
                }
                A0D.A01(c100535vm2);
                c151918hv = c18465ADb.A01;
                c151918hv.A04(A0D);
                return;
            case 45:
                C155928pc c155928pc5 = (C155928pc) obj;
                ProductSource productSource2 = c155928pc5.A00;
                if (productSource2 != null) {
                    AQS aqs2 = ((C9A3) this.A00).A0B;
                    if (aqs2 != null) {
                        aqs2.A00(productSource2);
                    }
                    str7 = "productSourceRowController";
                    C0OR.A0E(str7);
                    throw null;
                }
                if (c155928pc5.A0D) {
                    c9a3 = (C9A3) this.A00;
                    if (!c9a3.A0F) {
                        c9a3.A0F = true;
                        C9Fx c9Fx = c9a3.A0A;
                        if (c9Fx == null) {
                            str7 = "shopVisibilityController";
                            C0OR.A0E(str7);
                            throw null;
                        }
                        c9Fx.A00();
                    }
                    RecyclerView recyclerView8 = c9a3.A03;
                    if (recyclerView8 != null) {
                        recyclerView8.setVisibility(8);
                        View view16 = c9a3.A00;
                        if (view16 == null) {
                            str7 = "productSourceRow";
                        } else {
                            view16.setVisibility(8);
                            View view17 = c9a3.A01;
                            if (view17 == null) {
                                str7 = "productSourceRowDivider";
                            } else {
                                view17.setVisibility(8);
                                FrameLayout frameLayout = c9a3.A02;
                                if (frameLayout != null) {
                                    frameLayout.setVisibility(0);
                                    InlineSearchBox inlineSearchBox = c9a3.A07;
                                    if (inlineSearchBox == null) {
                                        str7 = "inlineSearchBox";
                                    } else {
                                        inlineSearchBox.setEditTextAndCustomActionEnabled(false);
                                        a9z = c9a3.A08;
                                        if (a9z != null) {
                                            str7 = "adapterWrapper";
                                        } else {
                                            a9z.A00.A00(c155928pc5);
                                            return;
                                        }
                                    }
                                }
                                str7 = "nullStateContainer";
                            }
                        }
                        C0OR.A0E(str7);
                        throw null;
                    }
                    str7 = "recyclerView";
                    C0OR.A0E(str7);
                    throw null;
                }
                boolean z7 = c155928pc5.A0A;
                if (z7) {
                    C9A3 c9a32 = (C9A3) this.A00;
                    if (!c9a32.A0E) {
                        c9a32.A0E = true;
                        C162719Ft c162719Ft = c9a32.A09;
                        if (c162719Ft == null) {
                            str7 = "productTaggingNullStateController";
                            C0OR.A0E(str7);
                            throw null;
                        }
                        c162719Ft.A00();
                    }
                }
                c9a3 = (C9A3) this.A00;
                RecyclerView recyclerView9 = c9a3.A03;
                if (recyclerView9 != null) {
                    int i19 = 8;
                    recyclerView9.setVisibility(C91564uW.A07(z7 ? 1 : 0));
                    FrameLayout frameLayout2 = c9a3.A02;
                    if (frameLayout2 != null) {
                        if (z7) {
                            i19 = 0;
                        }
                        frameLayout2.setVisibility(i19);
                        a9z = c9a3.A08;
                        if (a9z != null) {
                        }
                    }
                    str7 = "nullStateContainer";
                    C0OR.A0E(str7);
                    throw null;
                }
                str7 = "recyclerView";
                C0OR.A0E(str7);
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C155158oC c155158oC = (C155158oC) obj;
                C18467ADd c18467ADd = (C18467ADd) ((C9A0) this.A00).A08.getValue();
                C0OR.A07(c155158oC);
                A0D = C150698fH.A0D();
                String str24 = c155158oC.A00;
                int length = str24.length();
                boolean z8 = false;
                if (length == 0) {
                    A0D.A01(new C48T() { // from class: X.1pN
                        @Override // p000X.InterfaceC42277MaZ
                        public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj9) {
                            C0OR.A0B(obj9, 0);
                            return true;
                        }
                    });
                    A0D.A01(new C759047u("learn_more_section_divider_key"));
                    A0D.A01(new C19314Aei(C25920wp.A0m(c18467ADd.A00, 2131834079)).A01());
                    A0D.A01(new C163369Il());
                }
                if (c155158oC.A05) {
                    c100535vm = new C163389In(str24);
                } else {
                    if (length == 0) {
                        z8 = true;
                    }
                    if (!z8 && c155158oC.A01.isEmpty()) {
                        A0D.A01(new C163419Iq(C25920wp.A0m(c18467ADd.A00, 2131832854), null));
                    }
                    for (AJI aji3 : c155158oC.A01) {
                        C155148oB c155148oB = new C155148oB(2131835790, 2131835791, 2131835793, 2131835795, 2131835796, 2131835794);
                        KtCSuperShape0S1020000_I2 ktCSuperShape0S1020000_I2 = new KtCSuperShape0S1020000_I2(c155158oC.A02.contains(aji3.A02), true, (String) null, 4);
                        String str25 = aji3.A03;
                        if (C0OR.A0I(str25, "product_item_list_item")) {
                            A0D.A01(new C20376B0p(ktCSuperShape0S1020000_I2, c155148oB, aji3, str24, false));
                        } else if (C0OR.A0I(str25, "product_group_list_item")) {
                            A0D.A01(new C20366B0f(ktCSuperShape0S1020000_I2, c155148oB, aji3, str24));
                        }
                    }
                    if (c155158oC.A03) {
                        c100535vm = new C100535vm();
                    }
                    c151918hv = c18467ADd.A01;
                    c151918hv.A04(A0D);
                    return;
                }
                A0D.A01(c100535vm);
                c151918hv = c18467ADd.A01;
                c151918hv.A04(A0D);
                return;
            case 47:
                list = (List) obj;
                interfaceC12130Pj = ((C161599Al) this.A00).A01;
                C151918hv.A01((C151918hv) interfaceC12130Pj.getValue(), list);
                return;
            case 48:
                KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) obj;
                C9AP c9ap = (C9AP) this.A00;
                C0OR.A07(ktCSuperShape0S1410000_I2);
                ((C18752AOf) c9ap.A06.getValue()).A00(ktCSuperShape0S1410000_I2, C151518h5.A00(c9ap.A0B));
                C32400Gp1 c32400Gp1 = c9ap.A01;
                if (c32400Gp1 == null) {
                    str9 = "actionBarService";
                } else {
                    c32400Gp1.A0S(new IDxBDelegateShape360S0200000_3_I2(0, ktCSuperShape0S1410000_I2, c9ap));
                    ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) ktCSuperShape0S1410000_I2.A00;
                    String str26 = shoppingTaggingFeedHeader.A00;
                    str9 = "searchBox";
                    if (str26 != null) {
                        InlineSearchBox inlineSearchBox2 = c9ap.A02;
                        if (inlineSearchBox2 != null) {
                            inlineSearchBox2.setHint(str26);
                        }
                    }
                    InlineSearchBox inlineSearchBox3 = c9ap.A02;
                    if (inlineSearchBox3 != null) {
                        inlineSearchBox3.setVisibility(C25930wq.A00(shoppingTaggingFeedHeader.A04 ? 1 : 0));
                        ArrayList<KtCSuperShape0S1201000_I2> A0w5 = C25920wp.A0w();
                        for (Object obj9 : (Iterable) ktCSuperShape0S1410000_I2.A03) {
                            KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = (KtCSuperShape0S1201000_I2) obj9;
                            if (ktCSuperShape0S1201000_I2.A01 == ShoppingTaggingFeedComponentType.BLOKS) {
                                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = ((AnonymousClass195) ktCSuperShape0S1201000_I2.A02).A02;
                                C0OR.A0A(ktCSuperShape0S1200000_I22);
                                if (ktCSuperShape0S1200000_I22.A01 == null) {
                                    A0w5.add(obj9);
                                }
                            }
                        }
                        for (KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I22 : A0w5) {
                            C151538h7 c151538h7 = (C151538h7) c9ap.A0E.getValue();
                            final KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I23 = ((AnonymousClass195) ktCSuperShape0S1201000_I22.A02).A02;
                            C0OR.A0A(ktCSuperShape0S1200000_I23);
                            final String str27 = ktCSuperShape0S1201000_I22.A03;
                            C25950ws.A1V(ktCSuperShape0S1200000_I23, str27);
                            final C19494Ahm c19494Ahm = c151538h7.A01;
                            final String str28 = (String) c151538h7.A02.getValue();
                            C0OR.A0B(str28, 0);
                            C136707p1 c136707p1 = c19494Ahm.A01;
                            C4AD A017 = C70273i4.A01(c19494Ahm.A02, ktCSuperShape0S1200000_I23.A02, (HashMap) ktCSuperShape0S1200000_I23.A00);
                            A017.A00 = new C1iT() { // from class: X.9Bw
                                @Override // p000X.C3X1
                                public final /* bridge */ /* synthetic */ void A04(Object obj10) {
                                    C0OR.A0B(obj10, 0);
                                    C19494Ahm.A01(c19494Ahm, str28, new KtLambdaShape4S1200000_I2_1(ktCSuperShape0S1200000_I23, obj10, str27, 30));
                                }
                            };
                            c136707p1.schedule(A017);
                        }
                        return;
                    }
                }
                C0OR.A0E(str9);
                throw null;
            case 49:
                C20280AyP c20280AyP = (C20280AyP) obj;
                C0OR.A0B(c20280AyP, 0);
                C20309Ayx.A00((C20309Ayx) this.A00, c20280AyP.A01, Integer.valueOf(c20280AyP.A00));
                return;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                List list13 = (List) obj;
                ((C31783GYw) this.A00).A02(new BBA(list13), BBF.A00, list13.iterator());
                return;
            case 51:
                List list14 = (List) obj;
                EnumC385625u enumC385625u2 = EnumC385625u.LOADED;
                C0OR.A07(list14);
                ((C99Z) this.A00).updateUi(enumC385625u2, list14);
                return;
            case 52:
                C8pP c8pP = (C8pP) obj;
                AMZ amz = ((C161689Av) this.A00).A00;
                if (amz == null) {
                    str7 = "binder";
                    C0OR.A0E(str7);
                    throw null;
                }
                C0OR.A07(c8pP);
                C19258Adk c19258Adk = amz.A02;
                C3KG A0D3 = C150698fH.A0D();
                InterfaceC21225BcE interfaceC21225BcE = c8pP.A02;
                C161689Av c161689Av = c19258Adk.A08;
                if (!C0OR.A0I(interfaceC21225BcE, C20812BLa.A00)) {
                    if (C0OR.A0I(interfaceC21225BcE, C20813BLb.A00)) {
                        interfaceC42580MhjArr = new InterfaceC42580Mhj[]{AnonymousClass630.A00, B12.A00, B13.A00};
                    } else if (interfaceC21225BcE instanceof C159518zB) {
                        C159518zB c159518zB = (C159518zB) interfaceC21225BcE;
                        C3VC c3vc = c159518zB.A04;
                        C3VC c3vc2 = c159518zB.A03;
                        ImageInfo imageInfo = c159518zB.A07;
                        C9NL c9nl = new C9NL(c161689Av, new C155268oO(c3vc, c3vc2, c159518zB.A02, c159518zB.A05, c159518zB.A06, imageInfo, c159518zB.A09, c159518zB.A0A));
                        long j = c159518zB.A00;
                        interfaceC42580MhjArr = new InterfaceC42580Mhj[]{c9nl, new C20332AzX(j), new C20365B0e(c159518zB.A01, null, c159518zB.A08, 8, c159518zB.A0C), new C20344Azj(new KtCSuperShape0S0010100_I2(0, j, c159518zB.A0B), c161689Av)};
                    }
                    A0D3.A02(C14200aH.A17(interfaceC42580MhjArr));
                }
                InterfaceC21224BcD interfaceC21224BcD = c8pP.A01;
                if (!C0OR.A0I(interfaceC21224BcD, BLY.A00)) {
                    if (C0OR.A0I(interfaceC21224BcD, BLZ.A00)) {
                        b04 = B14.A01;
                    } else if (interfaceC21224BcD instanceof C159508zA) {
                        C159508zA c159508zA = (C159508zA) interfaceC21224BcD;
                        Product product = c159508zA.A00;
                        if (product != null) {
                            A0D3.A01(C19258Adk.A00(product, c19258Adk, c159508zA.A03, 0));
                        }
                        Product product2 = c159508zA.A01;
                        if (product2 != null) {
                            A0D3.A01(C19258Adk.A00(product2, c19258Adk, c159508zA.A03, 1));
                        }
                        List list15 = c159508zA.A04;
                        if (list15 != null) {
                            EnumC171159gM enumC171159gM = EnumC171159gM.A0M;
                            C0OR.A0B(enumC171159gM, 2);
                            A0D3.A02(C108436Tr.A00(list15, new KtLambdaShape4S1201000_I2(enumC171159gM, null, "product_grid_item", 0, 2), C21157Bb6.A00));
                        }
                        if (AnonymousClass006.A01.equals(c159508zA.A02)) {
                            b04 = new B04(new KtCSuperShape1S0100000_I2_1(new C1o0(new Object[0], 2131835375), 38), c161689Av);
                        }
                    }
                    A0D3.A01(b04);
                }
                InterfaceC21226BcF interfaceC21226BcF = c8pP.A03;
                if (!C0OR.A0I(interfaceC21226BcF, C20815BLd.A00) && !C0OR.A0I(interfaceC21226BcF, C20814BLc.A00) && (interfaceC21226BcF instanceof C96385Lz)) {
                    List list16 = ((C96385Lz) interfaceC21226BcF).A00;
                    ArrayList<Iterable> A0x2 = C25920wp.A0x(list16);
                    int i20 = 0;
                    for (Object obj10 : list16) {
                        int i21 = i20 + 1;
                        if (i20 >= 0) {
                            KtCSuperShape0S1400000_I2 ktCSuperShape0S1400000_I2 = (KtCSuperShape0S1400000_I2) obj10;
                            EnumC170409f4 enumC170409f4 = EnumC170409f4.PRODUCTS;
                            String A0J2 = C073900b.A0J("mock-id-", i20);
                            Context context4 = c19258Adk.A00;
                            String obj11 = C3XY.A00(context4, (C3VC) ktCSuperShape0S1400000_I2.A03).toString();
                            C3VC c3vc3 = (C3VC) ktCSuperShape0S1400000_I2.A00;
                            C20377B0q c20377B0q = null;
                            if (c3vc3 != null) {
                                str10 = C3XY.A00(context4, c3vc3).toString();
                            } else {
                                str10 = null;
                            }
                            C20374B0n c20374B0n = new C20374B0n(enumC170409f4, null, A0J2, obj11, str10);
                            B7P b7p12 = (B7P) ktCSuperShape0S1400000_I2.A01;
                            if (b7p12 != null) {
                                c20380B0t = new C20380B0t(b7p12, B7P.A0T(b7p12), i20);
                            } else {
                                c20380B0t = null;
                            }
                            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I24 = (KtCSuperShape0S1200000_I2) ktCSuperShape0S1400000_I2.A02;
                            if (ktCSuperShape0S1200000_I24 != null) {
                                C19625Ajw c19625Ajw = new C19625Ajw();
                                c19625Ajw.A03 = ktCSuperShape0S1200000_I24.A02;
                                c20377B0q = new C20377B0q(null, c19625Ajw, new GuideItemAttachment((Product) ktCSuperShape0S1200000_I24.A00), i20, C25930wq.A1Z(ktCSuperShape0S1200000_I24.A01, EnumC171149gL.SAVED), false);
                            }
                            A0x2.add(C85Q.A0A(new InterfaceC42580Mhj[]{c20374B0n, c20380B0t, c20377B0q}));
                            i20 = i21;
                        } else {
                            C14200aH.A1B();
                            throw null;
                        }
                    }
                    ArrayList A0w6 = C25920wp.A0w();
                    for (Iterable iterable4 : A0x2) {
                        C074100d.A0r(C00I.A0N(iterable4), A0w6);
                    }
                    A0D3.A02(A0w6);
                }
                InterfaceC21223BcC interfaceC21223BcC = c8pP.A00;
                if (!C0OR.A0I(interfaceC21223BcC, BLX.A00) && !C0OR.A0I(interfaceC21223BcC, BLW.A00) && (interfaceC21223BcC instanceof C159498z9)) {
                    A0D3.A01(new C20360Azz(new KtCSuperShape0S0300000_I2(((C159498z9) interfaceC21223BcC).A00), c161689Av));
                }
                C151918hv c151918hv4 = c19258Adk.A03;
                c151918hv4.A04(A0D3);
                c151918hv2 = c151918hv4;
                c151918hv2.notifyDataSetChanged();
                return;
            case 53:
                DX3 dx32 = (DX3) obj;
                if (dx32 == null || dx32.A00) {
                    return;
                }
                dx32.A00 = true;
                Object obj12 = dx32.A01;
                if (obj12 == null) {
                    return;
                }
                ((InterfaceC147218Ts) this.A00).onChanged(obj12);
                return;
        }
    }
}
