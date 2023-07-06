package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2500000_I2;
import com.facebook.redex.IDxCListenerShape204S0100000_1_I2;
import com.facebook.redex.IDxFlowShape239S0100000_1_I2;
import com.facebook.redex.IDxFunctionShape352S0100000_7_I2;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.drafts.ClipsCreationDraftViewModel;
import com.instagram.creation.cta.addbuttonrow.AddButtonRowFragment;
import com.instagram.creator.ghostwriter.p054ui.GhostWriterView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.IDxFReferenceShape180S0000000_4_I2;
import kotlin.jvm.internal.KtLambdaShape59S0100000_I2_39;
import p000X.AbstractC24285Crx;
import p000X.AbstractC24306CsI;
import p000X.AbstractC24365CtF;
import p000X.AbstractC26820zn;
import p000X.AbstractC26931E2a;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC41388Lq2;
import p000X.AbstractC41587LyY;
import p000X.AbstractC42812Pb;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.AnonymousClass109;
import p000X.AnonymousClass118;
import p000X.AnonymousClass241;
import p000X.AnonymousClass262;
import p000X.AnonymousClass279;
import p000X.B7P;
import p000X.Bs8;
import p000X.Bs9;
import p000X.C00I;
import p000X.C0LJ;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C11E;
import p000X.C12070Oz;
import p000X.C150618f9;
import p000X.C155668p2;
import p000X.C155678p3;
import p000X.C157898wJ;
import p000X.C159238yd;
import p000X.C175379qG;
import p000X.C1BK;
import p000X.C1G;
import p000X.C1VX;
import p000X.C1eh;
import p000X.C1fZ;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1o0;
import p000X.C1s2;
import p000X.C22187Bs5;
import p000X.C22188Bs6;
import p000X.C22189Bs7;
import p000X.C22399Bxe;
import p000X.C22468Byo;
import p000X.C22505BzS;
import p000X.C22506BzT;
import p000X.C22545C0p;
import p000X.C22846CGo;
import p000X.C22847CGp;
import p000X.C22851CGv;
import p000X.C22857CHc;
import p000X.C23122CTb;
import p000X.C23123CTc;
import p000X.C23124CTd;
import p000X.C23125CTe;
import p000X.C23126CTf;
import p000X.C23127CTg;
import p000X.C24989D9a;
import p000X.C24992D9d;
import p000X.C25258DKq;
import p000X.C25301DMz;
import p000X.C25352DPi;
import p000X.C25552DYo;
import p000X.C25650DbK;
import p000X.C25663Dbf;
import p000X.C25682Dc5;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C26392Dqp;
import p000X.C26436DrZ;
import p000X.C26495Dsd;
import p000X.C26810zm;
import p000X.C269610c;
import p000X.C26o;
import p000X.C28F;
import p000X.C29196FLj;
import p000X.C29551Uq;
import p000X.C29u;
import p000X.C2EV;
import p000X.C30587FsV;
import p000X.C31591fm;
import p000X.C32621Gsw;
import p000X.C34591tT;
import p000X.C34621tW;
import p000X.C34631tX;
import p000X.C34711tf;
import p000X.C34841ts;
import p000X.C37L;
import p000X.C38224Jyn;
import p000X.C3AL;
import p000X.C3J6;
import p000X.C3OA;
import p000X.C3VC;
import p000X.C3X;
import p000X.C3XY;
import p000X.C3YJ;
import p000X.C41191Lkw;
import p000X.C49Z;
import p000X.C4UK;
import p000X.C4V2;
import p000X.C57B;
import p000X.C5Jy;
import p000X.C5L7;
import p000X.C5s0;
import p000X.C67853Sx;
import p000X.C69673bW;
import p000X.C6D3;
import p000X.C6N7;
import p000X.C70643iu;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C762549m;
import p000X.C76534Az;
import p000X.C7G0;
import p000X.C81C;
import p000X.C83;
import p000X.C8Q3;
import p000X.C8R;
import p000X.C91524uS;
import p000X.CGX;
import p000X.CKE;
import p000X.CKF;
import p000X.CTT;
import p000X.CTY;
import p000X.CU5;
import p000X.CU6;
import p000X.CU7;
import p000X.CU8;
import p000X.CU9;
import p000X.CUA;
import p000X.CUT;
import p000X.CUU;
import p000X.CVG;
import p000X.CVH;
import p000X.CVI;
import p000X.CVJ;
import p000X.CVL;
import p000X.CVN;
import p000X.CVO;
import p000X.D9Z;
import p000X.DL2;
import p000X.DX3;
import p000X.DYJ;
import p000X.DYP;
import p000X.E1A;
import p000X.EHH;
import p000X.EZ6;
import p000X.EnumC171709kH;
import p000X.EnumC23620Cgk;
import p000X.EnumC23812Ck8;
import p000X.EnumC23836CkX;
import p000X.EnumC40102Ei;
import p000X.EnumC40192Er;
import p000X.EnumC40202Es;
import p000X.EnumC40252Ex;
import p000X.F7C;
import p000X.FWf;
import p000X.GZD;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC88384ol;
import p000X.InterfaceC88914pd;
import p000X.InterfaceC90354sE;
import p000X.InterfaceC91484uO;
import p000X.LsI;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape9S0200000_I2_4 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape9S0200000_I2_4(Object obj, Object obj2, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        int i3;
        Object obj7;
        int i4;
        switch (this.A02) {
            case 0:
                obj7 = this.A01;
                i4 = 0;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4;
            case 1:
                obj7 = this.A01;
                i4 = 1;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42;
            case 2:
                obj7 = this.A01;
                i4 = 2;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422;
            case 3:
                obj7 = this.A01;
                i4 = 3;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222;
            case 4:
                obj7 = this.A01;
                i4 = 4;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222;
            case 5:
                obj7 = this.A01;
                i4 = 5;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222;
            case 6:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 6;
                return new KtSLambdaShape9S0200000_I2_4(obj2, obj3, interfaceC148208Yc, i);
            case 7:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 7;
                return new KtSLambdaShape9S0200000_I2_4(obj5, obj4, interfaceC148208Yc, i2);
            case 8:
                obj4 = this.A00;
                obj5 = this.A01;
                i2 = 8;
                return new KtSLambdaShape9S0200000_I2_4(obj5, obj4, interfaceC148208Yc, i2);
            case 9:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 9;
                return new KtSLambdaShape9S0200000_I2_4(obj2, obj3, interfaceC148208Yc, i);
            case 10:
                obj7 = this.A01;
                i4 = 10;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222;
            case 11:
                obj7 = this.A01;
                i4 = 11;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj7 = this.A01;
                i4 = 12;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222;
            case 13:
                obj7 = this.A01;
                i4 = 13;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222;
            case 14:
                obj7 = this.A01;
                i4 = 14;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222;
            case 15:
                obj7 = this.A01;
                i4 = 15;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222;
            case 16:
                obj7 = this.A01;
                i4 = 16;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222;
            case LangUtils.HASH_SEED /* 17 */:
                obj7 = this.A01;
                i4 = 17;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222;
            case 18:
                obj7 = this.A01;
                i4 = 18;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222;
            case 19:
                obj6 = this.A00;
                i3 = 19;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_43 = new KtSLambdaShape9S0200000_I2_4(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape9S0200000_I2_43.A01 = obj;
                return ktSLambdaShape9S0200000_I2_43;
            case 20:
                obj7 = this.A01;
                i4 = 20;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222;
            case 21:
                obj6 = this.A00;
                i3 = 21;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_432 = new KtSLambdaShape9S0200000_I2_4(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape9S0200000_I2_432.A01 = obj;
                return ktSLambdaShape9S0200000_I2_432;
            case 22:
                obj7 = this.A01;
                i4 = 22;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222;
            case 23:
                obj7 = this.A01;
                i4 = 23;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222;
            case 24:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 24;
                return new KtSLambdaShape9S0200000_I2_4(obj2, obj3, interfaceC148208Yc, i);
            case 25:
                obj7 = this.A01;
                i4 = 25;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222;
            case Rfc3492Idn.tmax /* 26 */:
                obj6 = this.A00;
                i3 = 26;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4322 = new KtSLambdaShape9S0200000_I2_4(obj6, interfaceC148208Yc, i3, 42);
                ktSLambdaShape9S0200000_I2_4322.A01 = obj;
                return ktSLambdaShape9S0200000_I2_4322;
            case 27:
                obj7 = this.A01;
                i4 = 27;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222;
            case 28:
                obj7 = this.A01;
                i4 = 28;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222222;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj7 = this.A01;
                i4 = 29;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222222;
            case 30:
                obj7 = this.A01;
                i4 = 30;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222222;
            case 31:
                obj7 = this.A01;
                i4 = 31;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222222222;
            case 32:
                obj7 = this.A01;
                i4 = 32;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222222222;
            case 33:
                obj7 = this.A01;
                i4 = 33;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222222222;
            case 34:
                obj7 = this.A01;
                i4 = 34;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222222222222;
            case 35:
                obj7 = this.A01;
                i4 = 35;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222222222222;
            case Rfc3492Idn.base /* 36 */:
                obj7 = this.A01;
                i4 = 36;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                obj7 = this.A01;
                i4 = 37;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222222222222222;
            case Rfc3492Idn.skew /* 38 */:
                obj7 = this.A01;
                i4 = 38;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222222222222222;
            case 39:
                obj7 = this.A01;
                i4 = 39;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj7 = this.A01;
                i4 = 40;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222222222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                obj7 = this.A01;
                i4 = 41;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj7 = this.A01;
                i4 = 42;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222;
            case 43:
                obj7 = this.A01;
                i4 = 43;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222222222222222222222;
            case 44:
                obj7 = this.A01;
                i4 = 44;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222222;
            case 45:
                obj2 = this.A01;
                obj3 = this.A00;
                i = 45;
                return new KtSLambdaShape9S0200000_I2_4(obj2, obj3, interfaceC148208Yc, i);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                obj7 = this.A01;
                i4 = 46;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222222;
            case 47:
                obj7 = this.A01;
                i4 = 47;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_422222222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_422222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_422222222222222222222222222222222222222;
            case 48:
                obj7 = this.A01;
                i4 = 48;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_4222222222222222222222222222222222222222;
            default:
                obj7 = this.A01;
                i4 = 49;
                KtSLambdaShape9S0200000_I2_4 ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222222222 = new KtSLambdaShape9S0200000_I2_4(obj7, interfaceC148208Yc, i4);
                ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape9S0200000_I2_42222222222222222222222222222222222222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:295:0x0a58, code lost:
        r4.add(p000X.C25930wq.A0m(r10, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01fa, code lost:
        if (p000X.C0OR.A0I(r1, p000X.CVK.A00) != false) goto L67;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0c3a  */
    /* JADX WARN: Type inference failed for: r7v4, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean A0I;
        String str;
        D9Z d9z;
        String str2;
        C3X c3x;
        C3X c3x2;
        Object obj2;
        InterfaceC13700Yl interfaceC13700Yl;
        Object obj3;
        C1s2 c1s2;
        String A0P;
        InterfaceC12130Pj interfaceC12130Pj;
        C5L7 c5l7;
        C5Jy c5Jy;
        DL2 dl2;
        C22846CGo c22846CGo;
        String A0P2;
        C5L7 c5l72;
        C5Jy c5Jy2;
        InterfaceC12130Pj interfaceC12130Pj2;
        AddButtonRowFragment addButtonRowFragment;
        final FragmentActivity activity;
        boolean z;
        C5s0 c5s0;
        InterfaceC90354sE A00;
        Integer num;
        View A02;
        boolean z2;
        String message;
        C2EV A022;
        switch (this.A02) {
            case 0:
                C83 c83 = (C83) Bs9.A0l(obj, this);
                E1A e1a = (E1A) this.A01;
                C1G c1g = e1a.A01;
                if (c1g == null) {
                    str = "volumeSliderAdapter";
                } else {
                    List list = c83.A01;
                    RecyclerView recyclerView = e1a.A00;
                    if (recyclerView == null) {
                        str = "volumeSliderRecyclerView";
                    } else {
                        boolean A1X = C25940wr.A1X(recyclerView.A06);
                        c1g.A00 = C22188Bs6.A0t(list, 14);
                        c1g.A00();
                        if (!A1X) {
                            c1g.notifyDataSetChanged();
                        } else {
                            ((Handler) c1g.A04.getValue()).post(new EHH(c1g));
                        }
                        return Unit.A00;
                    }
                }
                C0OR.A0E(str);
                throw null;
            case 1:
                C8R c8r = (C8R) Bs9.A0l(obj, this);
                CGX cgx = (CGX) this.A01;
                boolean z3 = c8r.A01 instanceof CTY;
                String str3 = "effectsGrid";
                str = "shimmerEffectLayout";
                ShimmerFrameLayout shimmerFrameLayout = cgx.A05;
                if (z3) {
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.A03();
                        ShimmerFrameLayout shimmerFrameLayout2 = cgx.A05;
                        if (shimmerFrameLayout2 != null) {
                            shimmerFrameLayout2.setVisibility(8);
                            RecyclerView recyclerView2 = cgx.A04;
                            if (recyclerView2 != null) {
                                recyclerView2.setVisibility(0);
                                d9z = cgx.A08;
                                str2 = "playlistSelectorPopupMenu";
                                if (d9z != null) {
                                    d9z.A00 = c8r.A00;
                                    d9z.A02 = c8r.A02;
                                    C22545C0p c22545C0p = cgx.A07;
                                    if (c22545C0p == null) {
                                        str3 = "effectsAdapter";
                                    } else {
                                        c22545C0p.A00 = c8r.A03;
                                        c22545C0p.notifyDataSetChanged();
                                        return Unit.A00;
                                    }
                                }
                                C0OR.A0E(str2);
                            }
                            C0OR.A0E(str3);
                        }
                    }
                    C0OR.A0E(str);
                } else {
                    if (shimmerFrameLayout != null) {
                        shimmerFrameLayout.A02();
                        ShimmerFrameLayout shimmerFrameLayout3 = cgx.A05;
                        if (shimmerFrameLayout3 != null) {
                            shimmerFrameLayout3.setVisibility(0);
                            RecyclerView recyclerView3 = cgx.A04;
                            if (recyclerView3 != null) {
                                recyclerView3.setVisibility(8);
                                d9z = cgx.A08;
                                str2 = "playlistSelectorPopupMenu";
                                if (d9z != null) {
                                }
                                C0OR.A0E(str2);
                            }
                            C0OR.A0E(str3);
                        }
                    }
                    C0OR.A0E(str);
                }
                throw null;
            case 2:
                AbstractC24285Crx abstractC24285Crx = (AbstractC24285Crx) Bs9.A0l(obj, this);
                String str4 = "buttonUndo";
                if (C0OR.A0I(abstractC24285Crx, C23126CTf.A00)) {
                    ImageView imageView = ((CGX) this.A01).A01;
                    if (imageView != null) {
                        imageView.setEnabled(true);
                        return Unit.A00;
                    }
                    C0OR.A0E(str4);
                    throw null;
                } else if (C0OR.A0I(abstractC24285Crx, C23125CTe.A00)) {
                    ImageView imageView2 = ((CGX) this.A01).A01;
                    if (imageView2 != null) {
                        imageView2.setEnabled(false);
                        return Unit.A00;
                    }
                    C0OR.A0E(str4);
                    throw null;
                } else {
                    if (C0OR.A0I(abstractC24285Crx, C23127CTg.A00)) {
                        C70743jA.A03(((Fragment) this.A01).getContext(), null, 2131835610, 0);
                    } else if (abstractC24285Crx instanceof C23123CTc) {
                        CGX cgx2 = (CGX) this.A01;
                        Integer num2 = ((C23123CTc) abstractC24285Crx).A00;
                        RecyclerView recyclerView4 = cgx2.A04;
                        if (recyclerView4 != null) {
                            AbstractC41587LyY abstractC41587LyY = recyclerView4.A0H;
                            C0OR.A0C(abstractC41587LyY, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
                            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
                            Iterator it = new C8Q3(linearLayoutManager.A1l(), linearLayoutManager.A1m()).iterator();
                            while (it.hasNext()) {
                                int A002 = ((C81C) it).A00();
                                RecyclerView recyclerView5 = cgx2.A04;
                                if (recyclerView5 != null) {
                                    LsI A0T = recyclerView5.A0T(A002);
                                    if (A0T instanceof C3X) {
                                        c3x2 = (C3X) A0T;
                                    } else {
                                        c3x2 = null;
                                    }
                                    int intValue = num2.intValue();
                                    if (intValue != 2) {
                                        if (intValue != 0) {
                                            if (c3x2 != null) {
                                                c3x2.A01.A0I();
                                            }
                                        } else if (c3x2 != null) {
                                            c3x2.A01.A0G();
                                        }
                                    } else if (c3x2 != null) {
                                        c3x2.A01.A0H();
                                    }
                                }
                            }
                        }
                        C0OR.A0E("effectsGrid");
                        throw null;
                    } else if (abstractC24285Crx instanceof C23124CTd) {
                        Iterator A0k = C25930wq.A0k(((C23124CTd) abstractC24285Crx).A00);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            int A04 = C25920wp.A04(A0q.getKey());
                            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) A0q.getValue();
                            GZD A09 = C38224Jyn.A01().A09((ImageUrl) ktCSuperShape0S1200000_I2.A01, "ClipsSfxSoundboard");
                            A09.A03(new C26392Dqp(ktCSuperShape0S1200000_I2, (CGX) this.A01, A04));
                            A09.A02();
                        }
                    } else if (abstractC24285Crx instanceof C23122CTb) {
                        CGX cgx3 = (CGX) this.A01;
                        C22545C0p c22545C0p2 = cgx3.A07;
                        if (c22545C0p2 == null) {
                            str4 = "effectsAdapter";
                        } else {
                            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = ((C23122CTb) abstractC24285Crx).A00;
                            String str5 = ktCSuperShape0S1200000_I22.A02;
                            C0OR.A0B(str5, 0);
                            Iterator it2 = c22545C0p2.A00.iterator();
                            int i = 0;
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!str5.equals(((KtCSuperShape0S1200000_I2) it2.next()).A02)) {
                                        i++;
                                    }
                                } else {
                                    i = -1;
                                }
                            }
                            int intValue2 = C22187Bs5.A0b(i).intValue();
                            if (intValue2 != -1) {
                                RecyclerView recyclerView6 = cgx3.A04;
                                if (recyclerView6 == null) {
                                    str4 = "effectsGrid";
                                } else {
                                    LsI A0T2 = recyclerView6.A0T(intValue2);
                                    if ((A0T2 instanceof C3X) && (c3x = (C3X) A0T2) != null) {
                                        c3x.A01.A0J(((C155678p3) ktCSuperShape0S1200000_I22.A00).A00);
                                    }
                                }
                            }
                        }
                        C0OR.A0E(str4);
                        throw null;
                    }
                    return Unit.A00;
                }
            case 3:
                KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) Bs9.A0l(obj, this);
                if (ktCSuperShape0S2100000_I2 != null) {
                    C22468Byo c22468Byo = (C22468Byo) this.A01;
                    c22468Byo.A01();
                    InterfaceC91484uO interfaceC91484uO = c22468Byo.A07;
                    Collection collection = (Collection) ktCSuperShape0S2100000_I2.A00;
                    boolean z4 = true;
                    if ((!collection.isEmpty()) && C25920wp.A1X(interfaceC91484uO.getValue())) {
                        DYP dyp = c22468Byo.A02;
                        Iterable<C155668p2> iterable = (Iterable) dyp.A0V.getValue();
                        ArrayList A0x = C25920wp.A0x(iterable);
                        for (C155668p2 c155668p2 : iterable) {
                            Integer A0b = C22187Bs5.A0b((int) c155668p2.A01);
                            Iterator it3 = collection.iterator();
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                if (C0OR.A0I(((KtCSuperShape0S1200000_I2) next).A02, c155668p2.A03)) {
                                    break;
                                }
                            }
                            throw new NoSuchElementException(C25910wo.A00(2));
                            break;
                        }
                        Map A0A = C4V2.A0A(A0x);
                        if (!A0A.isEmpty()) {
                            C22468Byo.A00(c22468Byo, C23126CTf.A00);
                        }
                        Iterator A0k2 = C25930wq.A0k(A0A);
                        while (A0k2.hasNext()) {
                            Map.Entry A0q2 = C25940wr.A0q(A0k2);
                            c22468Byo.A02((KtCSuperShape0S1200000_I2) A0q2.getValue(), C25920wp.A04(A0q2.getKey()));
                        }
                        dyp.A05.A02.Cro(C0ZV.A00);
                        C22468Byo.A00(c22468Byo, new C23124CTd(A0A));
                        z4 = false;
                    }
                    InterfaceC91484uO.A03(interfaceC91484uO, z4);
                }
                return Unit.A00;
            case 4:
                C25663Dbf c25663Dbf = (C25663Dbf) Bs9.A0l(obj, this);
                C24989D9a c24989D9a = (C24989D9a) this.A01;
                InterfaceC91484uO interfaceC91484uO2 = c24989D9a.A02;
                if (!C25663Dbf.A07(c25663Dbf)) {
                    InterfaceC91484uO interfaceC91484uO3 = c24989D9a.A01;
                    if (!(interfaceC91484uO3.getValue() instanceof CTT)) {
                        InterfaceC91484uO interfaceC91484uO4 = c24989D9a.A02;
                        boolean isEmpty = Bs9.A0v(interfaceC91484uO4).isEmpty();
                        List A0E = c25663Dbf.A0E();
                        if (isEmpty) {
                            obj2 = C25920wp.A0x(A0E);
                            Iterator it4 = A0E.iterator();
                            while (it4.hasNext()) {
                                AbstractC26931E2a A0V = Bs8.A0V(it4);
                                C0OR.A04(A0V);
                                obj2.add(new KtCSuperShape0S0200000_I2((DYJ) interfaceC91484uO3.getValue(), A0V));
                            }
                        } else {
                            ArrayList A0w = C25920wp.A0w();
                            for (Object obj4 : (Iterable) interfaceC91484uO4.getValue()) {
                                if (A0E.contains(((KtCSuperShape0S0200000_I2) obj4).A01)) {
                                    A0w.add(obj4);
                                }
                            }
                            obj2 = C25920wp.A0w();
                            int i2 = 0;
                            while (i2 < A0E.size() && i2 < A0w.size()) {
                                Object obj5 = A0E.get(i2);
                                C0OR.A06(obj5);
                                obj2.add(new KtCSuperShape0S0200000_I2((DYJ) ((KtCSuperShape0S0200000_I2) A0w.get(i2)).A00, (AbstractC26931E2a) obj5));
                                i2++;
                            }
                            while (i2 < A0E.size()) {
                                Object obj6 = A0E.get(i2);
                                C0OR.A06(obj6);
                                obj2.add(new KtCSuperShape0S0200000_I2((DYJ) interfaceC91484uO3.getValue(), (AbstractC26931E2a) obj6));
                                i2++;
                            }
                        }
                        interfaceC91484uO2.Cro(obj2);
                        return Unit.A00;
                    }
                }
                obj2 = C0ZV.A00;
                interfaceC91484uO2.Cro(obj2);
                return Unit.A00;
            case 5:
                C25663Dbf c25663Dbf2 = (C25663Dbf) Bs9.A0l(obj, this);
                DYP dyp2 = (DYP) this.A01;
                dyp2.A0K.Cro(DYP.A00(dyp2.A09, c25663Dbf2.A00));
                C22188Bs6.A1T(dyp2.A05.A03, c25663Dbf2.A00);
                return Unit.A00;
            case 6:
                C12070Oz.A00(obj);
                Context context = ((DYP) this.A01).A01;
                File file = (File) this.A00;
                C0OR.A0B(file, 1);
                return C25301DMz.A00(context, file);
            case 7:
                interfaceC13700Yl = (InterfaceC13700Yl) Bs9.A0l(obj, this);
                obj3 = ((C24992D9d) this.A01).A02;
                interfaceC13700Yl.invoke(obj3);
                return Unit.A00;
            case 8:
                interfaceC13700Yl = (InterfaceC13700Yl) Bs9.A0l(obj, this);
                obj3 = this.A01;
                interfaceC13700Yl.invoke(obj3);
                return Unit.A00;
            case 9:
                C12070Oz.A00(obj);
                DX3.A01(((ClipsCreationDraftViewModel) this.A01).A08, this.A00);
                return Unit.A00;
            case 10:
                C25258DKq c25258DKq = (C25258DKq) Bs9.A0l(obj, this);
                if (c25258DKq.A00 instanceof C22505BzS) {
                    RecyclerView recyclerView7 = ((C22851CGv) this.A01).A00;
                    if (recyclerView7 == null) {
                        str = "recyclerView";
                        C0OR.A0E(str);
                        throw null;
                    }
                    recyclerView7.A0g();
                }
                boolean z5 = c25258DKq.A01 instanceof C22506BzT;
                C22851CGv c22851CGv = (C22851CGv) this.A01;
                if (z5) {
                    Bs9.A0S(c22851CGv.A02).A01("fetch_media_finish");
                    View requireView = c22851CGv.requireView();
                    if (requireView.isLaidOut() && !requireView.isLayoutRequested()) {
                        C22851CGv.A03(c22851CGv);
                    } else {
                        C22187Bs5.A19(requireView, 7, c22851CGv);
                    }
                    A02 = C150618f9.A02(c22851CGv.A09);
                    z2 = true;
                } else {
                    A02 = C150618f9.A02(c22851CGv.A09);
                    z2 = false;
                }
                A02.setEnabled(z2);
                return Unit.A00;
            case 11:
                AbstractC42812Pb abstractC42812Pb = (AbstractC42812Pb) Bs9.A0l(obj, this);
                if (abstractC42812Pb instanceof C1s2) {
                    C22851CGv c22851CGv2 = (C22851CGv) this.A01;
                    B7P b7p = ((C1s2) abstractC42812Pb).A00;
                    C22851CGv.A02(EnumC23836CkX.A1l, c22851CGv2, b7p);
                    C175379qG.A00(c22851CGv2.requireActivity(), c22851CGv2, EnumC171709kH.A1E, C22188Bs6.A0M(c22851CGv2.requireArguments()), b7p, C25920wp.A0Y(c22851CGv2.A0A), false);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C25258DKq c25258DKq2 = (C25258DKq) Bs9.A0l(obj, this);
                if (c25258DKq2.A00 instanceof C22505BzS) {
                    ((RecyclerView) C25940wr.A0b(((C22846CGo) this.A01).A03)).A0g();
                }
                if (c25258DKq2.A01 instanceof C22506BzT) {
                    C22846CGo c22846CGo2 = (C22846CGo) this.A01;
                    View requireView2 = c22846CGo2.requireView();
                    if (requireView2.isLaidOut() && !requireView2.isLayoutRequested()) {
                        C22846CGo.A01(c22846CGo2);
                    } else {
                        C22187Bs5.A19(requireView2, 9, c22846CGo2);
                    }
                }
                return Unit.A00;
            case 13:
                AbstractC42812Pb abstractC42812Pb2 = (AbstractC42812Pb) Bs9.A0l(obj, this);
                if (abstractC42812Pb2 instanceof C1s2) {
                    C22846CGo c22846CGo3 = (C22846CGo) this.A01;
                    c1s2 = (C1s2) abstractC42812Pb2;
                    B7P b7p2 = c1s2.A00;
                    EnumC23836CkX enumC23836CkX = EnumC23836CkX.A1l;
                    InterfaceC12130Pj interfaceC12130Pj3 = c22846CGo3.A09;
                    C25682Dc5 A03 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj3));
                    C157898wJ c157898wJ = b7p2.A0f.A0l;
                    if (c157898wJ != null && (c5l7 = c157898wJ.A0I) != null && (c5Jy = c5l7.A02) != null) {
                        A0P = c5Jy.A01;
                    } else {
                        A0P = B7P.A0P(b7p2);
                    }
                    A03.A0G = C25920wp.A0e(A0P);
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj3)).A0C = C22188Bs6.A0M(c22846CGo3.requireArguments());
                    C25682Dc5 A032 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj3));
                    EnumC23812Ck8 enumC23812Ck8 = EnumC23812Ck8.BROWSE;
                    A032.A0D = enumC23812Ck8;
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj3)).A1g(enumC23836CkX, C22188Bs6.A0M(c22846CGo3.requireArguments()), enumC23812Ck8, b7p2.A35(), null);
                    interfaceC12130Pj = c22846CGo3.A09;
                    c22846CGo = c22846CGo3;
                    C175379qG.A00(c22846CGo.requireActivity(), c22846CGo, EnumC171709kH.A1E, C22188Bs6.A0M(c22846CGo.requireArguments()), c1s2.A00, C25920wp.A0Y(interfaceC12130Pj), false);
                }
                return Unit.A00;
            case 14:
                int ordinal = ((EnumC23620Cgk) Bs9.A0l(obj, this)).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        dl2 = ((C22846CGo) this.A01).A00;
                        dl2.A02();
                    }
                } else {
                    C22846CGo.A01((C22846CGo) this.A01);
                }
                return Unit.A00;
            case 15:
                C25258DKq c25258DKq3 = (C25258DKq) Bs9.A0l(obj, this);
                if (c25258DKq3.A00 instanceof C22505BzS) {
                    ((RecyclerView) C25940wr.A0b(((C22847CGp) this.A01).A06)).A0g();
                }
                if (c25258DKq3.A01 instanceof C22506BzT) {
                    C22847CGp c22847CGp = (C22847CGp) this.A01;
                    View requireView3 = c22847CGp.requireView();
                    if (requireView3.isLaidOut() && !requireView3.isLayoutRequested()) {
                        boolean z6 = true;
                        C22847CGp.A02(c22847CGp, C25930wq.A0U());
                        C22399Bxe A003 = C22847CGp.A00(c22847CGp);
                        if (((AbstractC41388Lq2) c22847CGp.A08.getValue()).getItemCount() != 0) {
                            z6 = false;
                        }
                        InterfaceC91484uO.A03(A003.A05, z6);
                    } else {
                        C22187Bs5.A19(requireView3, 12, c22847CGp);
                    }
                }
                return Unit.A00;
            case 16:
                AbstractC42812Pb abstractC42812Pb3 = (AbstractC42812Pb) Bs9.A0l(obj, this);
                if (abstractC42812Pb3 instanceof C1s2) {
                    C22847CGp c22847CGp2 = (C22847CGp) this.A01;
                    c1s2 = (C1s2) abstractC42812Pb3;
                    B7P b7p3 = c1s2.A00;
                    EnumC23836CkX enumC23836CkX2 = EnumC23836CkX.A1l;
                    InterfaceC12130Pj interfaceC12130Pj4 = c22847CGp2.A0C;
                    C25682Dc5 A033 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4));
                    C157898wJ c157898wJ2 = b7p3.A0f.A0l;
                    if (c157898wJ2 != null && (c5l72 = c157898wJ2.A0I) != null && (c5Jy2 = c5l72.A02) != null) {
                        A0P2 = c5Jy2.A01;
                    } else {
                        A0P2 = B7P.A0P(b7p3);
                    }
                    A033.A0G = C25920wp.A0e(A0P2);
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4)).A0C = C22188Bs6.A0M(c22847CGp2.requireArguments());
                    C25682Dc5 A034 = C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4));
                    EnumC23812Ck8 enumC23812Ck82 = EnumC23812Ck8.SAVED;
                    A034.A0D = enumC23812Ck82;
                    C25552DYo.A03(C25920wp.A0Y(interfaceC12130Pj4)).A1g(enumC23836CkX2, C22188Bs6.A0M(c22847CGp2.requireArguments()), enumC23812Ck82, b7p3.A35(), null);
                    interfaceC12130Pj = c22847CGp2.A0C;
                    c22846CGo = c22847CGp2;
                    C175379qG.A00(c22846CGo.requireActivity(), c22846CGo, EnumC171709kH.A1E, C22188Bs6.A0M(c22846CGo.requireArguments()), c1s2.A00, C25920wp.A0Y(interfaceC12130Pj), false);
                }
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
                int ordinal2 = ((EnumC23620Cgk) Bs9.A0l(obj, this)).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        C22847CGp.A02((C22847CGp) this.A01, false);
                    }
                    return Unit.A00;
                }
                dl2 = ((C22847CGp) this.A01).A02;
                dl2.A02();
                return Unit.A00;
            case 18:
                AbstractC24306CsI abstractC24306CsI = (AbstractC24306CsI) Bs9.A0l(obj, this);
                if (abstractC24306CsI instanceof CU9) {
                    FWf fWf = ((C22857CHc) this.A01).A05;
                    if (fWf != null) {
                        fWf.A05(EnumC23620Cgk.BROWSE);
                    }
                } else if (abstractC24306CsI instanceof CU5) {
                    C22857CHc c22857CHc = (C22857CHc) this.A01;
                    C150618f9.A02(c22857CHc.A09).setEnabled(true);
                    c22857CHc.A04 = ((CU5) abstractC24306CsI).A00;
                } else {
                    Fragment fragment = null;
                    if (abstractC24306CsI instanceof CUA) {
                        C22857CHc c22857CHc2 = (C22857CHc) this.A01;
                        EnumC23620Cgk enumC23620Cgk = c22857CHc2.A03;
                        EnumC23620Cgk enumC23620Cgk2 = EnumC23620Cgk.BROWSE;
                        if (enumC23620Cgk == enumC23620Cgk2) {
                            FWf fWf2 = c22857CHc2.A05;
                            if (fWf2 != null) {
                                fragment = fWf2.A03(EnumC23620Cgk.SAVED);
                            }
                            C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.template.fragment.ClipsTemplateBrowserSavedTabFragment");
                            interfaceC12130Pj2 = ((C22847CGp) fragment).A08;
                        } else if (enumC23620Cgk == EnumC23620Cgk.SAVED) {
                            FWf fWf3 = c22857CHc2.A05;
                            if (fWf3 != null) {
                                fragment = fWf3.A03(enumC23620Cgk2);
                            }
                            C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.template.fragment.ClipsTemplateBrowserHomeTabFragment");
                            interfaceC12130Pj2 = ((C22846CGo) fragment).A05;
                        }
                        ((AbstractC41388Lq2) interfaceC12130Pj2.getValue()).notifyDataSetChanged();
                    } else if (abstractC24306CsI instanceof CU7) {
                        FWf fWf4 = ((C22857CHc) this.A01).A05;
                        if (fWf4 != null) {
                            fragment = fWf4.A03(EnumC23620Cgk.SAVED);
                        }
                        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.template.fragment.ClipsTemplateBrowserSavedTabFragment");
                        C22399Bxe A004 = C22847CGp.A00((C22847CGp) fragment);
                        C159238yd c159238yd = ((CU7) abstractC24306CsI).A00;
                        InterfaceC91484uO interfaceC91484uO5 = A004.A07;
                        interfaceC91484uO5.Cro(C00I.A0V(C25930wq.A0l(c159238yd), Bs8.A0s(interfaceC91484uO5)));
                        InterfaceC91484uO interfaceC91484uO6 = A004.A06;
                        if (Bs9.A0v(interfaceC91484uO6).contains(c159238yd)) {
                            Collection A0s = Bs8.A0s(interfaceC91484uO6);
                            C0OR.A0B(A0s, 0);
                            ArrayList A0w2 = C25950ws.A0w(A0s);
                            A0w2.remove(c159238yd);
                            EZ6.A01(interfaceC91484uO6, A0w2);
                        }
                    } else if (abstractC24306CsI instanceof CU6) {
                        FWf fWf5 = ((C22857CHc) this.A01).A05;
                        if (fWf5 != null) {
                            fragment = fWf5.A03(EnumC23620Cgk.SAVED);
                        }
                        C0OR.A0C(fragment, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.template.fragment.ClipsTemplateBrowserSavedTabFragment");
                        C22399Bxe A005 = C22847CGp.A00((C22847CGp) fragment);
                        C159238yd c159238yd2 = ((CU6) abstractC24306CsI).A00;
                        InterfaceC91484uO interfaceC91484uO7 = A005.A06;
                        interfaceC91484uO7.Cro(C00I.A0V(C25930wq.A0l(c159238yd2), Bs8.A0s(interfaceC91484uO7)));
                    } else if (abstractC24306CsI instanceof CU8) {
                        C150618f9.A02(((C22857CHc) this.A01).A09).setVisibility(Bs9.A02(((CU8) abstractC24306CsI).A00 ? 1 : 0));
                    }
                }
                return Unit.A00;
            case 19:
                C12070Oz.A00(obj);
                A0I = C0OR.A0I(((C159238yd) this.A01).getId(), ((C159238yd) ((KtCSuperShape0S0200000_I2) this.A00).A01).getId());
                return C25990ww.A0Y(A0I);
            case 20:
                C3AL c3al = (C3AL) Bs9.A0l(obj, this);
                List list2 = c3al.A01;
                if (list2 != null) {
                    AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A01;
                    C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(abstractC70103cS, list2, (InterfaceC148208Yc) null, 5), C6D3.A00(abstractC70103cS), 3);
                }
                KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = c3al.A00;
                if (ktCSuperShape0S1210000_I2 != null) {
                    AbstractC70103cS abstractC70103cS2 = (AbstractC70103cS) this.A01;
                    boolean z7 = ktCSuperShape0S1210000_I2.A03;
                    InterfaceC88914pd A006 = C6D3.A00(abstractC70103cS2);
                    if (z7) {
                        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(abstractC70103cS2, ktCSuperShape0S1210000_I2, (InterfaceC148208Yc) null, 6), A006, 3);
                    } else {
                        C30587FsV.A00(null, null, new KtSLambdaShape19S0201000_I2_5(abstractC70103cS2, ktCSuperShape0S1210000_I2, (InterfaceC148208Yc) null, 7), A006, 3);
                    }
                }
                return Unit.A00;
            case 21:
                C12070Oz.A00(obj);
                A0I = ((List) this.A00).contains(this.A01);
                return C25990ww.A0Y(A0I);
            case 22:
                Object A0l = Bs9.A0l(obj, this);
                if (C0OR.A0I(A0l, CUU.A00)) {
                    AddButtonRowFragment.access$hideRowSelectedLayout((AddButtonRowFragment) this.A01);
                } else if ((A0l instanceof CUT) && (activity = (addButtonRowFragment = (AddButtonRowFragment) this.A01).getActivity()) != null) {
                    final View view = addButtonRowFragment.addButtonRowView;
                    str = "addButtonRowView";
                    if (view != null) {
                        final IDxFReferenceShape180S0000000_4_I2 iDxFReferenceShape180S0000000_4_I2 = new IDxFReferenceShape180S0000000_4_I2(AddButtonRowFragment.access$getViewModel(addButtonRowFragment), 0);
                        view.postDelayed(new Runnable() { // from class: X.4RL
                            @Override // java.lang.Runnable
                            public final void run() {
                                C25606DaV A007 = C35951vn.A00(activity, 2131821072);
                                A007.A06(EnumC23685Chp.BELOW_ANCHOR);
                                View view2 = view;
                                A007.A04(view2);
                                A007.A05(view2, (view2.getWidth() >> 1) - 200, view2.getHeight() - 16, false);
                                A007.A0D = true;
                                A007.A0B = true;
                                A007.A0A = true;
                                AbstractC76784Da.A01(A007, iDxFReferenceShape180S0000000_4_I2, 4);
                            }
                        }, 1000L);
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                return Unit.A00;
            case 23:
                if (C0OR.A0I(Bs9.A0l(obj, this), C25352DPi.A00)) {
                    C25930wq.A0z((Fragment) this.A01);
                }
                return Unit.A00;
            case 24:
                C12070Oz.A00(obj);
                C37L c37l = ((C269610c) this.A01).A02;
                KtCSuperShape0S2500000_I2 ktCSuperShape0S2500000_I2 = (KtCSuperShape0S2500000_I2) this.A00;
                C0OR.A0B(ktCSuperShape0S2500000_I2, 0);
                C6N7.A00(c37l.A00).CXK(new C26436DrZ(new KtCSuperShape0S0100000_I2((C28F) ktCSuperShape0S2500000_I2.A04)));
                return Unit.A00;
            case 25:
                C69673bW c69673bW = (C69673bW) this.A01;
                C25682Dc5 A035 = C25552DYo.A03(c69673bW.A03);
                Object obj7 = ((CKF) Bs9.A0l(obj, this)).A00;
                Iterable<KtCSuperShape0S2101000_I2> iterable2 = (Iterable) obj7;
                ArrayList A0x2 = C25920wp.A0x(iterable2);
                for (KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2 : iterable2) {
                    A0x2.add(ktCSuperShape0S2101000_I2.A03);
                }
                USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(A035.A0W, "ig_camera_prompt_picker_results_loaded"), 1012);
                if (C25920wp.A1V(A0I2)) {
                    C25682Dc5.A0N(A0I2, A035);
                    C25682Dc5.A0P(A0I2, A035);
                    C25682Dc5.A0F(A0I2, A035);
                    C25682Dc5.A0C(A035.A0B, A0I2, A035, "surface");
                    C25682Dc5.A0Y(A0I2, A035);
                    A0I2.A0U("add_yours_prompt_list", A0x2);
                    A0I2.BbJ();
                }
                Pair A01 = C69673bW.A01(c69673bW, (List) obj7);
                InterfaceC91484uO interfaceC91484uO8 = c69673bW.A08;
                do {
                } while (!interfaceC91484uO8.ADi(interfaceC91484uO8.getValue(), A01.A00));
                C69673bW.A02(c69673bW, (List) A01.A01, new KtLambdaShape59S0100000_I2_39(c69673bW, 38));
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C12070Oz.A00(obj);
                return C3OA.A00((C29551Uq) this.A01, ((KtCSuperShape0S2110000_I2) this.A00).A02);
            case 27:
                C69673bW c69673bW2 = (C69673bW) this.A01;
                KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2 = (KtCSuperShape0S2110000_I2) ((CKF) Bs9.A0l(obj, this)).A00;
                Pair A012 = C69673bW.A01(c69673bW2, (List) ktCSuperShape0S2110000_I2.A00);
                InterfaceC91484uO interfaceC91484uO9 = c69673bW2.A07;
                List list3 = (List) A012.A00;
                String str6 = ktCSuperShape0S2110000_I2.A02;
                boolean z8 = ktCSuperShape0S2110000_I2.A03;
                String str7 = ktCSuperShape0S2110000_I2.A01;
                C0OR.A0B(list3, 1);
                EZ6.A01(interfaceC91484uO9, new KtCSuperShape0S2110000_I2(str6, str7, list3, 1, z8));
                C69673bW.A02(c69673bW2, (List) A012.A01, new KtLambdaShape59S0100000_I2_39(c69673bW2, 40));
                return Unit.A00;
            case 28:
                InterfaceC88914pd interfaceC88914pd = (InterfaceC88914pd) Bs9.A0l(obj, this);
                GhostWriterView ghostWriterView = (GhostWriterView) this.A01;
                C57B c57b = ghostWriterView.A00;
                if (c57b == null) {
                    C0OR.A0E("viewModel");
                    throw null;
                }
                C25650DbK.A07(c57b.A04, new KtSLambdaShape13S0100000_I2_2(ghostWriterView, null, 47), interfaceC88914pd);
                return Unit.A00;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return C26000wx.A0J(C22189Bs7.A0Q(new IDxFlowShape239S0100000_1_I2(((C76534Az) this.A01).A01, 18), 48), Bs9.A0l(obj, this), 18);
            case 30:
            case 35:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C3VC c3vc = (C3VC) Bs9.A0l(obj, this);
                Fragment fragment2 = (Fragment) this.A01;
                Context requireContext = fragment2.requireContext();
                Resources A0B = C25920wp.A0B(fragment2);
                C0OR.A06(A0B);
                C0OR.A0B(c3vc, 1);
                C70743jA.A08(requireContext, c3vc.A02(A0B));
                return Unit.A00;
            case 31:
                InterfaceC88914pd interfaceC88914pd2 = (InterfaceC88914pd) Bs9.A0l(obj, this);
                C5s0 c5s02 = (C5s0) this.A01;
                C25650DbK.A07(((C26810zm) c5s02.A01.getValue()).A0A, new KtSLambdaShape9S0200000_I2_4(c5s02, null, 32), interfaceC88914pd2);
                InterfaceC12130Pj interfaceC12130Pj5 = c5s02.A01;
                C25650DbK.A07(((C26810zm) interfaceC12130Pj5.getValue()).A06, new KtSLambdaShape9S0200000_I2_4(c5s02, null, 33), interfaceC88914pd2);
                C25650DbK.A07(((C26810zm) interfaceC12130Pj5.getValue()).A09, new KtSLambdaShape9S0200000_I2_4(c5s02, null, 34), interfaceC88914pd2);
                return Unit.A00;
            case 32:
                Object A0l2 = Bs9.A0l(obj, this);
                z = false;
                if (C0OR.A0I(A0l2, C34631tX.A00)) {
                    C5s0 c5s03 = (C5s0) this.A01;
                    c5s03.A05(false);
                    c5s03.A03();
                } else {
                    boolean A0I3 = C0OR.A0I(A0l2, C34621tW.A00);
                    c5s0 = (C5s0) this.A01;
                    if (A0I3) {
                        c5s0.A05(true);
                    }
                    c5s0.A05(z);
                }
                return Unit.A00;
            case 33:
                C0LJ.A0E(((C5s0) this.A01).getModuleName(), "", ((Throwable) Bs9.A0l(obj, this)).getCause());
                return Unit.A00;
            case 34:
                Object A0l3 = Bs9.A0l(obj, this);
                z = false;
                if (C0OR.A0I(A0l3, CVG.A00)) {
                    c5s0 = (C5s0) this.A01;
                    c5s0.A02();
                } else {
                    boolean A0I4 = C0OR.A0I(A0l3, C34591tT.A00);
                    c5s0 = (C5s0) this.A01;
                    if (A0I4) {
                        z = true;
                    }
                }
                c5s0.A05(z);
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) Bs9.A0l(obj, this);
                Fragment fragment3 = (Fragment) this.A01;
                boolean A1Z = C25920wp.A1Z(fragment3, ktCSuperShape0S0200000_I2);
                C70643iu A013 = C70643iu.A01();
                Resources A0B2 = C25920wp.A0B(fragment3);
                C0OR.A06(A0B2);
                C3VC c3vc2 = (C3VC) ktCSuperShape0S0200000_I2.A01;
                C0OR.A0B(c3vc2, A1Z ? 1 : 0);
                A013.A0A = c3vc2.A02(A0B2);
                C3VC c3vc3 = (C3VC) ktCSuperShape0S0200000_I2.A00;
                if (c3vc3 != null) {
                    Resources A0B3 = C25920wp.A0B(fragment3);
                    C0OR.A06(A0B3);
                    A013.A0F = c3vc3.A02(A0B3).toString();
                }
                FragmentActivity requireActivity = fragment3.requireActivity();
                C0OR.A0C(requireActivity, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgSnackBarProvider");
                ((InterfaceC88384ol) requireActivity).BCu().A07(A013.A0A());
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                C70643iu A014 = C70643iu.A01();
                A014.A0A = C3XY.A00(C25980wv.A0A(C25970wu.A09(this.A01)), (C3VC) Bs9.A0l(obj, this));
                new C32621Gsw(A014.A0A());
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C31591fm c31591fm = (C31591fm) this.A01;
                if (((AnonymousClass241) Bs9.A0l(obj, this)).ordinal() == 0) {
                    C3YJ.A00(C25920wp.A0Y(c31591fm.A0A)).AIF(c31591fm);
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                Object A0l4 = Bs9.A0l(obj, this);
                if (A0l4 == C26o.DEVICE_ON_BOARDED || A0l4 == C26o.DEVICE_NOT_ON_BOARDED) {
                    C11E c11e = (C11E) this.A01;
                    if (C70763jC.A0E(C0TD.A05, ((C49Z) c11e.A08.getValue()).A00, 36320232025102165L)) {
                        InterfaceC91484uO interfaceC91484uO10 = c11e.A0D;
                        C34711tf c34711tf = C34711tf.A00;
                        interfaceC91484uO10.D8W(new KtCSuperShape0S0200000_I2(c34711tf, c34711tf));
                        c11e.A03.A05(C26495Dsd.A00, c11e.A02.A0F(new IDxFunctionShape352S0100000_7_I2(c11e, 7)));
                    }
                }
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C1fZ c1fZ = (C1fZ) this.A01;
                int ordinal3 = ((AnonymousClass262) Bs9.A0l(obj, this)).ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        if (ordinal3 == 2) {
                            C3YJ.A00(C25920wp.A0Y(c1fZ.A04)).AIF(c1fZ);
                        }
                        return Unit.A00;
                    }
                    A00 = C3YJ.A00(C25920wp.A0Y(c1fZ.A04));
                    num = AnonymousClass006.A0u;
                } else {
                    A00 = C3YJ.A00(C25920wp.A0Y(c1fZ.A04));
                    num = AnonymousClass006.A08;
                }
                A00.Bha(C25930wq.A07(), c1fZ, num);
                return Unit.A00;
            case 43:
                Object A0l5 = Bs9.A0l(obj, this);
                str2 = "submitButton";
                if (!C0OR.A0I(A0l5, CVJ.A00)) {
                    if (C0OR.A0I(A0l5, CVI.A00)) {
                        C1eh c1eh = (C1eh) this.A01;
                        C70743jA.A03(c1eh.requireContext(), "direct_broadcast_channel_waitlist_request_error", 2131825735, 0);
                        IgButton igButton = c1eh.A00;
                        if (igButton != null) {
                            igButton.setEnabled(true);
                        }
                        C0OR.A0E(str2);
                        throw null;
                    } else if (!C0OR.A0I(A0l5, CVH.A00)) {
                        break;
                    } else {
                        Fragment fragment4 = (Fragment) this.A01;
                        C70743jA.A03(fragment4.requireContext(), null, 2131825736, 0);
                        C25940wr.A19(fragment4);
                    }
                    return Unit.A00;
                }
                IgButton igButton2 = ((C1eh) this.A01).A00;
                if (igButton2 != null) {
                    igButton2.setEnabled(false);
                    return Unit.A00;
                }
                C0OR.A0E(str2);
                throw null;
            case 44:
                ((AnonymousClass109) this.A01).A01.Cro(((C1VX) ((C1nC) Bs9.A0l(obj, this)).A00).A00);
                return Unit.A00;
            case 45:
                C12070Oz.A00(obj);
                C67853Sx.A00(((AbstractC26820zn) this.A01).A06).A0E((F7C) this.A00);
                throw C91524uS.A0l(AnonymousClass000.A00(0));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                AbstractC26820zn abstractC26820zn = (AbstractC26820zn) this.A01;
                InterfaceC91484uO interfaceC91484uO11 = abstractC26820zn.A09;
                C29196FLj c29196FLj = (C29196FLj) ((CKF) Bs9.A0l(obj, this)).A00;
                EZ6.A03(null, new CVL(c29196FLj), (EZ6) interfaceC91484uO11);
                C30587FsV.A00(null, C41191Lkw.A01, new KtSLambdaShape9S0200000_I2_4(abstractC26820zn, c29196FLj, (InterfaceC148208Yc) null, 45), C6D3.A00(abstractC26820zn), 2);
                abstractC26820zn.A0B(c29196FLj);
                return Unit.A00;
            case 47:
                AbstractC26820zn abstractC26820zn2 = (AbstractC26820zn) this.A01;
                abstractC26820zn2.A09.Cro(CVN.A00);
                EZ6.A01(abstractC26820zn2.A0A, new C1BK(C1o0.A00(new Object[0], 2131825748), C1o0.A00(new Object[0], 2131825747)));
                abstractC26820zn2.A0A((CKE) Bs9.A0l(obj, this));
                return Unit.A00;
            case 48:
                AbstractC24365CtF abstractC24365CtF = (AbstractC24365CtF) Bs9.A0l(obj, this);
                if (abstractC24365CtF instanceof CVO) {
                    Fragment fragment5 = (Fragment) this.A01;
                    String string = fragment5.getString(((CVO) abstractC24365CtF).A00);
                    IDxCListenerShape204S0100000_1_I2 iDxCListenerShape204S0100000_1_I2 = new IDxCListenerShape204S0100000_1_I2(fragment5, 65);
                    if (string == null) {
                        string = C25920wp.A0p(fragment5, 2131837306);
                    }
                    C7G0 A0W = C25920wp.A0W(fragment5);
                    A0W.A0B(2131826852);
                    A0W.A0g(string);
                    A0W.A0J(iDxCListenerShape204S0100000_1_I2, C29u.DEFAULT, 2131831977);
                    C25920wp.A1N(A0W);
                }
                return Unit.A00;
            default:
                Object obj8 = ((CKE) Bs9.A0l(obj, this)).A00;
                if (obj8 instanceof C1nB) {
                    C0OR.A0C(obj8, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.direct.request.response.GroupLinkJoinResponse>");
                    message = ((C1n7) ((C1nB) obj8).A00).getErrorMessage();
                } else if (obj8 instanceof C1nA) {
                    C0OR.A0C(obj8, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.direct.request.response.GroupLinkJoinResponse>");
                    message = ((C1nA) obj8).A00.getMessage();
                } else {
                    throw C4UK.A00();
                }
                C34841ts c34841ts = (C34841ts) this.A01;
                C762549m c762549m = (C762549m) c34841ts.A09.getValue();
                String str8 = c34841ts.A05.A09;
                AnonymousClass279 anonymousClass279 = c34841ts.A02;
                USLEBaseShape0S0000000 A0D = USLEBaseShape0S0000000.A0D(c762549m.A02);
                if (C25920wp.A1V(A0D) && (A022 = C762549m.A02(anonymousClass279)) != null) {
                    HashMap A0z = C25920wp.A0z();
                    if (message != null) {
                        A0z.put("error_message", message);
                    }
                    C762549m.A04(A0D, c762549m);
                    EnumC40102Ei.A00(EnumC40202Es.A0H, A0D, "event");
                    A0D.A0O(EnumC40192Er.A0G, "source");
                    C26000wx.A16(A022, A0D);
                    C22189Bs7.A1J(EnumC40252Ex.A02, A0D, str8);
                    A0D.A0V("extra", A0z);
                    A0D.BbJ();
                }
                C3J6 c3j6 = c34841ts.A04;
                if (c3j6 != null) {
                    AnonymousClass118.A00(c3j6.A00, 2131827058);
                }
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape9S0200000_I2_4) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape9S0200000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape9S0200000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(2, interfaceC148208Yc);
        this.A02 = i;
        this.A00 = obj;
    }
}
