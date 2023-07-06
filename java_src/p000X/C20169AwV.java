package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1301000_I2;
/* renamed from: X.AwV  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20169AwV implements InterfaceC34727HsV {
    public AbstractC087405x A00;
    public BMW A01;
    public EnumC169849e8 A02;
    public B7P A03;
    public final UserSession A04;

    private final void A00(InterfaceC27875Eew interfaceC27875Eew, EnumC169849e8 enumC169849e8, String str) {
        if (this.A01 == null && str == null) {
            throw C25930wq.A0X("Check failed.");
        }
        this.A02 = enumC169849e8;
        C30587FsV.A00(null, null, new KtSLambdaShape0S1301000_I2(this, enumC169849e8, interfaceC27875Eew, str, (InterfaceC148208Yc) null, 5), C25494DVr.A00(this.A00), 3);
    }

    @Override // p000X.InterfaceC34727HsV
    public final void AMR(C18300A6s c18300A6s, boolean z) {
    }

    public static final void A01(C20169AwV c20169AwV, C98E c98e, BMW bmw) {
        UserSession userSession = c20169AwV.A04;
        List A01 = C18938AWc.A01(C6PE.A00(userSession), c98e.A05);
        Iterator it = A01.iterator();
        while (it.hasNext()) {
            C150678fF.A0N(it).A04(c20169AwV.A03);
        }
        C18866ATc A012 = bmw.A01(userSession);
        EnumC169849e8 enumC169849e8 = c20169AwV.A02;
        if (enumC169849e8 != EnumC169849e8.HEAD_LOADING) {
            A012.A09 = c98e.A07;
            String str = c98e.A03;
            A012.A07 = true;
            A012.A03 = str;
            A012.A01 = c98e.A01;
        }
        if (enumC169849e8 != EnumC169849e8.TAIL_LOADING) {
            A012.A08 = c98e.A06;
            String str2 = c98e.A04;
            A012.A07 = true;
            A012.A04 = str2;
            A012.A00 = c98e.A00;
        }
        A012.A02(A01);
    }

    @Override // p000X.InterfaceC34727HsV
    public final /* bridge */ /* synthetic */ void AMQ(EnumC390327u enumC390327u, Integer num, Object obj) {
        A00((InterfaceC27875Eew) obj, EnumC169849e8.HEAD_LOADING, null);
    }

    @Override // p000X.InterfaceC34727HsV
    public final /* bridge */ /* synthetic */ void AMS(EnumC390327u enumC390327u, Integer num, Object obj, String str, long j, boolean z, boolean z2, boolean z3) {
        InterfaceC27875Eew interfaceC27875Eew = (InterfaceC27875Eew) obj;
        BMW bmw = this.A01;
        if (bmw != null) {
            UserSession userSession = this.A04;
            if (bmw.A01(userSession).A07) {
                BMW bmw2 = this.A01;
                if (bmw2 != null && interfaceC27875Eew != null) {
                    interfaceC27875Eew.CS1(bmw2, C150628fA.A0o(bmw2.A01(userSession).A05));
                    return;
                }
                return;
            }
        }
        A00(interfaceC27875Eew, EnumC169849e8.INITIAL_LOADING, str);
    }

    @Override // p000X.InterfaceC34727HsV
    public final /* bridge */ /* synthetic */ void AMY(EnumC390327u enumC390327u, Integer num, Object obj) {
        A00((InterfaceC27875Eew) obj, EnumC169849e8.TAIL_LOADING, null);
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BOa() {
        BMW bmw = this.A01;
        if (bmw != null && bmw.A01(this.A04).A08) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BOd() {
        BMW bmw = this.A01;
        if (bmw != null && bmw.A01(this.A04).A09) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BVw() {
        return C25930wq.A1Z(this.A02, EnumC169849e8.INITIAL_LOADING);
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BVx() {
        return C25930wq.A1Z(this.A02, EnumC169849e8.HEAD_LOADING);
    }

    @Override // p000X.InterfaceC34727HsV
    public final boolean BVy() {
        return C25930wq.A1Z(this.A02, EnumC169849e8.TAIL_LOADING);
    }

    public C20169AwV(AbstractC087405x abstractC087405x, B7P b7p, UserSession userSession) {
        C25920wp.A1S(userSession, abstractC087405x);
        this.A04 = userSession;
        this.A03 = b7p;
        this.A00 = abstractC087405x;
    }

    @Override // p000X.InterfaceC34727HsV
    public final void Cjh(B7P b7p) {
        this.A03 = b7p;
    }
}
