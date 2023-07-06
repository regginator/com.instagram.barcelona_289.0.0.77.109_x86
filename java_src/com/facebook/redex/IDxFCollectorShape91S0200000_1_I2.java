package com.facebook.redex;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100100_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0121000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4300000_I2;
import com.facebook.react.modules.dialog.DialogModule;
import com.instagram.api.schemas.Achievement;
import com.instagram.api.schemas.AchievementButtonInfo;
import com.instagram.api.schemas.ModuleVariant;
import com.instagram.api.schemas.MonetizationEligibilityDecision;
import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromoteButtonAction;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creator.modules.views.ActivationModuleView;
import com.instagram.debug.devoptions.cam.AnimationSpecKt;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.debug.devoptions.sandboxselector.DevServerEntity;
import com.instagram.fanclub.gifting.FanClubGiftingViewModel;
import com.instagram.feed.media.flashmedia.FlashMediaLocalDataSource;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.model.reels.HighlightReelTypeStr;
import com.instagram.monetization.impl.MonetizationFragmentFactoryImpl;
import com.instagram.monetization.repository.MonetizationRepository;
import com.instagram.nux.aymh.viewmodel.AymhViewModel;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape0S0401000_I2;
import kotlin.coroutines.jvm.internal.KtCImplShape12S0201000_I2_10;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape3S0301000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0201000_I2_2;
import kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtCImplShape6S0201000_I2_4;
import kotlin.coroutines.jvm.internal.KtCImplShape7S0201000_I2_5;
import kotlin.coroutines.jvm.internal.KtCImplShape8S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtCImplShape9S0201000_I2_7;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape158S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
import p000X.AbstractC24043Co1;
import p000X.AbstractC31641ft;
import p000X.AbstractC32001ho;
import p000X.AbstractC42952Pp;
import p000X.AbstractC42972Pr;
import p000X.AbstractC42992Pt;
import p000X.AbstractC65683Io;
import p000X.AbstractC69863c2;
import p000X.AbstractRunnableC17250gk;
import p000X.AnonymousClass006;
import p000X.AnonymousClass111;
import p000X.AnonymousClass113;
import p000X.AnonymousClass256;
import p000X.AnonymousClass270;
import p000X.AnonymousClass272;
import p000X.B19;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OE;
import p000X.C0OG;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C107206Ow;
import p000X.C10I;
import p000X.C119906qp;
import p000X.C11E;
import p000X.C11G;
import p000X.C11H;
import p000X.C11J;
import p000X.C11S;
import p000X.C12070Oz;
import p000X.C158258wt;
import p000X.C16530en;
import p000X.C17320gu;
import p000X.C18X;
import p000X.C19B;
import p000X.C1BD;
import p000X.C1BE;
import p000X.C1BF;
import p000X.C1BG;
import p000X.C1VI;
import p000X.C1VJ;
import p000X.C1XI;
import p000X.C1c8;
import p000X.C1dE;
import p000X.C1h9;
import p000X.C1hB;
import p000X.C1iZ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C1o0;
import p000X.C1sP;
import p000X.C1sQ;
import p000X.C1sU;
import p000X.C1sV;
import p000X.C22465Byl;
import p000X.C25606DaV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C26405Dr4;
import p000X.C269410a;
import p000X.C26F;
import p000X.C26o;
import p000X.C289018m;
import p000X.C28967FAm;
import p000X.C289718t;
import p000X.C29348FSl;
import p000X.C2SK;
import p000X.C2SW;
import p000X.C30031Wm;
import p000X.C30041Wn;
import p000X.C30211Xe;
import p000X.C30257Fn9;
import p000X.C30587FsV;
import p000X.C31811go;
import p000X.C31878GcM;
import p000X.C32021hq;
import p000X.C32031hr;
import p000X.C32041ht;
import p000X.C32336Gnm;
import p000X.C34151sc;
import p000X.C34751tj;
import p000X.C34761tk;
import p000X.C34771tl;
import p000X.C35211uX;
import p000X.C35221uY;
import p000X.C35231uZ;
import p000X.C35241ua;
import p000X.C35251ub;
import p000X.C35281ue;
import p000X.C35301ug;
import p000X.C35371un;
import p000X.C35381uo;
import p000X.C35391up;
import p000X.C35401uq;
import p000X.C35531v4;
import p000X.C35541v5;
import p000X.C35551v6;
import p000X.C35561v7;
import p000X.C35571v8;
import p000X.C35581v9;
import p000X.C35591vA;
import p000X.C35601vB;
import p000X.C35611vC;
import p000X.C35621vD;
import p000X.C35631vE;
import p000X.C35641vF;
import p000X.C35651vG;
import p000X.C35951vn;
import p000X.C36W;
import p000X.C3FI;
import p000X.C3HM;
import p000X.C3JW;
import p000X.C3KH;
import p000X.C3V8;
import p000X.C3VC;
import p000X.C3W0;
import p000X.C3XT;
import p000X.C3XY;
import p000X.C3Xe;
import p000X.C41149Lk6;
import p000X.C41930MFn;
import p000X.C43022Pw;
import p000X.C43602Se;
import p000X.C47q;
import p000X.C48K;
import p000X.C49l;
import p000X.C4EY;
import p000X.C4SS;
import p000X.C4UK;
import p000X.C4u0;
import p000X.C63663Aa;
import p000X.C63673Ab;
import p000X.C63823Aq;
import p000X.C64553Dm;
import p000X.C68313Uw;
import p000X.C68633Xg;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C70793jF;
import p000X.C746941t;
import p000X.C747041u;
import p000X.C747141v;
import p000X.C747241w;
import p000X.C755945u;
import p000X.C759047u;
import p000X.C76534Az;
import p000X.C76914Ek;
import p000X.C76K;
import p000X.C7ES;
import p000X.C7G0;
import p000X.C7GK;
import p000X.C7W;
import p000X.C85324j6;
import p000X.CKE;
import p000X.CKF;
import p000X.CKG;
import p000X.EnumC170839fp;
import p000X.EnumC171169gN;
import p000X.EnumC23685Chp;
import p000X.EnumC23697Ci1;
import p000X.EnumC35959IpB;
import p000X.EnumC387226m;
import p000X.EnumC393729d;
import p000X.EnumC40462LLl;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC87324mo;
import p000X.InterfaceC88924pe;
import p000X.InterfaceC89294qJ;
import p000X.InterfaceC91484uO;
import p097go.Seq;
/* loaded from: classes2.dex */
public class IDxFCollectorShape91S0200000_1_I2 implements InterfaceC88924pe {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(AbstractRunnableC17250gk abstractRunnableC17250gk, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0301000_I2_2 A0H;
        int i;
        C17320gu AHQ;
        IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2;
        if (KtCImplShape3S0301000_I2_2.A00(4, interfaceC148208Yc)) {
            A0H = (KtCImplShape3S0301000_I2_2) interfaceC148208Yc;
            int i2 = A0H.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                A0H.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = A0H.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = A0H.A00;
                if (i == 0) {
                    if (i == 1) {
                        iDxFCollectorShape91S0200000_1_I2 = (IDxFCollectorShape91S0200000_1_I2) A0H.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C26405Dr4 c26405Dr4 = (C26405Dr4) this.A00;
                    boolean isSendToNetworkThreadPool = abstractRunnableC17250gk.isSendToNetworkThreadPool();
                    int runnableId = abstractRunnableC17250gk.getRunnableId();
                    int priority = abstractRunnableC17250gk.getPriority();
                    if (isSendToNetworkThreadPool) {
                        AHQ = c26405Dr4.BRG(runnableId, priority);
                    } else {
                        AHQ = c26405Dr4.AHQ(runnableId, priority);
                    }
                    KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape13S0100000_I2_2(abstractRunnableC17250gk, null, 48);
                    A0H.A01 = this;
                    A0H.A00 = 1;
                    if (C41149Lk6.A00(A0H, AHQ, ktSLambdaShape13S0100000_I2_2) == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iDxFCollectorShape91S0200000_1_I2 = this;
                }
                C76534Az.A00((C76534Az) iDxFCollectorShape91S0200000_1_I2.A01);
                return Unit.A00;
            }
        }
        A0H = C26010wy.A0H(this, interfaceC148208Yc, 4);
        Object obj2 = A0H.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0H.A00;
        if (i == 0) {
        }
        C76534Az.A00((C76534Az) iDxFCollectorShape91S0200000_1_I2.A01);
        return Unit.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(C3KH c3kh, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape0S0401000_I2 ktCImplShape0S0401000_I2;
        int i;
        IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2;
        if (KtCImplShape0S0401000_I2.A00(5, interfaceC148208Yc)) {
            ktCImplShape0S0401000_I2 = (KtCImplShape0S0401000_I2) interfaceC148208Yc;
            int i2 = ktCImplShape0S0401000_I2.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape0S0401000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape0S0401000_I2.A03;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0401000_I2.A00;
                if (i == 0) {
                    if (i == 1) {
                        c3kh = (C3KH) ktCImplShape0S0401000_I2.A02;
                        iDxFCollectorShape91S0200000_1_I2 = (IDxFCollectorShape91S0200000_1_I2) ktCImplShape0S0401000_I2.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    C0OR.A0A(c3kh);
                    if (c3kh.A00 > ((C0OG) this.A01).A00) {
                        Object obj2 = c3kh.A01;
                        ktCImplShape0S0401000_I2.A01 = this;
                        ktCImplShape0S0401000_I2.A02 = c3kh;
                        ktCImplShape0S0401000_I2.A00 = 1;
                        if (((InterfaceC88924pe) this.A00).emit(obj2, ktCImplShape0S0401000_I2) == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        iDxFCollectorShape91S0200000_1_I2 = this;
                    }
                    return Unit.A00;
                }
                ((C0OG) iDxFCollectorShape91S0200000_1_I2.A01).A00 = c3kh.A00;
                return Unit.A00;
            }
        }
        ktCImplShape0S0401000_I2 = new KtCImplShape0S0401000_I2(this, interfaceC148208Yc, 5);
        Object obj3 = ktCImplShape0S0401000_I2.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape0S0401000_I2.A00;
        if (i == 0) {
        }
        ((C0OG) iDxFCollectorShape91S0200000_1_I2.A01).A00 = c3kh.A00;
        return Unit.A00;
    }

    public IDxFCollectorShape91S0200000_1_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:251:0x0528, code lost:
        if (r8.isEmpty() != false) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05fb, code lost:
        if (r1 == false) goto L318;
     */
    /* JADX WARN: Code restructure failed: missing block: B:694:0x0e95, code lost:
        if (r1 == null) goto L736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0233, code lost:
        if (r1 == null) goto L92;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:1021:0x14d4  */
    /* JADX WARN: Removed duplicated region for block: B:1025:0x14e1  */
    /* JADX WARN: Removed duplicated region for block: B:1054:0x1564  */
    /* JADX WARN: Removed duplicated region for block: B:1059:0x1576  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:1099:0x15fc  */
    /* JADX WARN: Removed duplicated region for block: B:1103:0x1609  */
    /* JADX WARN: Removed duplicated region for block: B:1130:0x168d  */
    /* JADX WARN: Removed duplicated region for block: B:1134:0x169a  */
    /* JADX WARN: Removed duplicated region for block: B:1144:0x16d4  */
    /* JADX WARN: Removed duplicated region for block: B:1148:0x16e1  */
    /* JADX WARN: Removed duplicated region for block: B:1164:0x173b  */
    /* JADX WARN: Removed duplicated region for block: B:1169:0x174c  */
    /* JADX WARN: Removed duplicated region for block: B:1177:0x176e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02b9  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x034e  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x037f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03e3  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03f0  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x0431  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0558  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x05ca  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:375:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x076c  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x07b5  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x07c2  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x081e  */
    /* JADX WARN: Removed duplicated region for block: B:443:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0a5a  */
    /* JADX WARN: Removed duplicated region for block: B:495:0x0a67  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0ab2  */
    /* JADX WARN: Removed duplicated region for block: B:507:0x0abf  */
    /* JADX WARN: Removed duplicated region for block: B:515:0x0afe  */
    /* JADX WARN: Removed duplicated region for block: B:519:0x0b0b  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0b9b  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x0ba8  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x0c53  */
    /* JADX WARN: Removed duplicated region for block: B:585:0x0c65  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x0c6c  */
    /* JADX WARN: Removed duplicated region for block: B:592:0x0c76  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:650:0x0dd6  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x0ddd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01e6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:705:0x0ec4  */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0ed1  */
    /* JADX WARN: Removed duplicated region for block: B:721:0x0f30  */
    /* JADX WARN: Removed duplicated region for block: B:725:0x0f3d  */
    /* JADX WARN: Removed duplicated region for block: B:734:0x0f80  */
    /* JADX WARN: Removed duplicated region for block: B:738:0x0f8d  */
    /* JADX WARN: Removed duplicated region for block: B:755:0x1002  */
    /* JADX WARN: Removed duplicated region for block: B:759:0x100f  */
    /* JADX WARN: Removed duplicated region for block: B:771:0x104d  */
    /* JADX WARN: Removed duplicated region for block: B:776:0x105c  */
    /* JADX WARN: Removed duplicated region for block: B:796:0x10b4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:801:0x10c3  */
    /* JADX WARN: Removed duplicated region for block: B:819:0x1116  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x1125  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:844:0x117c  */
    /* JADX WARN: Removed duplicated region for block: B:850:0x1190  */
    /* JADX WARN: Removed duplicated region for block: B:869:0x11eb  */
    /* JADX WARN: Removed duplicated region for block: B:873:0x11f8  */
    /* JADX WARN: Removed duplicated region for block: B:927:0x1348  */
    /* JADX WARN: Removed duplicated region for block: B:931:0x1355  */
    /* JADX WARN: Removed duplicated region for block: B:957:0x13bf  */
    /* JADX WARN: Removed duplicated region for block: B:961:0x13cc  */
    /* JADX WARN: Removed duplicated region for block: B:988:0x1445  */
    /* JADX WARN: Removed duplicated region for block: B:992:0x1452  */
    /* JADX WARN: Type inference failed for: r11v3, types: [X.4pe] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v20, types: [X.4pe] */
    /* JADX WARN: Type inference failed for: r6v8, types: [X.4pe] */
    /* JADX WARN: Type inference failed for: r8v50, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r8v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v52, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_1;
        Object obj2;
        EnumC35959IpB enumC35959IpB;
        int i;
        Integer num;
        List list;
        int i2;
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2;
        Object emit;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_12;
        int i3;
        C3VC A01;
        int i4;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_13;
        int i5;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_14;
        int i6;
        KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_2;
        Object obj3;
        int i7;
        KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2;
        Object c289718t;
        String str;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_15;
        int i8;
        EnumC170839fp enumC170839fp;
        List A0l;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_16;
        int i9;
        EnumC170839fp enumC170839fp2;
        List A0l2;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_17;
        int i10;
        int i11;
        InterfaceC88924pe A10;
        String str2;
        EnumC170839fp enumC170839fp3;
        List A0l3;
        int i12;
        EnumC170839fp enumC170839fp4;
        KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_18;
        int i13;
        EnumC170839fp enumC170839fp5;
        ?? A0l4;
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        Object obj4;
        int i14;
        int i15;
        InterfaceC88924pe A102;
        Object obj5;
        int i16;
        int i17;
        int i18;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_4;
        int i19;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_42;
        int i20;
        Object c1bd;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_43;
        int i21;
        int i22;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_44;
        int i23;
        List list2;
        boolean z;
        SpinnerImageView spinnerImageView;
        String str3;
        View view;
        IgdsBottomButtonLayout igdsBottomButtonLayout;
        Runnable runnable;
        long j;
        String str4;
        List list3;
        NestedScrollView nestedScrollView;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_45;
        int i24;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_46;
        int i25;
        AnonymousClass256 anonymousClass256;
        C34751tj c34751tj;
        InterfaceC88924pe interfaceC88924pe;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_47;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_48;
        int i26;
        KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_49;
        int i27;
        InterfaceC91484uO interfaceC91484uO;
        Object obj6;
        KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_5;
        int i28;
        KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_52;
        int i29;
        KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_53;
        int i30;
        int i31;
        InterfaceC88924pe A103;
        ArrayList A0w;
        int i32;
        int i33;
        KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_54;
        int i34;
        B7P b7p;
        KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_6;
        int i35;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_7;
        int i36;
        InterfaceC28348Emj interfaceC28348Emj;
        boolean A0I;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_72;
        int i37;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_73;
        int i38;
        ?? r8;
        boolean z2;
        InterfaceC89294qJ interfaceC89294qJ;
        C76914Ek c76914Ek;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_74;
        int i39;
        EnumC393729d enumC393729d;
        int i40;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_75;
        int i41;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_76;
        int i42;
        int i43;
        InterfaceC88924pe interfaceC88924pe2;
        AbstractC69863c2 abstractC69863c2;
        C16530en c16530en;
        Set A0C;
        C18X c18x;
        int i44;
        Boolean bool;
        InterfaceC88924pe interfaceC88924pe3;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_77;
        KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_78;
        int i45;
        boolean z3;
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_10;
        int i46;
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_4;
        int i47;
        IDxFCollectorShape91S0200000_1_I2 iDxFCollectorShape91S0200000_1_I2;
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_102;
        InterfaceC88924pe interfaceC88924pe4;
        KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_103;
        int i48;
        KtCImplShape5S0301000_I2_4 ktCImplShape5S0301000_I2_42;
        int i49;
        int i50;
        int i51;
        C31878GcM A0O;
        Fragment c32041ht;
        InterfaceC88924pe A104;
        int i52;
        switch (this.A02) {
            case 0:
                return A01((C3KH) obj, interfaceC148208Yc);
            case 1:
                if (KtCImplShape3S0201000_I2_1.A00(2, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_1 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i53 = ktCImplShape3S0201000_I2_1.A00;
                    if ((i53 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_1.A00 = i53 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_1.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape3S0201000_I2_1.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A105 = C25950ws.A10(this, obj2);
                        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) obj;
                        int A04 = C25920wp.A04(ktCSuperShape0S0200000_I2.A01);
                        if (A04 == 1) {
                            num = AnonymousClass006.A01;
                        } else if (A04 != 3) {
                            if (A04 != 2) {
                                ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2((Integer) null, (List) null, 7);
                                ktCImplShape3S0201000_I2_1.A00 = 1;
                                emit = A105.emit(ktCSuperShape0S1200000_I2, ktCImplShape3S0201000_I2_1);
                                if (emit == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                                return Unit.A00;
                            }
                            num = AnonymousClass006.A0C;
                            list = C22465Byl.A00(((C22465Byl) this.A01).A02, (Map) ktCSuperShape0S0200000_I2.A00);
                            i2 = 4;
                            ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(num, list, i2);
                            ktCImplShape3S0201000_I2_1.A00 = 1;
                            emit = A105.emit(ktCSuperShape0S1200000_I2, ktCImplShape3S0201000_I2_1);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        } else {
                            num = AnonymousClass006.A0N;
                        }
                        list = null;
                        i2 = 6;
                        ktCSuperShape0S1200000_I2 = new KtCSuperShape0S1200000_I2(num, list, i2);
                        ktCImplShape3S0201000_I2_1.A00 = 1;
                        emit = A105.emit(ktCSuperShape0S1200000_I2, ktCImplShape3S0201000_I2_1);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_1 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 2);
                obj2 = ktCImplShape3S0201000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape3S0201000_I2_1.A00;
                if (i == 0) {
                }
            case 2:
                if (KtCImplShape3S0201000_I2_1.A00(4, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_12 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i54 = ktCImplShape3S0201000_I2_12.A00;
                    if ((i54 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_12.A00 = i54 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_12.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i3 = ktCImplShape3S0201000_I2_12.A00;
                        if (i3 != 0) {
                            C12070Oz.A00(obj2);
                            InterfaceC88924pe interfaceC88924pe5 = (InterfaceC88924pe) this.A01;
                            boolean A1Z = C25930wq.A1Z(this.A00, HighlightReelTypeStr.FAN_CLUB);
                            if (C25940wr.A1Z(obj, true)) {
                                i4 = 2131831987;
                            } else if (C25940wr.A1Z(obj, false)) {
                                i4 = 2131831951;
                            } else {
                                A01 = C3VC.A01("");
                                KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = new KtCSuperShape0S0110000_I2(A01, A1Z);
                                ktCImplShape3S0201000_I2_12.A00 = 1;
                                emit = interfaceC88924pe5.emit(ktCSuperShape0S0110000_I2, ktCImplShape3S0201000_I2_12);
                                if (emit == enumC35959IpB) {
                                }
                                return Unit.A00;
                            }
                            A01 = C1o0.A00(new Object[0], i4);
                            KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I22 = new KtCSuperShape0S0110000_I2(A01, A1Z);
                            ktCImplShape3S0201000_I2_12.A00 = 1;
                            emit = interfaceC88924pe5.emit(ktCSuperShape0S0110000_I22, ktCImplShape3S0201000_I2_12);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i3 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_12 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 4);
                obj2 = ktCImplShape3S0201000_I2_12.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i3 = ktCImplShape3S0201000_I2_12.A00;
                if (i3 != 0) {
                }
                break;
            case 3:
                if (KtCImplShape3S0201000_I2_1.A00(15, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_13 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i55 = ktCImplShape3S0201000_I2_13.A00;
                    if ((i55 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_13.A00 = i55 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_13.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i5 = ktCImplShape3S0201000_I2_13.A00;
                        if (i5 != 0) {
                            C12070Oz.A00(obj2);
                            InterfaceC88924pe interfaceC88924pe6 = (InterfaceC88924pe) this.A01;
                            if (C0OR.A0I(((KtCSuperShape0S0200000_I2) obj).A01, this.A00)) {
                                ktCImplShape3S0201000_I2_13.A00 = 1;
                                emit = interfaceC88924pe6.emit(obj, ktCImplShape3S0201000_I2_13);
                                if (emit == enumC35959IpB) {
                                }
                            }
                            return Unit.A00;
                        }
                        if (i5 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_13 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 15);
                obj2 = ktCImplShape3S0201000_I2_13.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i5 = ktCImplShape3S0201000_I2_13.A00;
                if (i5 != 0) {
                }
                break;
            case 4:
                if (KtCImplShape3S0201000_I2_1.A00(29, interfaceC148208Yc)) {
                    KtCImplShape3S0201000_I2_1 ktCImplShape3S0201000_I2_19 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i56 = ktCImplShape3S0201000_I2_19.A00;
                    if ((i56 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_19.A00 = i56 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape3S0201000_I2_14 = ktCImplShape3S0201000_I2_19;
                        obj2 = ktCImplShape3S0201000_I2_14.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i6 = ktCImplShape3S0201000_I2_14.A00;
                        if (i6 != 0) {
                            InterfaceC88924pe A106 = C25950ws.A10(this, obj2);
                            List A0F = PendingMediaStore.A04(((C3W0) this.A01).A00).A0F(AnonymousClass006.A03);
                            ArrayList A0w2 = C25920wp.A0w();
                            for (Object obj7 : A0F) {
                                PendingMedia pendingMedia = (PendingMedia) obj7;
                                if (pendingMedia.A1N != EnumC23697Ci1.CONFIGURED && pendingMedia.A17()) {
                                    List list4 = pendingMedia.A3z;
                                    C0OR.A06(list4);
                                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                        Iterator it = list4.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            } else if (((PendingMedia) it.next()).A10 == null) {
                                                A0w2.add(obj7);
                                            }
                                        }
                                    }
                                }
                            }
                            ktCImplShape3S0201000_I2_14.A00 = 1;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape3S0201000_I2_14;
                            interfaceC88924pe3 = A106;
                            bool = A0w2;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i6 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_14 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 29);
                obj2 = ktCImplShape3S0201000_I2_14.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i6 = ktCImplShape3S0201000_I2_14.A00;
                if (i6 != 0) {
                }
                break;
            case 5:
                if (KtCImplShape3S0201000_I2_1.A00(40, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_15 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i57 = ktCImplShape3S0201000_I2_15.A00;
                    if ((i57 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_15.A00 = i57 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_15.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i8 = ktCImplShape3S0201000_I2_15.A00;
                        if (i8 != 0) {
                            ?? A107 = C25950ws.A10(this, obj2);
                            AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
                            if (abstractC24043Co1 instanceof CKF) {
                                C11G c11g = (C11G) this.A01;
                                A0l = C25920wp.A0w();
                                List<C30031Wm> list5 = ((C1VI) ((CKF) abstractC24043Co1).A00).A00;
                                if (list5 != null) {
                                    for (C30031Wm c30031Wm : list5) {
                                        User user = c30031Wm.A01;
                                        int i58 = c30031Wm.A00;
                                        List list6 = c30031Wm.A02;
                                        if (list6 != null) {
                                            C11G.A01(c11g, user, A0l, list6, i58, false);
                                        } else {
                                            str = "activeAds";
                                        }
                                    }
                                } else {
                                    str = "activeAdsFromAllBrands";
                                }
                                C0OR.A0E(str);
                                throw null;
                            }
                            if (abstractC24043Co1 instanceof CKG) {
                                enumC170839fp = EnumC170839fp.LOADING;
                            } else if (!(abstractC24043Co1 instanceof CKE)) {
                                throw C4UK.A00();
                            } else {
                                enumC170839fp = EnumC170839fp.RETRY;
                            }
                            A0l = C25930wq.A0l(new B19(enumC170839fp));
                            ktCImplShape3S0201000_I2_15.A00 = 1;
                            emit = A107.emit(A0l, ktCImplShape3S0201000_I2_15);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i8 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_15 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 40);
                obj2 = ktCImplShape3S0201000_I2_15.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i8 = ktCImplShape3S0201000_I2_15.A00;
                if (i8 != 0) {
                }
                break;
            case 6:
                if (KtCImplShape3S0201000_I2_1.A00(41, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_16 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i59 = ktCImplShape3S0201000_I2_16.A00;
                    if ((i59 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_16.A00 = i59 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_16.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i9 = ktCImplShape3S0201000_I2_16.A00;
                        if (i9 != 0) {
                            ?? A108 = C25950ws.A10(this, obj2);
                            AbstractC24043Co1 abstractC24043Co12 = (AbstractC24043Co1) obj;
                            if (abstractC24043Co12 instanceof CKF) {
                                C11G c11g2 = (C11G) this.A01;
                                A0l2 = C25920wp.A0w();
                                List<C30041Wn> list7 = ((C1VJ) ((CKF) abstractC24043Co12).A00).A00;
                                if (list7 != null) {
                                    for (C30041Wn c30041Wn : list7) {
                                        User user2 = c30041Wn.A01;
                                        int i60 = c30041Wn.A00;
                                        List list8 = c30041Wn.A02;
                                        if (list8 != null) {
                                            C11G.A01(c11g2, user2, A0l2, list8, i60, true);
                                        } else {
                                            str = "inactiveAds";
                                        }
                                    }
                                } else {
                                    str = "inactiveAdsFromAllBrands";
                                }
                                C0OR.A0E(str);
                                throw null;
                            }
                            if (abstractC24043Co12 instanceof CKG) {
                                enumC170839fp2 = EnumC170839fp.LOADING;
                            } else if (!(abstractC24043Co12 instanceof CKE)) {
                                throw C4UK.A00();
                            } else {
                                enumC170839fp2 = EnumC170839fp.RETRY;
                            }
                            A0l2 = C25930wq.A0l(new B19(enumC170839fp2));
                            ktCImplShape3S0201000_I2_16.A00 = 1;
                            emit = A108.emit(A0l2, ktCImplShape3S0201000_I2_16);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i9 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_16 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 41);
                obj2 = ktCImplShape3S0201000_I2_16.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i9 = ktCImplShape3S0201000_I2_16.A00;
                if (i9 != 0) {
                }
                break;
            case 7:
                if (KtCImplShape3S0201000_I2_1.A00(42, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_17 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i61 = ktCImplShape3S0201000_I2_17.A00;
                    if ((i61 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_17.A00 = i61 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_17.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i10 = ktCImplShape3S0201000_I2_17.A00;
                        i11 = 1;
                        if (i10 != 0) {
                            A10 = C25950ws.A10(this, obj2);
                            AbstractC24043Co1 abstractC24043Co13 = (AbstractC24043Co1) obj;
                            if (abstractC24043Co13 instanceof CKF) {
                                C30031Wm c30031Wm2 = (C30031Wm) ((CKF) abstractC24043Co13).A00;
                                User user3 = c30031Wm2.A01;
                                str2 = user3 != null ? user3.BKR() : null;
                                C11G c11g3 = (C11G) this.A01;
                                User user4 = c30031Wm2.A01;
                                List list9 = c30031Wm2.A02;
                                if (list9 != null) {
                                    A0l3 = C11G.A00(c11g3, user4, list9, false);
                                } else {
                                    C0OR.A0E("activeAds");
                                    throw null;
                                }
                            } else {
                                if (abstractC24043Co13 instanceof CKG) {
                                    enumC170839fp3 = EnumC170839fp.LOADING;
                                } else if (abstractC24043Co13 instanceof CKE) {
                                    enumC170839fp3 = EnumC170839fp.RETRY;
                                } else {
                                    throw C4UK.A00();
                                }
                                A0l3 = C25930wq.A0l(new B19(enumC170839fp3));
                            }
                            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(A0l3, 20, str2);
                            ktCImplShape3S0201000_I2_17.A00 = i11;
                            emit = A10.emit(ktCSuperShape0S1100000_I2, ktCImplShape3S0201000_I2_17);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i10 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_17 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 42);
                obj2 = ktCImplShape3S0201000_I2_17.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i10 = ktCImplShape3S0201000_I2_17.A00;
                i11 = 1;
                if (i10 != 0) {
                }
                break;
            case 8:
                if (KtCImplShape3S0201000_I2_1.A00(43, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_17 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i62 = ktCImplShape3S0201000_I2_17.A00;
                    if ((i62 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_17.A00 = i62 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_17.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i12 = ktCImplShape3S0201000_I2_17.A00;
                        i11 = 1;
                        if (i12 != 0) {
                            A10 = C25950ws.A10(this, obj2);
                            AbstractC24043Co1 abstractC24043Co14 = (AbstractC24043Co1) obj;
                            if (abstractC24043Co14 instanceof CKF) {
                                C30041Wn c30041Wn2 = (C30041Wn) ((CKF) abstractC24043Co14).A00;
                                User user5 = c30041Wn2.A01;
                                str2 = user5 != null ? user5.BKR() : null;
                                C11G c11g4 = (C11G) this.A01;
                                User user6 = c30041Wn2.A01;
                                List list10 = c30041Wn2.A02;
                                if (list10 != null) {
                                    A0l3 = C11G.A00(c11g4, user6, list10, true);
                                } else {
                                    C0OR.A0E("inactiveAds");
                                    throw null;
                                }
                            } else {
                                if (abstractC24043Co14 instanceof CKG) {
                                    enumC170839fp4 = EnumC170839fp.LOADING;
                                } else if (abstractC24043Co14 instanceof CKE) {
                                    enumC170839fp4 = EnumC170839fp.RETRY;
                                } else {
                                    throw C4UK.A00();
                                }
                                A0l3 = C25930wq.A0l(new B19(enumC170839fp4));
                            }
                            KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 = new KtCSuperShape0S1100000_I2(A0l3, 20, str2);
                            ktCImplShape3S0201000_I2_17.A00 = i11;
                            emit = A10.emit(ktCSuperShape0S1100000_I22, ktCImplShape3S0201000_I2_17);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i12 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_17 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 43);
                obj2 = ktCImplShape3S0201000_I2_17.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i12 = ktCImplShape3S0201000_I2_17.A00;
                i11 = 1;
                if (i12 != 0) {
                }
                break;
            case 9:
                if (KtCImplShape3S0201000_I2_1.A00(44, interfaceC148208Yc)) {
                    ktCImplShape3S0201000_I2_18 = (KtCImplShape3S0201000_I2_1) interfaceC148208Yc;
                    int i63 = ktCImplShape3S0201000_I2_18.A00;
                    if ((i63 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape3S0201000_I2_18.A00 = i63 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape3S0201000_I2_18.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i13 = ktCImplShape3S0201000_I2_18.A00;
                        if (i13 != 0) {
                            ?? A109 = C25950ws.A10(this, obj2);
                            AbstractC24043Co1 abstractC24043Co15 = (AbstractC24043Co1) obj;
                            if (abstractC24043Co15 instanceof CKF) {
                                AnonymousClass111 anonymousClass111 = (AnonymousClass111) this.A01;
                                C30211Xe c30211Xe = (C30211Xe) ((CKF) abstractC24043Co15).A00;
                                A0l4 = C25920wp.A0w();
                                int i64 = 2131822574;
                                if (C70763jC.A0E(C0TD.A05, anonymousClass111.A04, 36323728128221218L)) {
                                    i64 = 2131822575;
                                }
                                A0l4.add(new C47q(i64));
                                A0l4.add(new C759047u("divider_id"));
                                int i65 = 0;
                                for (C63663Aa c63663Aa : c30211Xe.A00) {
                                    int i66 = i65 + 1;
                                    User user7 = c63663Aa.A00;
                                    if (user7 != null) {
                                        String id = user7.getId();
                                        User user8 = c63663Aa.A00;
                                        if (user8 != null) {
                                            ImageUrl B4d = user8.B4d();
                                            User user9 = c63663Aa.A00;
                                            if (user9 != null) {
                                                String BKR = user9.BKR();
                                                User user10 = c63663Aa.A00;
                                                if (user10 != null) {
                                                    A0l4.add(new C41930MFn(B4d, id, BKR, user10.AkA(), R.dimen._self_serve_linking_artist_avatar_search_size, false, false));
                                                    List<C3FI> list11 = c63663Aa.A01;
                                                    if (list11 != null) {
                                                        for (C3FI c3fi : list11) {
                                                            String str5 = c3fi.A02;
                                                            if (str5 != null) {
                                                                ImageUrl imageUrl = c3fi.A01;
                                                                if (imageUrl != null) {
                                                                    String str6 = c3fi.A03;
                                                                    long j2 = c3fi.A00;
                                                                    if (c3fi.A04 != null) {
                                                                        A0l4.add(new C48K(new C63673Ab(new KtLambdaShape5S1200000_I2(c3fi, anonymousClass111, id, 21), new KtLambdaShape5S1200000_I2(c3fi, anonymousClass111, id, 22)), imageUrl, str5, str6, j2));
                                                                    } else {
                                                                        str = "placementPreviewUrl";
                                                                    }
                                                                } else {
                                                                    str = "thumbnailUrl";
                                                                }
                                                            } else {
                                                                str = "adMediaId";
                                                            }
                                                            C0OR.A0E(str);
                                                            throw null;
                                                            break;
                                                        }
                                                        if (i65 != c30211Xe.A00.size() - 1) {
                                                            Integer valueOf = Integer.valueOf((int) R.color.igds_loading_shimmer_light);
                                                            String A0l5 = C25920wp.A0l();
                                                            C0OR.A06(A0l5);
                                                            A0l4.add(new C158258wt(valueOf, null, A0l5, R.dimen.abc_button_inset_vertical_material));
                                                        }
                                                        i65 = i66;
                                                    } else {
                                                        C0OR.A0E("pendingSponsorBoosts");
                                                        throw null;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    str = "sponsor";
                                    C0OR.A0E(str);
                                    throw null;
                                }
                            }
                            if (abstractC24043Co15 instanceof CKG) {
                                enumC170839fp5 = EnumC170839fp.LOADING;
                            } else if (!(abstractC24043Co15 instanceof CKE)) {
                                throw C4UK.A00();
                            } else {
                                enumC170839fp5 = EnumC170839fp.RETRY;
                            }
                            A0l4 = C25930wq.A0l(new B19(enumC170839fp5));
                            ktCImplShape3S0201000_I2_18.A00 = 1;
                            emit = A109.emit(A0l4, ktCImplShape3S0201000_I2_18);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i13 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape3S0201000_I2_18 = new KtCImplShape3S0201000_I2_1(this, interfaceC148208Yc, 44);
                obj2 = ktCImplShape3S0201000_I2_18.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i13 = ktCImplShape3S0201000_I2_18.A00;
                if (i13 != 0) {
                }
                break;
            case 10:
                InterfaceC87324mo interfaceC87324mo = (InterfaceC87324mo) obj;
                C1iZ c1iZ = (C1iZ) this.A01;
                View view2 = (View) this.A00;
                if (interfaceC87324mo instanceof C746941t) {
                    C7ES A0Y = C25980wv.A0Y(c1iZ.requireActivity(), C25920wp.A0Y(((AbstractC32001ho) c1iZ).A01), EnumC171169gN.A0K, ((C746941t) interfaceC87324mo).A00);
                    A0Y.A07(C1iZ.__redex_internal_original_name);
                    A0Y.A04();
                } else if (interfaceC87324mo instanceof C747141v) {
                    C70643iu A00 = C70643iu.A00();
                    C70643iu.A06(c1iZ.requireContext(), A00, 2131822536);
                    C70643iu.A09(A00);
                } else if (interfaceC87324mo instanceof C747241w) {
                    C25920wp.A0J(view2, R.id.done_button).setVisibility(0);
                    C25920wp.A0J(view2, R.id.loading_spinner).setVisibility(8);
                    C70743jA.A0D(c1iZ);
                } else if (interfaceC87324mo instanceof C747041u) {
                    C25920wp.A0J(view2, R.id.done_button).setVisibility(0);
                    C25920wp.A0J(view2, R.id.loading_spinner).setVisibility(8);
                    c1iZ.onBackPressed();
                }
                return Unit.A00;
            case 11:
                if (KtCImplShape4S0201000_I2_2.A00(15, interfaceC148208Yc)) {
                    KtCImplShape4S0201000_I2_2 ktCImplShape4S0201000_I2_22 = (KtCImplShape4S0201000_I2_2) interfaceC148208Yc;
                    int i67 = ktCImplShape4S0201000_I2_22.A00;
                    if ((i67 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape4S0201000_I2_22.A00 = i67 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape4S0201000_I2_2 = ktCImplShape4S0201000_I2_22;
                        obj3 = ktCImplShape4S0201000_I2_2.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i7 = ktCImplShape4S0201000_I2_2.A00;
                        if (i7 == 0) {
                            if (i7 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj3);
                            return Unit.A00;
                        }
                        InterfaceC88924pe A1010 = C25950ws.A10(this, obj3);
                        AbstractC24043Co1 abstractC24043Co16 = (AbstractC24043Co1) obj;
                        if (abstractC24043Co16 instanceof CKF) {
                            C1XI c1xi = (C1XI) ((CKF) abstractC24043Co16).A00;
                            String str7 = c1xi.A05;
                            if (str7 != null) {
                                String str8 = c1xi.A04;
                                if (str8 != null) {
                                    String str9 = c1xi.A03;
                                    if (str9 != null) {
                                        String str10 = c1xi.A06;
                                        if (str10 != null) {
                                            InstagramMediaProductType instagramMediaProductType = c1xi.A00;
                                            if (instagramMediaProductType != null) {
                                                PromoteButtonAction promoteButtonAction = c1xi.A01;
                                                if (promoteButtonAction != null) {
                                                    ktCSuperShape0S4300000_I2 = new KtCSuperShape0S4300000_I2(instagramMediaProductType, promoteButtonAction, c1xi.A02, str7, str8, str9, str10);
                                                } else {
                                                    str = "primaryButton";
                                                }
                                            } else {
                                                str = "mediaProductType";
                                            }
                                        }
                                        str = "thumbnailUrl";
                                    } else {
                                        str = "displayBody";
                                    }
                                } else {
                                    str = "displayTitle";
                                }
                            } else {
                                str = "screenTitle";
                            }
                            C0OR.A0E(str);
                            throw null;
                        }
                        ktCSuperShape0S4300000_I2 = null;
                        if (abstractC24043Co16 instanceof CKG) {
                            c289718t = new C289718t(null, true);
                            ktCImplShape4S0201000_I2_2.A00 = 1;
                            interfaceC88924pe4 = A1010;
                            ktCImplShape12S0201000_I2_102 = ktCImplShape4S0201000_I2_2;
                            emit = interfaceC88924pe4.emit(c289718t, ktCImplShape12S0201000_I2_102);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        } else if (!(abstractC24043Co16 instanceof CKE)) {
                            throw C4UK.A00();
                        }
                        c289718t = new C289718t(ktCSuperShape0S4300000_I2, false);
                        ktCImplShape4S0201000_I2_2.A00 = 1;
                        interfaceC88924pe4 = A1010;
                        ktCImplShape12S0201000_I2_102 = ktCImplShape4S0201000_I2_2;
                        emit = interfaceC88924pe4.emit(c289718t, ktCImplShape12S0201000_I2_102);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape4S0201000_I2_2 = new KtCImplShape4S0201000_I2_2(this, interfaceC148208Yc, 15);
                obj3 = ktCImplShape4S0201000_I2_2.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i7 = ktCImplShape4S0201000_I2_2.A00;
                if (i7 == 0) {
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (KtCImplShape2S0301000_I2_1.A00(34, interfaceC148208Yc)) {
                    ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
                    int i68 = ktCImplShape2S0301000_I2_1.A00;
                    if ((i68 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0301000_I2_1.A00 = i68 - Process.WAIT_RESULT_TIMEOUT;
                        obj4 = ktCImplShape2S0301000_I2_1.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i14 = ktCImplShape2S0301000_I2_1.A00;
                        i15 = 2;
                        if (i14 != 0) {
                            A102 = C25950ws.A10(this, obj4);
                            obj5 = (AbstractC69863c2) obj;
                            if (!(obj5 instanceof C1nC)) {
                                if (obj5 instanceof C1nD) {
                                    Object obj8 = ((C1nD) obj5).A00;
                                    ktCImplShape2S0301000_I2_1.A01 = A102;
                                    ktCImplShape2S0301000_I2_1.A00 = 1;
                                    obj4 = ((C0YS) this.A01).invoke(obj8, ktCImplShape2S0301000_I2_1);
                                    if (obj4 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            ktCImplShape2S0301000_I2_1.A01 = null;
                            ktCImplShape2S0301000_I2_1.A00 = i15;
                            emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        } else if (i14 != 1) {
                            if (i14 != 2) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        } else {
                            A102 = (InterfaceC88924pe) ktCImplShape2S0301000_I2_1.A01;
                            C12070Oz.A00(obj4);
                        }
                        obj5 = C1nD.A02(obj4);
                        ktCImplShape2S0301000_I2_1.A01 = null;
                        ktCImplShape2S0301000_I2_1.A00 = i15;
                        emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 34);
                obj4 = ktCImplShape2S0301000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i14 = ktCImplShape2S0301000_I2_1.A00;
                i15 = 2;
                if (i14 != 0) {
                }
                obj5 = C1nD.A02(obj4);
                ktCImplShape2S0301000_I2_1.A01 = null;
                ktCImplShape2S0301000_I2_1.A00 = i15;
                emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 13:
                if (KtCImplShape2S0301000_I2_1.A00(35, interfaceC148208Yc)) {
                    ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
                    int i69 = ktCImplShape2S0301000_I2_1.A00;
                    if ((i69 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0301000_I2_1.A00 = i69 - Process.WAIT_RESULT_TIMEOUT;
                        obj4 = ktCImplShape2S0301000_I2_1.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i16 = ktCImplShape2S0301000_I2_1.A00;
                        i15 = 2;
                        if (i16 != 0) {
                            A102 = C25950ws.A10(this, obj4);
                            obj5 = (AbstractC24043Co1) obj;
                            if (!(obj5 instanceof CKG) && !(obj5 instanceof CKF)) {
                                if (obj5 instanceof CKE) {
                                    Object obj9 = ((CKE) obj5).A00;
                                    ktCImplShape2S0301000_I2_1.A01 = A102;
                                    ktCImplShape2S0301000_I2_1.A00 = 1;
                                    obj4 = ((C0YS) this.A01).invoke(obj9, ktCImplShape2S0301000_I2_1);
                                    if (obj4 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else {
                                    throw C4UK.A00();
                                }
                            }
                            ktCImplShape2S0301000_I2_1.A01 = null;
                            ktCImplShape2S0301000_I2_1.A00 = i15;
                            emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        } else if (i16 != 1) {
                            if (i16 != 2) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        } else {
                            A102 = (InterfaceC88924pe) ktCImplShape2S0301000_I2_1.A01;
                            C12070Oz.A00(obj4);
                        }
                        obj5 = new CKE(obj4);
                        ktCImplShape2S0301000_I2_1.A01 = null;
                        ktCImplShape2S0301000_I2_1.A00 = i15;
                        emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 35);
                obj4 = ktCImplShape2S0301000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i16 = ktCImplShape2S0301000_I2_1.A00;
                i15 = 2;
                if (i16 != 0) {
                }
                obj5 = new CKE(obj4);
                ktCImplShape2S0301000_I2_1.A01 = null;
                ktCImplShape2S0301000_I2_1.A00 = i15;
                emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 14:
                if (KtCImplShape2S0301000_I2_1.A00(36, interfaceC148208Yc)) {
                    ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
                    int i70 = ktCImplShape2S0301000_I2_1.A00;
                    if ((i70 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0301000_I2_1.A00 = i70 - Process.WAIT_RESULT_TIMEOUT;
                        obj4 = ktCImplShape2S0301000_I2_1.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i17 = ktCImplShape2S0301000_I2_1.A00;
                        i15 = 2;
                        if (i17 != 0) {
                            A102 = C25950ws.A10(this, obj4);
                            obj5 = (AbstractC69863c2) obj;
                            if (obj5 instanceof C1nC) {
                                Object obj10 = ((C1nC) obj5).A00;
                                ktCImplShape2S0301000_I2_1.A01 = A102;
                                ktCImplShape2S0301000_I2_1.A00 = 1;
                                obj4 = ((C0YS) this.A01).invoke(obj10, ktCImplShape2S0301000_I2_1);
                                if (obj4 == enumC35959IpB) {
                                    return enumC35959IpB;
                                }
                            } else {
                                if (!(obj5 instanceof C1nD)) {
                                    throw C4UK.A00();
                                }
                                ktCImplShape2S0301000_I2_1.A01 = null;
                                ktCImplShape2S0301000_I2_1.A00 = i15;
                                emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                                if (emit == enumC35959IpB) {
                                }
                                return Unit.A00;
                            }
                        } else if (i17 != 1) {
                            if (i17 != 2) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        } else {
                            A102 = (InterfaceC88924pe) ktCImplShape2S0301000_I2_1.A01;
                            C12070Oz.A00(obj4);
                        }
                        obj5 = C1nC.A00(obj4);
                        ktCImplShape2S0301000_I2_1.A01 = null;
                        ktCImplShape2S0301000_I2_1.A00 = i15;
                        emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 36);
                obj4 = ktCImplShape2S0301000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i17 = ktCImplShape2S0301000_I2_1.A00;
                i15 = 2;
                if (i17 != 0) {
                }
                obj5 = C1nC.A00(obj4);
                ktCImplShape2S0301000_I2_1.A01 = null;
                ktCImplShape2S0301000_I2_1.A00 = i15;
                emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 15:
                if (KtCImplShape2S0301000_I2_1.A00(37, interfaceC148208Yc)) {
                    ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
                    int i71 = ktCImplShape2S0301000_I2_1.A00;
                    if ((i71 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape2S0301000_I2_1.A00 = i71 - Process.WAIT_RESULT_TIMEOUT;
                        obj4 = ktCImplShape2S0301000_I2_1.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i18 = ktCImplShape2S0301000_I2_1.A00;
                        i15 = 2;
                        if (i18 != 0) {
                            A102 = C25950ws.A10(this, obj4);
                            obj5 = (AbstractC24043Co1) obj;
                            if (!(obj5 instanceof CKG)) {
                                if (obj5 instanceof CKF) {
                                    Object obj11 = ((CKF) obj5).A00;
                                    ktCImplShape2S0301000_I2_1.A01 = A102;
                                    ktCImplShape2S0301000_I2_1.A00 = 1;
                                    obj4 = ((C0YS) this.A01).invoke(obj11, ktCImplShape2S0301000_I2_1);
                                    if (obj4 == enumC35959IpB) {
                                        return enumC35959IpB;
                                    }
                                } else if (!(obj5 instanceof CKE)) {
                                    throw C4UK.A00();
                                }
                            }
                            ktCImplShape2S0301000_I2_1.A01 = null;
                            ktCImplShape2S0301000_I2_1.A00 = i15;
                            emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        } else if (i18 != 1) {
                            if (i18 != 2) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj4);
                            return Unit.A00;
                        } else {
                            A102 = (InterfaceC88924pe) ktCImplShape2S0301000_I2_1.A01;
                            C12070Oz.A00(obj4);
                        }
                        obj5 = new CKF(obj4);
                        ktCImplShape2S0301000_I2_1.A01 = null;
                        ktCImplShape2S0301000_I2_1.A00 = i15;
                        emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(this, interfaceC148208Yc, 37);
                obj4 = ktCImplShape2S0301000_I2_1.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i18 = ktCImplShape2S0301000_I2_1.A00;
                i15 = 2;
                if (i18 != 0) {
                }
                obj5 = new CKF(obj4);
                ktCImplShape2S0301000_I2_1.A01 = null;
                ktCImplShape2S0301000_I2_1.A00 = i15;
                emit = A102.emit(obj5, ktCImplShape2S0301000_I2_1);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            case 16:
                if (KtCImplShape6S0201000_I2_4.A00(14, interfaceC148208Yc)) {
                    ktCImplShape6S0201000_I2_4 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i72 = ktCImplShape6S0201000_I2_4.A00;
                    if ((i72 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_4.A00 = i72 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape6S0201000_I2_4.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i19 = ktCImplShape6S0201000_I2_4.A00;
                        if (i19 != 0) {
                            InterfaceC88924pe A1011 = C25950ws.A10(this, obj2);
                            Object obj12 = ((C119906qp) obj).A01;
                            if (obj12 != null && C25970wu.A00(obj12) >= 0.3f) {
                                ktCImplShape6S0201000_I2_4.A00 = 1;
                                emit = A1011.emit(obj, ktCImplShape6S0201000_I2_4);
                                if (emit == enumC35959IpB) {
                                }
                            }
                            return Unit.A00;
                        }
                        if (i19 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_4 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 14);
                obj2 = ktCImplShape6S0201000_I2_4.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i19 = ktCImplShape6S0201000_I2_4.A00;
                if (i19 != 0) {
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (KtCImplShape6S0201000_I2_4.A00(15, interfaceC148208Yc)) {
                    ktCImplShape6S0201000_I2_42 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i73 = ktCImplShape6S0201000_I2_42.A00;
                    if ((i73 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_42.A00 = i73 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape6S0201000_I2_42.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i20 = ktCImplShape6S0201000_I2_42.A00;
                        if (i20 != 0) {
                            InterfaceC88924pe A1012 = C25950ws.A10(this, obj2);
                            KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 = (KtCSuperShape0S2101000_I2) obj;
                            C11H c11h = (C11H) this.A01;
                            if (ktCSuperShape0S2101000_I2 != null) {
                                c1bd = new C1BE(C11H.A00(c11h), ktCSuperShape0S2101000_I2);
                            } else {
                                C63823Aq c63823Aq = c11h.A03;
                                long currentTimeMillis = System.currentTimeMillis();
                                SharedPreferences sharedPreferences = c63823Aq.A00;
                                long A042 = C25930wq.A04(sharedPreferences, "ADD_YOURS_ROW_NUX_SEEN_TIME");
                                boolean z4 = false;
                                if (sharedPreferences.getInt("ADD_YOURS_ROW_NUX_SEEN_COUNT", 0) <= C70763jC.A01(C0TD.A06, c63823Aq.A01.A00, 36606212422504969L) && currentTimeMillis - A042 > 86400000) {
                                    z4 = true;
                                }
                                c1bd = new C1BD(C11H.A00(c11h), z4);
                            }
                            ktCImplShape6S0201000_I2_42.A00 = 1;
                            emit = A1012.emit(c1bd, ktCImplShape6S0201000_I2_42);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i20 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_42 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 15);
                obj2 = ktCImplShape6S0201000_I2_42.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i20 = ktCImplShape6S0201000_I2_42.A00;
                if (i20 != 0) {
                }
                break;
            case 18:
                if (KtCImplShape6S0201000_I2_4.A00(16, interfaceC148208Yc)) {
                    KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_410 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i74 = ktCImplShape6S0201000_I2_410.A00;
                    if ((i74 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_410.A00 = i74 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape6S0201000_I2_43 = ktCImplShape6S0201000_I2_410;
                        obj2 = ktCImplShape6S0201000_I2_43.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i21 = ktCImplShape6S0201000_I2_43.A00;
                        i22 = 1;
                        if (i21 != 0) {
                            ktCImplShape6S0201000_I2_47 = ktCImplShape6S0201000_I2_43;
                            interfaceC88924pe = C25950ws.A10(this, obj2);
                            c34751tj = new C1BF(new KtCSuperShape0S0600000_I2((C0ZU) null, (C0ZU) null, (InterfaceC13700Yl) new KtLambdaShape158S0100000_I2_13(this.A01, 10), (C0YS) null, (C0YS) null, (C0YS) null, 47), (List) obj);
                            ktCImplShape6S0201000_I2_47.A00 = i22;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape6S0201000_I2_47;
                            interfaceC88924pe3 = interfaceC88924pe;
                            bool = c34751tj;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i21 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_43 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 16);
                obj2 = ktCImplShape6S0201000_I2_43.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i21 = ktCImplShape6S0201000_I2_43.A00;
                i22 = 1;
                if (i21 != 0) {
                }
                break;
            case 19:
                if (KtCImplShape6S0201000_I2_4.A00(17, interfaceC148208Yc)) {
                    ktCImplShape6S0201000_I2_44 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i75 = ktCImplShape6S0201000_I2_44.A00;
                    if ((i75 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_44.A00 = i75 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape6S0201000_I2_44.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i23 = ktCImplShape6S0201000_I2_44.A00;
                        if (i23 != 0) {
                            InterfaceC88924pe A1013 = C25950ws.A10(this, obj2);
                            KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) obj;
                            if (ktCSuperShape0S2110000_I2 != null) {
                                list2 = (List) ktCSuperShape0S2110000_I2.A00;
                                z = ktCSuperShape0S2110000_I2.A03;
                            } else {
                                list2 = C0ZV.A00;
                                z = false;
                            }
                            Object obj13 = this.A01;
                            C1BG c1bg = new C1BG(new KtCSuperShape0S0600000_I2((C0ZU) null, (C0ZU) null, (InterfaceC13700Yl) null, (C0YS) new KtLambdaShape168S0100000_I2_1(obj13, 37), (C0YS) new KtLambdaShape168S0100000_I2_1(obj13, 38), (C0YS) new KtLambdaShape168S0100000_I2_1(obj13, 39), 28), list2, z);
                            ktCImplShape6S0201000_I2_44.A00 = 1;
                            emit = A1013.emit(c1bg, ktCImplShape6S0201000_I2_44);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i23 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_44 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 17);
                obj2 = ktCImplShape6S0201000_I2_44.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i23 = ktCImplShape6S0201000_I2_44.A00;
                if (i23 != 0) {
                }
                break;
            case 20:
                AbstractC42952Pp abstractC42952Pp = (AbstractC42952Pp) obj;
                if (abstractC42952Pp instanceof C1sP) {
                    final C1c8 c1c8 = (C1c8) this.A01;
                    if (c1c8.getContext() != null) {
                        view = (View) this.A00;
                        Achievement achievement = ((C1sP) abstractC42952Pp).A00;
                        Integer num2 = achievement.A04;
                        boolean A1Y = C25930wq.A1Y(num2);
                        c1c8.A0F = A1Y;
                        if (A1Y) {
                            String str11 = achievement.A07;
                            if (str11 == null) {
                                str11 = "";
                            }
                            c1c8.A0A = str11;
                            c1c8.A0B = achievement.A08;
                            c1c8.A0D = String.valueOf(num2);
                        } else {
                            c1c8.A0A = achievement.A05;
                            c1c8.A0B = achievement.A0A;
                        }
                        c1c8.A0E = achievement.A09;
                        c1c8.A0C = achievement.A03.A00;
                        c1c8.A09 = achievement.A06;
                        c1c8.A06 = (IgImageView) C25920wp.A0J(view, R.id.achievement_details_item_image);
                        c1c8.A04 = (IgTextView) C25920wp.A0J(view, R.id.achievement_details_item_title);
                        c1c8.A02 = (IgTextView) C25920wp.A0J(view, R.id.achievement_details_item_description);
                        c1c8.A03 = (IgTextView) C25920wp.A0J(view, R.id.achievement_details_item_time_achieved);
                        c1c8.A07 = (IgdsBottomButtonLayout) C25920wp.A0J(view, R.id.achievement_details_bottom_button_layout);
                        boolean z5 = c1c8.A0F;
                        str3 = "achievementTimeAchieved";
                        IgTextView igTextView = c1c8.A03;
                        if (!z5) {
                            if (igTextView != null) {
                                igTextView.setVisibility(8);
                                igdsBottomButtonLayout = c1c8.A07;
                                if (igdsBottomButtonLayout != null) {
                                    str3 = "achievementDetailsBottomButtonLayout";
                                } else {
                                    AchievementButtonInfo achievementButtonInfo = achievement.A01;
                                    if (achievementButtonInfo != null) {
                                        igdsBottomButtonLayout.setPrimaryAction(achievementButtonInfo.A00, new IDxCListenerShape12S1100000_1_I2(achievementButtonInfo.A01, c1c8, 7));
                                    }
                                    AchievementButtonInfo achievementButtonInfo2 = achievement.A02;
                                    if (achievementButtonInfo2 != null) {
                                        igdsBottomButtonLayout.setSecondaryAction(achievementButtonInfo2.A00, new IDxCListenerShape12S1100000_1_I2(achievementButtonInfo2.A01, c1c8, 8));
                                    }
                                    igdsBottomButtonLayout.setDividerVisible(true);
                                    IgImageView igImageView = c1c8.A06;
                                    if (igImageView == null) {
                                        str3 = "achievementImage";
                                    } else {
                                        String str12 = c1c8.A0B;
                                        if (str12 == null) {
                                            str3 = "imageUrl";
                                        } else {
                                            C25960wt.A1J(c1c8, igImageView, str12);
                                            IgTextView igTextView2 = c1c8.A04;
                                            if (igTextView2 == null) {
                                                str3 = "achievementTitle";
                                            } else {
                                                String str13 = c1c8.A0E;
                                                if (str13 == null) {
                                                    str3 = DialogModule.KEY_TITLE;
                                                } else {
                                                    igTextView2.setText(str13);
                                                    IgTextView igTextView3 = c1c8.A02;
                                                    if (igTextView3 == null) {
                                                        str3 = "achievementDescription";
                                                    } else {
                                                        String str14 = c1c8.A0A;
                                                        if (str14 == null) {
                                                            str3 = DevServerEntity.COLUMN_DESCRIPTION;
                                                        } else {
                                                            igTextView3.setText(str14);
                                                            View view3 = c1c8.A00;
                                                            if (view3 != null) {
                                                                view3.setVisibility(0);
                                                                SpinnerImageView spinnerImageView2 = c1c8.A08;
                                                                if (spinnerImageView2 != null) {
                                                                    spinnerImageView2.setVisibility(8);
                                                                    runnable = new Runnable() { // from class: X.4OK
                                                                        @Override // java.lang.Runnable
                                                                        public final void run() {
                                                                            AbstractC31842GbY A002 = AbstractC31842GbY.A00.A00(C1c8.this.getActivity());
                                                                            if (A002 != null) {
                                                                                A002.A09();
                                                                            }
                                                                        }
                                                                    };
                                                                    j = 50;
                                                                    view.postDelayed(runnable, j);
                                                                }
                                                                str3 = "achievementSpinnerView";
                                                            }
                                                            str3 = "achievementDetailsContainer";
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (igTextView != null) {
                            Resources A0B = C25920wp.A0B(c1c8);
                            c1c8.A0K.getValue();
                            String str15 = c1c8.A0D;
                            if (str15 == null) {
                                str3 = "timeAchieved";
                            } else {
                                igTextView.setText(C25940wr.A0d(A0B, C43022Pw.A00(Long.parseLong(str15) * 1000), 2131820899));
                                igdsBottomButtonLayout = c1c8.A07;
                                if (igdsBottomButtonLayout != null) {
                                }
                            }
                        }
                    }
                    return Unit.A00;
                }
                if (abstractC42952Pp instanceof C1sQ) {
                    C1c8 c1c82 = (C1c8) this.A01;
                    View view4 = c1c82.A00;
                    if (view4 != null) {
                        view4.setVisibility(8);
                        spinnerImageView = c1c82.A08;
                        break;
                    }
                    str3 = "achievementDetailsContainer";
                }
                return Unit.A00;
                C0OR.A0E(str3);
                throw null;
            case 21:
                AbstractC42972Pr abstractC42972Pr = (AbstractC42972Pr) obj;
                if (abstractC42972Pr instanceof C1sU) {
                    C1hB c1hB = (C1hB) this.A01;
                    C64553Dm c64553Dm = ((C1sU) abstractC42972Pr).A00;
                    c1hB.A03 = c64553Dm;
                    final Context context = c1hB.getContext();
                    if (context != null) {
                        View view5 = (View) this.A00;
                        c1hB.A04 = (IgTextView) C25920wp.A0J(view5, R.id.achievements_earned_achievements_textview);
                        c1hB.A05 = (IgTextView) C25920wp.A0J(view5, R.id.achievements_unearned_achievements_textview);
                        c1hB.A01 = (RecyclerView) C25920wp.A0J(view5, R.id.achievements_earned_achievements_recycler_view);
                        c1hB.A02 = (RecyclerView) C25920wp.A0J(view5, R.id.achievements_unearned_achievements_recycler_view);
                        IgTextView igTextView4 = c1hB.A04;
                        str4 = "earnedAchievementsTitleTextView";
                        if (igTextView4 != null) {
                            igTextView4.setText(c64553Dm.A00);
                            IgTextView igTextView5 = c1hB.A05;
                            String str16 = "unearnedAchievementsTitleTextView";
                            if (igTextView5 != null) {
                                igTextView5.setText(c64553Dm.A01);
                                List list12 = c64553Dm.A02;
                                String str17 = "earnedAchievementsRecyclerView";
                                if (list12.isEmpty()) {
                                    IgTextView igTextView6 = c1hB.A04;
                                    if (igTextView6 != null) {
                                        igTextView6.setVisibility(8);
                                        RecyclerView recyclerView = c1hB.A01;
                                        if (recyclerView != null) {
                                            recyclerView.setVisibility(8);
                                            list3 = c64553Dm.A03;
                                            if (!list3.isEmpty()) {
                                                IgTextView igTextView7 = c1hB.A05;
                                                if (igTextView7 != null) {
                                                    igTextView7.setVisibility(8);
                                                    RecyclerView recyclerView2 = c1hB.A02;
                                                    if (recyclerView2 != null) {
                                                        recyclerView2.setVisibility(8);
                                                        nestedScrollView = c1hB.A00;
                                                        if (nestedScrollView != null) {
                                                            str16 = "achievementsScrollView";
                                                        } else {
                                                            nestedScrollView.setVisibility(0);
                                                            SpinnerImageView spinnerImageView3 = c1hB.A09;
                                                            if (spinnerImageView3 == null) {
                                                                str16 = "achievementsSpinnerView";
                                                            } else {
                                                                spinnerImageView3.setVisibility(8);
                                                            }
                                                        }
                                                    }
                                                    C0OR.A0E("unearnedAchievementsRecyclerView");
                                                }
                                            } else {
                                                c1hB.A08 = new C3HM(context, c1hB, (AnonymousClass113) c1hB.A0B.getValue(), C25920wp.A0Y(c1hB.A0C));
                                                RecyclerView recyclerView3 = c1hB.A02;
                                                if (recyclerView3 != null) {
                                                    recyclerView3.setLayoutManager(new GridLayoutManager(3));
                                                    RecyclerView recyclerView4 = c1hB.A02;
                                                    if (recyclerView4 != null) {
                                                        C3HM c3hm = c1hB.A08;
                                                        str17 = "unearnedAchievementsRecyclerAdapter";
                                                        if (c3hm != null) {
                                                            recyclerView4.setAdapter(c3hm.A00);
                                                            RecyclerView recyclerView5 = c1hB.A02;
                                                            if (recyclerView5 != null) {
                                                                recyclerView5.A0y(new C76K(context) { // from class: X.12G
                                                                    public final int A00;

                                                                    {
                                                                        this.A00 = context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
                                                                    }

                                                                    @Override // p000X.C76K
                                                                    public final void getItemOffsets(Rect rect, View view6, RecyclerView recyclerView6, C41070LiD c41070LiD) {
                                                                        int i76;
                                                                        boolean A1Z2 = C25920wp.A1Z(rect, view6);
                                                                        int A02 = C25970wu.A02(2, recyclerView6, c41070LiD);
                                                                        super.getItemOffsets(rect, view6, recyclerView6, c41070LiD);
                                                                        int A03 = RecyclerView.A03(view6);
                                                                        AbstractC41587LyY abstractC41587LyY = recyclerView6.A0H;
                                                                        if (abstractC41587LyY != null) {
                                                                            i76 = abstractC41587LyY.A0i();
                                                                        } else {
                                                                            i76 = 1;
                                                                        }
                                                                        if (A03 / A02 < (i76 - (A1Z2 ? 1 : 0)) / A02) {
                                                                            rect.bottom = this.A00;
                                                                        }
                                                                    }
                                                                });
                                                                RecyclerView recyclerView6 = c1hB.A02;
                                                                if (recyclerView6 != null) {
                                                                    recyclerView6.setNestedScrollingEnabled(false);
                                                                    RecyclerView recyclerView7 = c1hB.A02;
                                                                    if (recyclerView7 != null) {
                                                                        recyclerView7.setOverScrollMode(2);
                                                                        C3HM c3hm2 = c1hB.A08;
                                                                        if (c3hm2 != null) {
                                                                            c3hm2.A00(list3);
                                                                            nestedScrollView = c1hB.A00;
                                                                            if (nestedScrollView != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                C0OR.A0E("unearnedAchievementsRecyclerView");
                                            }
                                        }
                                        C0OR.A0E(str17);
                                    }
                                } else {
                                    c1hB.A07 = new C3HM(context, c1hB, (AnonymousClass113) c1hB.A0B.getValue(), C25920wp.A0Y(c1hB.A0C));
                                    RecyclerView recyclerView8 = c1hB.A01;
                                    if (recyclerView8 != null) {
                                        recyclerView8.setLayoutManager(new GridLayoutManager(3));
                                        RecyclerView recyclerView9 = c1hB.A01;
                                        if (recyclerView9 != null) {
                                            C3HM c3hm3 = c1hB.A07;
                                            str4 = "earnedAchievementsRecyclerAdapter";
                                            if (c3hm3 != null) {
                                                recyclerView9.setAdapter(c3hm3.A00);
                                                RecyclerView recyclerView10 = c1hB.A01;
                                                if (recyclerView10 != null) {
                                                    recyclerView10.A0y(new C76K(context) { // from class: X.12G
                                                        public final int A00;

                                                        {
                                                            this.A00 = context.getResources().getDimensionPixelSize(R.dimen.abc_edit_text_inset_top_material);
                                                        }

                                                        @Override // p000X.C76K
                                                        public final void getItemOffsets(Rect rect, View view6, RecyclerView recyclerView62, C41070LiD c41070LiD) {
                                                            int i76;
                                                            boolean A1Z2 = C25920wp.A1Z(rect, view6);
                                                            int A02 = C25970wu.A02(2, recyclerView62, c41070LiD);
                                                            super.getItemOffsets(rect, view6, recyclerView62, c41070LiD);
                                                            int A03 = RecyclerView.A03(view6);
                                                            AbstractC41587LyY abstractC41587LyY = recyclerView62.A0H;
                                                            if (abstractC41587LyY != null) {
                                                                i76 = abstractC41587LyY.A0i();
                                                            } else {
                                                                i76 = 1;
                                                            }
                                                            if (A03 / A02 < (i76 - (A1Z2 ? 1 : 0)) / A02) {
                                                                rect.bottom = this.A00;
                                                            }
                                                        }
                                                    });
                                                    RecyclerView recyclerView11 = c1hB.A01;
                                                    if (recyclerView11 != null) {
                                                        recyclerView11.setNestedScrollingEnabled(false);
                                                        RecyclerView recyclerView12 = c1hB.A01;
                                                        if (recyclerView12 != null) {
                                                            recyclerView12.setOverScrollMode(2);
                                                            C3HM c3hm4 = c1hB.A07;
                                                            if (c3hm4 != null) {
                                                                c3hm4.A00(list12);
                                                                list3 = c64553Dm.A03;
                                                                if (!list3.isEmpty()) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    C0OR.A0E(str17);
                                }
                            }
                            C0OR.A0E(str16);
                        }
                        C0OR.A0E(str4);
                    }
                    return Unit.A00;
                }
                if (abstractC42972Pr instanceof C1sV) {
                    C1hB c1hB2 = (C1hB) this.A01;
                    NestedScrollView nestedScrollView2 = c1hB2.A00;
                    if (nestedScrollView2 == null) {
                        str4 = "achievementsScrollView";
                    } else {
                        nestedScrollView2.setVisibility(8);
                        spinnerImageView = c1hB2.A09;
                        if (spinnerImageView == null) {
                            str4 = "achievementsSpinnerView";
                        }
                        spinnerImageView.setVisibility(0);
                    }
                    C0OR.A0E(str4);
                }
                return Unit.A00;
                throw null;
            case 22:
                final AbstractC42992Pt abstractC42992Pt = (AbstractC42992Pt) obj;
                if (abstractC42992Pt instanceof C34151sc) {
                    view = (View) this.A00;
                    final C1h9 c1h9 = (C1h9) this.A01;
                    runnable = new Runnable() { // from class: X.4QV
                        @Override // java.lang.Runnable
                        public final void run() {
                            C1h9 c1h92 = C1h9.this;
                            ActivationModuleView activationModuleView = c1h92.A01;
                            String str18 = "activationModuleView";
                            if (activationModuleView != null) {
                                C3CH c3ch = ((C34151sc) abstractC42992Pt).A00;
                                activationModuleView.setData(c3ch.A01);
                                ActivationModuleView activationModuleView2 = c1h92.A01;
                                if (activationModuleView2 != null) {
                                    activationModuleView2.setVisibility(0);
                                    View view6 = c1h92.A00;
                                    if (view6 == null) {
                                        str18 = "loadingIndicator";
                                    } else {
                                        view6.setVisibility(8);
                                        ModuleVariant moduleVariant = c3ch.A02;
                                        if (moduleVariant != null) {
                                            c1h92.A02 = moduleVariant.toString();
                                            return;
                                        }
                                        return;
                                    }
                                }
                            }
                            C0OR.A0E(str18);
                            throw null;
                        }
                    };
                    j = 200;
                    view.postDelayed(runnable, j);
                }
                return Unit.A00;
            case 23:
                if (KtCImplShape6S0201000_I2_4.A00(24, interfaceC148208Yc)) {
                    ktCImplShape6S0201000_I2_45 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i76 = ktCImplShape6S0201000_I2_45.A00;
                    if ((i76 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_45.A00 = i76 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape6S0201000_I2_45.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i24 = ktCImplShape6S0201000_I2_45.A00;
                        if (i24 != 0) {
                            C12070Oz.A00(obj2);
                            Object obj14 = this.A00;
                            ktCImplShape6S0201000_I2_45.A00 = 1;
                            emit = ((InterfaceC88924pe) this.A01).emit(obj14, ktCImplShape6S0201000_I2_45);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i24 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_45 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 24);
                obj2 = ktCImplShape6S0201000_I2_45.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i24 = ktCImplShape6S0201000_I2_45.A00;
                if (i24 != 0) {
                }
                break;
            case 24:
                return A00((AbstractRunnableC17250gk) obj, interfaceC148208Yc);
            case 25:
                Pair pair = (Pair) obj;
                final AnonymousClass270 anonymousClass270 = (AnonymousClass270) pair.A00;
                final EnumC387226m enumC387226m = (EnumC387226m) pair.A01;
                if (anonymousClass270 != AnonymousClass270.Loading && anonymousClass270 != AnonymousClass270.Unknown && enumC387226m != EnumC387226m.Loading && enumC387226m != EnumC387226m.Unknown) {
                    final C0YS c0ys = (C0YS) this.A00;
                    C7GK.A04(new Runnable() { // from class: X.4RN
                        @Override // java.lang.Runnable
                        public final void run() {
                            c0ys.invoke(anonymousClass270, enumC387226m);
                        }
                    });
                    InterfaceC28348Emj interfaceC28348Emj2 = ((C49l) this.A01).A00;
                    if (interfaceC28348Emj2 != null) {
                        interfaceC28348Emj2.AC7(null);
                    }
                }
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                if (KtCImplShape6S0201000_I2_4.A00(28, interfaceC148208Yc)) {
                    KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_411 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i77 = ktCImplShape6S0201000_I2_411.A00;
                    if ((i77 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_411.A00 = i77 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape6S0201000_I2_46 = ktCImplShape6S0201000_I2_411;
                        obj3 = ktCImplShape6S0201000_I2_46.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i25 = ktCImplShape6S0201000_I2_46.A00;
                        if (i25 != 0) {
                            InterfaceC88924pe A1014 = C25950ws.A10(this, obj3);
                            AnonymousClass270 anonymousClass2702 = (AnonymousClass270) obj;
                            AnonymousClass270 anonymousClass2703 = AnonymousClass270.Loading;
                            InterfaceC91484uO interfaceC91484uO2 = ((C11E) this.A01).A0E;
                            if (anonymousClass2702 == anonymousClass2703) {
                                anonymousClass256 = AnonymousClass256.ON;
                            } else {
                                anonymousClass256 = AnonymousClass256.OFF;
                            }
                            interfaceC91484uO2.D8W(anonymousClass256);
                            switch (anonymousClass2702.ordinal()) {
                                case 0:
                                case 5:
                                    c289718t = C26o.ERROR;
                                    break;
                                case 1:
                                    c289718t = C26o.LOADING;
                                    break;
                                case 2:
                                    c289718t = C26o.NO_BACKUP;
                                    break;
                                case 3:
                                    c289718t = C26o.DEVICE_NOT_ON_BOARDED;
                                    break;
                                case 4:
                                    c289718t = C26o.DEVICE_ON_BOARDED;
                                    break;
                                default:
                                    throw C4UK.A00();
                            }
                            ktCImplShape6S0201000_I2_46.A00 = 1;
                            interfaceC88924pe4 = A1014;
                            ktCImplShape12S0201000_I2_102 = ktCImplShape6S0201000_I2_46;
                            emit = interfaceC88924pe4.emit(c289718t, ktCImplShape12S0201000_I2_102);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i25 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_46 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 28);
                obj3 = ktCImplShape6S0201000_I2_46.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i25 = ktCImplShape6S0201000_I2_46.A00;
                if (i25 != 0) {
                }
                break;
            case 27:
                if (KtCImplShape6S0201000_I2_4.A00(31, interfaceC148208Yc)) {
                    KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_412 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i78 = ktCImplShape6S0201000_I2_412.A00;
                    if ((i78 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_412.A00 = i78 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape6S0201000_I2_48 = ktCImplShape6S0201000_I2_412;
                        obj2 = ktCImplShape6S0201000_I2_48.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i26 = ktCImplShape6S0201000_I2_48.A00;
                        i22 = 1;
                        if (i26 != 0) {
                            InterfaceC88924pe A1015 = C25950ws.A10(this, obj2);
                            int A043 = C25920wp.A04(obj);
                            C34771tl c34771tl = (C34771tl) this.A01;
                            ktCImplShape6S0201000_I2_47 = ktCImplShape6S0201000_I2_48;
                            interfaceC88924pe = A1015;
                            c34751tj = new C34751tj(false, A043, c34771tl.A05, c34771tl.A06, c34771tl.A0A);
                            ktCImplShape6S0201000_I2_47.A00 = i22;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape6S0201000_I2_47;
                            interfaceC88924pe3 = interfaceC88924pe;
                            bool = c34751tj;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i26 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_48 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 31);
                obj2 = ktCImplShape6S0201000_I2_48.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i26 = ktCImplShape6S0201000_I2_48.A00;
                i22 = 1;
                if (i26 != 0) {
                }
                break;
            case 28:
                if (KtCImplShape6S0201000_I2_4.A00(32, interfaceC148208Yc)) {
                    KtCImplShape6S0201000_I2_4 ktCImplShape6S0201000_I2_413 = (KtCImplShape6S0201000_I2_4) interfaceC148208Yc;
                    int i79 = ktCImplShape6S0201000_I2_413.A00;
                    if ((i79 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape6S0201000_I2_413.A00 = i79 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape6S0201000_I2_49 = ktCImplShape6S0201000_I2_413;
                        obj2 = ktCImplShape6S0201000_I2_49.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i27 = ktCImplShape6S0201000_I2_49.A00;
                        if (i27 != 0) {
                            InterfaceC88924pe A1016 = C25950ws.A10(this, obj2);
                            int A044 = C25920wp.A04(obj);
                            C34761tk c34761tk = (C34761tk) this.A01;
                            C34751tj c34751tj2 = new C34751tj(c34761tk.A05, A044, false, c34761tk.A07, C25930wq.A1W(C25920wp.A04(c34761tk.A0D.getValue()), 2));
                            ktCImplShape6S0201000_I2_49.A00 = 1;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape6S0201000_I2_49;
                            interfaceC88924pe3 = A1016;
                            bool = c34751tj2;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i27 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape6S0201000_I2_49 = new KtCImplShape6S0201000_I2_4(this, interfaceC148208Yc, 32);
                obj2 = ktCImplShape6S0201000_I2_49.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i27 = ktCImplShape6S0201000_I2_49.A00;
                if (i27 != 0) {
                }
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                int A045 = C25920wp.A04(obj);
                if (A045 > 0) {
                    C31811go c31811go = (C31811go) this.A01;
                    ViewStub viewStub = (ViewStub) this.A00;
                    C70643iu A012 = C70643iu.A01();
                    C70643iu.A07(c31811go, A012, A045);
                    A012.A01 = C68633Xg.A00();
                    C3V8 A0A = A012.A0A();
                    C32336Gnm c32336Gnm = c31811go.A03;
                    if (c32336Gnm == null) {
                        c32336Gnm = new C32336Gnm(viewStub);
                        c31811go.A03 = c32336Gnm;
                    }
                    c32336Gnm.A07(A0A);
                    c32336Gnm.A05(c31811go.A00);
                }
                return Unit.A00;
            case 30:
                C2SK c2sk = (C2SK) obj;
                if (c2sk instanceof C35221uY) {
                    Fragment fragment = (Fragment) this.A01;
                    C70743jA.A08(fragment.getContext(), C3XY.A01(fragment, ((C35221uY) c2sk).A00));
                } else if (c2sk instanceof C35231uZ) {
                    View findViewById = ((View) this.A00).findViewById(R.id.secondary_right_add_on_button);
                    if (findViewById != null) {
                        C32031hr c32031hr = (C32031hr) this.A01;
                        C25606DaV A013 = C35951vn.A01(c32031hr.requireActivity(), C3XY.A01(c32031hr, ((C35231uZ) c2sk).A00));
                        A013.A04(findViewById);
                        A013.A06(EnumC23685Chp.BELOW_ANCHOR);
                        A013.A07(C68313Uw.A06);
                        A013.A0B = false;
                        A013.A0A = true;
                        C25960wt.A1L(A013);
                        C25920wp.A11(((C11S) c32031hr.A03.getValue()).A03.A00.edit(), "has_seen_subscription_notification_settings_tooltip", true);
                    }
                } else if (c2sk instanceof C35211uX) {
                    C32031hr c32031hr2 = (C32031hr) this.A01;
                    FragmentActivity requireActivity = c32031hr2.requireActivity();
                    Object value = c32031hr2.A02.getValue();
                    Context requireContext = c32031hr2.requireContext();
                    User user11 = ((C35211uX) c2sk).A00;
                    C0OR.A0B(value, 1);
                    C7G0 A0V = C25940wr.A0V(requireContext);
                    A0V.A0B(2131827126);
                    A0V.A0g(C25920wp.A0n(requireContext, user11.BKR(), 2131827125));
                    A0V.A0F(C26010wy.A06(requireActivity, user11, value, 19), 2131827580);
                    C25940wr.A1R(A0V);
                    C25920wp.A1N(A0V);
                }
                ((C11S) ((C32031hr) this.A01).A03.getValue()).A06.Cro(C35241ua.A00);
                return Unit.A00;
            case 31:
                if (C0OR.A0I(obj, C35391up.A00)) {
                    interfaceC91484uO = ((FanClubGiftingViewModel) this.A01).A04;
                    obj6 = new C35281ue(((KtCSuperShape0S3100000_I2) this.A00).A03);
                } else if (obj instanceof C35371un) {
                    FanClubGiftingViewModel fanClubGiftingViewModel = (FanClubGiftingViewModel) this.A01;
                    interfaceC91484uO = fanClubGiftingViewModel.A05;
                    obj6 = new C35251ub(fanClubGiftingViewModel.A00, true);
                } else {
                    if (C0OR.A0I(obj, C35381uo.A00) || C0OR.A0I(obj, C35401uq.A00)) {
                        FanClubGiftingViewModel fanClubGiftingViewModel2 = (FanClubGiftingViewModel) this.A01;
                        fanClubGiftingViewModel2.A05.Cro(new C35251ub(fanClubGiftingViewModel2.A00, true));
                        interfaceC91484uO = fanClubGiftingViewModel2.A04;
                        obj6 = C35301ug.A00;
                    }
                    return Unit.A00;
                }
                interfaceC91484uO.Cro(obj6);
                return Unit.A00;
            case 32:
                if (KtCImplShape7S0201000_I2_5.A00(34, interfaceC148208Yc)) {
                    ktCImplShape7S0201000_I2_5 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
                    int i80 = ktCImplShape7S0201000_I2_5.A00;
                    if ((i80 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape7S0201000_I2_5.A00 = i80 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape7S0201000_I2_5.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i28 = ktCImplShape7S0201000_I2_5.A00;
                        if (i28 != 0) {
                            InterfaceC88924pe A1017 = C25950ws.A10(this, obj2);
                            C755945u c755945u = (C755945u) obj;
                            if (c755945u.A01) {
                                B7P b7p2 = c755945u.A00;
                                if (C0OR.A0I(b7p2, ((KtCSuperShape0S0100100_I2) ((C11J) this.A01).A0B.getValue()).A01) && b7p2.A04 != 0) {
                                    ktCImplShape7S0201000_I2_5.A00 = 1;
                                    emit = A1017.emit(obj, ktCImplShape7S0201000_I2_5);
                                    if (emit == enumC35959IpB) {
                                    }
                                }
                            }
                            return Unit.A00;
                        }
                        if (i28 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape7S0201000_I2_5 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 34);
                obj2 = ktCImplShape7S0201000_I2_5.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i28 = ktCImplShape7S0201000_I2_5.A00;
                if (i28 != 0) {
                }
                break;
            case 33:
                if (KtCImplShape7S0201000_I2_5.A00(35, interfaceC148208Yc)) {
                    ktCImplShape7S0201000_I2_52 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
                    int i81 = ktCImplShape7S0201000_I2_52.A00;
                    if ((i81 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape7S0201000_I2_52.A00 = i81 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape7S0201000_I2_52.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i29 = ktCImplShape7S0201000_I2_52.A00;
                        if (i29 != 0) {
                            InterfaceC88924pe A1018 = C25950ws.A10(this, obj2);
                            C11J c11j = (C11J) this.A01;
                            List A0E = c11j.A05.A0E(AnonymousClass006.A1L);
                            ArrayList A0w3 = C25920wp.A0w();
                            Iterator it2 = A0E.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next = it2.next();
                                    PendingMedia pendingMedia2 = (PendingMedia) next;
                                    ClipsFanClubMetadata clipsFanClubMetadata = pendingMedia2.A0s;
                                    if ((clipsFanClubMetadata != null ? clipsFanClubMetadata.A00 : null) == c11j.A00 && pendingMedia2.A53 == EnumC23697Ci1.CONFIGURED) {
                                        A0w3.add(next);
                                    }
                                } else {
                                    Iterator it3 = A0w3.iterator();
                                    if (it3.hasNext()) {
                                        r10 = it3.next();
                                        if (it3.hasNext()) {
                                            long j3 = ((PendingMedia) r10).A0c;
                                            do {
                                                Object next2 = it3.next();
                                                long j4 = ((PendingMedia) next2).A0c;
                                                if (j3 < j4) {
                                                    r10 = next2;
                                                    j3 = j4;
                                                }
                                            } while (it3.hasNext());
                                        }
                                    }
                                    ktCImplShape7S0201000_I2_52.A00 = 1;
                                    emit = A1018.emit(r10, ktCImplShape7S0201000_I2_52);
                                    if (emit == enumC35959IpB) {
                                    }
                                    return Unit.A00;
                                }
                            }
                        } else {
                            if (i29 != 1) {
                                throw C25920wp.A0b();
                            }
                            C12070Oz.A00(obj2);
                            return Unit.A00;
                        }
                    }
                }
                ktCImplShape7S0201000_I2_52 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 35);
                obj2 = ktCImplShape7S0201000_I2_52.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i29 = ktCImplShape7S0201000_I2_52.A00;
                if (i29 != 0) {
                }
                break;
            case 34:
                C2SW c2sw = (C2SW) obj;
                if (c2sw instanceof C35531v4) {
                    AbstractC31641ft abstractC31641ft = (AbstractC31641ft) this.A01;
                    C35531v4 c35531v4 = (C35531v4) c2sw;
                    UserMonetizationProductType userMonetizationProductType = c35531v4.A00;
                    String str18 = c35531v4.A01;
                    FragmentActivity activity = abstractC31641ft.getActivity();
                    InterfaceC12130Pj interfaceC12130Pj = abstractC31641ft.A0C;
                    A0O = C25930wq.A0O(activity, C25920wp.A0Y(interfaceC12130Pj));
                    C30257Fn9.A00();
                    c32041ht = new MonetizationFragmentFactoryImpl().A00(userMonetizationProductType, C25920wp.A0Y(interfaceC12130Pj), str18, false);
                } else if (c2sw instanceof C35591vA) {
                    C3JW c3jw = (C3JW) this.A00;
                    String A0l6 = C25940wr.A0l(((AbstractC31641ft) this.A01).A05);
                    C0OR.A0B(A0l6, 0);
                    FragmentActivity fragmentActivity = c3jw.A00;
                    UserSession userSession = c3jw.A02;
                    A0O = C25930wq.A0O(fragmentActivity, userSession);
                    c32041ht = new C1dE();
                    Bundle A07 = C25930wq.A07();
                    C3XT.A02(A07, userSession);
                    A07.putString("ARGUMENT_ENTRY_POINT", A0l6);
                    A07.putBoolean("should_fetch_settings_recommendations", false);
                    c32041ht.setArguments(A07);
                } else if (c2sw instanceof C35561v7) {
                    C3JW c3jw2 = (C3JW) this.A00;
                    A0O = C25930wq.A0O(c3jw2.A00, c3jw2.A02);
                    c32041ht = new C32021hq();
                } else if (c2sw instanceof C35571v8) {
                    C3JW c3jw3 = (C3JW) this.A00;
                    A0O = C25930wq.A0O(c3jw3.A00, c3jw3.A02);
                    c32041ht = C107206Ow.A00(UserMonetizationProductType.FAN_CLUB_CREATOR, EnumC40462LLl.SETTINGS, null, null, true);
                } else {
                    if (c2sw instanceof C35611vC) {
                        Fragment fragment2 = (Fragment) this.A01;
                        C30587FsV.A00(null, null, C26000wx.A0l(fragment2, null, 38), C25930wq.A0G(fragment2), 3);
                    } else if (c2sw instanceof C35631vE) {
                        C3JW c3jw4 = (C3JW) this.A00;
                        C70793jF.A0A(c3jw4.A00, C25930wq.A0A("ARGUMENT_ENTRY_POINT", "SETTINGS"), c3jw4.A02, "fan_club_member_list");
                    } else if (c2sw instanceof C35601vB) {
                        C3JW c3jw5 = (C3JW) this.A00;
                        A0O = C25930wq.A0O(c3jw5.A00, c3jw5.A02);
                        c32041ht = new C32041ht();
                    } else if (c2sw instanceof C35581v9) {
                        ((C3JW) this.A00).A00(false);
                    } else if (c2sw instanceof C35651vG) {
                        ((C3JW) this.A00).A01(false);
                    } else if (!(c2sw instanceof C35641vF)) {
                        if (c2sw instanceof C35551v6) {
                            C3JW c3jw6 = (C3JW) this.A00;
                            C31878GcM A0O2 = C25930wq.A0O(c3jw6.A00, c3jw6.A02);
                            C28967FAm c28967FAm = new C28967FAm();
                            c28967FAm.setArguments(C25930wq.A0A("ARG_IS_FROM_CONTENT_PREVIEW_NUDGE", false));
                            C25930wq.A14(c28967FAm, A0O2);
                        } else if (c2sw instanceof C35541v5) {
                            C3JW c3jw7 = (C3JW) this.A00;
                            C7ES A0Y2 = C25980wv.A0Y(c3jw7.A00, c3jw7.A02, EnumC171169gN.A15, "https://help.instagram.com/907314980182940");
                            A0Y2.A07("UserPayFanclubSettingsFragment");
                            A0Y2.A04();
                        } else if (c2sw instanceof C35621vD) {
                            C3Xe.A01().A02(C25970wu.A09(this.A01), ((C3JW) this.A00).A02, AnonymousClass006.A01, C85324j6.A00);
                        }
                    }
                    return Unit.A00;
                }
                C25930wq.A14(c32041ht, A0O);
                return Unit.A00;
            case 35:
                if (KtCImplShape7S0201000_I2_5.A00(37, interfaceC148208Yc)) {
                    KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_55 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
                    int i82 = ktCImplShape7S0201000_I2_55.A00;
                    if ((i82 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape7S0201000_I2_55.A00 = i82 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape7S0201000_I2_53 = ktCImplShape7S0201000_I2_55;
                        obj2 = ktCImplShape7S0201000_I2_53.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i30 = ktCImplShape7S0201000_I2_53.A00;
                        i31 = 1;
                        if (i30 != 0) {
                            A103 = C25950ws.A10(this, obj2);
                            C10I c10i = (C10I) this.A01;
                            A0w = C25920wp.A0w();
                            for (KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 : (Iterable) obj) {
                                C4EY A046 = c10i.A01.A04(ktCSuperShape0S3200000_I2, AnonymousClass006.A0A);
                                if (A046 != null) {
                                    A0w.add(A046);
                                }
                            }
                            ktCImplShape7S0201000_I2_53.A00 = i31;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape7S0201000_I2_53;
                            interfaceC88924pe3 = A103;
                            bool = A0w;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i30 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape7S0201000_I2_53 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 37);
                obj2 = ktCImplShape7S0201000_I2_53.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i30 = ktCImplShape7S0201000_I2_53.A00;
                i31 = 1;
                if (i30 != 0) {
                }
                break;
            case Rfc3492Idn.base /* 36 */:
                if (KtCImplShape7S0201000_I2_5.A00(38, interfaceC148208Yc)) {
                    KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_56 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
                    int i83 = ktCImplShape7S0201000_I2_56.A00;
                    if ((i83 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape7S0201000_I2_56.A00 = i83 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape7S0201000_I2_53 = ktCImplShape7S0201000_I2_56;
                        obj2 = ktCImplShape7S0201000_I2_53.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i32 = ktCImplShape7S0201000_I2_53.A00;
                        i31 = 1;
                        if (i32 != 0) {
                            A103 = C25950ws.A10(this, obj2);
                            C10I c10i2 = (C10I) this.A01;
                            A0w = C25920wp.A0w();
                            for (KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 : (Iterable) obj) {
                                C4EY A03 = c10i2.A01.A03(ktCSuperShape0S0100000_I2);
                                if (A03 != null) {
                                    A0w.add(A03);
                                }
                            }
                            ktCImplShape7S0201000_I2_53.A00 = i31;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape7S0201000_I2_53;
                            interfaceC88924pe3 = A103;
                            bool = A0w;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i32 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape7S0201000_I2_53 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 38);
                obj2 = ktCImplShape7S0201000_I2_53.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i32 = ktCImplShape7S0201000_I2_53.A00;
                i31 = 1;
                if (i32 != 0) {
                }
                break;
            case LangUtils.HASH_OFFSET /* 37 */:
                if (KtCImplShape7S0201000_I2_5.A00(40, interfaceC148208Yc)) {
                    KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_57 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
                    int i84 = ktCImplShape7S0201000_I2_57.A00;
                    if ((i84 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape7S0201000_I2_57.A00 = i84 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape7S0201000_I2_53 = ktCImplShape7S0201000_I2_57;
                        obj2 = ktCImplShape7S0201000_I2_53.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i33 = ktCImplShape7S0201000_I2_53.A00;
                        i31 = 1;
                        if (i33 != 0) {
                            A103 = C25950ws.A10(this, obj2);
                            A0w = C25920wp.A0w();
                            for (Object obj15 : (Iterable) obj) {
                                if (((C7W) obj15).A01 > C25990ww.A02(43200000L)) {
                                    A0w.add(obj15);
                                }
                            }
                            ktCImplShape7S0201000_I2_53.A00 = i31;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape7S0201000_I2_53;
                            interfaceC88924pe3 = A103;
                            bool = A0w;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i33 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape7S0201000_I2_53 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 40);
                obj2 = ktCImplShape7S0201000_I2_53.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i33 = ktCImplShape7S0201000_I2_53.A00;
                i31 = 1;
                if (i33 != 0) {
                }
                break;
            case Rfc3492Idn.skew /* 38 */:
                if (KtCImplShape7S0201000_I2_5.A00(41, interfaceC148208Yc)) {
                    KtCImplShape7S0201000_I2_5 ktCImplShape7S0201000_I2_58 = (KtCImplShape7S0201000_I2_5) interfaceC148208Yc;
                    int i85 = ktCImplShape7S0201000_I2_58.A00;
                    if ((i85 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape7S0201000_I2_58.A00 = i85 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape7S0201000_I2_54 = ktCImplShape7S0201000_I2_58;
                        obj2 = ktCImplShape7S0201000_I2_54.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i34 = ktCImplShape7S0201000_I2_54.A00;
                        if (i34 != 0) {
                            InterfaceC88924pe A1019 = C25950ws.A10(this, obj2);
                            FlashMediaLocalDataSource flashMediaLocalDataSource = (FlashMediaLocalDataSource) this.A01;
                            ArrayList A0w4 = C25920wp.A0w();
                            for (C7W c7w : (Iterable) obj) {
                                try {
                                    b7p = C43602Se.A00(flashMediaLocalDataSource.A03, c7w.A04);
                                } catch (IOException unused) {
                                    b7p = null;
                                }
                                if (b7p != null) {
                                    A0w4.add(b7p);
                                }
                            }
                            ktCImplShape7S0201000_I2_54.A00 = 1;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape7S0201000_I2_54;
                            interfaceC88924pe3 = A1019;
                            bool = A0w4;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i34 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape7S0201000_I2_54 = new KtCImplShape7S0201000_I2_5(this, interfaceC148208Yc, 41);
                obj2 = ktCImplShape7S0201000_I2_54.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i34 = ktCImplShape7S0201000_I2_54.A00;
                if (i34 != 0) {
                }
                break;
            case 39:
                if (KtCImplShape8S0201000_I2_6.A00(43, interfaceC148208Yc)) {
                    KtCImplShape8S0201000_I2_6 ktCImplShape8S0201000_I2_62 = (KtCImplShape8S0201000_I2_6) interfaceC148208Yc;
                    int i86 = ktCImplShape8S0201000_I2_62.A00;
                    if ((i86 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape8S0201000_I2_62.A00 = i86 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape8S0201000_I2_6 = ktCImplShape8S0201000_I2_62;
                        obj3 = ktCImplShape8S0201000_I2_6.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i35 = ktCImplShape8S0201000_I2_6.A00;
                        if (i35 != 0) {
                            InterfaceC88924pe A1020 = C25950ws.A10(this, obj3);
                            AbstractC24043Co1 abstractC24043Co17 = (AbstractC24043Co1) obj;
                            if (abstractC24043Co17 instanceof CKE) {
                                c289718t = AnonymousClass272.ERROR;
                            } else if (abstractC24043Co17 instanceof CKF) {
                                C289018m c289018m = (C289018m) C00I.A0C(((C36W) ((C4u0) ((CKF) abstractC24043Co17).A00).D7t()).A00);
                                ((MonetizationRepository) this.A01).A01(c289018m);
                                MonetizationEligibilityDecision monetizationEligibilityDecision = c289018m.A07;
                                if (monetizationEligibilityDecision != null) {
                                    int ordinal = monetizationEligibilityDecision.ordinal();
                                    if (ordinal == 1) {
                                        c289718t = AnonymousClass272.ELIGIBLE;
                                    } else if (ordinal != 2 && ordinal == 5) {
                                        c289718t = AnonymousClass272.AT_RISK_OF_BECOMING_INELIGIBLE;
                                    }
                                }
                                c289718t = AnonymousClass272.NOT_ELIGIBLE;
                            } else if (!(abstractC24043Co17 instanceof CKG)) {
                                throw C4UK.A00();
                            } else {
                                c289718t = AnonymousClass272.LOADING;
                            }
                            ktCImplShape8S0201000_I2_6.A00 = 1;
                            interfaceC88924pe4 = A1020;
                            ktCImplShape12S0201000_I2_102 = ktCImplShape8S0201000_I2_6;
                            emit = interfaceC88924pe4.emit(c289718t, ktCImplShape12S0201000_I2_102);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i35 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                }
                ktCImplShape8S0201000_I2_6 = new KtCImplShape8S0201000_I2_6(this, interfaceC148208Yc, 43);
                obj3 = ktCImplShape8S0201000_I2_6.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i35 = ktCImplShape8S0201000_I2_6.A00;
                if (i35 != 0) {
                }
                break;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                if (KtCImplShape9S0201000_I2_7.A00(1, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_7 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i87 = ktCImplShape9S0201000_I2_7.A00;
                    if ((i87 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_7.A00 = i87 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_7.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i36 = ktCImplShape9S0201000_I2_7.A00;
                        if (i36 != 0) {
                            InterfaceC88924pe A1021 = C25950ws.A10(this, obj2);
                            KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I2 = (KtCSuperShape0S0121000_I2) obj;
                            AbstractC65683Io abstractC65683Io = (AbstractC65683Io) this.A01;
                            if (abstractC65683Io.A0H.getValue() != C26F.VISIBLE && (interfaceC28348Emj = abstractC65683Io.A02) != null && !interfaceC28348Emj.isCancelled()) {
                                KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I22 = abstractC65683Io.A00;
                                if (abstractC65683Io.A0K) {
                                    if (C0OR.A0I(ktCSuperShape0S0121000_I22.A01, ktCSuperShape0S0121000_I2.A01)) {
                                        A0I = ktCSuperShape0S0121000_I22.A03;
                                        break;
                                    }
                                    ktCImplShape9S0201000_I2_7.A00 = 1;
                                    emit = A1021.emit(obj, ktCImplShape9S0201000_I2_7);
                                    if (emit == enumC35959IpB) {
                                    }
                                } else {
                                    A0I = C0OR.A0I(ktCSuperShape0S0121000_I22, ktCSuperShape0S0121000_I2);
                                    break;
                                }
                            }
                            return Unit.A00;
                        }
                        if (i36 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_7 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 1);
                obj2 = ktCImplShape9S0201000_I2_7.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i36 = ktCImplShape9S0201000_I2_7.A00;
                if (i36 != 0) {
                }
                break;
            case Seq.NULL_REFNUM /* 41 */:
                if (KtCImplShape9S0201000_I2_7.A00(5, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_72 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i88 = ktCImplShape9S0201000_I2_72.A00;
                    if ((i88 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_72.A00 = i88 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_72.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i37 = ktCImplShape9S0201000_I2_72.A00;
                        if (i37 != 0) {
                            InterfaceC88924pe A1022 = C25950ws.A10(this, obj2);
                            AbstractC65683Io abstractC65683Io2 = (AbstractC65683Io) this.A01;
                            int A002 = ((C19B) obj).A00();
                            Object valueOf2 = String.valueOf(A002);
                            Object invoke = abstractC65683Io2.A0G.invoke();
                            if (invoke == null) {
                                StringBuilder A0n = C25960wt.A0n();
                                A0n.append(abstractC65683Io2.A03);
                                A0n.append('+');
                                invoke = A0n.toString();
                            }
                            int i89 = abstractC65683Io2.A03;
                            if (i89 > 0 && A002 > i89) {
                                valueOf2 = invoke;
                            }
                            ktCImplShape9S0201000_I2_72.A00 = 1;
                            emit = A1022.emit(valueOf2, ktCImplShape9S0201000_I2_72);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i37 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_72 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 5);
                obj2 = ktCImplShape9S0201000_I2_72.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i37 = ktCImplShape9S0201000_I2_72.A00;
                if (i37 != 0) {
                }
                break;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                if (KtCImplShape9S0201000_I2_7.A00(7, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_73 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i90 = ktCImplShape9S0201000_I2_73.A00;
                    if ((i90 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_73.A00 = i90 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_73.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i38 = ktCImplShape9S0201000_I2_73.A00;
                        if (i38 != 0) {
                            InterfaceC88924pe A1023 = C25950ws.A10(this, obj2);
                            C19B c19b = (C19B) obj;
                            AbstractC65683Io abstractC65683Io3 = (AbstractC65683Io) this.A01;
                            List list13 = c19b.A04;
                            if (list13 != null) {
                                ArrayList A0w5 = C25920wp.A0w();
                                for (Object obj16 : list13) {
                                    C19B c19b2 = (C19B) obj16;
                                    if (C00I.A0k(abstractC65683Io3.A0F.keySet(), c19b2.A03) && c19b2.A01 + c19b2.A00 != 0) {
                                        A0w5.add(obj16);
                                    }
                                }
                                List<C19B> A0W = C00I.A0W(A0w5, C4SS.A00);
                                if (A0W != null) {
                                    r8 = C25920wp.A0x(A0W);
                                    for (C19B c19b3 : A0W) {
                                        InterfaceC89294qJ interfaceC89294qJ2 = c19b3.A03;
                                        if (!(interfaceC89294qJ2 instanceof C76914Ek) || (c76914Ek = (C76914Ek) interfaceC89294qJ2) == null || (interfaceC89294qJ = c76914Ek.A01) == null) {
                                            interfaceC89294qJ = interfaceC89294qJ2;
                                        }
                                        int i91 = c19b3.A01 + c19b3.A00;
                                        Number number = (Number) abstractC65683Io3.A0F.get(interfaceC89294qJ);
                                        r8.add(new KtCSuperShape0S0002000_I2(i91, number != null ? number.intValue() : R.drawable.notification_like_icon, 8));
                                    }
                                    int i92 = abstractC65683Io3.A04;
                                    if (c19b.A01 + c19b.A00 != 0) {
                                        z2 = false;
                                        break;
                                    }
                                    z2 = true;
                                    KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I23 = new KtCSuperShape0S0121000_I2((List) r8, i92, 8, z2);
                                    ktCImplShape9S0201000_I2_73.A00 = 1;
                                    emit = A1023.emit(ktCSuperShape0S0121000_I23, ktCImplShape9S0201000_I2_73);
                                    if (emit == enumC35959IpB) {
                                    }
                                    return Unit.A00;
                                }
                            }
                            r8 = C0ZV.A00;
                            int i922 = abstractC65683Io3.A04;
                            if (c19b.A01 + c19b.A00 != 0) {
                            }
                            z2 = true;
                            KtCSuperShape0S0121000_I2 ktCSuperShape0S0121000_I232 = new KtCSuperShape0S0121000_I2((List) r8, i922, 8, z2);
                            ktCImplShape9S0201000_I2_73.A00 = 1;
                            emit = A1023.emit(ktCSuperShape0S0121000_I232, ktCImplShape9S0201000_I2_73);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i38 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_73 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 7);
                obj2 = ktCImplShape9S0201000_I2_73.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i38 = ktCImplShape9S0201000_I2_73.A00;
                if (i38 != 0) {
                }
                break;
            case 43:
                if (KtCImplShape9S0201000_I2_7.A00(8, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_74 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i93 = ktCImplShape9S0201000_I2_74.A00;
                    if ((i93 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_74.A00 = i93 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_74.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i39 = ktCImplShape9S0201000_I2_74.A00;
                        if (i39 != 0) {
                            InterfaceC88924pe A1024 = C25950ws.A10(this, obj2);
                            int ordinal2 = ((C26F) obj).ordinal();
                            AbstractC65683Io abstractC65683Io4 = (AbstractC65683Io) this.A01;
                            if (ordinal2 == 2) {
                                C19B c19b4 = abstractC65683Io4.A01;
                                if (c19b4 != null) {
                                    i40 = c19b4.A01 + c19b4.A00;
                                } else {
                                    i40 = 0;
                                }
                                enumC393729d = abstractC65683Io4.A0C;
                                EnumC393729d enumC393729d2 = abstractC65683Io4.A0B;
                                int i94 = abstractC65683Io4.A03;
                                if (i94 > 0 && i40 > i94) {
                                    enumC393729d = enumC393729d2;
                                }
                            } else {
                                enumC393729d = abstractC65683Io4.A09;
                            }
                            ktCImplShape9S0201000_I2_74.A00 = 1;
                            emit = A1024.emit(enumC393729d, ktCImplShape9S0201000_I2_74);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i39 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_74 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 8);
                obj2 = ktCImplShape9S0201000_I2_74.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i39 = ktCImplShape9S0201000_I2_74.A00;
                if (i39 != 0) {
                }
                break;
            case 44:
                if (KtCImplShape9S0201000_I2_7.A00(9, interfaceC148208Yc)) {
                    KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_79 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i95 = ktCImplShape9S0201000_I2_79.A00;
                    if ((i95 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_79.A00 = i95 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape9S0201000_I2_75 = ktCImplShape9S0201000_I2_79;
                        obj2 = ktCImplShape9S0201000_I2_75.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i41 = ktCImplShape9S0201000_I2_75.A00;
                        if (i41 != 0) {
                            InterfaceC88924pe A1025 = C25950ws.A10(this, obj2);
                            Pair A0m = C25930wq.A0m(((User) this.A01).getId(), obj);
                            ktCImplShape9S0201000_I2_75.A00 = 1;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape9S0201000_I2_75;
                            interfaceC88924pe3 = A1025;
                            bool = A0m;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i41 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_75 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 9);
                obj2 = ktCImplShape9S0201000_I2_75.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i41 = ktCImplShape9S0201000_I2_75.A00;
                if (i41 != 0) {
                }
                break;
            case 45:
                if (KtCImplShape9S0201000_I2_7.A00(10, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_76 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i96 = ktCImplShape9S0201000_I2_76.A00;
                    if ((i96 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_76.A00 = i96 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_76.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i42 = ktCImplShape9S0201000_I2_76.A00;
                        i43 = 1;
                        if (i42 != 0) {
                            C12070Oz.A00(obj2);
                            interfaceC88924pe2 = (InterfaceC88924pe) this.A01;
                            abstractC69863c2 = (AbstractC69863c2) obj;
                            if (abstractC69863c2 instanceof C1nC) {
                                c16530en = (C16530en) this.A00;
                                A0C = c16530en.A0C();
                                c18x = (C18X) ((C1nC) abstractC69863c2).A00;
                                if (!C00I.A0k(A0C, c18x.A04) && !C00I.A0k(c16530en.A0C(), c18x.A03)) {
                                    ktCImplShape9S0201000_I2_76.A00 = i43;
                                    emit = interfaceC88924pe2.emit(obj, ktCImplShape9S0201000_I2_76);
                                    if (emit == enumC35959IpB) {
                                    }
                                }
                            }
                            return Unit.A00;
                        }
                        if (i42 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_76 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 10);
                obj2 = ktCImplShape9S0201000_I2_76.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i42 = ktCImplShape9S0201000_I2_76.A00;
                i43 = 1;
                if (i42 != 0) {
                }
                break;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                if (KtCImplShape9S0201000_I2_7.A00(14, interfaceC148208Yc)) {
                    ktCImplShape9S0201000_I2_76 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i97 = ktCImplShape9S0201000_I2_76.A00;
                    if ((i97 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_76.A00 = i97 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape9S0201000_I2_76.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i44 = ktCImplShape9S0201000_I2_76.A00;
                        i43 = 1;
                        if (i44 != 0) {
                            interfaceC88924pe2 = C25950ws.A10(this, obj2);
                            abstractC69863c2 = (AbstractC69863c2) obj;
                            if (abstractC69863c2 instanceof C1nC) {
                                c16530en = ((AymhViewModel) this.A01).A06;
                                A0C = c16530en.A0C();
                                c18x = (C18X) ((C1nC) abstractC69863c2).A00;
                                if (!C00I.A0k(A0C, c18x.A04)) {
                                    ktCImplShape9S0201000_I2_76.A00 = i43;
                                    emit = interfaceC88924pe2.emit(obj, ktCImplShape9S0201000_I2_76);
                                    if (emit == enumC35959IpB) {
                                    }
                                    break;
                                }
                            }
                            return Unit.A00;
                        }
                        if (i44 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_76 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 14);
                obj2 = ktCImplShape9S0201000_I2_76.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i44 = ktCImplShape9S0201000_I2_76.A00;
                i43 = 1;
                if (i44 != 0) {
                }
                break;
            case 47:
                if (KtCImplShape9S0201000_I2_7.A00(48, interfaceC148208Yc)) {
                    KtCImplShape9S0201000_I2_7 ktCImplShape9S0201000_I2_710 = (KtCImplShape9S0201000_I2_7) interfaceC148208Yc;
                    int i98 = ktCImplShape9S0201000_I2_710.A00;
                    if ((i98 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape9S0201000_I2_710.A00 = i98 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape9S0201000_I2_78 = ktCImplShape9S0201000_I2_710;
                        obj2 = ktCImplShape9S0201000_I2_78.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i45 = ktCImplShape9S0201000_I2_78.A00;
                        if (i45 != 0) {
                            InterfaceC88924pe A1026 = C25950ws.A10(this, obj2);
                            int A047 = C25920wp.A04(obj);
                            C29348FSl c29348FSl = (C29348FSl) this.A01;
                            if (A047 > c29348FSl.A00) {
                                c29348FSl.A00 = A047;
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            Boolean valueOf3 = Boolean.valueOf(z3);
                            ktCImplShape9S0201000_I2_78.A00 = 1;
                            ktCImplShape9S0201000_I2_77 = ktCImplShape9S0201000_I2_78;
                            interfaceC88924pe3 = A1026;
                            bool = valueOf3;
                            emit = interfaceC88924pe3.emit(bool, ktCImplShape9S0201000_I2_77);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i45 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape9S0201000_I2_78 = new KtCImplShape9S0201000_I2_7(this, interfaceC148208Yc, 48);
                obj2 = ktCImplShape9S0201000_I2_78.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i45 = ktCImplShape9S0201000_I2_78.A00;
                if (i45 != 0) {
                }
                break;
            case 48:
                if (KtCImplShape12S0201000_I2_10.A00(24, interfaceC148208Yc)) {
                    KtCImplShape12S0201000_I2_10 ktCImplShape12S0201000_I2_104 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
                    int i99 = ktCImplShape12S0201000_I2_104.A00;
                    if ((i99 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape12S0201000_I2_104.A00 = i99 - Process.WAIT_RESULT_TIMEOUT;
                        ktCImplShape12S0201000_I2_103 = ktCImplShape12S0201000_I2_104;
                        obj3 = ktCImplShape12S0201000_I2_103.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i48 = ktCImplShape12S0201000_I2_103.A00;
                        if (i48 != 0) {
                            InterfaceC88924pe A1027 = C25950ws.A10(this, obj3);
                            AbstractC69863c2 abstractC69863c22 = (AbstractC69863c2) obj;
                            if (abstractC69863c22 instanceof C1nC) {
                                c289718t = ((C1nC) abstractC69863c22).A00;
                                break;
                            } else if (!(abstractC69863c22 instanceof C1nD)) {
                                throw C4UK.A00();
                            }
                            c289718t = ((C269410a) this.A01).A02;
                            ktCImplShape12S0201000_I2_103.A00 = 1;
                            interfaceC88924pe4 = A1027;
                            ktCImplShape12S0201000_I2_102 = ktCImplShape12S0201000_I2_103;
                            emit = interfaceC88924pe4.emit(c289718t, ktCImplShape12S0201000_I2_102);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i48 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj3);
                        return Unit.A00;
                    }
                }
                ktCImplShape12S0201000_I2_103 = new KtCImplShape12S0201000_I2_10(this, interfaceC148208Yc, 24);
                obj3 = ktCImplShape12S0201000_I2_103.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i48 = ktCImplShape12S0201000_I2_103.A00;
                if (i48 != 0) {
                }
                break;
            case 49:
                if (KtCImplShape12S0201000_I2_10.A00(33, interfaceC148208Yc)) {
                    ktCImplShape12S0201000_I2_10 = (KtCImplShape12S0201000_I2_10) interfaceC148208Yc;
                    int i100 = ktCImplShape12S0201000_I2_10.A00;
                    if ((i100 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape12S0201000_I2_10.A00 = i100 - Process.WAIT_RESULT_TIMEOUT;
                        obj2 = ktCImplShape12S0201000_I2_10.A01;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i46 = ktCImplShape12S0201000_I2_10.A00;
                        if (i46 != 0) {
                            C12070Oz.A00(obj2);
                            Object obj17 = this.A00;
                            ktCImplShape12S0201000_I2_10.A00 = 1;
                            emit = ((C0YM) this.A01).invoke(obj17, obj, ktCImplShape12S0201000_I2_10);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        if (i46 != 1) {
                            throw C25920wp.A0b();
                        }
                        C12070Oz.A00(obj2);
                        return Unit.A00;
                    }
                }
                ktCImplShape12S0201000_I2_10 = new KtCImplShape12S0201000_I2_10(this, interfaceC148208Yc, 33, 42);
                obj2 = ktCImplShape12S0201000_I2_10.A01;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i46 = ktCImplShape12S0201000_I2_10.A00;
                if (i46 != 0) {
                }
                break;
            case AnimationSpecKt.IDLE_DURATION /* 50 */:
                if (KtCImplShape5S0301000_I2_4.A00(43, interfaceC148208Yc)) {
                    ktCImplShape5S0301000_I2_4 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
                    int i101 = ktCImplShape5S0301000_I2_4.A00;
                    if ((i101 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape5S0301000_I2_4.A00 = i101 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj18 = ktCImplShape5S0301000_I2_4.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i47 = ktCImplShape5S0301000_I2_4.A00;
                        if (i47 != 0) {
                            C12070Oz.A00(obj18);
                            try {
                                ktCImplShape5S0301000_I2_4.A01 = this;
                                ktCImplShape5S0301000_I2_4.A00 = 1;
                                emit = ((InterfaceC88924pe) this.A00).emit(obj, ktCImplShape5S0301000_I2_4);
                                if (emit == enumC35959IpB) {
                                }
                                return Unit.A00;
                            } catch (Throwable th) {
                                th = th;
                                iDxFCollectorShape91S0200000_1_I2 = this;
                            }
                        } else if (i47 != 1) {
                            throw C25920wp.A0b();
                        } else {
                            iDxFCollectorShape91S0200000_1_I2 = (IDxFCollectorShape91S0200000_1_I2) ktCImplShape5S0301000_I2_4.A01;
                            try {
                                C12070Oz.A00(obj18);
                                return Unit.A00;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        ((C0OE) iDxFCollectorShape91S0200000_1_I2.A01).A00 = th;
                        throw th;
                    }
                }
                ktCImplShape5S0301000_I2_4 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 43);
                Object obj182 = ktCImplShape5S0301000_I2_4.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i47 = ktCImplShape5S0301000_I2_4.A00;
                if (i47 != 0) {
                }
                ((C0OE) iDxFCollectorShape91S0200000_1_I2.A01).A00 = th;
                throw th;
            case 51:
                if (KtCImplShape5S0301000_I2_4.A00(47, interfaceC148208Yc)) {
                    ktCImplShape5S0301000_I2_42 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
                    int i102 = ktCImplShape5S0301000_I2_42.A00;
                    if ((i102 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape5S0301000_I2_42.A00 = i102 - Process.WAIT_RESULT_TIMEOUT;
                        obj4 = ktCImplShape5S0301000_I2_42.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i49 = ktCImplShape5S0301000_I2_42.A00;
                        i50 = 2;
                        i51 = 1;
                        if (i49 != 0) {
                            if (i49 != 1) {
                                if (i49 != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj4);
                                return Unit.A00;
                            }
                            A104 = (InterfaceC88924pe) ktCImplShape5S0301000_I2_42.A01;
                            C12070Oz.A00(obj4);
                            ktCImplShape5S0301000_I2_42.A01 = null;
                            ktCImplShape5S0301000_I2_42.A00 = i50;
                            emit = A104.emit(obj4, ktCImplShape5S0301000_I2_42);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        A104 = C25950ws.A10(this, obj4);
                        ktCImplShape5S0301000_I2_42.A01 = A104;
                        ktCImplShape5S0301000_I2_42.A00 = i51;
                        obj4 = ((C0YS) this.A01).invoke(obj, ktCImplShape5S0301000_I2_42);
                        if (obj4 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                        ktCImplShape5S0301000_I2_42.A01 = null;
                        ktCImplShape5S0301000_I2_42.A00 = i50;
                        emit = A104.emit(obj4, ktCImplShape5S0301000_I2_42);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape5S0301000_I2_42 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 47);
                obj4 = ktCImplShape5S0301000_I2_42.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i49 = ktCImplShape5S0301000_I2_42.A00;
                i50 = 2;
                i51 = 1;
                if (i49 != 0) {
                }
                A104 = C25950ws.A10(this, obj4);
                ktCImplShape5S0301000_I2_42.A01 = A104;
                ktCImplShape5S0301000_I2_42.A00 = i51;
                obj4 = ((C0YS) this.A01).invoke(obj, ktCImplShape5S0301000_I2_42);
                if (obj4 == enumC35959IpB) {
                }
                ktCImplShape5S0301000_I2_42.A01 = null;
                ktCImplShape5S0301000_I2_42.A00 = i50;
                emit = A104.emit(obj4, ktCImplShape5S0301000_I2_42);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
            default:
                if (KtCImplShape5S0301000_I2_4.A00(48, interfaceC148208Yc)) {
                    ktCImplShape5S0301000_I2_42 = (KtCImplShape5S0301000_I2_4) interfaceC148208Yc;
                    int i103 = ktCImplShape5S0301000_I2_42.A00;
                    if ((i103 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape5S0301000_I2_42.A00 = i103 - Process.WAIT_RESULT_TIMEOUT;
                        obj4 = ktCImplShape5S0301000_I2_42.A02;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i52 = ktCImplShape5S0301000_I2_42.A00;
                        i50 = 2;
                        i51 = 1;
                        if (i52 != 0) {
                            if (i52 != 1) {
                                if (i52 != 2) {
                                    throw C25920wp.A0b();
                                }
                                C12070Oz.A00(obj4);
                                return Unit.A00;
                            }
                            A104 = (InterfaceC88924pe) ktCImplShape5S0301000_I2_42.A01;
                            C12070Oz.A00(obj4);
                            ktCImplShape5S0301000_I2_42.A01 = null;
                            ktCImplShape5S0301000_I2_42.A00 = i50;
                            emit = A104.emit(obj4, ktCImplShape5S0301000_I2_42);
                            if (emit == enumC35959IpB) {
                            }
                            return Unit.A00;
                        }
                        A104 = C25950ws.A10(this, obj4);
                        ktCImplShape5S0301000_I2_42.A01 = A104;
                        ktCImplShape5S0301000_I2_42.A00 = i51;
                        obj4 = ((C0YS) this.A01).invoke(obj, ktCImplShape5S0301000_I2_42);
                        if (obj4 == enumC35959IpB) {
                        }
                        ktCImplShape5S0301000_I2_42.A01 = null;
                        ktCImplShape5S0301000_I2_42.A00 = i50;
                        emit = A104.emit(obj4, ktCImplShape5S0301000_I2_42);
                        if (emit == enumC35959IpB) {
                        }
                        return Unit.A00;
                    }
                }
                ktCImplShape5S0301000_I2_42 = new KtCImplShape5S0301000_I2_4(this, interfaceC148208Yc, 48);
                obj4 = ktCImplShape5S0301000_I2_42.A02;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i52 = ktCImplShape5S0301000_I2_42.A00;
                i50 = 2;
                i51 = 1;
                if (i52 != 0) {
                }
                A104 = C25950ws.A10(this, obj4);
                ktCImplShape5S0301000_I2_42.A01 = A104;
                ktCImplShape5S0301000_I2_42.A00 = i51;
                obj4 = ((C0YS) this.A01).invoke(obj, ktCImplShape5S0301000_I2_42);
                if (obj4 == enumC35959IpB) {
                }
                ktCImplShape5S0301000_I2_42.A01 = null;
                ktCImplShape5S0301000_I2_42.A00 = i50;
                emit = A104.emit(obj4, ktCImplShape5S0301000_I2_42);
                if (emit == enumC35959IpB) {
                }
                return Unit.A00;
        }
    }

    public IDxFCollectorShape91S0200000_1_I2(FlashMediaLocalDataSource flashMediaLocalDataSource, InterfaceC88924pe interfaceC88924pe, int i) {
        this.A02 = i;
        this.A00 = interfaceC88924pe;
        this.A01 = flashMediaLocalDataSource;
    }
}
