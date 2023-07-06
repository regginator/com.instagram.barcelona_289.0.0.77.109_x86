package kotlin.coroutines.jvm.internal;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.TransitionDrawable;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3111000_I2;
import com.facebook.redex.IDxAListenerShape194S0200000_4_I2;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.casper.IgSignalsCasper;
import com.instagram.clips.drafts.ClipsDraftsFragment;
import com.instagram.clips.drafts.backup.ClipsDraftBackupFileUtil;
import com.instagram.creation.capture.quickcapture.storydrafts.model.StoryDraftsStore;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineFragment;
import com.instagram.creator.ghostwriter.p054ui.GhostWriterView;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.p091ui.widget.textview.ComposerAutoCompleteTextView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC31842GbY;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.AbstractRunnableC17250gk;
import p000X.B1B;
import p000X.B7P;
import p000X.Bs8;
import p000X.C00I;
import p000X.C09y;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C12260Qh;
import p000X.C139377u3;
import p000X.C150618f9;
import p000X.C151398go;
import p000X.C17020fk;
import p000X.C19488Ahg;
import p000X.C1AV;
import p000X.C1U5;
import p000X.C1UN;
import p000X.C22188Bs6;
import p000X.C22331BwW;
import p000X.C22333BwY;
import p000X.C22338Bwd;
import p000X.C22339Bwe;
import p000X.C22340Bwg;
import p000X.C22428By7;
import p000X.C22468Byo;
import p000X.C22496BzJ;
import p000X.C22847CGp;
import p000X.C24775D0q;
import p000X.C25200DHx;
import p000X.C25201DHy;
import p000X.C25445DTf;
import p000X.C25552DYo;
import p000X.C25601DaO;
import p000X.C25642DbC;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C26423DrM;
import p000X.C26437Dra;
import p000X.C26478DsH;
import p000X.C26947E2r;
import p000X.C269610c;
import p000X.C271010r;
import p000X.C28F;
import p000X.C2FI;
import p000X.C32400Gp1;
import p000X.C32614Gsp;
import p000X.C36M;
import p000X.C37511yy;
import p000X.C37L;
import p000X.C3Gf;
import p000X.C3ZK;
import p000X.C57B;
import p000X.C626636d;
import p000X.C64633Du;
import p000X.C65883Jl;
import p000X.C68213Um;
import p000X.C68403Vt;
import p000X.C6N7;
import p000X.C70173gG;
import p000X.C70743jA;
import p000X.C70763jC;
import p000X.C755845t;
import p000X.C7GK;
import p000X.C91574uX;
import p000X.C9A5;
import p000X.C9C2;
import p000X.CTJ;
import p000X.D3U;
import p000X.DEK;
import p000X.DF0;
import p000X.DI9;
import p000X.DN6;
import p000X.DTH;
import p000X.DXN;
import p000X.EEQ;
import p000X.EGD;
import p000X.EQ9;
import p000X.EZ6;
import p000X.EnumC23829CkQ;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC27917Efc;
import p000X.InterfaceC39975KvC;
import p000X.InterfaceC87394mv;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtSLambdaShape13S0100000_I2_2 extends AbstractC39139Kd2 implements C0YS {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0100000_I2_2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        int i;
        Object obj2;
        int i2;
        switch (this.A01) {
            case 0:
                i = 0;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_2 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_2.A00 = obj;
                return ktSLambdaShape13S0100000_I2_2;
            case 1:
                i = 1;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_22 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_22.A00 = obj;
                return ktSLambdaShape13S0100000_I2_22;
            case 2:
                i = 2;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_222 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_222.A00 = obj;
                return ktSLambdaShape13S0100000_I2_222;
            case 3:
                i = 3;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_2222 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_2222.A00 = obj;
                return ktSLambdaShape13S0100000_I2_2222;
            case 4:
                obj2 = this.A00;
                i2 = 4;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 5:
                obj2 = this.A00;
                i2 = 5;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 6:
                obj2 = this.A00;
                i2 = 6;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 7:
                obj2 = this.A00;
                i2 = 7;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 8:
                obj2 = this.A00;
                i2 = 8;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 9:
                i = 9;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_22222 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_22222.A00 = obj;
                return ktSLambdaShape13S0100000_I2_22222;
            case 10:
                i = 10;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_222222 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_222222.A00 = obj;
                return ktSLambdaShape13S0100000_I2_222222;
            case 11:
                obj2 = this.A00;
                i2 = 11;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                obj2 = this.A00;
                i2 = 12;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 13:
                obj2 = this.A00;
                i2 = 13;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 14:
                obj2 = this.A00;
                i2 = 14;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 15:
                obj2 = this.A00;
                i2 = 15;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 16:
                obj2 = this.A00;
                i2 = 16;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case LangUtils.HASH_SEED /* 17 */:
                obj2 = this.A00;
                i2 = 17;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 18:
                obj2 = this.A00;
                i2 = 18;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 19:
                obj2 = this.A00;
                i2 = 19;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 20:
                obj2 = this.A00;
                i2 = 20;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 21:
                obj2 = this.A00;
                i2 = 21;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 22:
                obj2 = this.A00;
                i2 = 22;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 23:
                obj2 = this.A00;
                i2 = 23;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 24:
                obj2 = this.A00;
                i2 = 24;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 25:
                obj2 = this.A00;
                i2 = 25;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.tmax /* 26 */:
                obj2 = this.A00;
                i2 = 26;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 27:
                obj2 = this.A00;
                i2 = 27;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 28:
                obj2 = this.A00;
                i2 = 28;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                obj2 = this.A00;
                i2 = 29;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 30:
                obj2 = this.A00;
                i2 = 30;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 31:
                obj2 = this.A00;
                i2 = 31;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 32:
                obj2 = this.A00;
                i2 = 32;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 33:
                obj2 = this.A00;
                i2 = 33;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 34:
                obj2 = this.A00;
                i2 = 34;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 35:
                obj2 = this.A00;
                i2 = 35;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.base /* 36 */:
                obj2 = this.A00;
                i2 = 36;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case LangUtils.HASH_OFFSET /* 37 */:
                obj2 = this.A00;
                i2 = 37;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case Rfc3492Idn.skew /* 38 */:
                obj2 = this.A00;
                i2 = 38;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 39:
                obj2 = this.A00;
                i2 = 39;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                obj2 = this.A00;
                i2 = 40;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case Seq.NULL_REFNUM /* 41 */:
                obj2 = this.A00;
                i2 = 41;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                obj2 = this.A00;
                i2 = 42;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 43:
                obj2 = this.A00;
                i2 = 43;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 44:
                obj2 = this.A00;
                i2 = 44;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 45:
                i = 45;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_2222222 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_2222222.A00 = obj;
                return ktSLambdaShape13S0100000_I2_2222222;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                i = 46;
                KtSLambdaShape13S0100000_I2_2 ktSLambdaShape13S0100000_I2_22222222 = new KtSLambdaShape13S0100000_I2_2(i, interfaceC148208Yc);
                ktSLambdaShape13S0100000_I2_22222222.A00 = obj;
                return ktSLambdaShape13S0100000_I2_22222222;
            case 47:
                obj2 = this.A00;
                i2 = 47;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            case 48:
                obj2 = this.A00;
                i2 = 48;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
            default:
                obj2 = this.A00;
                i2 = 49;
                return new KtSLambdaShape13S0100000_I2_2(obj2, interfaceC148208Yc, i2);
        }
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC148208Yc create;
        switch (this.A01) {
            case 0:
                create = C25970wu.A0s(obj2, obj, this);
                break;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                create = create(Integer.valueOf(C25920wp.A04(obj)), (InterfaceC148208Yc) obj2);
                break;
            default:
                create = C25970wu.A0s(obj2, obj, this);
                break;
        }
        return ((KtSLambdaShape13S0100000_I2_2) create).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0406, code lost:
        if (r4.A03(r3).isEmpty() != false) goto L146;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0279  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        long j;
        SharedPreferences.Editor putString;
        Runnable eeq;
        B7P b7p;
        List list;
        B1B b1b;
        boolean z;
        Integer num;
        String str2;
        String str3;
        C64633Du c64633Du;
        InterfaceC12130Pj interfaceC12130Pj;
        C28F c28f;
        boolean z2;
        SharedPreferences.Editor A02;
        String str4;
        C09y c09y;
        C32614Gsp A00;
        InterfaceC87394mv c26423DrM;
        KtCSuperShape0S3111000_I2 ktCSuperShape0S3111000_I2;
        Object obj2;
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2;
        switch (this.A01) {
            case 3:
                return Bs8.A0i(obj, this).toString();
            case 4:
                C271010r c271010r = (C271010r) Bs8.A0i(obj, this);
                c271010r.A01.A0H(C25930wq.A0V());
                c271010r.A03.A0H(C25930wq.A0U());
                return Unit.A00;
            case 5:
                C68213Um c68213Um = (C68213Um) Bs8.A0i(obj, this);
                C3ZK c3zk = c68213Um.A02;
                if (c3zk == null) {
                    C0OR.A0E("logger");
                    throw null;
                }
                c3zk.A02(C25910wo.A00(832), null, null, null, null, null, null);
                try {
                    C65883Jl c65883Jl = c68213Um.A01;
                    if (c65883Jl == null) {
                        C0OR.A0E("feO2Client");
                        throw null;
                    }
                    C68403Vt c68403Vt = new C68403Vt();
                    c68403Vt.A00.putBoolean("useDebugKey", false);
                    C3Gf A01 = c65883Jl.A01(c68403Vt.A01());
                    if (A01 == null) {
                        c3zk.A02("client_start_message_not_found", C25910wo.A00(970), null, null, null, null, null);
                        return null;
                    }
                    c3zk.A02(C25910wo.A00(833), null, null, null, null, null, null);
                    return c68213Um.A04.A02(A01.A00());
                } catch (C2FI e) {
                    C22188Bs6.A1J(c3zk, e);
                    return null;
                } catch (RemoteException e2) {
                    C22188Bs6.A1J(c3zk, e2);
                    return null;
                } catch (SecurityException e3) {
                    C22188Bs6.A1J(c3zk, e3);
                    return null;
                }
            case 6:
                IgSignalsCasper igSignalsCasper = (IgSignalsCasper) Bs8.A0i(obj, this);
                igSignalsCasper.A00++;
                if (IgSignalsCasper.A0L && igSignalsCasper.A0K) {
                    igSignalsCasper.A09 = true;
                    long currentTimeMillis = System.currentTimeMillis();
                    long j2 = currentTimeMillis - igSignalsCasper.A02;
                    igSignalsCasper.A01 = j2;
                    long j3 = igSignalsCasper.A03 + j2;
                    igSignalsCasper.A03 = j3;
                    if (igSignalsCasper.A0J) {
                        List<Object> list2 = igSignalsCasper.A0G;
                        Context context = igSignalsCasper.A0B;
                        if (context != null) {
                            C17020fk.A02();
                            j = C17020fk.A00(context) / 1048576;
                        } else {
                            j = 0;
                        }
                        long j4 = 1000;
                        list2.add(new C25201DHy(igSignalsCasper.A00, currentTimeMillis, j, j2 / j4, j3 / j4));
                        if (list2.size() > 20) {
                            list2.remove(10);
                        }
                        C24775D0q c24775D0q = igSignalsCasper.A0D;
                        ArrayList A0x = C25920wp.A0x(list2);
                        for (Object obj3 : list2) {
                            C25970wu.A1R(obj3, A0x);
                        }
                        putString = C37511yy.A02(c24775D0q.A00).putString("casper_pending_trigger_event_timestamps_2", C25960wt.A0h(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, A0x));
                        putString.apply();
                    }
                }
                return Unit.A00;
            case 7:
                putString = C37511yy.A02(((IgSignalsCasper) Bs8.A0i(obj, this)).A0D.A00).remove("casper_pending_trigger_event_timestamps_2");
                putString.apply();
                return Unit.A00;
            case 8:
                ((C25200DHx) Bs8.A0i(obj, this)).A00(-200L);
                return Unit.A00;
            case 9:
            case 10:
                C12070Oz.A00(obj);
                return Unit.A00;
            case 11:
                C12070Oz.A00(obj);
                ClipsDraftBackupFileUtil clipsDraftBackupFileUtil = ClipsDraftBackupFileUtil.A00;
                ClipsDraftsFragment clipsDraftsFragment = (ClipsDraftsFragment) this.A00;
                UserSession A0Y = C25920wp.A0Y(clipsDraftsFragment.A0J);
                if (C70763jC.A0E(C25930wq.A0J(A0Y), A0Y, 36325961511740777L) && !clipsDraftBackupFileUtil.A03(A0Y).isEmpty()) {
                    eeq = new EEQ(clipsDraftsFragment);
                    C7GK.A04(eeq);
                }
                return Unit.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                UserSession userSession = ((C22333BwY) Bs8.A0i(obj, this)).A07;
                C25552DYo.A03(userSession).A2N(ClipsDraftBackupFileUtil.A00.A03(userSession));
                return Unit.A00;
            case 13:
                C9A5 c9a5 = (C9A5) Bs8.A0i(obj, this);
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) ((C151398go) c9a5.A07.getValue()).A03.getValue();
                if (ktCSuperShape0S0210000_I2 != null && (list = (List) ktCSuperShape0S0210000_I2.A00) != null && (b1b = (B1B) C00I.A0D(list)) != null) {
                    b7p = b1b.A03.A01;
                } else {
                    b7p = null;
                }
                c9a5.A03 = b7p;
                if (b7p != null) {
                    ViewGroup viewGroup = c9a5.A00;
                    if (viewGroup == null) {
                        C0OR.A0E("useInCameraButtonGroup");
                        throw null;
                    }
                    viewGroup.setVisibility(0);
                }
                return Unit.A00;
            case 14:
                C19488Ahg c19488Ahg = (C19488Ahg) Bs8.A0i(obj, this);
                C9C2 c9c2 = (C9C2) c19488Ahg.A05.get();
                if (c9c2 != null) {
                    c9c2.A0L(null, false);
                }
                c19488Ahg.A03 = false;
                return Unit.A00;
            case 15:
                ((AbstractC31842GbY) Bs8.A0i(obj, this)).A09();
                return Unit.A00;
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
                C32400Gp1.A0G(C32400Gp1.A06((Fragment) Bs8.A0i(obj, this)));
                return Unit.A00;
            case 18:
            case 19:
                C25980wv.A1J(Bs8.A0i(obj, this));
                return Unit.A00;
            case 20:
                C25642DbC c25642DbC = (C25642DbC) Bs8.A0i(obj, this);
                c25642DbC.A0F.A01(c25642DbC.A0A);
                return Unit.A00;
            case 21:
                C25642DbC c25642DbC2 = (C25642DbC) Bs8.A0i(obj, this);
                DTH dth = c25642DbC2.A0F;
                View view = c25642DbC2.A0A;
                Window A002 = DTH.A00(view);
                if (A002 != null) {
                    WindowManager.LayoutParams attributes = A002.getAttributes();
                    attributes.screenBrightness = -1.0f;
                    A002.setAttributes(attributes);
                }
                ObjectAnimator objectAnimator = dth.A00;
                if (objectAnimator != null && objectAnimator.isRunning()) {
                    dth.A00.cancel();
                }
                float[] A1Y = C91574uX.A1Y();
                A1Y[0] = view.getAlpha();
                A1Y[1] = 0.0f;
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view, "alpha", A1Y);
                dth.A00 = ofFloat;
                ofFloat.setDuration(300);
                dth.A00.addListener(new IDxAListenerShape194S0200000_4_I2(0, view, dth));
                dth.A00.start();
                return Unit.A00;
            case 22:
                C22496BzJ c22496BzJ = (C22496BzJ) Bs8.A0i(obj, this);
                InterfaceC27917Efc interfaceC27917Efc = c22496BzJ.A03;
                if (interfaceC27917Efc != null) {
                    interfaceC27917Efc.C9h(c22496BzJ);
                }
                return Unit.A00;
            case 23:
                C22496BzJ c22496BzJ2 = (C22496BzJ) Bs8.A0i(obj, this);
                InterfaceC27917Efc interfaceC27917Efc2 = c22496BzJ2.A03;
                if (interfaceC27917Efc2 != null) {
                    interfaceC27917Efc2.Bqn(c22496BzJ2);
                }
                if (c22496BzJ2.A0G.getValue() == null) {
                    c22496BzJ2.A02();
                }
                return Unit.A00;
            case 24:
                C26947E2r c26947E2r = (C26947E2r) Bs8.A0i(obj, this);
                ClipsDraftBackupFileUtil clipsDraftBackupFileUtil2 = ClipsDraftBackupFileUtil.A00;
                UserSession userSession2 = c26947E2r.A1X;
                if (C70763jC.A0E(C0TD.A05, userSession2, 36325961511740777L)) {
                    z = true;
                    break;
                }
                z = false;
                c26947E2r.A0V = z;
                eeq = new EGD(c26947E2r);
                C7GK.A04(eeq);
                return Unit.A00;
            case 25:
                ((TransitionDrawable) Bs8.A0i(obj, this)).reverseTransition(250);
                return Unit.A00;
            case Rfc3492Idn.tmax /* 26 */:
                C25601DaO.A01((C25601DaO) Bs8.A0i(obj, this));
                return Unit.A00;
            case 27:
                return new EQ9((DF0) Bs8.A0i(obj, this)).call();
            case 28:
                StoryDraftsStore storyDraftsStore = (StoryDraftsStore) Bs8.A0i(obj, this);
                Set<String> stringSet = storyDraftsStore.A01.A00.getStringSet("story_drafts", C25960wt.A0o());
                C0OR.A06(stringSet);
                ArrayList A0x2 = C25920wp.A0x(stringSet);
                Iterator<T> it = stringSet.iterator();
                while (it.hasNext()) {
                    A0x2.add(DN6.parseFromJson(C12260Qh.A02.A04(storyDraftsStore.A02, C25930wq.A0h(it))));
                }
                return A0x2;
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                ClipsStackedTimelineFragment clipsStackedTimelineFragment = (ClipsStackedTimelineFragment) Bs8.A0i(obj, this);
                C26478DsH c26478DsH = clipsStackedTimelineFragment.A0F;
                if (c26478DsH != null && (num = c26478DsH.A08) != null) {
                    int intValue = num.intValue();
                    C22340Bwg c22340Bwg = clipsStackedTimelineFragment.A0L;
                    if (c22340Bwg != null) {
                        if (intValue > c22340Bwg.A0B()) {
                            C22339Bwe c22339Bwe = clipsStackedTimelineFragment.A0R;
                            if (c22339Bwe != null) {
                                C22340Bwg c22340Bwg2 = clipsStackedTimelineFragment.A0L;
                                if (c22340Bwg2 != null) {
                                    C22339Bwe.A05(c22339Bwe, c22340Bwg2.A0B() - intValue, intValue, 28, false, false, false);
                                }
                            }
                            ClipsStackedTimelineFragment.A04(clipsStackedTimelineFragment);
                            C26478DsH c26478DsH2 = clipsStackedTimelineFragment.A0F;
                            if (c26478DsH2 != null) {
                                c26478DsH2.A08 = null;
                            }
                        }
                    }
                    C0OR.A0E("clipsCreationViewModel");
                    throw null;
                }
                return Unit.A00;
            case 30:
                ClipsStackedTimelineFragment.A08((ClipsStackedTimelineFragment) Bs8.A0i(obj, this));
                return Unit.A00;
            case 31:
                CTJ ctj = ((ClipsStackedTimelineFragment) Bs8.A0i(obj, this)).A0B;
                if (ctj == null) {
                    str = "videoTrackViewController";
                    C0OR.A0E(str);
                    throw null;
                }
                ctj.A09().performHapticFeedback(1);
                return Unit.A00;
            case 32:
                DXN.A00((DXN) Bs8.A0i(obj, this));
                return Unit.A00;
            case 33:
                EZ6.A01(((C22468Byo) Bs8.A0i(obj, this)).A08, C25930wq.A0U());
                return Unit.A00;
            case 34:
                C25445DTf c25445DTf = ((C22338Bwd) Bs8.A0i(obj, this)).A0E;
                AbstractC37784Jm3 abstractC37784Jm3 = c25445DTf.A00;
                abstractC37784Jm3.assertNotSuspendingTransaction();
                AbstractC37782Jls abstractC37782Jls = c25445DTf.A01;
                InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                acquire.AAa(1, 50);
                abstractC37784Jm3.beginTransaction();
                try {
                    acquire.AKz();
                    abstractC37784Jm3.setTransactionSuccessful();
                    return Unit.A00;
                } finally {
                    abstractC37784Jm3.endTransaction();
                    abstractC37782Jls.release(acquire);
                }
            case 35:
                C22847CGp c22847CGp = (C22847CGp) Bs8.A0i(obj, this);
                boolean A1X = C25920wp.A1X(C22847CGp.A00(c22847CGp).A08.getValue());
                View A022 = C150618f9.A02(c22847CGp.A03);
                if (A1X) {
                    A022.setVisibility(0);
                    ((RecyclerView) C25940wr.A0b(c22847CGp.A06)).setVisibility(4);
                } else {
                    A022.setVisibility(4);
                    ((RecyclerView) C25940wr.A0b(c22847CGp.A06)).setVisibility(0);
                }
                return Unit.A00;
            case Rfc3492Idn.base /* 36 */:
                C22331BwW.A00((C22331BwW) Bs8.A0i(obj, this));
                return Unit.A00;
            case LangUtils.HASH_OFFSET /* 37 */:
                ((DI9) Bs8.A0i(obj, this)).A01.A08.A0g(false);
                return Unit.A00;
            case Rfc3492Idn.skew /* 38 */:
                C22428By7 c22428By7 = (C22428By7) Bs8.A0i(obj, this);
                String str5 = c22428By7.A06;
                if (C0OR.A0I(str5, "clips_share_sheet")) {
                    C25552DYo.A03(c22428By7.A05).A1o(EnumC23829CkQ.A05, str5);
                }
                DEK dek = c22428By7.A03;
                String str6 = (String) c22428By7.A0C.getValue();
                C32614Gsp A003 = C6N7.A00(dek.A02);
                if (str6 != null) {
                    switch (str6.hashCode()) {
                        case -1033823679:
                            if (str6.equals(C25910wo.A00(686))) {
                                c28f = C28F.SELL_PRODUCT;
                                str2 = c28f.A00;
                                break;
                            }
                            break;
                        case 1409410526:
                            if (str6.equals(C25910wo.A00(681))) {
                                c28f = C28F.BOOK_APPOINTMENT;
                                str2 = c28f.A00;
                                break;
                            }
                            break;
                        case 1999394194:
                            if (str6.equals("WhatsApp")) {
                                c28f = C28F.CTWA;
                                str2 = c28f.A00;
                                break;
                            }
                            break;
                        case 2032871314:
                            if (str6.equals("Instagram")) {
                                c28f = C28F.CTD;
                                str2 = c28f.A00;
                                break;
                            }
                            break;
                    }
                    str3 = dek.A03;
                    A003.CXK(new C755845t(str2, str3));
                    if (C25960wt.A0v(null, dek.A04).getValue() == null) {
                        c64633Du = c22428By7.A01.A00;
                        interfaceC12130Pj = c64633Du.A01;
                        c09y = (C09y) interfaceC12130Pj.getValue();
                        if (c09y != null) {
                            c09y.A0S("author_igid", C25920wp.A0e(c64633Du.A00.getUserId()));
                            c09y.A0T("media_type", str3);
                            c09y.BbJ();
                        }
                    }
                    return Unit.A00;
                }
                str2 = null;
                str3 = dek.A03;
                A003.CXK(new C755845t(str2, str3));
                if (C25960wt.A0v(null, dek.A04).getValue() == null) {
                }
                return Unit.A00;
            case 39:
                z2 = true;
                A02 = C37511yy.A02(C70173gG.A03(((C22428By7) Bs8.A0i(obj, this)).A04.A00));
                str4 = "seen_post_add_organic_cta_tooltip_nux";
                putString = A02.putBoolean(str4, z2);
                putString.apply();
                return Unit.A00;
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C22428By7 c22428By72 = (C22428By7) Bs8.A0i(obj, this);
                DEK dek2 = c22428By72.A03;
                if (C25960wt.A0v(null, dek2.A04).getValue() == null) {
                    D3U d3u = c22428By72.A01;
                    str3 = dek2.A03;
                    c64633Du = d3u.A00;
                    interfaceC12130Pj = c64633Du.A02;
                    c09y = (C09y) interfaceC12130Pj.getValue();
                    if (c09y != null) {
                    }
                }
                return Unit.A00;
            case Seq.NULL_REFNUM /* 41 */:
                z2 = true;
                A02 = C37511yy.A02(C70173gG.A03(((C269610c) Bs8.A0i(obj, this)).A01.A00));
                str4 = C25910wo.A00(1353);
                putString = A02.putBoolean(str4, z2);
                putString.apply();
                return Unit.A00;
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                A00 = C6N7.A00(((C269610c) Bs8.A0i(obj, this)).A02.A00);
                c26423DrM = new C26423DrM();
                A00.CXK(c26423DrM);
                return Unit.A00;
            case 43:
                A00 = C6N7.A00(((C269610c) Bs8.A0i(obj, this)).A02.A00);
                ktCSuperShape0S3111000_I2 = null;
                c26423DrM = new C26437Dra(ktCSuperShape0S3111000_I2);
                A00.CXK(c26423DrM);
                return Unit.A00;
            case 44:
                C269610c c269610c = (C269610c) Bs8.A0i(obj, this);
                C37L c37l = c269610c.A02;
                String str7 = (String) c269610c.A07.getValue();
                String A03 = new C139377u3("[^0-9]").A03((String) c269610c.A08.getValue(), "");
                int i = 0;
                if (A03.length() != 0) {
                    i = Integer.parseInt(A03);
                }
                String str8 = (String) c269610c.A06.getValue();
                C25920wp.A1O(str7, 0, str8);
                A00 = C6N7.A00(c37l.A00);
                ktCSuperShape0S3111000_I2 = new KtCSuperShape0S3111000_I2(Integer.valueOf(i), str7, str8, (String) c269610c.A0A.getValue(), 48);
                c26423DrM = new C26437Dra(ktCSuperShape0S3111000_I2);
                A00.CXK(c26423DrM);
                return Unit.A00;
            case 45:
                C1UN c1un = (C1UN) Bs8.A0i(obj, this);
                C0OR.A0B(c1un, 0);
                C626636d c626636d = c1un.A00;
                if (c626636d != null) {
                    List<C1AV> list3 = c626636d.A00;
                    ArrayList A0x3 = C25920wp.A0x(list3);
                    for (C1AV c1av : list3) {
                        String str9 = c1av.A02;
                        String str10 = c1av.A01;
                        List list4 = c1av.A03;
                        if (list4 != null) {
                            ktCSuperShape0S1100000_I2 = new KtCSuperShape0S1100000_I2(list4, 28, str10);
                        } else {
                            ktCSuperShape0S1100000_I2 = null;
                        }
                        A0x3.add(new KtCSuperShape0S2101000_I2(ktCSuperShape0S1100000_I2, str9, str10, c1av.A00));
                    }
                    return A0x3;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                C1U5 c1u5 = (C1U5) Bs8.A0i(obj, this);
                C0OR.A0B(c1u5, 0);
                C36M c36m = c1u5.A00;
                if (c36m != null) {
                    List<KtCSuperShape0S1100000_I2> list5 = c36m.A00;
                    ArrayList A0x4 = C25920wp.A0x(list5);
                    for (KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I22 : list5) {
                        A0x4.add(new KtCSuperShape0S1100000_I2((List) ktCSuperShape0S1100000_I22.A00, 28, ktCSuperShape0S1100000_I22.A01));
                    }
                    return A0x4;
                }
                str = "response";
                C0OR.A0E(str);
                throw null;
            case 47:
                GhostWriterView ghostWriterView = (GhostWriterView) Bs8.A0i(obj, this);
                C57B c57b = ghostWriterView.A00;
                if (c57b == null) {
                    str = "viewModel";
                    C0OR.A0E(str);
                    throw null;
                }
                KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 = (KtCSuperShape0S0200000_I2) c57b.A04.getValue();
                int A04 = C25920wp.A04(ktCSuperShape0S0200000_I2.A01);
                if (A04 != 0) {
                    if (A04 != 1) {
                        if (A04 == 2) {
                            ghostWriterView.A02.setEnabled(true);
                            ComposerAutoCompleteTextView composerAutoCompleteTextView = ghostWriterView.A03;
                            composerAutoCompleteTextView.setText((CharSequence) C00I.A0D((List) ktCSuperShape0S0200000_I2.A00));
                            composerAutoCompleteTextView.setSelection(composerAutoCompleteTextView.length());
                        }
                    } else {
                        C70743jA.A03(ghostWriterView.getContext(), "ghost_writer", 2131836069, 0);
                        ghostWriterView.A02.setEnabled(true);
                    }
                } else {
                    ghostWriterView.A02.setEnabled(false);
                }
                return Unit.A00;
            case 48:
                ((AbstractRunnableC17250gk) Bs8.A0i(obj, this)).run();
                return Unit.A00;
            case 49:
                Fragment fragment = (Fragment) Bs8.A0i(obj, this);
                Context context2 = fragment.getContext();
                if (context2 != null) {
                    obj2 = context2.getSystemService("input_method");
                } else {
                    obj2 = null;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) obj2;
                View view2 = fragment.mView;
                if (view2 != null && inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                }
                return Unit.A00;
            default:
                return Bs8.A0i(obj, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape13S0100000_I2_2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(2, interfaceC148208Yc);
        this.A01 = i;
    }
}
