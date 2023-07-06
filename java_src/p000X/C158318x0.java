package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.api.schemas.RIXUCoverSize;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.clips.intf.ClipsViewerSource;
import java.util.Collection;
import java.util.List;
/* renamed from: X.8x0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158318x0 extends C0SZ implements InterfaceC22113Bqs, InterfaceC21436Bfh {
    public KtCSuperShape0S0400000_I2 A00;
    public KtCSuperShape0S0700000_I2 A01;
    public KtCSuperShape0S1200000_I2 A02;
    public C1AX A03;
    public C156958un A04;
    public RIXUCoverSize A05;
    public RIXUCtaType A06;
    public EnumC170479fE A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public List A0G;
    public List A0H;
    public List A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public final String A0O;

    public C158318x0() {
        EnumC170479fE enumC170479fE = EnumC170479fE.SUGGESTED;
        C0ZV c0zv = C0ZV.A00;
        C1AX c1ax = new C1AX(null, false);
        String A0Z = C150618f9.A0Z();
        Integer num = AnonymousClass006.A00;
        this.A0D = null;
        this.A0A = null;
        this.A0C = null;
        this.A0F = null;
        this.A0E = null;
        this.A0I = null;
        this.A07 = enumC170479fE;
        this.A0H = c0zv;
        this.A03 = c1ax;
        this.A0L = false;
        this.A09 = null;
        this.A0J = false;
        this.A0M = false;
        this.A0K = false;
        this.A0G = null;
        this.A0N = false;
        this.A08 = null;
        this.A04 = null;
        this.A05 = null;
        this.A06 = null;
        this.A00 = null;
        this.A01 = null;
        this.A02 = null;
        this.A0O = A0Z;
        this.A0B = num;
    }

    public final ClipsViewerSource A00() {
        int ordinal = this.A07.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return ClipsViewerSource.A1k;
                    }
                    return ClipsViewerSource.A0V;
                }
                return ClipsViewerSource.A0R;
            } else if (this.A0B == AnonymousClass006.A0C) {
                return ClipsViewerSource.A0O;
            } else {
                return ClipsViewerSource.A0H;
            }
        }
        return ClipsViewerSource.A0L;
    }

    @Override // p000X.InterfaceC21436Bfh
    public final boolean AEK(B7P b7p) {
        List<C745741a> list = this.A0H;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C745741a c745741a : list) {
                if (C0OR.A0I(c745741a.A00, b7p)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC21956BoF
    public final EnumC29774FeX AiA() {
        return EnumC29774FeX.A09;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer Akv() {
        return this.A08;
    }

    @Override // p000X.InterfaceC21956BoF
    public final C156958un AqR() {
        return this.A04;
    }

    @Override // p000X.InterfaceC22113Bqs
    public final Integer AxQ() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String BIM() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BJk() {
        return AnonymousClass006.A0N;
    }

    @Override // p000X.InterfaceC21956BoF
    public final Integer BLe() {
        return this.A09;
    }

    @Override // p000X.InterfaceC21956BoF
    public final String getId() {
        String str = this.A0D;
        if (str == null) {
            C18350ix.A03("ClipsNetego", "ClipsNetego Id is null at time of getId()");
            return C150618f9.A0Z();
        }
        return str;
    }
}
