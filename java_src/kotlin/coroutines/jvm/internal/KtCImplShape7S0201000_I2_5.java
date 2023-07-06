package kotlin.coroutines.jvm.internal;

import androidx.paging.PagingSource;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.forker.Process;
import com.facebook.redex.IDxFCollectorShape217S0100000_1_I2;
import com.facebook.redex.IDxFCollectorShape91S0200000_1_I2;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.events.data.EventsGraphQLDataSource;
import com.instagram.explore.api.ExploreMediaPrefetchHelper$Companion;
import com.instagram.fanclub.api.FanClubApi;
import com.instagram.fanclub.gifting.FanClubGiftingApi;
import com.instagram.fanclub.memberlist.repository.FanClubMemberListRepository;
import com.instagram.fanclub.promovideo.FanClubPromoAndWelcomeVideoApi;
import com.instagram.fbpay.graphql.FBPayIGGraphQLQueryExecutor;
import com.instagram.groupprofiles.data.GroupProfileApiUtil;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.react.modules.base.IgReactQEModule;
import p000X.C25920wp;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
import p097go.Seq;
/* loaded from: classes2.dex */
public class KtCImplShape7S0201000_I2_5 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03;

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A03) {
            case 0:
                return ((EventsGraphQLDataSource) C25920wp.A0k(obj, this)).A04(null, null, this);
            case 1:
                return ((EventsGraphQLDataSource) C25920wp.A0k(obj, this)).A07(null, this);
            case 2:
                return ((EventsGraphQLDataSource) C25920wp.A0k(obj, this)).A05(null, null, this);
            case 3:
                return ((ExploreMediaPrefetchHelper$Companion) C25920wp.A0k(obj, this)).A01(null, null, null, this);
            case 4:
                return ExploreMediaPrefetchHelper$Companion.A00(null, null, (ExploreMediaPrefetchHelper$Companion) C25920wp.A0k(obj, this), null, this);
            case 5:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A04(null, null, this);
            case 6:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0E(null, this, false);
            case 7:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0C(null, this);
            case 8:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0F(this);
            case 9:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A07(null, this);
            case 10:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0K(this, false);
            case 11:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A02(null, this, false);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A08(null, this);
            case 13:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A09(null, this);
            case 14:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A05(null, null, this);
            case 15:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A03(null, null, this);
            case 16:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0G(this);
            case LangUtils.HASH_SEED /* 17 */:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0H(this);
            case 18:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0I(this);
            case 19:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0D(null, this);
            case 20:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A06(null, null, this);
            case 21:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0A(null, this, false, false);
            case 22:
                return ((FanClubApi) C25920wp.A0k(obj, this)).A0J(this);
            case 23:
            case 24:
            case 28:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 30:
            case 31:
            case 32:
            case Rfc3492Idn.base /* 36 */:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ((IDxFCollectorShape217S0100000_1_I2) this.A01).emit(null, this);
            case 25:
                return ((FanClubGiftingApi) C25920wp.A0k(obj, this)).A00(null, this);
            case Rfc3492Idn.tmax /* 26 */:
                return ((FanClubMemberListRepository) C25920wp.A0k(obj, this)).A00(this);
            case 27:
                return ((FanClubMemberListRepository) C25920wp.A0k(obj, this)).A01(this);
            case 33:
                return FanClubPromoAndWelcomeVideoApi.A00((FanClubPromoAndWelcomeVideoApi) C25920wp.A0k(obj, this), this);
            case 34:
            case 35:
            case LangUtils.HASH_OFFSET /* 37 */:
            case Rfc3492Idn.skew /* 38 */:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
            case Seq.NULL_REFNUM /* 41 */:
                this.A02 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return ((IDxFCollectorShape91S0200000_1_I2) this.A01).emit(null, this);
            case 39:
                return ((FBPayIGGraphQLQueryExecutor) C25920wp.A0k(obj, this)).A00(null, this);
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return ((GroupProfileApiUtil) C25920wp.A0k(obj, this)).A04(null, null, null, this);
            case 43:
                return ((GroupProfileApiUtil) C25920wp.A0k(obj, this)).A06(null, null, this);
            case 44:
                return ((GroupProfileApiUtil) C25920wp.A0k(obj, this)).A03(null, null, null, null, null, this, false, false, false);
            case 45:
                return ((GroupProfileApiUtil) C25920wp.A0k(obj, this)).A07(null, null, this);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return ((GroupProfileApiUtil) C25920wp.A0k(obj, this)).A05(null, null, null, this);
            case 47:
                return ((GroupProfileApiUtil) C25920wp.A0k(obj, this)).A02(null, null, null, null, null, this);
            case 48:
                return ((PagingSource) C25920wp.A0k(obj, this)).A02(null, this);
            default:
                return ((GroupProfileRepository) C25920wp.A0k(obj, this)).A07(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape7S0201000_I2_5(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i, int i2) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A02 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape7S0201000_I2_5) && ((KtCImplShape7S0201000_I2_5) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape7S0201000_I2_5(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A03 = i;
        this.A01 = obj;
    }
}
