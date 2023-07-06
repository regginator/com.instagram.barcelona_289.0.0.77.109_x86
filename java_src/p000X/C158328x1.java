package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0700000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.api.schemas.RIXUCoverSize;
import com.instagram.api.schemas.RIXUCtaType;
import com.instagram.api.schemas.RIXUPlayType;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.8x1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C158328x1 extends C0SZ implements InterfaceC21924Bnj {
    public KtCSuperShape0S0400000_I2 A00;
    public KtCSuperShape0S0700000_I2 A01;
    public KtCSuperShape0S1200000_I2 A02;
    public RIXUCoverSize A03;
    public RIXUCtaType A04;
    public RIXUPlayType A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public boolean A0G;
    public boolean A0H;

    @Override // p000X.InterfaceC21924Bnj
    public final String BDU(UserSession userSession) {
        return null;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BV8() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BWz() {
        return false;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final boolean BYz() {
        return false;
    }

    public C158328x1(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, KtCSuperShape0S0700000_I2 ktCSuperShape0S0700000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, RIXUCoverSize rIXUCoverSize, RIXUCtaType rIXUCtaType, RIXUPlayType rIXUPlayType, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z, boolean z2) {
        C0OR.A0B(rIXUPlayType, 8);
        this.A09 = str;
        this.A07 = num;
        this.A06 = num2;
        this.A0D = str2;
        this.A0C = str3;
        this.A0E = str4;
        this.A08 = num3;
        this.A05 = rIXUPlayType;
        this.A0A = str5;
        this.A0B = str6;
        this.A0H = z;
        this.A0F = list;
        this.A0G = z2;
        this.A03 = rIXUCoverSize;
        this.A04 = rIXUCtaType;
        this.A00 = ktCSuperShape0S0400000_I2;
        this.A01 = ktCSuperShape0S0700000_I2;
        this.A02 = ktCSuperShape0S1200000_I2;
    }

    @Override // p000X.InterfaceC21924Bnj
    public final String getId() {
        String str = this.A09;
        if (str == null) {
            C18350ix.A03("SuggestedClips", "SuggestedClips Id is null at time of getId()");
            return C150618f9.A0Z();
        }
        return str;
    }

    public C158328x1() {
        this(null, null, null, null, null, RIXUPlayType.NO_ANIMATION, null, 15, null, null, null, null, null, null, null, C0ZV.A00, false, false);
    }
}
