package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.HttpStatus;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape16S0101000_4_I2;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape220S0100000_4_I2;
import com.facebook.redex.IDxFCollectorShape56S0300000_1_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.facebook.redex.IDxFCollectorShape94S0200000_4_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.video.live.mvvm.model.repository.IgLiveBroadcastSettingsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCobroadcastRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveCommentsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveFriendChatRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveModerationRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveQuestionsRepository;
import com.instagram.video.live.mvvm.model.repository.IgLiveShareRepository;
import com.instagram.video.live.mvvm.viewmodel.ufi.IgLiveHostUfiViewModel$special$$inlined$map$1$2;
import p000X.AbstractC42175MVr;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C12070Oz;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22188Bs6;
import p000X.C24637Cxx;
import p000X.C24638Cxy;
import p000X.C24639Cxz;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C33Q;
import p000X.C34900Hva;
import p000X.C41148Lk5;
import p000X.C41521Lvz;
import p000X.C79944To;
import p000X.DYF;
import p000X.ERq;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34662HrO;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtCImplShape12S0201000_I2_10 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape12S0201000_I2_10(Object obj, InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO, C0YS c0ys) {
        super(interfaceC148208Yc, interfaceC34662HrO);
        this.A03 = 25;
        this.A02 = c0ys;
        this.A01 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape12S0201000_I2_10) && ((KtCImplShape12S0201000_I2_10) obj).A03 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
                return ((IgLiveBroadcastSettingsRepository) C22185Bs3.A0X(obj, this)).A01(null, this, false);
            case 1:
                return ((IgLiveBroadcastSettingsRepository) C22185Bs3.A0X(obj, this)).A02(null, this, false);
            case 2:
                return ((IgLiveCobroadcastRepository) C22185Bs3.A0X(obj, this)).A06(null, this);
            case 3:
                return ((IgLiveCobroadcastRepository) C22185Bs3.A0X(obj, this)).A00(null, this);
            case 4:
                return ((IgLiveCobroadcastRepository) C22185Bs3.A0X(obj, this)).A02(null, null, this);
            case 5:
                return ((IgLiveCobroadcastRepository) C22185Bs3.A0X(obj, this)).A01(null, this);
            case 6:
                return ((IgLiveCobroadcastRepository) C22185Bs3.A0X(obj, this)).A07(null, this, false, false);
            case 7:
                return ((IgLiveCommentsRepository) C22185Bs3.A0X(obj, this)).A0F(null, null, this);
            case 8:
            case 9:
            case 11:
            case 20:
                C22186Bs4.A1Q(obj, this);
                return C22188Bs6.A0g(this.A01, this);
            case 10:
                return ((IgLiveFriendChatRepository) C22185Bs3.A0X(obj, this)).A02(null, null, this);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 21:
            case 22:
                C22186Bs4.A1Q(obj, this);
                return ((IDxFCollectorShape217S0100000_1_I2) this.A01).emit(null, this);
            case 13:
                return ((IgLiveModerationRepository) C22185Bs3.A0X(obj, this)).A02(null, null, this);
            case 14:
                return ((IgLiveModerationRepository) C22185Bs3.A0X(obj, this)).A03(null, this);
            case 15:
                return ((IgLiveQuestionsRepository) C22185Bs3.A0X(obj, this)).A02(null, this, 0L);
            case 16:
                return ((IgLiveQuestionsRepository) C22185Bs3.A0X(obj, this)).A04(null, this, 0L);
            case LangUtils.HASH_SEED /* 17 */:
                return ((IgLiveQuestionsRepository) C22185Bs3.A0X(obj, this)).A00(null, null, this);
            case 18:
                return ((IgLiveQuestionsRepository) C22185Bs3.A0X(obj, this)).A06(null, this, 0L);
            case 19:
                return ((IgLiveShareRepository) C22185Bs3.A0X(obj, this)).A00(null, null, this);
            case 23:
                C22186Bs4.A1Q(obj, this);
                return ((IgLiveHostUfiViewModel$special$$inlined$map$1$2) this.A01).emit(null, this);
            case 24:
                C22186Bs4.A1Q(obj, this);
                return ((IDxFCollectorShape91S0200000_1_I2) this.A01).emit(null, this);
            case 25:
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        this.A00 = 2;
                        C12070Oz.A00(obj);
                        return obj;
                    }
                    throw C25930wq.A0X(C34900Hva.A00(HttpStatus.SC_SWITCHING_PROTOCOLS));
                }
                this.A00 = 1;
                C12070Oz.A00(obj);
                C0YS c0ys = (C0YS) this.A02;
                C0OR.A0C(c0ys, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>");
                C0ND.A03(c0ys, 2);
                return c0ys.invoke(this.A01, this);
            case Rfc3492Idn.tmax /* 26 */:
                C22186Bs4.A1Q(obj, this);
                return C41148Lk5.A01(null, this);
            case 27:
                Object CZf = ((AbstractC42175MVr) C22185Bs3.A0X(obj, this)).CZf(this);
                if (CZf == EnumC35959IpB.COROUTINE_SUSPENDED) {
                    return CZf;
                }
                return new DYF(CZf);
            case 28:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((IDxFCollectorShape220S0100000_4_I2) C22185Bs3.A0X(obj, this)).emit(null, this);
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
                return ((IDxFCollectorShape56S0300000_1_I2) C22185Bs3.A0X(obj, this)).emit(null, this);
            case 30:
                C22186Bs4.A1Q(obj, this);
                return C33Q.A00(null, this, null);
            case 31:
                return ((IDxFCollectorShape217S0100000_1_I2) C22185Bs3.A0X(obj, this)).emit(null, this);
            case 32:
                C22186Bs4.A1Q(obj, this);
                return C24637Cxx.A00(null, this, null, null);
            case 33:
                return ((IDxFCollectorShape91S0200000_1_I2) C22185Bs3.A0X(obj, this)).emit(null, this);
            case 34:
                this.A01 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                throw C25970wu.A0c("emit");
            case 35:
                C22186Bs4.A1Q(obj, this);
                return C24638Cxy.A00(this, null, null);
            case Rfc3492Idn.base /* 36 */:
                return ((C79944To) C22185Bs3.A0X(obj, this)).emit(null, this);
            case LangUtils.HASH_OFFSET /* 37 */:
                C22186Bs4.A1Q(obj, this);
                C24639Cxz.A00(null, null, this);
                throw null;
            case Rfc3492Idn.skew /* 38 */:
            case 43:
                return C22188Bs6.A0g(C22185Bs3.A0X(obj, this), this);
            case 39:
                return ((IDxFCollectorShape217S0100000_1_I2) C22185Bs3.A0X(obj, this)).A05(this, null);
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                C22186Bs4.A1Q(obj, this);
                return C41521Lvz.A04(this, null);
            case Seq.NULL_REFNUM /* 41 */:
                C22186Bs4.A1Q(obj, this);
                throw C25970wu.A0c("emit");
            case 44:
                return ((IDxFCollectorShape94S0200000_4_I2) C22185Bs3.A0X(obj, this)).A00(0, this);
            case 45:
                return ((ERq) C22185Bs3.A0X(obj, this)).collect(null, this);
            default:
                return ((IDxFCollectorShape16S0101000_4_I2) C22185Bs3.A0X(obj, this)).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape12S0201000_I2_10(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape12S0201000_I2_10(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A03 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape12S0201000_I2_10(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }
}
