package com.instagram.igtv.uploadflow.upload;

import android.content.SharedPreferences;
import android.graphics.RectF;
import androidx.lifecycle.CoroutineLiveData;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.common.gallery.Medium;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.igtv.draft.model.IGTVDraftsRepository;
import com.instagram.igtv.repository.series.IGTVSeriesRepository;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.coroutines.jvm.internal.KtCImplShape1S0401000_I2_1;
import kotlin.coroutines.jvm.internal.KtCImplShape4S0301000_I2_3;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0301000_I2_4;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0300000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S1101000_I2;
import kotlin.jvm.internal.KtLambdaShape80S0100000_I2_60;
import p000X.AbstractC24411Ctz;
import p000X.AbstractC25517DWt;
import p000X.AbstractC37718Jjv;
import p000X.AbstractC70103cS;
import p000X.Bs9;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C22189Bs7;
import p000X.C22693C7u;
import p000X.C22695C7w;
import p000X.C22768CCz;
import p000X.C23201CXg;
import p000X.C23202CXh;
import p000X.C23203CXi;
import p000X.C23206CXl;
import p000X.C23454Cdn;
import p000X.C24415Cu3;
import p000X.C25005D9q;
import p000X.C25355DPl;
import p000X.C25402DRj;
import p000X.C25462DUa;
import p000X.C25622Dal;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25980wv;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C27011E5y;
import p000X.C29655FcQ;
import p000X.C31795GZo;
import p000X.C37511yy;
import p000X.C41521Lvz;
import p000X.C4u2;
import p000X.C70473iS;
import p000X.C81994cX;
import p000X.C82q;
import p000X.C84;
import p000X.C86;
import p000X.C8D;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C940056g;
import p000X.C98X;
import p000X.CXX;
import p000X.CY3;
import p000X.CY4;
import p000X.CY6;
import p000X.CYC;
import p000X.CYD;
import p000X.CYF;
import p000X.CYG;
import p000X.CYH;
import p000X.D43;
import p000X.D7T;
import p000X.DFI;
import p000X.DYS;
import p000X.DZV;
import p000X.E5Z;
import p000X.E5a;
import p000X.E5c;
import p000X.E5d;
import p000X.E5f;
import p000X.E5h;
import p000X.E5o;
import p000X.ERR;
import p000X.EZ6;
import p000X.EnumC170699fb;
import p000X.EnumC171709kH;
import p000X.EnumC35959IpB;
import p000X.InterfaceC095609x;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
import p000X.InterfaceC27613Eaa;
import p000X.InterfaceC28179Ejr;
import p000X.InterfaceC90264s5;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public final class IGTVUploadViewModel extends AbstractC70103cS implements InterfaceC19580l7, InterfaceC28179Ejr {
    public static final long A0R = C25980wv.A09(TimeUnit.DAYS);
    public EnumC171709kH A00;
    public AbstractC24411Ctz A01;
    public boolean A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final C940056g A05;
    public final C25005D9q A06;
    public final C25622Dal A07;
    public final C25462DUa A08;
    public final D43 A09;
    public final UserSession A0A;
    public final String A0B;
    public final String A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC90264s5 A0K;
    public final InterfaceC91484uO A0L;
    public final InterfaceC91484uO A0M;
    public final C24415Cu3 A0N;
    public final C37511yy A0O;
    public final InterfaceC90264s5 A0P;
    public final /* synthetic */ C27011E5y A0Q;

    public IGTVUploadViewModel(C25005D9q c25005D9q, C25622Dal c25622Dal, C25462DUa c25462DUa, D43 d43, C24415Cu3 c24415Cu3, C37511yy c37511yy, UserSession userSession, String str, String str2) {
        C0OR.A0B(c37511yy, 9);
        this.A0B = str;
        this.A0A = userSession;
        this.A07 = c25622Dal;
        this.A09 = d43;
        this.A06 = c25005D9q;
        this.A08 = c25462DUa;
        this.A0C = str2;
        this.A0N = c24415Cu3;
        this.A0O = c37511yy;
        this.A0Q = new C27011E5y();
        this.A00 = EnumC171709kH.A3g;
        this.A0J = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 8));
        this.A01 = CYC.A00;
        this.A04 = new CoroutineLiveData(C82q.A00, new KtSLambdaShape12S0301000_I2_4(this, (InterfaceC148208Yc) null, 17), 5000L);
        C940056g A03 = C940056g.A03();
        this.A05 = A03;
        this.A03 = A03;
        this.A0D = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 3));
        this.A0H = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 6));
        this.A0G = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 5));
        this.A0L = C25940wr.A0w(C91544uU.A0d());
        ERR A00 = ERR.A00(new KtSLambdaShape20S0201000_I2_6(this, null, 37));
        this.A0P = A00;
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S1010000_I2((String) null, false, 12));
        this.A0M = A0w;
        this.A0K = C31795GZo.A00(new KtSLambdaShape3S0300000_I2(this, null, 6, 42), A00, A0w);
        this.A0I = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 7));
        this.A0E = C70473iS.A07(C81994cX.A00);
        this.A0F = C70473iS.A07(new KtLambdaShape80S0100000_I2_60(this, 4));
    }

    public final void A07(C4u2 c4u2, Object obj) {
        USLEBaseShape0S0000000 A0I;
        String str;
        String str2;
        DZV A01;
        InterfaceC095609x A0L;
        int i;
        DZV A012;
        String str3;
        C0OR.A0B(obj, 0);
        C25622Dal c25622Dal = this.A07;
        if ((!c25622Dal.A02 || !(obj instanceof CXX)) && c4u2 != null) {
            Object obj2 = ((DYS) c25622Dal.A06).A00.first;
            C0OR.A06(obj2);
            if (obj2 instanceof E5f) {
                if (obj.equals(CY6.A00)) {
                    A012 = C25622Dal.A01(c25622Dal);
                    str3 = "tap_done";
                } else if (obj.equals(CXX.A00)) {
                    A012 = C25622Dal.A01(c25622Dal);
                    str3 = "tap_cancel";
                }
                A0I = DZV.A00(C25920wp.A0L(DZV.A01(c4u2, A012), "igtv_composer_edit_cover_finished"), c4u2, A012, str3, 1549);
                A0I.BbJ();
            } else {
                if (obj2 instanceof E5o) {
                    if (obj.equals(CXX.A00)) {
                        A01 = C25622Dal.A01(c25622Dal);
                        A0L = C25920wp.A0L(DZV.A01(c4u2, A01), "igtv_composer_dismiss_selected_video");
                        i = 1548;
                        A0I = C25930wq.A0I(A0L, i);
                        C25940wr.A1F(A0I, c4u2);
                        str = A01.A01;
                        str2 = "igtv_composer_session_id";
                    }
                } else if (!(obj2 instanceof E5Z) && !obj2.equals(E5c.A00)) {
                    if (obj2 instanceof E5h) {
                        if (obj.equals(C23202CXh.A00)) {
                            C25622Dal.A01(c25622Dal).A04(c4u2, "start_edit");
                        } else if (obj.equals(C23201CXg.A00)) {
                            C25622Dal.A01(c25622Dal).A03(c4u2, "start_edit");
                        } else if (obj.equals(C23203CXi.A00)) {
                            A01 = C25622Dal.A01(c25622Dal);
                            A0L = C25920wp.A0L(DZV.A01(c4u2, A01), "igtv_composer_adv_settings");
                            i = 1546;
                            A0I = C25930wq.A0I(A0L, i);
                            C25940wr.A1F(A0I, c4u2);
                            str = A01.A01;
                            str2 = "igtv_composer_session_id";
                        }
                    } else if (obj2 instanceof E5a) {
                        if (obj.equals(CY3.A00)) {
                            C25622Dal.A01(c25622Dal).A03(c4u2, "save");
                        } else if (obj.equals(CY4.A00) || obj.equals(CXX.A00)) {
                            C25622Dal.A01(c25622Dal).A03(c4u2, "cancel_edit");
                        }
                    } else if (obj2 instanceof E5d) {
                        if (obj.equals(CY3.A00)) {
                            C25622Dal.A01(c25622Dal).A04(c4u2, "save");
                        } else if (obj.equals(CY4.A00) || obj.equals(CXX.A00)) {
                            C25622Dal.A01(c25622Dal).A04(c4u2, "cancel_edit");
                        }
                    }
                } else if (obj.equals(C23206CXl.A00)) {
                    DZV A013 = C25622Dal.A01(c25622Dal);
                    A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(c4u2, A013), "igtv_composer_selected_video_edit_page"), 1556);
                    C25940wr.A1F(A0I, c4u2);
                    A0I.A0T("igtv_composer_session_id", A013.A01);
                    str = A013.A02;
                    str2 = "igtv_viewer_session_id";
                }
                A0I.A0T(str2, str);
                A0I.A0Q("is_unified_video", C25930wq.A0V());
                A0I.BbJ();
            }
        }
        c25622Dal.A02 = false;
        C23454Cdn c23454Cdn = c25622Dal.A06;
        c23454Cdn.A05(obj);
        if (obj instanceof InterfaceC27613Eaa) {
            c23454Cdn.A05(C25355DPl.A00);
        }
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CfQ(PendingMedia pendingMedia) {
        this.A0Q.CfQ(pendingMedia);
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CjL(String str) {
        C0OR.A0B(str, 0);
        this.A0Q.A0H = str;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Coh(float f) {
        this.A0Q.Coh(f);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "IGTVUploadInteractor";
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void setTitle(String str) {
        C0OR.A0B(str, 0);
        this.A0Q.A0N = str;
    }

    public static IGTVDraftsRepository A00(IGTVUploadViewModel iGTVUploadViewModel) {
        return (IGTVDraftsRepository) iGTVUploadViewModel.A0D.getValue();
    }

    public static DZV A01(IGTVUploadViewModel iGTVUploadViewModel) {
        return (DZV) iGTVUploadViewModel.A0F.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065 A[Catch: FcQ -> 0x00b1, TryCatch #0 {FcQ -> 0x00b1, blocks: (B:18:0x0052, B:19:0x0055, B:20:0x005e, B:22:0x0065, B:27:0x007d, B:29:0x0093, B:31:0x0097, B:32:0x009b, B:33:0x00aa, B:25:0x0078, B:35:0x00ae, B:15:0x0031), top: B:40:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ae A[EDGE_INSN: B:41:0x00ae->B:35:0x00ae ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(IGTVUploadViewModel iGTVUploadViewModel, String str, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape1S0401000_I2_1 A0x;
        int i;
        Object obj;
        int i2;
        Iterator it;
        List list;
        try {
            if (KtCImplShape1S0401000_I2_1.A00(45, interfaceC148208Yc)) {
                A0x = (KtCImplShape1S0401000_I2_1) interfaceC148208Yc;
                int i3 = A0x.A00;
                if ((i3 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                    A0x.A00 = i3 - Process.WAIT_RESULT_TIMEOUT;
                    Object obj2 = A0x.A03;
                    EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                    i = A0x.A00;
                    if (i == 0) {
                        if (i == 1) {
                            Object obj3 = A0x.A02;
                            C12070Oz.A00(obj2);
                            obj = obj3;
                        } else {
                            throw C25920wp.A0b();
                        }
                    } else {
                        C12070Oz.A00(obj2);
                        IGTVSeriesRepository iGTVSeriesRepository = (IGTVSeriesRepository) iGTVUploadViewModel.A0H.getValue();
                        String userId = iGTVUploadViewModel.A0A.getUserId();
                        C26000wx.A1R(iGTVUploadViewModel, str, A0x, 1);
                        obj2 = iGTVSeriesRepository.A01.A03(userId, A0x, new KtSLambdaShape3S1101000_I2(iGTVSeriesRepository, userId, null, 2));
                        obj = str;
                        if (obj2 == enumC35959IpB) {
                            return enumC35959IpB;
                        }
                    }
                    List list2 = ((C22768CCz) obj2).A00;
                    i2 = 0;
                    it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (!C0OR.A0I(AbstractC25517DWt.A02(((C98X) it.next()).A03), obj)) {
                            i2++;
                        } else if (i2 != -1) {
                            C98X c98x = (C98X) list2.get(i2);
                            String str2 = c98x.A03;
                            C0OR.A06(str2);
                            String str3 = c98x.A08;
                            C0OR.A06(str3);
                            if (c98x.A00 == EnumC170699fb.LIVE) {
                                list = c98x.A0B;
                                if (list == null) {
                                    list = C25920wp.A0w();
                                }
                            } else {
                                list = c98x.A0A;
                            }
                            return new CYF(new C25402DRj(i2, list.size(), str2, str3));
                        }
                    }
                    return CYG.A00;
                }
            }
            if (i == 0) {
            }
            List list22 = ((C22768CCz) obj2).A00;
            i2 = 0;
            it = list22.iterator();
            while (true) {
                if (!it.hasNext()) {
                }
                i2++;
            }
            return CYG.A00;
        } catch (C29655FcQ e) {
            e.A00("IGTVUploadInteractor");
            return CYH.A00;
        }
        A0x = Bs9.A0x(iGTVUploadViewModel, interfaceC148208Yc, 45);
        Object obj22 = A0x.A03;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i = A0x.A00;
    }

    public final C22693C7u A04(String str) {
        int i;
        long currentTimeMillis;
        RectF rectF;
        CYD A05 = A05();
        C0OR.A0B(A05, 0);
        C27011E5y c27011E5y = this.A0Q;
        D7T d7t = c27011E5y.A0C;
        if (d7t != null) {
            i = d7t.A00;
            currentTimeMillis = d7t.A01;
        } else {
            i = -1;
            currentTimeMillis = System.currentTimeMillis();
        }
        Medium medium = A05.A00;
        String str2 = medium.A0T;
        C0OR.A06(str2);
        int i2 = medium.A07;
        PendingMedia pendingMedia = A05.A02;
        C84 c84 = new C84(str2, i2, pendingMedia.A0G, pendingMedia.A0F, A05.A01());
        String str3 = c27011E5y.A0N;
        String str4 = c27011E5y.A0H;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = new KtCSuperShape0S0002000_I2(c27011E5y.A05, c27011E5y.A06, 7);
        C22695C7w c22695C7w = new C22695C7w(pendingMedia.A02, pendingMedia.A4v);
        C86 c86 = new C86(c27011E5y.A0J, c27011E5y.A04, c27011E5y.A03, c27011E5y.A02, c27011E5y.A0Y, c27011E5y.A0Z);
        CropCoordinates cropCoordinates = c27011E5y.A09;
        RectF rectF2 = null;
        if (cropCoordinates != null) {
            rectF = Bs9.A0D(cropCoordinates.A01, cropCoordinates.A03, cropCoordinates.A02, cropCoordinates.A00);
        } else {
            rectF = null;
        }
        CropCoordinates cropCoordinates2 = c27011E5y.A0A;
        if (cropCoordinates2 != null) {
            rectF2 = Bs9.A0D(cropCoordinates2.A01, cropCoordinates2.A03, cropCoordinates2.A02, cropCoordinates2.A00);
        }
        boolean z = c27011E5y.A0c;
        String str5 = c27011E5y.A0M;
        boolean z2 = c27011E5y.A0i;
        boolean z3 = c27011E5y.A0Q;
        boolean z4 = c27011E5y.A0R;
        boolean z5 = c27011E5y.A0b;
        boolean z6 = c27011E5y.A0g;
        List list = c27011E5y.A0O;
        if (list == null) {
            list = C25920wp.A0w();
        }
        return new C22693C7u(rectF, rectF2, ktCSuperShape0S0002000_I2, new C8D(c27011E5y.A08, list, z3, z4, z5, z6, c27011E5y.A0T, c27011E5y.A0f), c86, c84, c22695C7w, c27011E5y.A0B, str3, str4, str5, str, i, currentTimeMillis, true, z, z2, true);
    }

    public final CYD A05() {
        AbstractC24411Ctz abstractC24411Ctz = this.A01;
        C0OR.A0C(abstractC24411Ctz, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset");
        return (CYD) abstractC24411Ctz;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(int i, InterfaceC148208Yc interfaceC148208Yc) {
        KtCImplShape4S0301000_I2_3 ktCImplShape4S0301000_I2_3;
        int i2;
        IGTVUploadViewModel iGTVUploadViewModel;
        C84 c84;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        C27011E5y c27011E5y;
        RectF rectF;
        CropCoordinates cropCoordinates;
        RectF rectF2;
        String str;
        String str2;
        IGTVShoppingMetadata iGTVShoppingMetadata;
        if (KtCImplShape4S0301000_I2_3.A00(12, interfaceC148208Yc)) {
            ktCImplShape4S0301000_I2_3 = (KtCImplShape4S0301000_I2_3) interfaceC148208Yc;
            int i8 = ktCImplShape4S0301000_I2_3.A00;
            if ((i8 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                ktCImplShape4S0301000_I2_3.A00 = i8 - Process.WAIT_RESULT_TIMEOUT;
                Object obj = ktCImplShape4S0301000_I2_3.A02;
                EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i2 = ktCImplShape4S0301000_I2_3.A00;
                if (i2 == 0) {
                    if (i2 == 1) {
                        iGTVUploadViewModel = (IGTVUploadViewModel) ktCImplShape4S0301000_I2_3.A01;
                        C12070Oz.A00(obj);
                    } else {
                        throw C25920wp.A0b();
                    }
                } else {
                    C12070Oz.A00(obj);
                    InterfaceC90264s5 Ae4 = A00(this).A01.Ae4(i);
                    ktCImplShape4S0301000_I2_3.A01 = this;
                    ktCImplShape4S0301000_I2_3.A00 = 1;
                    obj = C41521Lvz.A02(ktCImplShape4S0301000_I2_3, Ae4);
                    if (obj == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                    iGTVUploadViewModel = this;
                }
                C22693C7u c22693C7u = (C22693C7u) obj;
                IGTVDraftsRepository A00 = A00(iGTVUploadViewModel);
                String str3 = iGTVUploadViewModel.A0B;
                C0OR.A0B(c22693C7u, 1);
                A00.A00.put(str3, c22693C7u);
                c84 = c22693C7u.A07;
                Medium A0W = C22189Bs7.A0W(C91574uX.A0c(c84.A04), (int) c84.A03);
                i3 = c84.A01;
                A0W.A07 = i3;
                if (i3 == 0 && i3 != 2) {
                    i4 = c84.A00;
                    i7 = i4;
                    i6 = c84.A02;
                    i5 = i6;
                } else {
                    i4 = c84.A02;
                    i5 = i4;
                    i6 = c84.A00;
                    i7 = i6;
                }
                A0W.A0B = i4;
                A0W.A04 = i6;
                CropCoordinates cropCoordinates2 = null;
                iGTVUploadViewModel.A01 = iGTVUploadViewModel.A08.A02(A0W, iGTVUploadViewModel, true);
                C37511yy c37511yy = iGTVUploadViewModel.A0O;
                c27011E5y = iGTVUploadViewModel.A0Q;
                C22695C7w c22695C7w = c22693C7u.A08;
                float f = c22695C7w.A00;
                c27011E5y.A00(f);
                c27011E5y.setTitle(c22693C7u.A0D);
                c27011E5y.CjL(c22693C7u.A0A);
                KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2 = c22693C7u.A04;
                c27011E5y.A05 = ktCSuperShape0S0002000_I2.A00;
                c27011E5y.A06 = ktCSuperShape0S0002000_I2.A01;
                c27011E5y.Coh(f);
                c27011E5y.A0e = c22695C7w.A01;
                C86 c86 = c22693C7u.A06;
                c27011E5y.A0Y = c86.A04;
                c27011E5y.A0J = c86.A03;
                c27011E5y.A04 = c86.A02;
                c27011E5y.A03 = c86.A01;
                c27011E5y.A02 = c86.A00;
                c27011E5y.A0Z = c86.A05;
                rectF = c22693C7u.A02;
                if (rectF == null) {
                    cropCoordinates = new CropCoordinates(rectF.bottom, rectF.left, rectF.right, rectF.top);
                } else {
                    cropCoordinates = null;
                }
                c27011E5y.A09 = cropCoordinates;
                rectF2 = c22693C7u.A03;
                if (rectF2 != null) {
                    cropCoordinates2 = new CropCoordinates(rectF2.bottom, rectF2.left, rectF2.right, rectF2.top);
                }
                c27011E5y.A0A = cropCoordinates2;
                C8D c8d = c22693C7u.A05;
                c27011E5y.A0O = c8d.A01;
                c27011E5y.A08 = c8d.A00;
                c27011E5y.A0g = c8d.A06;
                c27011E5y.A0b = c8d.A04;
                c27011E5y.A0Q = c8d.A02;
                c27011E5y.A0R = c8d.A03;
                c27011E5y.A0f = c8d.A05;
                str = c22693C7u.A0B;
                c27011E5y.A0M = str;
                boolean z = c22693C7u.A0H;
                c27011E5y.A0i = z;
                c27011E5y.A0U = false;
                c27011E5y.A0c = c22693C7u.A0E;
                c27011E5y.A0C = new D7T(c22693C7u.A00, c22693C7u.A01);
                str2 = c22693C7u.A0C;
                if (str2 != null && str2.length() != 0) {
                    c27011E5y.A0K = str2;
                }
                iGTVShoppingMetadata = c22693C7u.A09;
                if (iGTVShoppingMetadata != null) {
                    c27011E5y.A0B = iGTVShoppingMetadata;
                }
                c27011E5y.A0h = c22693C7u.A0G;
                boolean z2 = c22693C7u.A0F;
                SharedPreferences sharedPreferences = c37511yy.A00;
                C25920wp.A11(sharedPreferences.edit(), "igtv_share_preview_to_feed_pref", z2);
                if (str != null) {
                    C25920wp.A11(sharedPreferences.edit(), "felix_crossposting_sticky_pref", z);
                }
                A0W.A0W = c27011E5y.A0J;
                A0W.A0B = i5;
                A0W.A04 = i7;
                if (iGTVUploadViewModel.A01 instanceof CYD) {
                    iGTVUploadViewModel.A05().A02();
                }
                return iGTVUploadViewModel.A01;
            }
        }
        ktCImplShape4S0301000_I2_3 = new KtCImplShape4S0301000_I2_3(this, interfaceC148208Yc, 12);
        Object obj2 = ktCImplShape4S0301000_I2_3.A02;
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        i2 = ktCImplShape4S0301000_I2_3.A00;
        if (i2 == 0) {
        }
        C22693C7u c22693C7u2 = (C22693C7u) obj2;
        IGTVDraftsRepository A002 = A00(iGTVUploadViewModel);
        String str32 = iGTVUploadViewModel.A0B;
        C0OR.A0B(c22693C7u2, 1);
        A002.A00.put(str32, c22693C7u2);
        c84 = c22693C7u2.A07;
        Medium A0W2 = C22189Bs7.A0W(C91574uX.A0c(c84.A04), (int) c84.A03);
        i3 = c84.A01;
        A0W2.A07 = i3;
        if (i3 == 0) {
        }
        i4 = c84.A02;
        i5 = i4;
        i6 = c84.A00;
        i7 = i6;
        A0W2.A0B = i4;
        A0W2.A04 = i6;
        CropCoordinates cropCoordinates22 = null;
        iGTVUploadViewModel.A01 = iGTVUploadViewModel.A08.A02(A0W2, iGTVUploadViewModel, true);
        C37511yy c37511yy2 = iGTVUploadViewModel.A0O;
        c27011E5y = iGTVUploadViewModel.A0Q;
        C22695C7w c22695C7w2 = c22693C7u2.A08;
        float f2 = c22695C7w2.A00;
        c27011E5y.A00(f2);
        c27011E5y.setTitle(c22693C7u2.A0D);
        c27011E5y.CjL(c22693C7u2.A0A);
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I22 = c22693C7u2.A04;
        c27011E5y.A05 = ktCSuperShape0S0002000_I22.A00;
        c27011E5y.A06 = ktCSuperShape0S0002000_I22.A01;
        c27011E5y.Coh(f2);
        c27011E5y.A0e = c22695C7w2.A01;
        C86 c862 = c22693C7u2.A06;
        c27011E5y.A0Y = c862.A04;
        c27011E5y.A0J = c862.A03;
        c27011E5y.A04 = c862.A02;
        c27011E5y.A03 = c862.A01;
        c27011E5y.A02 = c862.A00;
        c27011E5y.A0Z = c862.A05;
        rectF = c22693C7u2.A02;
        if (rectF == null) {
        }
        c27011E5y.A09 = cropCoordinates;
        rectF2 = c22693C7u2.A03;
        if (rectF2 != null) {
        }
        c27011E5y.A0A = cropCoordinates22;
        C8D c8d2 = c22693C7u2.A05;
        c27011E5y.A0O = c8d2.A01;
        c27011E5y.A08 = c8d2.A00;
        c27011E5y.A0g = c8d2.A06;
        c27011E5y.A0b = c8d2.A04;
        c27011E5y.A0Q = c8d2.A02;
        c27011E5y.A0R = c8d2.A03;
        c27011E5y.A0f = c8d2.A05;
        str = c22693C7u2.A0B;
        c27011E5y.A0M = str;
        boolean z3 = c22693C7u2.A0H;
        c27011E5y.A0i = z3;
        c27011E5y.A0U = false;
        c27011E5y.A0c = c22693C7u2.A0E;
        c27011E5y.A0C = new D7T(c22693C7u2.A00, c22693C7u2.A01);
        str2 = c22693C7u2.A0C;
        if (str2 != null) {
            c27011E5y.A0K = str2;
        }
        iGTVShoppingMetadata = c22693C7u2.A09;
        if (iGTVShoppingMetadata != null) {
        }
        c27011E5y.A0h = c22693C7u2.A0G;
        boolean z22 = c22693C7u2.A0F;
        SharedPreferences sharedPreferences2 = c37511yy2.A00;
        C25920wp.A11(sharedPreferences2.edit(), "igtv_share_preview_to_feed_pref", z22);
        if (str != null) {
        }
        A0W2.A0W = c27011E5y.A0J;
        A0W2.A0B = i5;
        A0W2.A04 = i7;
        if (iGTVUploadViewModel.A01 instanceof CYD) {
        }
        return iGTVUploadViewModel.A01;
    }

    public final void A08(DFI dfi) {
        C27011E5y c27011E5y = this.A0Q;
        c27011E5y.A0D = dfi;
        PendingMediaStore A04 = PendingMediaStore.A04(this.A0A);
        String str = dfi.A0C;
        PendingMedia A09 = A04.A09(str);
        if (A09 == null) {
            A09 = PendingMedia.A04(str);
            A09.A26 = dfi.A09;
            A09.A0W = dfi.A08;
            A09.A4v = dfi.A0H;
            ArrayList arrayList = dfi.A02;
            A09.A3Z = arrayList;
            A09.A1f = Boolean.valueOf(C26010wy.A0X(arrayList));
            A09.A0G = dfi.A01;
            A09.A0F = dfi.A00;
            A09.A05 = dfi.A07;
        }
        CfQ(A09);
        this.A01 = new CYD(Medium.A03(A09.A2Y, 0, 0, 0, true), this, A09, true);
        c27011E5y.A0c = dfi.A05;
        c27011E5y.A0d = dfi.A06;
        c27011E5y.A0U = dfi.A04;
    }

    public final boolean A09() {
        return C25930wq.A1Z(this.A00, EnumC171709kH.A2Z);
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean ARI() {
        return this.A0Q.A0Q;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean ARJ() {
        return this.A0Q.A0R;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final BrandedContentProjectMetadata AUL() {
        return this.A0Q.A08;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final List AUO() {
        return this.A0Q.A0O;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final String AWW() {
        return this.A0Q.A0H;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int AaM() {
        return this.A0Q.A02;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int AaN() {
        return this.A0Q.A03;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int AaP() {
        return this.A0Q.A04;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean AgS() {
        return this.A0Q.A0U;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final String AgW() {
        return this.A0Q.A0L;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final CropCoordinates AiF() {
        return this.A0Q.A09;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int Aic() {
        return this.A0Q.A05;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int Aih() {
        return this.A0Q.A06;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final BrandedContentGatingInfo AuL() {
        return this.A0Q.A07;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final MediaComposerNewFundraiserModel AxV() {
        return this.A0Q.A0F;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final List B1K() {
        return this.A0Q.A0P;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final float B2b() {
        return this.A0Q.A00;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final DFI B2d() {
        return this.A0Q.A0D;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final C940056g B2e() {
        return this.A0Q.A0k;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final CropCoordinates B4U() {
        return this.A0Q.A0A;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BB5() {
        return this.A0Q.A0i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final IGTVShoppingMetadata BBH() {
        return this.A0Q.A0B;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final String BHM() {
        return this.A0Q.A0N;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BSt() {
        return this.A0Q.A0Z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BUj() {
        return this.A0Q.A0b;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BVg() {
        return this.A0Q.A0e;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BX9() {
        return this.A0Q.A0g;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Cip(BrandedContentProjectMetadata brandedContentProjectMetadata) {
        this.A0Q.A08 = brandedContentProjectMetadata;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ciq(List list) {
        this.A0Q.A0O = list;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck1(boolean z) {
        this.A0Q.A0Y = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck2(String str) {
        this.A0Q.A0J = str;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck3(boolean z) {
        this.A0Q.A0Z = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck4(int i) {
        this.A0Q.A02 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck5(int i) {
        this.A0Q.A03 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck7(int i) {
        this.A0Q.A04 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void ClX(int i) {
        this.A0Q.A05 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Clc(int i) {
        this.A0Q.A06 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Cm1(String str) {
        this.A0Q.A0M = str;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Cmv(boolean z) {
        this.A0Q.A0e = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CoH(boolean z) {
        this.A0Q.A0g = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CoO(List list) {
        this.A0Q.A0P = list;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CqH(boolean z) {
        this.A0Q.A0i = z;
    }

    public static CYD A02(InterfaceC12130Pj interfaceC12130Pj) {
        return ((IGTVUploadViewModel) interfaceC12130Pj.getValue()).A05();
    }
}
