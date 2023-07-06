package p000X;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.facebook.redex.IDxCListenerShape260S0100000_5_I2;
import com.facebook.redex.IDxEListenerShape215S0100000_5_I2;
import com.facebook.redex.IDxTListenerShape287S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.direct.fragment.icebreaker.DirectIceBreakerSettingFragment;
import com.instagram.igds.components.tooltip.IDxTCallbackShape155S0100000_5_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.GHE */
/* loaded from: classes6.dex */
public final class GHE {
    public InterfaceC88194oN A00;
    public DirectIceBreakerSettingFragment A01;
    public C67963Tj A02;
    public C32892GyA A03;
    public String A04;
    public final Activity A05;
    public final Context A06;
    public final C32614Gsp A07;
    public final UserSession A08;

    public GHE(Activity activity, Context context, C32614Gsp c32614Gsp, DirectIceBreakerSettingFragment directIceBreakerSettingFragment, C67963Tj c67963Tj, C32892GyA c32892GyA, UserSession userSession, String str) {
        this.A08 = userSession;
        this.A06 = context;
        this.A05 = activity;
        this.A01 = directIceBreakerSettingFragment;
        this.A03 = c32892GyA;
        this.A07 = c32614Gsp;
        IDxEListenerShape215S0100000_5_I2 A0J = C28353Emo.A0J(this, 26);
        this.A00 = A0J;
        c32614Gsp.A02(A0J, C32674Gu0.class);
        this.A02 = c67963Tj;
        this.A04 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00f5, code lost:
        if (r4.A07 != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x01ab, code lost:
        if (r1 != 4) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00() {
        C32892GyA c32892GyA;
        C78454Lv c78454Lv;
        Context context;
        boolean z;
        boolean z2;
        C70043cL c70043cL;
        ArrayList A0w = C25920wp.A0w();
        ArrayList A0w2 = C25920wp.A0w();
        UserSession userSession = this.A08;
        if (C25920wp.A0Z(userSession).Apy() && C70763jC.A0E(C0TD.A05, userSession, 36320597097060434L)) {
            context = this.A06;
            A0w2.add(new C70593ik(context.getResources().getString(2131825880)));
            c32892GyA = this.A03;
            A0w2.add(new C78454Lv(C32072GiY.A00, new IDxTListenerShape287S0100000_5_I2(this, 6), 2131825881, c32892GyA.A08));
            c78454Lv = new C78454Lv(C32073GiZ.A00, new IDxTListenerShape287S0100000_5_I2(this, 5), 2131825884, c32892GyA.A09);
            c78454Lv.A02 = 2131825883;
        } else {
            c32892GyA = this.A03;
            c78454Lv = new C78454Lv(new IDxCListenerShape260S0100000_5_I2(this, 0), new IDxTListenerShape287S0100000_5_I2(this, 7), 2131825885, c32892GyA.A08);
            c78454Lv.A02 = 2131825882;
            context = this.A06;
            int A00 = C28355Emq.A00(context.getResources(), R.dimen.account_permission_section_vertical_padding);
            c78454Lv.A05 = A00;
            c78454Lv.A00 = A00;
        }
        A0w2.add(c78454Lv);
        A0w.addAll(A0w2);
        if (c32892GyA.A06) {
            ArrayList A0w3 = C25920wp.A0w();
            A0w3.add(new C70043cL(C28352Emn.A0H(this, 115), context.getString(2131825872), C25920wp.A0n(context, 4, 2131825871), (String) null));
            A0w.addAll(A0w3);
        }
        ArrayList A0w4 = C25920wp.A0w();
        C70283i5.A02(A0w4);
        A0w4.add(new C70593ik(context.getResources().getString(2131825875, Integer.valueOf(c32892GyA.A03()), 4)));
        List A05 = c32892GyA.A05();
        if (A05 != null) {
            for (int i = 0; i < A05.size(); i++) {
                C31456GId c31456GId = (C31456GId) A05.get(i);
                if (i == 0 && this.A04.equals(C25910wo.A00(1110)) && TextUtils.isEmpty(c31456GId.A03)) {
                    z2 = true;
                }
                z2 = false;
                if (z2) {
                    String str = c31456GId.A02;
                    C25606DaV A01 = C35951vn.A01(this.A05, context.getString(2131825905));
                    A01.A06(EnumC23685Chp.ABOVE_ANCHOR);
                    A01.A00 = 3000;
                    A01.A05 = new IDxTCallbackShape155S0100000_5_I2(this, 1);
                    c70043cL = new C20G(C28354Emp.A0L(this, c31456GId, 48), A01, str);
                } else {
                    c70043cL = new C70043cL((View.OnClickListener) C28354Emp.A0L(this, c31456GId, 48), (CharSequence) c31456GId.A02, (String) null, false);
                }
                if (!C70763jC.A0E(C0TD.A05, userSession, 36313626365134419L) && !TextUtils.isEmpty(c31456GId.A03)) {
                    c70043cL.A07 = c31456GId.A03;
                    c70043cL.A02 = 2;
                }
                A0w4.add(c70043cL);
            }
        }
        if (!c32892GyA.A07) {
            c32892GyA.A07 = true;
        }
        C68933Yv c68933Yv = new C68933Yv(C28352Emn.A0H(this, 116), 2131825868);
        c68933Yv.A02 = C26000wx.A00(context);
        synchronized (c32892GyA) {
            Map map = c32892GyA.A05;
            if (map != null) {
                int size = map.size();
                z = true;
            }
            z = false;
        }
        if (z) {
            c68933Yv.A00 = 0.3f;
        }
        A0w4.add(c68933Yv);
        A0w.addAll(A0w4);
        A0w.add(new C70073cP(2131825870));
        return A0w;
    }
}
