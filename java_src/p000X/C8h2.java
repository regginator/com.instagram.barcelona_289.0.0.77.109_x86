package p000X;

import com.instagram.save.model.SavedCollection;
import com.instagram.save.playlist.PlaylistRepository;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0121000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0210000_I2;
/* renamed from: X.8h2 */
/* loaded from: classes4.dex */
public final class C8h2 extends AbstractC70103cS {
    public InterfaceC89634qu A00;
    public List A01;
    public Map A02;
    public final AbstractC37718Jjv A03;
    public final SavedCollection A04;
    public final PlaylistRepository A05;
    public final UserSession A06;
    public final String A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;

    public C8h2(SavedCollection savedCollection, PlaylistRepository playlistRepository, UserSession userSession, String str) {
        this.A05 = playlistRepository;
        this.A06 = userSession;
        this.A04 = savedCollection;
        this.A07 = str;
        C0ZV c0zv = C0ZV.A00;
        EZ6 A0w = C25940wr.A0w(c0zv);
        this.A0C = A0w;
        EZ6 A0w2 = C25940wr.A0w(EnumC385625u.LOADING);
        this.A0B = A0w2;
        EZ6 A0w3 = C25940wr.A0w(false);
        this.A0A = A0w3;
        C42172MVo c42172MVo = new C42172MVo();
        this.A08 = c42172MVo;
        this.A09 = C25508DWi.A02(c42172MVo);
        this.A01 = c0zv;
        this.A02 = C4V2.A09();
        A00(this, 3, false, false);
        this.A03 = DLV.A00(null, C31795GZo.A01(new KtSLambdaShape3S0210000_I2(3, null), A0w, A0w2, A0w3), 3);
    }

    public static /* synthetic */ void A00(C8h2 c8h2, int i, boolean z, boolean z2) {
        EnumC385625u enumC385625u;
        boolean z3 = z2;
        boolean z4 = z;
        if ((i & 1) != 0) {
            z4 = false;
        }
        if ((i & 2) != 0) {
            z3 = false;
        }
        if (!z4) {
            c8h2.A00 = null;
        } else {
            C155858pN c155858pN = (C155858pN) c8h2.A03.A08();
            if (c155858pN != null) {
                enumC385625u = c155858pN.A01;
            } else {
                enumC385625u = null;
            }
            if (enumC385625u == EnumC385625u.LOADING) {
                return;
            }
            InterfaceC89634qu interfaceC89634qu = c8h2.A00;
            if (interfaceC89634qu != null && !interfaceC89634qu.Awf()) {
                return;
            }
        }
        c8h2.A0B.Cro(EnumC385625u.LOADING);
        C30587FsV.A00(null, null, new KtSLambdaShape1S0121000_I2(c8h2, null, 3, z4, z3), C6D3.A00(c8h2), 3);
    }

    public final void A01() {
        boolean z;
        InterfaceC91484uO interfaceC91484uO = this.A0A;
        if (C25920wp.A1X(interfaceC91484uO.getValue())) {
            if (C0OR.A0I(this.A01, this.A0C.getValue())) {
                z = false;
            } else {
                this.A0B.Cro(EnumC385625u.LOADING);
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(this, null, 5), C6D3.A00(this), 3);
                return;
            }
        } else {
            z = true;
        }
        InterfaceC91484uO.A03(interfaceC91484uO, z);
    }
}
