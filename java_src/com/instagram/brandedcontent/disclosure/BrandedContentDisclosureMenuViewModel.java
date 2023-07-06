package com.instagram.brandedcontent.disclosure;

import com.facebook.forker.Process;
import com.instagram.api.schemas.BrandedContentProjectAction;
import com.instagram.brandedcontent.ads.repository.BrandedContentAdsApi;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.brandedcontent.repository.BrandedContentApi;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtCImplShape2S0301000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0101000_I2_3;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC69863c2;
import p000X.B7P;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C18y;
import p000X.C19618Ajo;
import p000X.C1XS;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C30587FsV;
import p000X.C4UK;
import p000X.C6D3;
import p000X.EZ6;
import p000X.EnumC35959IpB;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC91484uO;
/* loaded from: classes2.dex */
public final class BrandedContentDisclosureMenuViewModel extends BrandedContentDisclosureBaseViewModel {
    public C18y A00;
    public C18y A01;
    public boolean A02;
    public boolean A03;
    public final AbstractC37718Jjv A04;
    public final UserSession A05;
    public final InterfaceC91484uO A06;
    public final BrandedContentAdsApi A07;

    public static final BrandedContentProjectMetadata A02(BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel) {
        C18y c18y = brandedContentDisclosureMenuViewModel.A01;
        if (c18y != null) {
            BrandedContentProjectAction brandedContentProjectAction = BrandedContentProjectAction.ADD_MEDIA_TO_PROJECT;
            String str = c18y.A05;
            String str2 = c18y.A01;
            String str3 = c18y.A02;
            String str4 = c18y.A06;
            return new BrandedContentProjectMetadata(null, brandedContentProjectAction, null, str2, str3, c18y.A03, c18y.A04, str, str4);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0E(InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape2S0301000_I2_1 ktCImplShape2S0301000_I2_1;
        int i;
        BrandedContentProjectMetadata brandedContentProjectMetadata;
        Object obj;
        B7P A0V;
        BrandedContentDisclosureMenuViewModel brandedContentDisclosureMenuViewModel = this;
        if (KtCImplShape2S0301000_I2_1.A00(15, interfaceC148208Yc)) {
            ktCImplShape2S0301000_I2_1 = (KtCImplShape2S0301000_I2_1) interfaceC148208Yc;
            int i2 = ktCImplShape2S0301000_I2_1.A00;
            if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape2S0301000_I2_1.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                Object obj2 = ktCImplShape2S0301000_I2_1.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape2S0301000_I2_1.A00;
                if (i == 0) {
                    if (i == 1) {
                        brandedContentDisclosureMenuViewModel = (BrandedContentDisclosureMenuViewModel) ktCImplShape2S0301000_I2_1.A01;
                        C12070Oz.A00(obj2);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj2);
                    if (brandedContentDisclosureMenuViewModel.A01 != null) {
                        brandedContentProjectMetadata = A02(brandedContentDisclosureMenuViewModel);
                    } else {
                        C18y c18y = brandedContentDisclosureMenuViewModel.A00;
                        if (c18y != null) {
                            brandedContentProjectMetadata = new BrandedContentProjectMetadata(null, BrandedContentProjectAction.REMOVE_MEDIA_FROM_PROJECT, null, null, null, null, null, c18y.A05, null);
                        } else {
                            brandedContentProjectMetadata = null;
                        }
                    }
                    BrandedContentApi brandedContentApi = new BrandedContentApi(brandedContentDisclosureMenuViewModel.A05);
                    String str = ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A05;
                    if (str != null) {
                        List list = brandedContentDisclosureMenuViewModel.A08;
                        List list2 = ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A07;
                        boolean z = brandedContentDisclosureMenuViewModel.A0G;
                        BrandedContentGatingInfo brandedContentGatingInfo = ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A02;
                        ktCImplShape2S0301000_I2_1.A01 = brandedContentDisclosureMenuViewModel;
                        ktCImplShape2S0301000_I2_1.A00 = 1;
                        obj2 = brandedContentApi.A03(brandedContentGatingInfo, brandedContentProjectMetadata, str, list, list2, ktCImplShape2S0301000_I2_1, z);
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                obj = (AbstractC69863c2) obj2;
                if (!(obj instanceof C1nC)) {
                    UserSession userSession = brandedContentDisclosureMenuViewModel.A05;
                    C19618Ajo.A01(userSession).A03(((C1XS) ((C1nC) obj).A00).A00());
                    String str2 = ((BrandedContentDisclosureBaseViewModel) brandedContentDisclosureMenuViewModel).A05;
                    if (str2 != null && (A0V = C25970wu.A0V(userSession, str2)) != null) {
                        A0V.AAy(userSession);
                    }
                    obj = C1nC.A00(C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(brandedContentDisclosureMenuViewModel, null, 14), C6D3.A00(brandedContentDisclosureMenuViewModel), 3));
                } else if (!(obj instanceof C1nD)) {
                    throw C4UK.A00();
                }
                if (!(obj instanceof C1nC)) {
                    if (obj instanceof C1nD) {
                        C30587FsV.A00(null, null, new KtSLambdaShape6S0101000_I2_3(brandedContentDisclosureMenuViewModel, null, 15), C6D3.A00(brandedContentDisclosureMenuViewModel), 3);
                    } else {
                        throw C4UK.A00();
                    }
                }
                return Unit.A00;
            }
        }
        ktCImplShape2S0301000_I2_1 = new KtCImplShape2S0301000_I2_1(brandedContentDisclosureMenuViewModel, interfaceC148208Yc, 15);
        Object obj22 = ktCImplShape2S0301000_I2_1.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = ktCImplShape2S0301000_I2_1.A00;
        if (i == 0) {
        }
        obj = (AbstractC69863c2) obj22;
        if (!(obj instanceof C1nC)) {
        }
        if (!(obj instanceof C1nC)) {
        }
        return Unit.A00;
    }

    public BrandedContentDisclosureMenuViewModel(BrandedContentAdsApi brandedContentAdsApi, UserSession userSession) {
        super(brandedContentAdsApi, userSession);
        this.A05 = userSession;
        this.A07 = brandedContentAdsApi;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A06 = A0w;
        this.A04 = C25970wu.A0N(A0w);
    }
}
