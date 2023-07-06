package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.pager.PagerState;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.catalyst.modules.cameraroll.CameraRollManager;
import com.facebook.common.dextricks.JITProfilePQR;
import com.facebook.redex.IDxFactoryShape541S0100000_4_I2;
import com.facebook.redex.IDxObjectShape270S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C100025sn;
import p000X.C12630Sn;
import p000X.C129127Rh;
import p000X.C150618f9;
import p000X.C22523Bzo;
import p000X.C23862Cky;
import p000X.C25315DNr;
import p000X.C25901Dhk;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25958Dii;
import p000X.C25964Dio;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C25998DjN;
import p000X.C31897Gcn;
import p000X.C4sO;
import p000X.C56R;
import p000X.C70583ij;
import p000X.C73723ye;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.CFX;
import p000X.CFY;
import p000X.CHJ;
import p000X.CWm;
import p000X.DS5;
import p000X.EZN;
import p000X.EnumC170729fe;
import p000X.EnumC23677Chh;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC90144rq;
import p097go.Seq;
/* loaded from: classes5.dex */
public class KtLambdaShape77S0100000_I2_57 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape77S0100000_I2_57(Object obj, int i) {
        super(0);
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0162, code lost:
        if (r0.A00() == p000X.C25920wp.A04(r0.A01.getValue())) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x016d, code lost:
        if (r0 != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016f, code lost:
        r0 = true;
     */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        int A00;
        C4sO c4sO;
        boolean z;
        switch (this.A01) {
            case 1:
                CHJ chj = (CHJ) this.A00;
                Context requireContext = chj.requireContext();
                UserSession A0Y = C25920wp.A0Y(chj.A01);
                String string = chj.requireArguments().getString("ARG_GROUP_PROFILE_ID");
                if (string != null) {
                    return new C25964Dio(requireContext, A0Y, string, chj.requireArguments().getString("ARG_GROUP_PROFILE_THEME_ID"), chj.requireArguments().getBoolean("ARG_GROUP_PROFILE_PRIVATE"));
                }
                throw C25920wp.A0c();
            case 2:
                return Integer.valueOf(((PagerState) this.A00).A05());
            case 3:
                ((InterfaceC13700Yl) this.A00).invoke(null);
                break;
            case 4:
            case 5:
            case 16:
            case 25:
                C25980wv.A1J(this.A00);
                break;
            case 6:
                A00 = ((C129127Rh) this.A00).A00();
                break;
            case 7:
                C129127Rh c129127Rh = (C129127Rh) this.A00;
                break;
            case 8:
                InterfaceC90144rq interfaceC90144rq = ((C100025sn) this.A00).A00;
                if (interfaceC90144rq == null) {
                    C0OR.A0E("captureFlowHelper");
                    throw null;
                }
                EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
                C70583ij c70583ij = new C70583ij(enumC23677Chh);
                c70583ij.A05 = false;
                interfaceC90144rq.CwU(EnumC170729fe.A0B, new MediaCaptureConfig(c70583ij), enumC23677Chh);
                break;
            case 9:
                C100025sn c100025sn = (C100025sn) this.A00;
                C25315DNr.A00(c100025sn.requireActivity(), C25920wp.A0Y(c100025sn.A05));
                break;
            case 10:
                C100025sn c100025sn2 = (C100025sn) this.A00;
                ((C56R) c100025sn2.A06.getValue()).A0E(c100025sn2);
                break;
            case 11:
            case 27:
            case 33:
            case Seq.RefTracker.REF_OFFSET /* 42 */:
                return this.A00;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 28:
            case 34:
            case 43:
                return C91574uX.A0h(this.A00);
            case 13:
            case CameraRollManager.IMAGES_MEDIA_LATITUDE_LONGITUDE_DEPRECATED_API_LEVEL /* 29 */:
            case 35:
            case 44:
            default:
                return C150618f9.A03(this.A00);
            case 14:
                return new C73723ye((C100025sn) this.A00);
            case 15:
                c4sO = (C4sO) this.A00;
                z = true;
                C91514uR.A1F(c4sO, z);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                ((C56R) this.A00).A0H(null);
                break;
            case 18:
            case 24:
                c4sO = (C4sO) this.A00;
                z = false;
                C91514uR.A1F(c4sO, z);
                break;
            case 19:
                ((C56R) this.A00).A0A();
                break;
            case 20:
                ((C56R) this.A00).A0B();
                break;
            case 21:
                ((C56R) this.A00).A09();
                break;
            case 22:
                ((C56R) this.A00).A0C();
                break;
            case 23:
                ((C56R) this.A00).A0J(false);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                LazyListState lazyListState = (LazyListState) this.A00;
                if (lazyListState.A00() == 0) {
                    A00 = lazyListState.A01();
                    break;
                }
                boolean z2 = false;
                return Boolean.valueOf(z2);
            case 30:
                return new IDxFactoryShape541S0100000_4_I2(this.A00, 5);
            case 31:
                C22523Bzo c22523Bzo = ((DS5) this.A00).A02;
                if (C23862Cky.A00 != null) {
                    Log.isLoggable("Paging", 3);
                }
                EZN ezn = c22523Bzo.A02;
                if (ezn != null) {
                    ((C25998DjN) ezn).A00.A00(Unit.A00);
                    break;
                }
                break;
            case 32:
                return ((C56R) this.A00).A03;
            case Rfc3492Idn.base /* 36 */:
            case 45:
            case 48:
            case 49:
                return C25930wq.A0T((Fragment) this.A00, C12630Sn.A0C);
            case LangUtils.HASH_OFFSET /* 37 */:
                CFY cfy = (CFY) this.A00;
                Bundle requireArguments = cfy.requireArguments();
                String string2 = requireArguments.getString("arg_notifications_click_point");
                String string3 = requireArguments.getString("arg_group_profile_id");
                if (string3 != null) {
                    InterfaceC12130Pj interfaceC12130Pj = cfy.A04;
                    User A0Z = C25970wu.A0Z(C25920wp.A0Y(interfaceC12130Pj), string3);
                    if (A0Z != null) {
                        return new C25958Dii(C25920wp.A0Y(interfaceC12130Pj), A0Z, cfy.A00, string2);
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            case Rfc3492Idn.skew /* 38 */:
            case 39:
            case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                ((C31897Gcn) this.A00).A06();
                break;
            case Seq.NULL_REFNUM /* 41 */:
                return new IDxObjectShape270S0100000_3_I2(this.A00, 15);
            case JITProfilePQR.MEGA_ZIP_NAME_PREFIX_LEN /* 46 */:
                return new C25901Dhk(C25920wp.A0Y(((CFX) this.A00).A04));
            case 47:
                CWm cWm = (CWm) this.A00;
                View A0H = C25920wp.A0H(C25930wq.A0C(cWm.itemView), cWm.A01, R.layout.follow_button_medium);
                C0OR.A0C(A0H, C25910wo.A00(86));
                return A0H;
        }
        return Unit.A00;
    }
}
