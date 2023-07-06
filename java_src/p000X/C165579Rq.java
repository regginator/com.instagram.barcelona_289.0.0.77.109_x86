package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ClipsTextAlignment;
import com.instagram.api.schemas.ClipsTextEmphasisMode;
import com.instagram.api.schemas.ClipsTextFormatType;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9Rq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C165579Rq extends C5MH implements InterfaceC28172Ejk {
    @Override // p000X.InterfaceC28172Ejk
    public final ClipsTextAlignment AQ8() {
        Object A05 = A05(BY7.A00, 1767875043);
        if (A05 != null) {
            return (ClipsTextAlignment) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final List AYN() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-1354842768, C164869Ox.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final ClipsTextEmphasisMode BGG() {
        Object A05 = A05(BY8.A00, 1084288756);
        if (A05 != null) {
            return (ClipsTextEmphasisMode) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final ClipsTextFormatType BGK() {
        Object A05 = A05(C145418Fv.A00, -824444304);
        if (A05 != null) {
            return (ClipsTextFormatType) A05;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Afv() {
        Float A0S = C150638fB.A0S(this);
        if (A0S != null) {
            return A0S.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float AjU() {
        Float A04 = A04(-1539906063);
        if (A04 != null) {
            return A04.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Amp() {
        Float A0L = C150628fA.A0L(this);
        if (A0L != null) {
            return A0L.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Ayg() {
        Float A04 = A04(-755984436);
        if (A04 != null) {
            return A04.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float Ayh() {
        Float A04 = A04(-755984435);
        if (A04 != null) {
            return A04.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float B8d() {
        Float A04 = A04(-661613907);
        if (A04 != null) {
            return A04.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float B95() {
        Float A04 = A04(109250890);
        if (A04 != null) {
            return A04.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float BDj() {
        Float A0T = C150638fB.A0T(this);
        if (A0T != null) {
            return A0T.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final String BGC() {
        String A0d = C150658fD.A0d(this);
        if (A0d != null) {
            return A0d;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final float BMT() {
        Float A0Q = C150628fA.A0Q(this);
        if (A0Q != null) {
            return A0Q.floatValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final int BN7() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-573585203);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final int BRc() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-1530233576);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28172Ejk
    public final C157918wL D42() {
        ClipsTextAlignment AQ8 = AQ8();
        List<InterfaceC21266Bcu> AYN = AYN();
        ArrayList A0x = C25920wp.A0x(AYN);
        for (InterfaceC21266Bcu interfaceC21266Bcu : AYN) {
            A0x.add(interfaceC21266Bcu.Cys());
        }
        float Afv = Afv();
        float AjU = AjU();
        float Amp = Amp();
        String id = getId();
        int BRc = BRc();
        float Ayg = Ayg();
        float Ayh = Ayh();
        float B8d = B8d();
        float B95 = B95();
        float BDj = BDj();
        return new C157918wL(AQ8, BGG(), BGK(), id, BGC(), A0x, Afv, AjU, Amp, Ayg, Ayh, B8d, B95, BDj, BMT(), BRc, BN7());
    }

    @Override // p000X.InterfaceC28172Ejk
    public final String getId() {
        String A0d = C150678fF.A0d(this);
        if (A0d != null) {
            return A0d;
        }
        throw C25920wp.A0c();
    }
}
