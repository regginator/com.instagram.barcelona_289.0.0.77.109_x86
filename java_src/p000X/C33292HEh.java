package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.model.ClipsTogetherData;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.rtc.ClipsTogetherMediaCode;
import com.instagram.model.rtc.ClipsTogetherMediaId;
import com.instagram.model.rtc.ClipsTogetherMediaIdentifier;
import com.instagram.service.session.UserSession;
/* renamed from: X.HEh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33292HEh implements InterfaceC34356HmD {
    public ViewGroup.MarginLayoutParams A00;
    public InterfaceC88214oP A01;
    public final Context A02;
    public final ViewGroup A03;
    public final AbstractC18040iR A04;
    public final InterfaceC19580l7 A05;
    public final ClipsTogetherMediaIdentifier A06;
    public final FTE A07;
    public final UserSession A08;
    public final String A09;
    public final boolean A0I;
    public final InterfaceC12130Pj A0E = C28352Emn.A0u(this, 32);
    public final InterfaceC12130Pj A0D = C28352Emn.A0u(this, 31);
    public final InterfaceC12130Pj A0A = C28352Emn.A0u(this, 28);
    public final InterfaceC12130Pj A0C = C28352Emn.A0u(this, 30);
    public final InterfaceC12130Pj A0B = C28352Emn.A0u(this, 29);
    public final InterfaceC12130Pj A0G = C28352Emn.A0u(this, 35);
    public final InterfaceC12130Pj A0F = C28352Emn.A0u(this, 33);
    public final InterfaceC12130Pj A0H = C28352Emn.A0u(this, 36);

    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000X.InterfaceC34356HmD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        F16 f16 = (F16) interfaceC27630Ear;
        C0OR.A0B(f16, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A0D;
        ViewGroup.MarginLayoutParams A0I = C25950ws.A0I(C150628fA.A07(interfaceC12130Pj));
        this.A00 = A0I;
        if (f16.A03) {
            if (A0I != null) {
                A0I.bottomMargin = 0;
                View A07 = C150628fA.A07(interfaceC12130Pj);
                marginLayoutParams = this.A00;
                if (marginLayoutParams != null) {
                    A07.setLayoutParams(marginLayoutParams);
                    ImageUrl imageUrl = f16.A01;
                    if (imageUrl != null) {
                        C28355Emq.A0P(this.A0F).setUrl(imageUrl, this.A05);
                        InterfaceC12130Pj interfaceC12130Pj2 = this.A0H;
                        C25668Dbl.A02((C25668Dbl) interfaceC12130Pj2.getValue());
                        C28354Emp.A1S(interfaceC12130Pj2);
                        C150628fA.A07(this.A0G).setVisibility(0);
                        return;
                    }
                    C150628fA.A07(this.A0G).setVisibility(8);
                    return;
                }
            }
            C0OR.A0E("params");
            throw null;
        }
        if (A0I != null) {
            A0I.bottomMargin = f16.A00;
            View A072 = C150628fA.A07(interfaceC12130Pj);
            marginLayoutParams = this.A00;
            if (marginLayoutParams != null) {
            }
        }
        C0OR.A0E("params");
        throw null;
    }

    public /* synthetic */ C33292HEh(ViewGroup viewGroup, AbstractC18040iR abstractC18040iR, InterfaceC19580l7 interfaceC19580l7, ClipsTogetherMediaIdentifier clipsTogetherMediaIdentifier, FTE fte, UserSession userSession, String str, boolean z) {
        String str2;
        this.A03 = viewGroup;
        this.A08 = userSession;
        this.A05 = interfaceC19580l7;
        this.A07 = fte;
        this.A04 = abstractC18040iR;
        this.A06 = clipsTogetherMediaIdentifier;
        this.A0I = z;
        this.A09 = str;
        this.A02 = viewGroup.getContext();
        UserSession userSession2 = this.A08;
        C19358AfU A00 = C19358AfU.A00(ClipsViewerSource.A1k, userSession2);
        A00.A0n = false;
        A00.A06 = new ClipsTogetherData(this.A09, this.A0I);
        A00.A00 = C28352Emn.A08(this.A0A);
        ClipsTogetherMediaIdentifier clipsTogetherMediaIdentifier2 = this.A06;
        if (clipsTogetherMediaIdentifier2 instanceof ClipsTogetherMediaCode) {
            str2 = C6PK.A00(((ClipsTogetherMediaCode) clipsTogetherMediaIdentifier2).A00);
        } else if (clipsTogetherMediaIdentifier2 instanceof ClipsTogetherMediaId) {
            str2 = ((ClipsTogetherMediaId) clipsTogetherMediaIdentifier2).A00;
        } else if (clipsTogetherMediaIdentifier2 == null) {
            str2 = null;
        } else {
            throw C4UK.A00();
        }
        A00.A0b = str2;
        Bundle A07 = C25930wq.A07();
        A07.putParcelable(C22184Bs2.A00(464), A00.A01());
        C6MW.A00();
        C9C2 c9c2 = new C9C2();
        if (c9c2 instanceof InterfaceC88214oP) {
            this.A01 = c9c2;
        }
        C0RF.A00(A07, userSession2);
        c9c2.setArguments(A07);
        C079002g c079002g = new C079002g(this.A04);
        c079002g.A0D(c9c2, C150628fA.A07(this.A0D).getId());
        c079002g.A00();
    }
}
