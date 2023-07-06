package p000X;

import android.content.Context;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.common.api.base.IDxACallbackShape16S0300000_1_I2;
import com.instagram.common.api.base.IDxRParserShape113S0100000_5_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.userblock.p094ui.BlockMutationLifecycleManager;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
/* renamed from: X.GVG */
/* loaded from: classes6.dex */
public final class GVG {
    public static GVG A00;
    public static final C31744GWw A01 = new C31744GWw();

    public final void A00(Context context, FragmentActivity fragmentActivity, UserSession userSession, User user, InterfaceC34698Hs0 interfaceC34698Hs0, String str, String str2) {
        C25920wp.A1Q(context, userSession);
        C25960wt.A1Q(str, 3, str2);
        C31744GWw.A00(context, fragmentActivity, null, null, userSession, user, interfaceC34698Hs0, str, null, str2, null);
    }

    public final void A01(Fragment fragment, UserSession userSession, InterfaceC34888HvN interfaceC34888HvN, GSI gsi, InterfaceC34698Hs0 interfaceC34698Hs0, int i) {
        C7nO c29200FLp;
        C0OR.A0B(userSession, 0);
        interfaceC34888HvN.BWL();
        BlockMutationLifecycleManager blockMutationLifecycleManager = (BlockMutationLifecycleManager) C28352Emn.A0Y(userSession, BlockMutationLifecycleManager.class, 51);
        C0OR.A06(blockMutationLifecycleManager);
        C33486HNa c33486HNa = new C33486HNa(fragment);
        blockMutationLifecycleManager.A02 = c33486HNa;
        C20740n6 c20740n6 = c33486HNa.A00.mLifecycleRegistry;
        C0OR.A06(c20740n6);
        c20740n6.A07(blockMutationLifecycleManager);
        interfaceC34888HvN.getId();
        blockMutationLifecycleManager.A01 = interfaceC34698Hs0;
        interfaceC34888HvN.BKR();
        interfaceC34888HvN.Apl();
        blockMutationLifecycleManager.A00 = interfaceC34888HvN;
        int Apl = interfaceC34888HvN.Apl();
        C32893GyB A002 = C32893GyB.A00(userSession);
        if (Apl == 0) {
            C116546kx A003 = C31891Gcf.A00(userSession, C29201FLq.class);
            interfaceC34888HvN.getId();
            interfaceC34888HvN.AkA();
            interfaceC34888HvN.BKR();
            c29200FLp = new C29201FLq(A003, gsi);
        } else {
            C116546kx A004 = C31891Gcf.A00(userSession, C29200FLp.class);
            interfaceC34888HvN.getId();
            interfaceC34888HvN.AkA();
            c29200FLp = new C29200FLp(A004, gsi);
        }
        A002.A02(c29200FLp);
        C31744GWw.A01(fragment.getActivity(), userSession, i);
    }

    public final void A02(UserSession userSession, List list, JSONObject jSONObject) {
        String obj;
        C0OR.A0B(userSession, 0);
        HashMap A0z = C25920wp.A0z();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String A0h = C25930wq.A0h(it);
            User A0Z = C25970wu.A0Z(userSession, A0h);
            if (A0Z != null) {
                C91574uX.A1N(A0h, A0z, A0Z.BS8());
                C30497Fr3.A00(userSession, A0Z, true);
            } else {
                C18350ix.A03("BulkBlockRequestManager", "User is missing from user cache");
            }
        }
        if (jSONObject == null) {
            obj = null;
        } else {
            obj = jSONObject.toString();
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("friendships/block_many/");
        A0O.A0U("user_ids", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, list));
        A0O.A01 = new IDxRParserShape113S0100000_5_I2(userSession, 4);
        if (obj != null) {
            A0O.A0W("entrypoint", obj);
        }
        C32944GzF A0N = C25940wr.A0N(A0O);
        A0N.A00 = new IDxACallbackShape16S0300000_1_I2(20, list, userSession, A0z);
        C32927Gym.A00(userSession).A04();
        C128227Fr.A00().schedule(A0N);
    }
}
