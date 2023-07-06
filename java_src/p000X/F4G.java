package p000X;

import android.content.Context;
import com.facebook.rsys.callcontext.gen.CallContext;
import com.facebook.rsys.callmanager.gen.CallClient;
import com.facebook.rsys.callmanager.gen.CallManagerCallClientCallbacks;
import com.facebook.rsys.callmanager.gen.UserContext;
import com.facebook.rsys.roomtypecalling.gen.CallingAppContextUtils;
import com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
import java.util.List;
import kotlin.jvm.internal.IDxRImplShape191S0000000_5_I2;
import kotlin.jvm.internal.IDxRImplShape197S0000000_5_I2;
import kotlin.jvm.internal.KtLambdaShape162S0100000_I2_17;
import kotlin.jvm.internal.KtLambdaShape1S1010000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0110000_I2;
/* renamed from: X.F4G */
/* loaded from: classes6.dex */
public final class F4G extends CallManagerCallClientCallbacks {
    public final /* synthetic */ C31822GaP A00;

    @Override // com.facebook.rsys.callmanager.gen.CallManagerCallClientCallbacks
    public final void onCallAdded(CallClient callClient) {
        C0OR.A0B(callClient, 0);
        if (callClient instanceof F4E) {
            C31822GaP c31822GaP = this.A00;
            List list = c31822GaP.A0K;
            if (!list.contains(callClient)) {
                list.add(callClient);
                list.size();
            }
            F4E f4e = (F4E) callClient;
            c31822GaP.A02 = f4e;
            String str = f4e.A0Z;
            if (C0OR.A0I(str, null)) {
                C31810GaB c31810GaB = c31822GaP.A0E.A00.A0R;
                if (str.equals(c31810GaB.A00.A01) && c31810GaB.A00.A00 == EnumC29699FdC.READY) {
                    return;
                }
                if (c31810GaB.A00.A00 == EnumC29699FdC.STARTING) {
                    C31810GaB.A02(c31810GaB, EnumC29699FdC.READY, str);
                    C29354FSr c29354FSr = c31810GaB.A04.A00;
                    c29354FSr.A01 = true;
                    C30913Fy1 c30913Fy1 = c29354FSr.A0A;
                    boolean A1X = C25920wp.A1X(c29354FSr.A0U.getValue());
                    C31822GaP c31822GaP2 = c30913Fy1.A00.A0f;
                    C31822GaP.A02(c31822GaP2, new KtLambdaShape5S0110000_I2(21, c31822GaP2, A1X));
                    C31822GaP.A02(c31822GaP2, new KtLambdaShape1S1010000_I2(null, C25920wp.A1X(c29354FSr.A0T.getValue()), 0));
                    C31810GaB.A00(c31810GaB);
                    C31810GaB.A01(c31810GaB);
                    return;
                }
                throw C25930wq.A0X("Check failed.");
            }
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerCallClientCallbacks
    public final void onCallRemoved(CallClient callClient) {
        C0OR.A0B(callClient, 0);
        if (callClient instanceof F4E) {
            C31822GaP c31822GaP = this.A00;
            List list = c31822GaP.A0K;
            list.remove(callClient);
            list.size();
            if (C0OR.A0I(c31822GaP.A02, callClient)) {
                c31822GaP.A02 = null;
            }
            F4E f4e = (F4E) callClient;
            if (C70763jC.A0E(C0TD.A05, f4e.A0X, 36315984302181298L)) {
                LEV lev = f4e.A07;
                C31387GEx c31387GEx = f4e.A0F;
                C0OR.A0B(c31387GEx, 0);
                lev.A07.A00.A03.remove(c31387GEx);
            }
            f4e.A0a.shutdown();
            C0OR.A0I(f4e.A0Z, null);
            return;
        }
        throw C25930wq.A0X("Check failed.");
    }

    public F4G(C31822GaP c31822GaP) {
        this.A00 = c31822GaP;
    }

    @Override // com.facebook.rsys.callmanager.gen.CallManagerCallClientCallbacks
    public final /* bridge */ /* synthetic */ CallClient createCallClient(String str, UserContext userContext, CallContext callContext) {
        Integer num;
        boolean A1Z = C25920wp.A1Z(str, userContext);
        C0OR.A0B(callContext, 2);
        C31822GaP c31822GaP = this.A00;
        C30894Fxi c30894Fxi = c31822GaP.A0A;
        HashSet callingTags = CallingAppContextUtils.CProxy.getCallingTags(callContext);
        if (callingTags != null) {
            if (callingTags.contains("reels_together")) {
                num = AnonymousClass006.A00;
            } else if (callingTags.contains("threads_hangouts")) {
                num = AnonymousClass006.A01;
            }
            HashSet callingTags2 = CallingAppContextUtils.CProxy.getCallingTags(callContext);
            boolean z = true;
            z = (callingTags2 == null && callingTags2.contains("e2ee") == A1Z) ? false : false;
            C41681M3o c41681M3o = c31822GaP.A07;
            Context context = c31822GaP.A04;
            UserSession userSession = c31822GaP.A0J;
            F4J A00 = C31822GaP.A00(c31822GaP);
            IGRTCSyncedClockHolder iGRTCSyncedClockHolder = (IGRTCSyncedClockHolder) c31822GaP.A0N.getValue();
            C0OR.A06(iGRTCSyncedClockHolder);
            IDxRImplShape197S0000000_5_I2 iDxRImplShape197S0000000_5_I2 = new IDxRImplShape197S0000000_5_I2(c31822GaP, A1Z ? 1 : 0);
            IDxRImplShape191S0000000_5_I2 iDxRImplShape191S0000000_5_I2 = new IDxRImplShape191S0000000_5_I2(c31822GaP, 8);
            C3HZ c3hz = c31822GaP.A0H;
            FTM ftm = c31822GaP.A0C;
            GEz gEz = c31822GaP.A0E;
            KtLambdaShape162S0100000_I2_17 ktLambdaShape162S0100000_I2_17 = new KtLambdaShape162S0100000_I2_17(c31822GaP, 41);
            C0ZU c0zu = c31822GaP.A0P;
            boolean A1Z2 = C25930wq.A1Z(num, AnonymousClass006.A00);
            return new F4E(context, c31822GaP.A00, c31822GaP.A01, c41681M3o, c30894Fxi, new GQM(A1Z2), ftm, gEz, A00, c3hz, iGRTCSyncedClockHolder, userSession, num, str, c0zu, iDxRImplShape191S0000000_5_I2, ktLambdaShape162S0100000_I2_17, iDxRImplShape197S0000000_5_I2, A1Z2, z);
        }
        num = AnonymousClass006.A0N;
        HashSet callingTags22 = CallingAppContextUtils.CProxy.getCallingTags(callContext);
        boolean z2 = true;
        if (callingTags22 == null) {
        }
        C41681M3o c41681M3o2 = c31822GaP.A07;
        Context context2 = c31822GaP.A04;
        UserSession userSession2 = c31822GaP.A0J;
        F4J A002 = C31822GaP.A00(c31822GaP);
        IGRTCSyncedClockHolder iGRTCSyncedClockHolder2 = (IGRTCSyncedClockHolder) c31822GaP.A0N.getValue();
        C0OR.A06(iGRTCSyncedClockHolder2);
        IDxRImplShape197S0000000_5_I2 iDxRImplShape197S0000000_5_I22 = new IDxRImplShape197S0000000_5_I2(c31822GaP, A1Z ? 1 : 0);
        IDxRImplShape191S0000000_5_I2 iDxRImplShape191S0000000_5_I22 = new IDxRImplShape191S0000000_5_I2(c31822GaP, 8);
        C3HZ c3hz2 = c31822GaP.A0H;
        FTM ftm2 = c31822GaP.A0C;
        GEz gEz2 = c31822GaP.A0E;
        KtLambdaShape162S0100000_I2_17 ktLambdaShape162S0100000_I2_172 = new KtLambdaShape162S0100000_I2_17(c31822GaP, 41);
        C0ZU c0zu2 = c31822GaP.A0P;
        boolean A1Z22 = C25930wq.A1Z(num, AnonymousClass006.A00);
        return new F4E(context2, c31822GaP.A00, c31822GaP.A01, c41681M3o2, c30894Fxi, new GQM(A1Z22), ftm2, gEz2, A002, c3hz2, iGRTCSyncedClockHolder2, userSession2, num, str, c0zu2, iDxRImplShape191S0000000_5_I22, ktLambdaShape162S0100000_I2_172, iDxRImplShape197S0000000_5_I22, A1Z22, z2);
    }
}
