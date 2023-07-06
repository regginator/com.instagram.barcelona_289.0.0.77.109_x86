package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.api.schemas.MomentAdsTypeEnum;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.9Fc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162609Fc extends AbstractC70803jG {
    public final InterfaceC12130Pj A00;
    public final boolean A01;
    public final /* synthetic */ EnumC171149gL A02;
    public final /* synthetic */ C19327Aev A03;
    public final /* synthetic */ C19354AfQ A04;

    public C162609Fc(EnumC171149gL enumC171149gL, C19327Aev c19327Aev, C19354AfQ c19354AfQ) {
        this.A02 = enumC171149gL;
        this.A03 = c19327Aev;
        this.A04 = c19354AfQ;
        this.A01 = C25930wq.A1Z(enumC171149gL, EnumC171149gL.SAVED);
        this.A00 = C0PZ.A02(new KtLambdaShape8S0300000_I2_3(31, c19327Aev, this, c19354AfQ));
    }

    private final void A00(Integer num) {
        C32614Gsp A00 = C6N7.A00(this.A04.A03);
        EnumC171149gL enumC171149gL = this.A02;
        C19327Aev c19327Aev = this.A03;
        A00.CXK(new C135757mk(enumC171149gL, num, c19327Aev.A0G.getId(), c19327Aev.A0A));
    }

    public final void A01() {
        int A03 = C21950pH.A03(315323072);
        C19354AfQ c19354AfQ = this.A04;
        FragmentActivity fragmentActivity = c19354AfQ.A01;
        boolean z = this.A01;
        C19735Alj.A02(fragmentActivity, c19354AfQ.A00.getResources().getString(2131835175), z);
        C19708AlH c19708AlH = c19354AfQ.A04;
        C19327Aev c19327Aev = this.A03;
        InterfaceC150398eV interfaceC150398eV = c19327Aev.A0G;
        String A0Z = C150698fH.A0Z(interfaceC150398eV);
        String str = c19327Aev.A0I;
        boolean z2 = c19327Aev.A0L;
        c19708AlH.A07(c19327Aev.A0F, A0Z, str, c19327Aev.A0A, C150628fA.A0f(c19327Aev.A0D), z2, z);
        Integer num = AnonymousClass006.A01;
        C0OR.A06(interfaceC150398eV.getId());
        A00(num);
        C21950pH.A0A(-1883985807, A03);
    }

    public final void A02() {
        ExtendedImageUrl extendedImageUrl;
        int i;
        int A03 = C21950pH.A03(664449274);
        C19327Aev c19327Aev = this.A03;
        if (c19327Aev.A0B) {
            ImageInfo imageInfo = c19327Aev.A0E;
            if (imageInfo != null) {
                extendedImageUrl = C19732Alg.A03(this.A04.A01, imageInfo);
            } else {
                extendedImageUrl = null;
            }
            C19354AfQ c19354AfQ = this.A04;
            boolean A1Y = C91554uV.A1Y(c19354AfQ.A02.getModuleName(), "instagram_shopping_save_product_collection");
            UserSession userSession = c19354AfQ.A03;
            boolean A08 = C19735Alj.A08(userSession);
            InterfaceC21846BmS interfaceC21846BmS = c19327Aev.A0F;
            boolean A04 = C7Fc.A04(interfaceC21846BmS, c19327Aev.A0M);
            boolean z = this.A01;
            if (A04) {
                if (A08) {
                    i = 2131837366;
                    if (z) {
                        i = 2131835518;
                    }
                } else {
                    i = 2131837367;
                    if (z) {
                        i = 2131835519;
                    }
                }
            } else if (A08) {
                i = 2131832932;
                if (z) {
                    i = 2131832864;
                }
            } else {
                i = 2131834664;
                if (z) {
                    i = 2131821129;
                }
            }
            if (c19327Aev.A0C) {
                FragmentActivity fragmentActivity = c19354AfQ.A01;
                InterfaceC34589HqC interfaceC34589HqC = (InterfaceC34589HqC) this.A00.getValue();
                Integer num = c19354AfQ.A05;
                C70643iu A01 = C70643iu.A01();
                A01.A0A = C25940wr.A0d(fragmentActivity.getResources(), fragmentActivity.getResources().getString(2131835175), i);
                A01.A0K = true;
                if (extendedImageUrl != null) {
                    C150668fE.A1F(extendedImageUrl, A01);
                }
                if (A1Y) {
                    A01.A0I = true;
                    C0OR.A0A(interfaceC34589HqC);
                    C0OR.A0B(interfaceC34589HqC, 0);
                    A01.A07 = interfaceC34589HqC;
                    A01.A0D = C25940wr.A0c(fragmentActivity.getResources(), 2131820920);
                }
                if (num != null) {
                    A01.A02 = num.intValue();
                }
                C19735Alj.A06(A01);
            }
            B7P b7p = c19327Aev.A0D;
            if (b7p != null && C25930wq.A1Z(b7p.A0f.A0N, MomentAdsTypeEnum.IG_DROPS) && z) {
                C32895GyE.A00(userSession).A0F("ig_activity", new C20205AxA(b7p));
            }
            C19708AlH c19708AlH = c19354AfQ.A04;
            InterfaceC150398eV interfaceC150398eV = c19327Aev.A0G;
            c19708AlH.A08(interfaceC21846BmS, C150698fH.A0Z(interfaceC150398eV), c19327Aev.A0I, c19327Aev.A0A, C150628fA.A0f(b7p), c19327Aev.A0L, z);
            Integer num2 = AnonymousClass006.A00;
            C0OR.A06(interfaceC150398eV.getId());
            A00(num2);
        }
        C21950pH.A0A(-1065895465, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03 = C21950pH.A03(322490724);
        A01();
        C21950pH.A0A(-509197377, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        C21950pH.A0A(2002784249, C21950pH.A03(2075895252));
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(978962143);
        int A032 = C21950pH.A03(-1877511923);
        A02();
        C21950pH.A0A(-496633943, A032);
        C21950pH.A0A(811417144, A03);
    }

    public C162609Fc() {
    }
}
