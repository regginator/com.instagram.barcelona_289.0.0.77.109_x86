package kotlin.coroutines.jvm.internal;

import android.content.Context;
import com.facebook.forker.Process;
import com.instagram.clips.drafts.model.ClipsImportDraftRepository;
import com.instagram.clips.drafts.model.migrations.util.ClipsDraftsMigrationUtil;
import com.instagram.creation.capture.quickcapture.savedmediametadata.SavedMediaMetadataService;
import com.instagram.direct.wellbeing.safetyecosystem.mutedwords.MutedWordsFilterManager;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepository;
import com.instagram.newsfeed.followrequests.data.FollowRequestsRepositoryLegacy;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.service.impl.PendingMediaTaskKt;
import com.instagram.pendingmedia.service.upload.FbUploaderUtil;
import com.instagram.service.session.UserSession;
import com.instagram.sharedcanvas.interactor.uploader.SharedCanvasImageUploader;
import com.instagram.sharedcanvas.interactor.uploader.SharedCanvasPhotoDownScalerKt;
import com.instagram.video.live.mvvm.model.domainmodel.IgLiveSponsorKt;
import java.util.Map;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C17300gs;
import p000X.C20860nK;
import p000X.C22185Bs3;
import p000X.C22186Bs4;
import p000X.C22187Bs5;
import p000X.C22189Bs7;
import p000X.C25548DYj;
import p000X.C25589Da9;
import p000X.C25677Dbv;
import p000X.C25920wp;
import p000X.C26088DlK;
import p000X.C38949KXj;
import p000X.C41347Los;
import p000X.DJ0;
import p000X.DOS;
import p000X.DYW;
import p000X.E8F;
import p000X.EZ6;
import p000X.EnumC23771CjE;
import p000X.EnumC35959IpB;
import p000X.GZ9;
import p000X.InterfaceC148208Yc;
import p000X.MTL;
/* loaded from: classes5.dex */
public class KtCImplShape0S0701000_I2 extends MTL {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0701000_I2(Object obj, InterfaceC148208Yc interfaceC148208Yc, int i) {
        super(interfaceC148208Yc);
        this.A08 = i;
        this.A07 = obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape0S0701000_I2) && ((KtCImplShape0S0701000_I2) obj).A08 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b4, code lost:
        if (r6 == r4) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0104  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        KtCImplShape0S0701000_I2 ktCImplShape0S0701000_I2;
        EnumC35959IpB enumC35959IpB;
        int i;
        PendingMedia pendingMedia;
        DYW dyw;
        Map A04;
        Object A00;
        C25548DYj c25548DYj;
        switch (this.A08) {
            case 0:
                return ((DJ0) C22185Bs3.A0V(obj, this)).A00(this, null);
            case 1:
                return ((DJ0) C22185Bs3.A0V(obj, this)).A01(this, null);
            case 2:
                return ClipsImportDraftRepository.A01((ClipsImportDraftRepository) C22185Bs3.A0V(obj, this), null, null, null, this, null);
            case 3:
                return ((ClipsDraftsMigrationUtil) C22185Bs3.A0V(obj, this)).A00(null, null, null, this);
            case 4:
                return SavedMediaMetadataService.A00(null, (SavedMediaMetadataService) C22185Bs3.A0V(obj, this), null, this);
            case 5:
                return C25589Da9.A01((C25589Da9) C22185Bs3.A0V(obj, this), null, null, null, this);
            case 6:
                return MutedWordsFilterManager.A00((MutedWordsFilterManager) C22185Bs3.A0V(obj, this), null, this);
            case 7:
                return ((FollowRequestsRepository) C22185Bs3.A0V(obj, this)).Bek(null, null, null, this);
            case 8:
                return ((FollowRequestsRepositoryLegacy) C22185Bs3.A0V(obj, this)).Bek(null, null, null, this);
            case 9:
                this.A07 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return PendingMediaTaskKt.A00(null, null, null, null, null, null, null, null, null, null, this, 0);
            case 10:
                SharedCanvasImageUploader sharedCanvasImageUploader = (SharedCanvasImageUploader) C22185Bs3.A0V(obj, this);
                if (A00(10, this)) {
                    ktCImplShape0S0701000_I2 = this;
                    int i2 = ktCImplShape0S0701000_I2.A00;
                    if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
                        ktCImplShape0S0701000_I2.A00 = i2 - Process.WAIT_RESULT_TIMEOUT;
                        Object obj2 = ktCImplShape0S0701000_I2.A06;
                        enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                        i = ktCImplShape0S0701000_I2.A00;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    c25548DYj = (C25548DYj) ktCImplShape0S0701000_I2.A05;
                                    C12070Oz.A00(obj2);
                                    C17300gs.A00().AKr(new C20860nK(c25548DYj.A03()));
                                    return obj2;
                                }
                                throw C25920wp.A0b();
                            }
                            A04 = (Map) ktCImplShape0S0701000_I2.A04;
                            dyw = (DYW) ktCImplShape0S0701000_I2.A03;
                            pendingMedia = (PendingMedia) ktCImplShape0S0701000_I2.A02;
                            sharedCanvasImageUploader = (SharedCanvasImageUploader) ktCImplShape0S0701000_I2.A01;
                            C12070Oz.A00(obj2);
                        } else {
                            C12070Oz.A00(obj2);
                            pendingMedia = new PendingMedia(C22185Bs3.A0i());
                            pendingMedia.A15 = EnumC23771CjE.IG_SHARED_CANVAS_PHOTO;
                            Context context = sharedCanvasImageUploader.A01;
                            UserSession userSession = sharedCanvasImageUploader.A03;
                            dyw = new DYW(context, pendingMedia, DOS.A00(context, userSession), userSession, new GZ9(context), "ig_shared_canvas_photo");
                            dyw.A07 = new C26088DlK();
                            A04 = C25677Dbv.A04(pendingMedia, dyw.A0D, PendingMedia.A09(dyw.A0A));
                            A04.put("canvas_id", null);
                            int i3 = sharedCanvasImageUploader.A00;
                            C22187Bs5.A1P(sharedCanvasImageUploader, pendingMedia, dyw, A04, ktCImplShape0S0701000_I2);
                            ktCImplShape0S0701000_I2.A00 = 1;
                            obj2 = SharedCanvasPhotoDownScalerKt.A00(userSession, ktCImplShape0S0701000_I2, i3);
                            break;
                        }
                        C25548DYj c25548DYj2 = (C25548DYj) obj2;
                        C22187Bs5.A1P(sharedCanvasImageUploader, pendingMedia, dyw, A04, ktCImplShape0S0701000_I2);
                        ktCImplShape0S0701000_I2.A05 = c25548DYj2;
                        ktCImplShape0S0701000_I2.A00 = 2;
                        C38949KXj A0m = C22186Bs4.A0m(ktCImplShape0S0701000_I2);
                        E8F e8f = new E8F(A0m);
                        C41347Los A0M = C22189Bs7.A0M(sharedCanvasImageUploader.A03);
                        String A03 = c25548DYj2.A03();
                        C26088DlK c26088DlK = dyw.A07;
                        String A0R = pendingMedia.A0R();
                        C0OR.A06(A0R);
                        FbUploaderUtil.A02(A0M, EnumC23771CjE.IG_SHARED_CANVAS_PHOTO, c26088DlK, e8f, A03, A0R, PendingMedia.A09(dyw.A0A), A04, pendingMedia.A07);
                        A00 = A0m.A00();
                        if (A00 != enumC35959IpB) {
                            c25548DYj = c25548DYj2;
                            obj2 = A00;
                            C17300gs.A00().AKr(new C20860nK(c25548DYj.A03()));
                            return obj2;
                        }
                        return enumC35959IpB;
                    }
                }
                ktCImplShape0S0701000_I2 = new KtCImplShape0S0701000_I2(sharedCanvasImageUploader, this, 10);
                Object obj22 = ktCImplShape0S0701000_I2.A06;
                enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
                i = ktCImplShape0S0701000_I2.A00;
                if (i == 0) {
                }
                C25548DYj c25548DYj22 = (C25548DYj) obj22;
                C22187Bs5.A1P(sharedCanvasImageUploader, pendingMedia, dyw, A04, ktCImplShape0S0701000_I2);
                ktCImplShape0S0701000_I2.A05 = c25548DYj22;
                ktCImplShape0S0701000_I2.A00 = 2;
                C38949KXj A0m2 = C22186Bs4.A0m(ktCImplShape0S0701000_I2);
                E8F e8f2 = new E8F(A0m2);
                C41347Los A0M2 = C22189Bs7.A0M(sharedCanvasImageUploader.A03);
                String A032 = c25548DYj22.A03();
                C26088DlK c26088DlK2 = dyw.A07;
                String A0R2 = pendingMedia.A0R();
                C0OR.A06(A0R2);
                FbUploaderUtil.A02(A0M2, EnumC23771CjE.IG_SHARED_CANVAS_PHOTO, c26088DlK2, e8f2, A032, A0R2, PendingMedia.A09(dyw.A0A), A04, pendingMedia.A07);
                A00 = A0m2.A00();
                if (A00 != enumC35959IpB) {
                }
                return enumC35959IpB;
            case 11:
                this.A07 = obj;
                this.A00 |= Process.WAIT_RESULT_TIMEOUT;
                return IgLiveSponsorKt.A00(null, null, this);
            default:
                return ((EZ6) C22185Bs3.A0V(obj, this)).collect(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape0S0701000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A08 = i;
    }
}
