package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3400000_I2;
import com.instagram.mediakit.repository.MediaKitRepository;
import java.util.AbstractMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0200000_I2_6;
/* renamed from: X.BzK  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22497BzK extends AbstractC70103cS implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitPickerTabsViewModel";
    public KtCSuperShape0S3400000_I2 A00;
    public boolean A01;
    public final EnumC23703Ci7 A02;
    public final MediaKitRepository A03;
    public final DE3 A04;
    public final InterfaceC91494uP A05;
    public final InterfaceC91494uP A06;
    public final InterfaceC28351Emm A07;
    public final InterfaceC28351Emm A08;
    public final InterfaceC19580l7 A09;
    public final C3IB A0A;

    public C22497BzK(InterfaceC19580l7 interfaceC19580l7, C3IB c3ib, EnumC23703Ci7 enumC23703Ci7, MediaKitRepository mediaKitRepository, DE3 de3) {
        C25920wp.A1P(mediaKitRepository, 2, c3ib);
        this.A04 = de3;
        this.A03 = mediaKitRepository;
        this.A02 = enumC23703Ci7;
        this.A09 = interfaceC19580l7;
        this.A0A = c3ib;
        Integer num = AnonymousClass006.A00;
        EZ5 A03 = EZ5.A03(num, 1);
        A03.D8W(C25970wu.A0o());
        this.A05 = A03;
        this.A07 = new C27504ERr(null, A03);
        EZ5 A032 = EZ5.A03(num, 1);
        this.A06 = A032;
        this.A08 = new C27504ERr(null, A032);
    }

    public static final void A01(C22497BzK c22497BzK, InterfaceC13700Yl interfaceC13700Yl) {
        InterfaceC91494uP interfaceC91494uP = c22497BzK.A05;
        Object A0C = C00I.A0C(interfaceC91494uP.B7S());
        interfaceC13700Yl.invoke(A0C);
        interfaceC91494uP.D8W(A0C);
    }

    public final int A02() {
        return ((AbstractMap) C00I.A0C(this.A05.B7S())).size();
    }

    public final boolean A04() {
        int i;
        EnumC23703Ci7 enumC23703Ci7 = this.A02;
        int ordinal = enumC23703Ci7.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = this.A04.A02;
            } else {
                throw C4UK.A00();
            }
        } else {
            i = this.A04.A03;
        }
        int A00 = A00(enumC23703Ci7, this);
        int A02 = A02();
        if (i > A02 || A02 > A00) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A09);
    }

    public static final int A00(EnumC23703Ci7 enumC23703Ci7, C22497BzK c22497BzK) {
        int ordinal = enumC23703Ci7.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return c22497BzK.A04.A00;
            }
            throw C4UK.A00();
        }
        return c22497BzK.A04.A01;
    }

    public final void A03(InterfaceC27619Eag... interfaceC27619EagArr) {
        C30587FsV.A00(null, null, new KtSLambdaShape11S0200000_I2_6(this, interfaceC27619EagArr, null, 21), C6D3.A00(this), 3);
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return this.A0A;
    }
}
