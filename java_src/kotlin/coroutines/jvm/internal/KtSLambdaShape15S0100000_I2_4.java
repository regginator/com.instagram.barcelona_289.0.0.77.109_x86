package kotlin.coroutines.jvm.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.SystemClock;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.common.dextricks.OptSvcAnalyticsStore;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4100000_I2;
import com.facebook.redex.IDxDestinationShape173S0000000_1_I2;
import com.facebook.redex.IDxDestinationShape18S0110000_1_I2;
import com.facebook.redex.IDxDestinationShape260S0200000_1_I2;
import com.facebook.redex.IDxDestinationShape680S0100000_1_I2;
import com.instagram.base.activity.IgFragmentActivity;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC18180if;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC42772Ox;
import p000X.AbstractC65683Io;
import p000X.AbstractC65983Kc;
import p000X.AbstractC69863c2;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C11890Oe;
import p000X.C12070Oz;
import p000X.C128227Fr;
import p000X.C14270aP;
import p000X.C14880bW;
import p000X.C18350ix;
import p000X.C1n7;
import p000X.C1nA;
import p000X.C1nB;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20950nT;
import p000X.C22464Byk;
import p000X.C22844CGm;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26000wx;
import p000X.C29481Uj;
import p000X.C29611Uw;
import p000X.C2AB;
import p000X.C2AE;
import p000X.C2AG;
import p000X.C2CU;
import p000X.C2W2;
import p000X.C2W5;
import p000X.C30091Ws;
import p000X.C30587FsV;
import p000X.C32W;
import p000X.C36771xN;
import p000X.C36781xO;
import p000X.C38T;
import p000X.C3AJ;
import p000X.C3KM;
import p000X.C3KW;
import p000X.C3Q7;
import p000X.C3Q8;
import p000X.C3Vh;
import p000X.C3Vi;
import p000X.C3WE;
import p000X.C3WS;
import p000X.C3X4;
import p000X.C3YT;
import p000X.C3Yl;
import p000X.C3Zg;
import p000X.C43J;
import p000X.C44152Uh;
import p000X.C4FO;
import p000X.C4UK;
import p000X.C4d4;
import p000X.C4u0;
import p000X.C5pQ;
import p000X.C5pS;
import p000X.C5pW;
import p000X.C617632d;
import p000X.C64893Ew;
import p000X.C64903Ex;
import p000X.C65073Fo;
import p000X.C65183Fz;
import p000X.C68693Xu;
import p000X.C69003Zc;
import p000X.C69173aM;
import p000X.C69623bR;
import p000X.C6D3;
import p000X.C70013cI;
import p000X.C70083cQ;
import p000X.C70173gG;
import p000X.C70423iN;
import p000X.C70443iP;
import p000X.C70533id;
import p000X.C70673iy;
import p000X.C74183zX;
import p000X.C76894Ei;
import p000X.C76904Ej;
import p000X.FQV;
import p000X.FQW;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC28348Emj;
import p000X.InterfaceC87574nG;
import p000X.InterfaceC88554p2;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtSLambdaShape15S0100000_I2_4 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0100000_I2_4(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object obj2;
        int i;
        int i2;
        switch (this.A01) {
            case 0:
                i2 = 0;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4;
            case 1:
                i2 = 1;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42;
            case 2:
                i2 = 2;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422;
            case 3:
                i2 = 3;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222;
            case 4:
                i2 = 4;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222;
            case 5:
                i2 = 5;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222;
            case 6:
                i2 = 6;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222;
            case 7:
                i2 = 7;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222;
            case 8:
                i2 = 8;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222;
            case 9:
                i2 = 9;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222;
            case 10:
                i2 = 10;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222;
            case 11:
                i2 = 11;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222222;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                i2 = 12;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222222;
            case 13:
                obj2 = this.A00;
                i = 13;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 14:
                obj2 = this.A00;
                i = 14;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 15:
                obj2 = this.A00;
                i = 15;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 16:
                obj2 = this.A00;
                i = 16;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A00;
                i = 17;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 18:
                obj2 = this.A00;
                i = 18;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 19:
                obj2 = this.A00;
                i = 19;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 20:
                obj2 = this.A00;
                i = 20;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 21:
                obj2 = this.A00;
                i = 21;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 22:
                obj2 = this.A00;
                i = 22;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 23:
                obj2 = this.A00;
                i = 23;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 24:
                obj2 = this.A00;
                i = 24;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 25:
                obj2 = this.A00;
                i = 25;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A00;
                i = 26;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 27:
                obj2 = this.A00;
                i = 27;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 28:
                obj2 = this.A00;
                i = 28;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = this.A00;
                i = 29;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 30:
                obj2 = this.A00;
                i = 30;
                return new KtSLambdaShape15S0100000_I2_4(obj2, interfaceC148208Yc, i);
            case 31:
                i2 = 31;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222222;
            case 32:
                i2 = 32;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222222222;
            case 33:
                i2 = 33;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222222222;
            case 34:
                i2 = 34;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222222222;
            case 35:
                i2 = 35;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222222222222;
            case Rfc3492Idn.base /* 36 */:
                i2 = 36;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222222222222;
            case LangUtils.HASH_OFFSET /* 37 */:
                i2 = 37;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222222222222;
            case Rfc3492Idn.skew /* 38 */:
                i2 = 38;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222222222222222;
            case 39:
                i2 = 39;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222222222222222;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                i2 = 40;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222222222222222;
            case Seq.NULL_REFNUM /* 41 */:
                i2 = 41;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222222222222222222;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                i2 = 42;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222222222222222222;
            case 43:
                i2 = 43;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222222222222222222;
            case 44:
                i2 = 44;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222222222222222222222;
            case 45:
                i2 = 45;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222222222222222222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i2 = 46;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222222222222222222222;
            case 47:
                i2 = 47;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_422222222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_422222222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_422222222222222222222222222222;
            case 48:
                i2 = 48;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_4222222222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_4222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_4222222222222222222222222222222;
            default:
                i2 = 49;
                KtSLambdaShape15S0100000_I2_4 ktSLambdaShape15S0100000_I2_42222222222222222222222222222222 = new KtSLambdaShape15S0100000_I2_4(i2, interfaceC148208Yc);
                ktSLambdaShape15S0100000_I2_42222222222222222222222222222222.A00 = obj;
                return ktSLambdaShape15S0100000_I2_42222222222222222222222222222222;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01bf, code lost:
        if ((!r0) != false) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String A0L;
        C2AG c2ag;
        String str;
        String str2;
        String A0l;
        InterfaceC12130Pj interfaceC12130Pj;
        String A0l2;
        C69003Zc c69003Zc;
        int i;
        InterfaceC88554p2 iDxDestinationShape173S0000000_1_I2;
        InterfaceC12130Pj interfaceC12130Pj2;
        C22464Byk c22464Byk;
        InterfaceC87574nG interfaceC87574nG;
        C0YS c0ys;
        Object obj2;
        int i2;
        Object obj3;
        switch (this.A01) {
            case 0:
            case 2:
            case 4:
            case 6:
            case 8:
                C12070Oz.A00(obj);
                return this.A00.toString();
            case 1:
                C12070Oz.A00(obj);
                obj3 = ((C5pS) this.A00).A02;
                if (obj3 != null) {
                    return obj3;
                }
                C25990ww.A0u();
                throw null;
            case 3:
                C12070Oz.A00(obj);
                obj3 = ((C5pQ) this.A00).A01;
                if (obj3 != null) {
                }
                break;
            case 5:
                C12070Oz.A00(obj);
                obj3 = ((C5pW) this.A00).A01;
                if (obj3 != null) {
                }
                break;
            case 7:
                C12070Oz.A00(obj);
                return ((C3AJ) ((C4u0) this.A00).D7t()).A00;
            case 9:
            case 11:
                C12070Oz.A00(obj);
                obj3 = ((C29611Uw) this.A00).A00;
                if (obj3 != null) {
                }
                break;
            case 10:
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
            case 27:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            default:
                C12070Oz.A00(obj);
                return this.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C12070Oz.A00(obj);
                obj3 = ((C29481Uj) this.A00).A00;
                if (obj3 != null) {
                }
                break;
            case 13:
                C12070Oz.A00(obj);
                C22844CGm.A01((C22844CGm) this.A00);
                return Unit.A00;
            case 14:
                C12070Oz.A00(obj);
                C64903Ex c64903Ex = (C64903Ex) this.A00;
                c0ys = c64903Ex.A04;
                FQV fqv = (FQV) c64903Ex.A00;
                obj2 = fqv.A01;
                i2 = fqv.A00;
                c0ys.invoke(obj2, Integer.valueOf(i2));
                return Unit.A00;
            case 15:
            case 16:
                C12070Oz.A00(obj);
                FollowRequestsRepository.A02((FollowRequestsRepository) this.A00, null, null, null, null);
                return Unit.A00;
            case LangUtils.HASH_SEED /* 17 */:
            case 18:
                C12070Oz.A00(obj);
                FollowRequestsRepositoryLegacy.A02((FollowRequestsRepositoryLegacy) this.A00, null, null, null, null);
                return Unit.A00;
            case 19:
                C12070Oz.A00(obj);
                C64893Ew c64893Ew = (C64893Ew) this.A00;
                c0ys = c64893Ew.A03;
                FQW fqw = (FQW) c64893Ew.A00;
                obj2 = fqw.A0A;
                i2 = fqw.A00;
                c0ys.invoke(obj2, Integer.valueOf(i2));
                return Unit.A00;
            case 20:
                C12070Oz.A00(obj);
                c22464Byk = (C22464Byk) this.A00;
                interfaceC87574nG = C76904Ej.A00;
                C22464Byk.A00(interfaceC87574nG, c22464Byk);
                return Unit.A00;
            case 21:
                C12070Oz.A00(obj);
                AbstractC70103cS abstractC70103cS = (AbstractC70103cS) this.A00;
                C30587FsV.A00(null, null, new KtSLambdaShape12S0101000_I2_9(abstractC70103cS, null, 29), C6D3.A00(abstractC70103cS), 3);
                return Unit.A00;
            case 22:
                C12070Oz.A00(obj);
                c22464Byk = (C22464Byk) this.A00;
                interfaceC87574nG = C76894Ei.A00;
                C22464Byk.A00(interfaceC87574nG, c22464Byk);
                return Unit.A00;
            case 23:
                C12070Oz.A00(obj);
                C3KW c3kw = (C3KW) this.A00;
                if (SystemClock.elapsedRealtime() - c3kw.A02.A00 >= 0 && !c3kw.A00) {
                    c3kw.A01();
                }
                return Unit.A00;
            case 24:
                C12070Oz.A00(obj);
                InterfaceC28348Emj interfaceC28348Emj = ((AbstractC65683Io) this.A00).A02;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                return Unit.A00;
            case 31:
                C12070Oz.A00(obj);
                C69003Zc c69003Zc2 = (C69003Zc) this.A00;
                C65073Fo c65073Fo = (C65073Fo) c69003Zc2.A03(C25950ws.A0z(C65073Fo.class));
                UserSession userSession = (UserSession) c69003Zc2.A03(C25950ws.A0z(UserSession.class));
                boolean z = c65073Fo.A07;
                int i3 = 1;
                AbstractC65983Kc abstractC65983Kc = (AbstractC65983Kc) C3Q8.A01(c65073Fo.A02);
                Context context = c65073Fo.A01;
                if (abstractC65983Kc instanceof C36781xO) {
                    interfaceC12130Pj2 = ((C36781xO) abstractC65983Kc).A07;
                } else {
                    interfaceC12130Pj2 = ((C36771xN) abstractC65983Kc).A07;
                }
                C38T c38t = (C38T) interfaceC12130Pj2.getValue();
                if (c38t != null && c38t.A00) {
                    SharedPreferences A01 = C70173gG.A01(userSession);
                    boolean A1Z = C25950ws.A1Z(A01, "account_nux_ran");
                    if (A1Z) {
                        break;
                    } else {
                        C25920wp.A11(A01.edit(), "account_nux_ran", true);
                    }
                    C128227Fr.A03(C2W2.A00(C25980wv.A0A(context), userSession, C25930wq.A1Y(C70423iN.A00())));
                    return new C4FO(new IDxDestinationShape18S0110000_1_I2(userSession, i3, z));
                }
                i3 = 0;
                return new C4FO(new IDxDestinationShape18S0110000_1_I2(userSession, i3, z));
            case 32:
                C12070Oz.A00(obj);
                c69003Zc = (C69003Zc) this.A00;
                i = 0;
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape680S0100000_1_I2(c69003Zc, i);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case 33:
                C65073Fo A012 = C69003Zc.A01(obj, this);
                Object A013 = C3Q8.A01(A012.A02);
                C69173aM.A00(A012.A04, null, A012.A05, "can_recover_password");
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape260S0200000_1_I2(0, A012, A013);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case 34:
                C18350ix.A03("FacebookSignUpRequest", C073900b.A0J("bad response with code: ", ((AbstractC65983Kc) C3Q8.A01(C69003Zc.A01(obj, this).A02)).A00()));
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape173S0000000_1_I2(1);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case 35:
                C12070Oz.A00(obj);
                c69003Zc = (C69003Zc) this.A00;
                i = 1;
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape680S0100000_1_I2(c69003Zc, i);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case Rfc3492Idn.base /* 36 */:
                C12070Oz.A00(obj);
                c69003Zc = (C69003Zc) this.A00;
                i = 2;
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape680S0100000_1_I2(c69003Zc, i);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case LangUtils.HASH_OFFSET /* 37 */:
                C12070Oz.A00(obj);
                c69003Zc = (C69003Zc) this.A00;
                i = 3;
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape680S0100000_1_I2(c69003Zc, i);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case Rfc3492Idn.skew /* 38 */:
                C12070Oz.A00(obj);
                c69003Zc = (C69003Zc) this.A00;
                i = 4;
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape680S0100000_1_I2(c69003Zc, i);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case 39:
                C65073Fo A014 = C69003Zc.A01(obj, this);
                Object A00 = C3Q8.A00(A014.A02);
                C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<out com.instagram.login.api.TwoFacResponse>");
                C30091Ws c30091Ws = (C30091Ws) ((C1nB) A00).A00;
                C65183Fz c65183Fz = c30091Ws.A01;
                C0OR.A06(c65183Fz);
                if (c65183Fz.A03 != null && c65183Fz.A01 != null) {
                    C3Zg A02 = C69623bR.A02();
                    String str3 = c65183Fz.A01;
                    C0OR.A06(str3);
                    String str4 = c65183Fz.A03;
                    C0OR.A06(str4);
                    A02.A02(str3, str4);
                }
                if (c65183Fz.A04 != null && c65183Fz.A01 != null) {
                    C3Zg A022 = C69623bR.A02();
                    String str5 = c65183Fz.A01;
                    C0OR.A06(str5);
                    String str6 = c65183Fz.A04;
                    C0OR.A06(str6);
                    A022.A03(str5, str6);
                }
                C3X4 A015 = C70443iP.A01();
                String str7 = c65183Fz.A05;
                String str8 = c65183Fz.A06;
                String str9 = c65183Fz.A01;
                String str10 = c65183Fz.A00;
                boolean z2 = c65183Fz.A0D;
                boolean z3 = c65183Fz.A0A;
                boolean z4 = c65183Fz.A0E;
                boolean z5 = c65183Fz.A0F;
                boolean z6 = c65183Fz.A0B;
                String str11 = c65183Fz.A02;
                C3WE c3we = c30091Ws.A00;
                Bundle A07 = C25930wq.A07();
                c3we.A00(A07);
                iDxDestinationShape173S0000000_1_I2 = new IDxDestinationShape260S0200000_1_I2(1, A015.A02(A07, str7, str8, str9, str10, str11, z2, z3, z4, z5, z6, false, c65183Fz.A09, c65183Fz.A07, c65183Fz.A08), A014);
                return new C4FO(iDxDestinationShape173S0000000_1_I2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C12070Oz.A00(obj);
                User user = (User) ((C69003Zc) this.A00).A03(C25950ws.A0z(User.class));
                C68693Xu.A01(user.B4d(), user.getId(), user.BKR());
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                C12070Oz.A00(obj);
                C69003Zc c69003Zc3 = (C69003Zc) this.A00;
                C70533id.A02((AbstractC18180if) c69003Zc3.A03(C25950ws.A0z(UserSession.class))).A0E((AbstractC18180if) c69003Zc3.A03(C25950ws.A0z(UserSession.class)), ((User) c69003Zc3.A03(C25950ws.A0z(User.class))).getId());
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                C12070Oz.A00(obj);
                return C14270aP.A01.A01((UserSession) ((C69003Zc) this.A00).A03(C25950ws.A0z(UserSession.class)));
            case 43:
                C65073Fo A016 = C69003Zc.A01(obj, this);
                AbstractC65983Kc abstractC65983Kc2 = (AbstractC65983Kc) C3Q8.A01(A016.A02);
                C14880bW c14880bW = A016.A04;
                Context context2 = A016.A01;
                User A017 = abstractC65983Kc2.A01();
                if (abstractC65983Kc2 instanceof C36781xO) {
                    A0l2 = C25940wr.A0l(((C36781xO) abstractC65983Kc2).A06);
                } else {
                    A0l2 = C25940wr.A0l(((C36771xN) abstractC65983Kc2).A06);
                }
                return C74183zX.A03(context2, new C43J(C70013cI.A0J), c14880bW, A017, A0l2, false);
            case 44:
                C65073Fo A018 = C69003Zc.A01(obj, this);
                User A019 = ((AbstractC65983Kc) C3Q8.A01(A018.A02)).A01();
                C2AB c2ab = A018.A05;
                C14880bW c14880bW2 = A018.A04;
                synchronized (C3Yl.A00(c14880bW2).A00) {
                }
                C3WS c3ws = new C3WS();
                C2AE.A00(c3ws.A00);
                C3YT.A00(c14880bW2, c3ws, C25930wq.A0U(), c2ab.A01, A019.getId(), 64);
                return Unit.A00;
            case 45:
                C12070Oz.A00(obj);
                C69003Zc c69003Zc4 = (C69003Zc) this.A00;
                C65073Fo c65073Fo2 = (C65073Fo) c69003Zc4.A03(C25950ws.A0z(C65073Fo.class));
                C3KM c3km = (C3KM) c69003Zc4.A00.A05.get("defaultErrorType");
                if (c3km != null) {
                    if (c3km.A01) {
                        Object obj4 = c3km.A00;
                        if (obj4 != null) {
                            String str12 = (String) obj4;
                            AbstractC69863c2 abstractC69863c2 = c65073Fo2.A02;
                            if (abstractC69863c2 instanceof C1nC) {
                                AbstractC65983Kc abstractC65983Kc3 = (AbstractC65983Kc) C3Q8.A01(abstractC69863c2);
                                if (abstractC65983Kc3 instanceof C36781xO) {
                                    interfaceC12130Pj = ((C36781xO) abstractC65983Kc3).A09;
                                } else {
                                    interfaceC12130Pj = ((C36771xN) abstractC65983Kc3).A09;
                                }
                                C2AB c2ab2 = c65073Fo2.A05;
                                C14880bW c14880bW3 = c65073Fo2.A04;
                                abstractC65983Kc3.A00();
                                C32W.A00(c14880bW3, true, c2ab2.A01, C70013cI.A02(c14880bW3), str12, C25930wq.A1Y((C30091Ws) interfaceC12130Pj.getValue()), false);
                            } else if (abstractC69863c2 instanceof C1nD) {
                                AbstractC42772Ox abstractC42772Ox = (AbstractC42772Ox) C3Q8.A00(abstractC69863c2);
                                if (abstractC42772Ox instanceof C1nB) {
                                    C30091Ws c30091Ws2 = (C30091Ws) ((C1nB) abstractC42772Ox).A00;
                                    AbstractC65983Kc A002 = C2W5.A00(c30091Ws2);
                                    if (A002 instanceof C36781xO) {
                                        A0l = C25940wr.A0l(((C36781xO) A002).A02);
                                    } else {
                                        A0l = C25940wr.A0l(((C36771xN) A002).A02);
                                    }
                                    if (A0l == null) {
                                        A0l = str12;
                                    }
                                    C2AB c2ab3 = c65073Fo2.A05;
                                    C14880bW c14880bW4 = c65073Fo2.A04;
                                    A002.A00();
                                    C32W.A00(c14880bW4, true, c2ab3.A01, C70013cI.A02(c14880bW4), A0l, C25930wq.A1Y(c30091Ws2), false);
                                } else {
                                    C18350ix.A03("FacebookSignUpRequest", "Expected HttpError but got Exception instead");
                                }
                            }
                            return Unit.A00;
                        }
                    } else {
                        throw C25930wq.A0X("DeferredActionValue not resolved. Have you called it outside of an action execution block?");
                    }
                }
                throw C25930wq.A0X(C073900b.A0M("No named deferred action value '", "defaultErrorType", '\''));
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C12070Oz.A00(obj);
                C69003Zc c69003Zc5 = (C69003Zc) this.A00;
                C65073Fo c65073Fo3 = (C65073Fo) c69003Zc5.A03(C25950ws.A0z(C65073Fo.class));
                User user2 = (User) c69003Zc5.A03(C25950ws.A0z(User.class));
                Integer num = c65073Fo3.A03.A01;
                C14880bW c14880bW5 = c65073Fo3.A04;
                C2AB c2ab4 = c65073Fo3.A05;
                switch (num.intValue()) {
                    case 0:
                    case 9:
                        c2ag = C2AG.A0N;
                        break;
                    case 1:
                    case 8:
                        c2ag = C2AG.A0P;
                        break;
                    case 2:
                    case 3:
                    case 4:
                        c2ag = C2AG.A0K;
                        break;
                    case 5:
                        c2ag = C2AG.A0O;
                        break;
                    case 6:
                    case 7:
                        c2ag = C2AG.A0Q;
                        break;
                    default:
                        throw C4UK.A00();
                }
                C69173aM A03 = C70083cQ.A03(c14880bW5, null, c2ab4, c2ag.A01);
                if (user2 != null) {
                    A03.A04("instagram_id", user2.getId());
                }
                if (AnonymousClass006.A0C == C70013cI.A01(num)) {
                    A03.A04("login_type", C44152Uh.A00(C70013cI.A01(num)));
                } else if (AnonymousClass006.A01 == C70013cI.A01(num)) {
                    A03.A04(IgFragmentActivity.MODULE_KEY, "aymh");
                    A03.A05("multi_tap_enabled", true);
                }
                if (AnonymousClass006.A00 == C70013cI.A01(num)) {
                    String str13 = c2ab4.A01;
                    if (user2 != null) {
                        str2 = user2.getId();
                    } else {
                        str2 = null;
                    }
                    C617632d.A00(c14880bW5, null, str13, str2, null, null, null);
                } else if (AnonymousClass006.A0Y == C70013cI.A01(num)) {
                    String str14 = c2ab4.A01;
                    if (user2 != null) {
                        str = user2.getId();
                    } else {
                        str = null;
                    }
                    C3YT.A00(c14880bW5, null, null, str14, str, 112);
                } else {
                    A03.A02();
                }
                synchronized (C3Yl.A00(c14880bW5).A00) {
                }
                return Unit.A00;
            case 47:
                C65073Fo A0110 = C69003Zc.A01(obj, this);
                Object obj5 = A0110.A03.A02;
                C0OR.A0C(obj5, "null cannot be cast to non-null type com.instagram.nux.aymh.accountprovider.credentials.TokenCredentials");
                KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj5;
                String str15 = C74183zX.A02((AbstractC42772Ox) C3Q8.A00(A0110.A02)).A00;
                if (str15 == null) {
                    str15 = "other";
                }
                String str16 = ktCSuperShape0S4100000_I2.A04;
                C2AB c2ab5 = A0110.A05;
                C14880bW c14880bW6 = A0110.A04;
                double A003 = C25950ws.A00();
                double A004 = C2AG.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C43J(C4d4.A00), c14880bW6), "sso_failed"), 2737);
                C2AG.A07(A0I, A003, A004);
                C26000wx.A16(C2CU.UNKNOWN, A0I);
                A0I.A0T("login_userid", str16);
                C25950ws.A1O(A0I, A004);
                C25940wr.A1J(A0I, c2ab5.A01);
                C70673iy.A08(A0I);
                C25990ww.A18(A0I, "aymh");
                A0I.A0Q("fallback_shown", C25930wq.A0U());
                A0I.A0T("error", str15);
                C70673iy.A09(A0I, c14880bW6);
                A0I.BbJ();
                return Unit.A00;
            case 48:
                C65073Fo A0111 = C69003Zc.A01(obj, this);
                AbstractC42772Ox abstractC42772Ox2 = (AbstractC42772Ox) C3Q8.A00(A0111.A02);
                Integer num2 = A0111.A06;
                int i4 = A0111.A00;
                C14880bW c14880bW7 = A0111.A04;
                C2AB c2ab6 = A0111.A05;
                if (abstractC42772Ox2 instanceof C1nB) {
                    C1n7 c1n7 = (C1n7) ((C1nB) abstractC42772Ox2).A00;
                    C18350ix.A03("AYMH Sign In Error", C073900b.A0N(c1n7.mErrorType, c1n7.getErrorMessage(), ':'));
                    A0L = c1n7.mErrorType;
                } else if (abstractC42772Ox2 instanceof C1nA) {
                    Throwable th = ((C1nA) abstractC42772Ox2).A00;
                    C18350ix.A07("AYMH Sign In Exception", th);
                    Class<?> cls = th.getClass();
                    C0OR.A0B(cls, 1);
                    A0L = C073900b.A0L("exception:", C11890Oe.A00(cls));
                } else {
                    throw C4UK.A00();
                }
                if (num2 == AnonymousClass006.A00) {
                    C3Vh.A00.A00(c14880bW7, c2ab6.A01, "PROFILE", OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, A0L, C25930wq.A0l("PROFILE"), 1);
                }
                C3Vi.A00.A00(c14880bW7, c2ab6.A01, (num2 == null || (r9 = C3Q7.A00(num2)) == null) ? "UNKNOWN" : "UNKNOWN", OptSvcAnalyticsStore.LOGGING_KEY_DEX2OAT_FAILURE, A0L, i4);
                return Unit.A00;
            case 49:
                C65073Fo A0112 = C69003Zc.A01(obj, this);
                Integer num3 = A0112.A06;
                int i5 = A0112.A00;
                C14880bW c14880bW8 = A0112.A04;
                C2AB c2ab7 = A0112.A05;
                if (num3 == AnonymousClass006.A00) {
                    C3Vh.A00.A00(c14880bW8, c2ab7.A01, "PROFILE", "success", null, C25930wq.A0l("PROFILE"), 1);
                }
                C3Vi.A00.A00(c14880bW8, c2ab7.A01, (num3 == null || (r7 = C3Q7.A00(num3)) == null) ? "UNKNOWN" : "UNKNOWN", "success", null, i5);
                return Unit.A00;
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape15S0100000_I2_4) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape15S0100000_I2_4(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
        this.A00 = obj;
    }
}
