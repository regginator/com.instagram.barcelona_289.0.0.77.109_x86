package kotlin.jvm.internal;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import androidx.paging.PageFetcher;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.barcelona.mainactivity.BarcelonaActivity;
import com.instagram.debug.devoptions.FXPFLinkageCacheDebugFragment;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.react.modules.base.IgReactQEModule;
import kotlin.Unit;
import p000X.AbstractC25490DVl;
import p000X.AnonymousClass018;
import p000X.AnonymousClass965;
import p000X.C0OR;
import p000X.C0ZU;
import p000X.C20950nT;
import p000X.C22186Bs4;
import p000X.C22338Bwd;
import p000X.C22499BzM;
import p000X.C24943D7e;
import p000X.C25546DYf;
import p000X.C25552DYo;
import p000X.C25644DbE;
import p000X.C25675Dbt;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C29868FgO;
import p000X.C47i;
import p000X.C70583ij;
import p000X.C70743jA;
import p000X.C91584uY;
import p000X.CFl;
import p000X.CTI;
import p000X.CTJ;
import p000X.CTK;
import p000X.CXU;
import p000X.DTR;
import p000X.DXN;
import p000X.EnumC170729fe;
import p000X.EnumC23677Chh;
import p000X.FAM;
import p000X.InterfaceC28104Eie;
import p000X.InterfaceC90144rq;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxRImplShape184S0000000_4_I2 extends AnonymousClass018 implements C0ZU {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxRImplShape184S0000000_4_I2(Object obj, int i) {
        super(0, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = PageFetcher.class;
                str = FXPFLinkageCacheDebugFragment.REFRESH;
                str2 = "refresh()V";
                break;
            case 1:
            case 2:
                cls = PageFetcher.class;
                str = "invalidate";
                str2 = "invalidate()V";
                break;
            case 3:
                cls = BarcelonaActivity.class;
                str = "startProfilePictureSelection";
                str2 = "startProfilePictureSelection()V";
                break;
            case 4:
                cls = View$OnTouchListenerC25819Dfz.class;
                str = "openGalleryFromMediaEdit";
                str2 = "openGalleryFromMediaEdit()V";
                break;
            case 5:
                cls = View$OnTouchListenerC25819Dfz.class;
                str = "showStoragePermissionEmptyView";
                str2 = "showStoragePermissionEmptyView()V";
                break;
            case 6:
                cls = C25644DbE.class;
                str = "onGalleryCameraCellTap";
                str2 = "onGalleryCameraCellTap()V";
                break;
            case 7:
                cls = InterfaceC28104Eie.class;
                str = "onGroupMentionEntrypointSelected";
                str2 = "onGroupMentionEntrypointSelected()V";
                break;
            case 8:
            case 10:
            case 11:
                cls = C22338Bwd.class;
                str = "onTappedAtEmptySpace";
                str2 = "onTappedAtEmptySpace()V";
                break;
            case 9:
                cls = CTK.class;
                str = "performHapticFeedback";
                str2 = "performHapticFeedback()V";
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                cls = CTI.class;
                str = "performHapticFeedback";
                str2 = "performHapticFeedback()V";
                break;
            case 13:
                cls = CTJ.class;
                str = "performHapticFeedback";
                str2 = "performHapticFeedback()V";
                break;
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
                cls = DXN.class;
                str = "onCompleteRequest";
                str2 = "onCompleteRequest()V";
                break;
            case 18:
                cls = CXU.class;
                str = "finishUploadFlow";
                str2 = "finishUploadFlow()V";
                break;
            case 19:
                cls = CXU.class;
                str = "handleCreateFundraiserClick";
                str2 = "handleCreateFundraiserClick()V";
                break;
            case 20:
                cls = CXU.class;
                str = "mayShowDefaultPirvacyConsentBeforePublish";
                str2 = "mayShowDefaultPirvacyConsentBeforePublish()V";
                break;
            case 21:
                cls = C22499BzM.class;
                str = "handleViewAllFollowRequestsClick";
                str2 = "handleViewAllFollowRequestsClick()V";
                break;
            case 22:
                cls = CFl.class;
                str = "handleViewAllSuggestedUsersClick";
                str2 = "handleViewAllSuggestedUsersClick()V";
                break;
            case 23:
                cls = C22499BzM.class;
                str = "handleRetryClick";
                str2 = "handleRetryClick()V";
                break;
            case 24:
                cls = C29868FgO.class;
                str = "onAvatarsLongPress";
                str2 = "onAvatarsLongPress()V";
                break;
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                cls = C29868FgO.class;
                str = "onFiltersClick";
                str2 = "onFiltersClick()V";
                break;
            default:
                cls = FAM.class;
                str = "onError";
                str2 = "onError()V";
                break;
        }
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        DTR dtr;
        boolean z;
        switch (this.A00) {
            case 0:
                dtr = ((PageFetcher) this.receiver).A00;
                z = true;
                dtr.A00(Boolean.valueOf(z));
                break;
            case 1:
            case 2:
                dtr = ((PageFetcher) this.receiver).A00;
                z = false;
                dtr.A00(Boolean.valueOf(z));
                break;
            case 3:
                InterfaceC90144rq interfaceC90144rq = ((BarcelonaActivity) this.receiver).A00;
                if (interfaceC90144rq == null) {
                    C0OR.A0E("captureFlowHelper");
                    throw null;
                }
                EnumC23677Chh enumC23677Chh = EnumC23677Chh.PROFILE_PHOTO;
                C70583ij c70583ij = new C70583ij(enumC23677Chh);
                c70583ij.A05 = false;
                interfaceC90144rq.CwU(EnumC170729fe.A03, new MediaCaptureConfig(c70583ij), enumC23677Chh);
                break;
            case 4:
                View$OnTouchListenerC25819Dfz.A05((View$OnTouchListenerC25819Dfz) this.receiver);
                break;
            case 5:
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.receiver;
                if (view$OnTouchListenerC25819Dfz.A0T == null) {
                    ViewGroup viewGroup = view$OnTouchListenerC25819Dfz.A04;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(8);
                    }
                    View view = view$OnTouchListenerC25819Dfz.A02;
                    C91584uY.A04(view);
                    C25546DYf A00 = C25546DYf.A00((ViewGroup) view);
                    C47i c47i = view$OnTouchListenerC25819Dfz.A0K;
                    if (c47i != null) {
                        A00.A07(c47i.A00());
                        C47i c47i2 = view$OnTouchListenerC25819Dfz.A0K;
                        if (c47i2 != null) {
                            A00.A06(C25920wp.A0m(c47i2.A04, 2131827894));
                            if (view$OnTouchListenerC25819Dfz.A0K != null) {
                                A00.A03(2131827893);
                                C25546DYf.A01(A00);
                                A00.A05(C22186Bs4.A0J(view$OnTouchListenerC25819Dfz, 167));
                                view$OnTouchListenerC25819Dfz.A0T = A00;
                                view$OnTouchListenerC25819Dfz.A0x.A0C(view$OnTouchListenerC25819Dfz.A0q * 0.100000024f);
                                break;
                            } else {
                                throw C25930wq.A0X("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                }
                break;
            case 6:
                C25644DbE c25644DbE = (C25644DbE) this.receiver;
                C25552DYo.A03(c25644DbE.A0b).A1U(null);
                c25644DbE.A0L(true);
                break;
            case 7:
                ((InterfaceC28104Eie) this.receiver).C19();
                break;
            case 8:
            case 10:
            case 11:
                ((C22338Bwd) this.receiver).A0F();
                break;
            case 9:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
                ((AbstractC25490DVl) this.receiver).A09().performHapticFeedback(1);
                break;
            case 14:
            case 15:
            case 16:
            case LangUtils.HASH_SEED /* 17 */:
            default:
                DXN dxn = (DXN) this.receiver;
                dxn.A00 = null;
                DXN.A00(dxn);
                break;
            case 18:
                CXU cxu = (CXU) this.receiver;
                FragmentActivity requireActivity = cxu.requireActivity();
                if (!requireActivity.isFinishing() && !requireActivity.isDestroyed() && !cxu.A0I().A03()) {
                    CXU.A0D(cxu);
                    break;
                }
                break;
            case 19:
                CXU cxu2 = (CXU) this.receiver;
                C25675Dbt.A0A(cxu2.requireActivity(), C25920wp.A0Y(cxu2.A0X), C25930wq.A0U(), "VIDEO_COMPOSER");
                break;
            case 20:
                CXU.A0E((CXU) this.receiver);
                break;
            case 21:
                ((C22499BzM) this.receiver).A04();
                break;
            case 22:
                C24943D7e c24943D7e = (C24943D7e) ((CFl) this.receiver).A04.getValue();
                C25930wq.A0I(C25920wp.A0L(C20950nT.A01(c24943D7e.A00, c24943D7e.A01), "follow_requests_see_more_suggestions_clicked"), 664).BbJ();
                break;
            case 23:
                ((C22499BzM) this.receiver).A02();
                break;
            case 24:
                break;
            case 25:
            case Rfc3492Idn.tmax /* 26 */:
                ((C29868FgO) this.receiver).A00();
                break;
            case 27:
                FAM fam = (FAM) this.receiver;
                ((AnonymousClass965) fam.A02.getValue()).A01.A02();
                C70743jA.A03(fam.requireContext(), "LikeList onError", 2131834838, 1);
                break;
        }
        return Unit.A00;
    }
}
