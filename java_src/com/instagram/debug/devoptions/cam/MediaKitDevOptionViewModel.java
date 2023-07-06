package com.instagram.debug.devoptions.cam;

import com.instagram.mediakit.api.MediaKitApi;
import com.instagram.service.session.UserSession;
import java.util.List;
import java.util.Map;
import p000X.AbstractC117146ly;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C24726CzR;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C44292Uv;
import p000X.C4V2;
import p000X.C6D3;
import p000X.C6D4;
import p000X.C8Q9;
import p000X.C8b1;
import p000X.EZ6;
import p000X.InterfaceC91484uO;
import p000X.InterfaceC91504uQ;
/* loaded from: classes2.dex */
public final class MediaKitDevOptionViewModel extends AbstractC70103cS {
    public static final int $stable = 8;
    public final InterfaceC91484uO _loadingInfoState;
    public final InterfaceC91484uO _loadingListState;
    public final InterfaceC91484uO _mediaKitJsonFlow;
    public final InterfaceC91484uO _mediaKitListFlow;
    public final InterfaceC91504uQ loadingInfoState;
    public final InterfaceC91504uQ loadingListState;
    public final MediaKitApi mediaKitApi;
    public final InterfaceC91504uQ mediaKitJsonFlow;
    public final InterfaceC91504uQ mediaKitListFlow;

    /* loaded from: classes2.dex */
    public final class Factory implements C8b1 {
        public static final int $stable = 8;
        public final UserSession userSession;

        public Factory(UserSession userSession) {
            C0OR.A0B(userSession, 1);
            this.userSession = userSession;
        }

        @Override // p000X.C8b1
        public /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
            return C6D4.A00(this, cls);
        }

        @Override // p000X.C8b1
        public AbstractC70103cS create(Class cls) {
            UserSession userSession = this.userSession;
            return new MediaKitDevOptionViewModel(new MediaKitApi(C44292Uv.A00(userSession), userSession));
        }
    }

    public MediaKitDevOptionViewModel(MediaKitApi mediaKitApi) {
        C0OR.A0B(mediaKitApi, 1);
        this.mediaKitApi = mediaKitApi;
        EZ6 A0w = C25940wr.A0w(true);
        this._loadingListState = A0w;
        this.loadingListState = C25960wt.A0v(null, A0w);
        EZ6 A0w2 = C25940wr.A0w(true);
        this._loadingInfoState = A0w2;
        this.loadingInfoState = C25960wt.A0v(null, A0w2);
        EZ6 A0w3 = C25940wr.A0w(C0ZV.A00);
        this._mediaKitListFlow = A0w3;
        this.mediaKitListFlow = C25960wt.A0v(null, A0w3);
        EZ6 A0w4 = C25940wr.A0w(C24726CzR.A01);
        this._mediaKitJsonFlow = A0w4;
        this.mediaKitJsonFlow = C25960wt.A0v(null, A0w4);
        fetchMediaKitList();
    }

    public final void deleteMediaKitById(String str) {
        C30587FsV.A00(null, null, new MediaKitDevOptionViewModel$deleteMediaKitById$1(this, str, null), C26000wx.A0p(this, str, 0), 3);
    }

    public final void duplicateMediaKit(String str) {
        C0OR.A0B(str, 0);
        C30587FsV.A00(null, null, new MediaKitDevOptionViewModel$duplicateMediaKit$1(this, str, null), InterfaceC91484uO.A00(this, C25930wq.A0V(), this._loadingInfoState), 3);
    }

    public final void closeMediaKitInfo() {
        this._mediaKitJsonFlow.Cro(null);
    }

    public final void updateMediaKitJson(String str) {
        if (str != null) {
            InterfaceC91484uO.A03(this._loadingInfoState, true);
            List A0W = C8Q9.A0W(str, new String[]{MediaKitDevOptionViewModelKt.TOKEN_SEPARATOR}, 0, 6);
            if (A0W.size() >= 2) {
                Map A0F = C4V2.A0F(C25930wq.A0m("summary", A0W.get(0)), C25930wq.A0m("sections", A0W.get(1)));
                C30587FsV.A00(null, null, new MediaKitDevOptionViewModel$updateMediaKitJson$1(this, A0F, null), C6D3.A00(this), 3);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fetchMediaKitList() {
        C30587FsV.A00(null, null, new MediaKitDevOptionViewModel$fetchMediaKitList$1(this, null), C6D3.A00(this), 3);
    }

    public final void fetchMediaKitInfo(String str) {
        C30587FsV.A00(null, null, new MediaKitDevOptionViewModel$fetchMediaKitInfo$1(str, this, null), C6D3.A00(this), 3);
    }

    public final InterfaceC91504uQ getLoadingInfoState() {
        return this.loadingInfoState;
    }

    public final InterfaceC91504uQ getLoadingListState() {
        return this.loadingListState;
    }

    public final InterfaceC91504uQ getMediaKitJsonFlow() {
        return this.mediaKitJsonFlow;
    }

    public final InterfaceC91504uQ getMediaKitListFlow() {
        return this.mediaKitListFlow;
    }
}
