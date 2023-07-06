package p000X;

import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
/* renamed from: X.BxM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22381BxM extends AbstractC70103cS {
    public final C164109Lr A00;
    public final EnumC23709CiD A01;
    public final C168809cN A02;
    public final C19140Abp A03;
    public final InterfaceC28351Emm A04;

    public AbstractC22381BxM(EnumC23709CiD enumC23709CiD, UserSession userSession, InterfaceC28351Emm interfaceC28351Emm, boolean z) {
        this.A01 = enumC23709CiD;
        this.A04 = interfaceC28351Emm;
        C19140Abp c19140Abp = C19140Abp.A00;
        this.A03 = c19140Abp;
        C164109Lr c164109Lr = new C164109Lr(new AbstractC20956BQv(new B7G(userSession)) { // from class: X.9Lu
            @Override // java.util.Iterator
            public final void remove() {
            }
        }, c19140Abp);
        this.A00 = c164109Lr;
        this.A02 = new C168809cN(c164109Lr, z);
        C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 49), C6D3.A00(this), 3);
    }
}
