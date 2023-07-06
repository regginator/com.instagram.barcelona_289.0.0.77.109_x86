package p000X;

import androidx.fragment.app.FragmentActivity;
import com.facebookpay.offsite.repositoriesimpl.MetaPayConnectRepositoryImpl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
/* renamed from: X.5Eu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95575Eu extends C120956sp implements InterfaceC149458cp, InterfaceC149448co, InterfaceC149438cn {
    public C118756ol A00;
    public C120236rP A01;
    public C98195gM A02;
    public UserSession A03;
    public String A04;
    public ArrayList A05;
    public InterfaceC12130Pj A06;
    public InterfaceC28348Emj A07;
    public InterfaceC28348Emj A08;
    public final MetaPayConnectRepositoryImpl A09;

    public C95575Eu(UserSession userSession) {
        this.A03 = userSession;
        this.A05 = C25920wp.A0w();
        this.A09 = new MetaPayConnectRepositoryImpl();
    }

    public static final void A00(C95575Eu c95575Eu, InterfaceC148668a3 interfaceC148668a3) {
        if (C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315855454014284L)) {
            InterfaceC28348Emj interfaceC28348Emj = c95575Eu.A08;
            if (interfaceC28348Emj != null && interfaceC28348Emj.isActive()) {
                return;
            }
            FragmentActivity activity = interfaceC148668a3.getActivity();
            InterfaceC28348Emj interfaceC28348Emj2 = null;
            if (activity != null) {
                interfaceC28348Emj2 = C30587FsV.A00(null, C7CR.A00(), new KtSLambdaShape3S0101000_I2(c95575Eu, null, 28), AnonymousClass062.A00(activity), 2);
            }
            c95575Eu.A08 = interfaceC28348Emj2;
        }
    }

    public C95575Eu() {
    }
}
