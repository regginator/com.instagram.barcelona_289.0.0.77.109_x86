package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape115S0100000_I2_95;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.20d  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C377420d extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "EndToEndEncryptionFragment";
    public final InterfaceC12130Pj A00 = C86644lN.A00(this);
    public final InterfaceC12130Pj A01;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        String str;
        int i;
        String str2;
        Integer valueOf;
        C10S c10s = (C10S) this.A01.getValue();
        Context requireContext = requireContext();
        ArrayList A0w = C25920wp.A0w();
        UserSession userSession = c10s.A02;
        if (C43082Qc.A00(userSession).A02()) {
            C68963Yy c68963Yy = new C68963Yy(C25950ws.A0T(c10s, 308), 2131826836);
            Drawable drawable = requireContext.getDrawable(R.drawable.instagram_lock_pano_outline_24);
            if (drawable != null) {
                c68963Yy.A02 = drawable;
            }
            C49l c49l = c10s.A01;
            switch (((AnonymousClass270) c49l.A04().getValue()).ordinal()) {
                case 0:
                case 1:
                case 5:
                    str = null;
                    break;
                case 2:
                case 3:
                    i = 2131826837;
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                        str = requireContext.getString(valueOf.intValue());
                        break;
                    }
                    str = null;
                    break;
                case 4:
                    i = 2131826838;
                    valueOf = Integer.valueOf(i);
                    if (valueOf != null) {
                    }
                    str = null;
                    break;
                default:
                    throw C4UK.A00();
            }
            c68963Yy.A04 = str;
            A0w.add(c68963Yy);
            C34661ta c34661ta = c10s.A00;
            C01R c01r = c34661ta.A00;
            int A01 = c34661ta.A01();
            if (!c01r.isMarkerOn(A01)) {
                c01r.markerStart(A01);
            }
            switch (((AnonymousClass270) c49l.A04().getValue()).ordinal()) {
                case 0:
                case 1:
                case 2:
                case 5:
                    str2 = "NO_BACKUPS_PRESENT";
                    break;
                case 3:
                    str2 = "DEVICE_NOT_ONBOARDED";
                    break;
                case 4:
                    str2 = "DEVICE_ONBOARDED";
                    break;
                default:
                    throw C4UK.A00();
            }
            c34661ta.A04("INITIAL_BACKUP_STATUS", str2);
            c34661ta.A04("SOURCE", "IG_SETTINGS");
            c34661ta.A04("LOGGED_IN_ACCOUNTS", String.valueOf(userSession.multipleAccountHelper.A0B()));
        }
        if (C25920wp.A1X(C3Xd.A00(userSession).A0F.get())) {
            C4Lt A00 = C4Lt.A00(C25950ws.A0T(c10s, 309), 2131826839);
            A00.A01 = R.drawable.instagram_alert_pano_outline_24;
            A0w.add(A00);
        }
        setItems(A0w);
    }

    @Override // p000X.L31
    public final void afterOnViewCreated() {
        C25920wp.A19(this, ((C10S) this.A01.getValue()).A04, new KtSLambdaShape12S0200000_I2_7(this, (InterfaceC148208Yc) null, 30));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        if (interfaceC22080BqF != null) {
            interfaceC22080BqF.CrD(2131826840);
            interfaceC22080BqF.Cu6(true);
            interfaceC22080BqF.CsQ(new GD0(C70383iJ.A01(requireActivity()), null, null, null, null, AnonymousClass006.A00, -2, -2, -2, -2, -2, -2, -2, true));
            return;
        }
        throw C25950ws.A0k("Required value was null.");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A00);
    }

    public C377420d() {
        KtLambdaShape115S0100000_I2_95 ktLambdaShape115S0100000_I2_95 = new KtLambdaShape115S0100000_I2_95(this, 41);
        InterfaceC12130Pj A0q = C25990ww.A0q(AnonymousClass006.A0C, new KtLambdaShape115S0100000_I2_95(this, 38), 39);
        this.A01 = C25960wt.A0E(new KtLambdaShape115S0100000_I2_95(A0q, 40), ktLambdaShape115S0100000_I2_95, new KtLambdaShape33S0200000_I2_17(null, 49, A0q), C25950ws.A0z(C10S.class));
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(2071836307);
        super.onResume();
        A00();
        ((C10S) this.A01.getValue()).A00.A02(AnonymousClass006.A00);
        C21950pH.A09(2105925971, A02);
    }
}
