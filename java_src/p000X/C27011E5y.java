package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import com.instagram.feed.media.CropCoordinates;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import com.instagram.wellbeing.fundraiser.mediacomposer.MediaComposerNewFundraiserModel;
import com.instagram.wellbeing.fundraiser.model.ExistingStandaloneFundraiserForFeedModel;
import java.util.List;
/* renamed from: X.E5y  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27011E5y implements InterfaceC28179Ejr {
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public BrandedContentGatingInfo A07;
    public BrandedContentProjectMetadata A08;
    public CropCoordinates A09;
    public CropCoordinates A0A;
    public IGTVShoppingMetadata A0B;
    public D7T A0C;
    public DFI A0D;
    public TaggingFeedMultiSelectState A0E;
    public MediaComposerNewFundraiserModel A0F;
    public ExistingStandaloneFundraiserForFeedModel A0G;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public String A0N = "";
    public String A0H = "";
    public List A0P = C25920wp.A0w();
    public int A06 = 100;
    public float A00 = 0.5625f;
    public final C940056g A0k = C940056g.A03();
    public List A0O = C25920wp.A0w();
    public boolean A0S = true;
    public boolean A0d = true;

    @Override // p000X.InterfaceC28179Ejr
    public final void CjL(String str) {
        C0OR.A0B(str, 0);
        this.A0H = str;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Coh(float f) {
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            C18350ix.A03("IGTVUploadViewStateDelegate.resetViewModel", "aspectRatio cannot be zero");
        } else {
            this.A00 = f;
        }
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void setTitle(String str) {
        C0OR.A0B(str, 0);
        this.A0N = str;
    }

    public final void A00(float f) {
        setTitle("");
        CjL("");
        this.A0P = C25920wp.A0w();
        this.A0I = null;
        this.A05 = 0;
        this.A06 = 100;
        Coh(f);
        this.A0e = false;
        this.A0Y = false;
        this.A0J = null;
        this.A04 = 0;
        this.A03 = 0;
        this.A02 = 0;
        this.A0Z = false;
        this.A09 = null;
        this.A0A = null;
        this.A0D = null;
        this.A0O = C25920wp.A0w();
        this.A0g = false;
        this.A07 = null;
        this.A08 = null;
        this.A0b = false;
        this.A0f = false;
        this.A0Q = false;
        this.A0R = false;
        this.A0X = false;
        this.A0S = true;
        this.A0V = false;
        this.A0T = false;
        this.A0U = false;
        this.A0M = null;
        this.A0i = false;
        this.A0B = null;
        this.A0E = null;
        this.A0F = null;
        this.A0G = null;
        this.A0L = null;
        this.A0j = false;
        this.A0c = false;
        this.A0C = null;
        this.A0K = null;
        this.A0h = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
        if (r3.A2P == null) goto L20;
     */
    @Override // p000X.InterfaceC28179Ejr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CfQ(PendingMedia pendingMedia) {
        int i;
        int i2;
        boolean z;
        String str = pendingMedia.A39;
        if (str == null) {
            str = this.A0N;
        }
        setTitle(str);
        String str2 = pendingMedia.A2B;
        if (str2 == null) {
            str2 = this.A0H;
        }
        CjL(str2);
        this.A0Y = pendingMedia.A4Q;
        this.A0Z = pendingMedia.A4P;
        this.A02 = pendingMedia.A03;
        this.A01 = pendingMedia.A05;
        this.A0J = pendingMedia.A2X;
        DFI dfi = this.A0D;
        if (dfi != null) {
            i = pendingMedia.A0G;
        } else {
            i = pendingMedia.A0A;
        }
        this.A04 = i;
        if (dfi != null) {
            i2 = pendingMedia.A0F;
        } else {
            i2 = pendingMedia.A09;
        }
        this.A03 = i2;
        this.A0O = pendingMedia.A3Z;
        this.A0g = PendingMedia.A0F(pendingMedia);
        this.A07 = pendingMedia.A0p;
        this.A08 = pendingMedia.A0q;
        this.A0c = pendingMedia.A4L;
        if (pendingMedia.ARq() == EnumC23743Cil.FAN_CLUB) {
            z = true;
        }
        z = false;
        this.A0U = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean ARI() {
        return this.A0Q;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean ARJ() {
        return this.A0R;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final BrandedContentProjectMetadata AUL() {
        return this.A08;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final List AUO() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final String AWW() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int AaM() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int AaN() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int AaP() {
        return this.A04;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean AgS() {
        return this.A0U;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final String AgW() {
        return this.A0L;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final CropCoordinates AiF() {
        return this.A09;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int Aic() {
        return this.A05;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final int Aih() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final BrandedContentGatingInfo AuL() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final MediaComposerNewFundraiserModel AxV() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final List B1K() {
        return this.A0P;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final float B2b() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final DFI B2d() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final C940056g B2e() {
        return this.A0k;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final CropCoordinates B4U() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BB5() {
        return this.A0i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final IGTVShoppingMetadata BBH() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final String BHM() {
        return this.A0N;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BSt() {
        return this.A0Z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BUj() {
        return this.A0b;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BVg() {
        return this.A0e;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final boolean BX9() {
        return this.A0g;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Cip(BrandedContentProjectMetadata brandedContentProjectMetadata) {
        this.A08 = brandedContentProjectMetadata;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ciq(List list) {
        this.A0O = list;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck1(boolean z) {
        this.A0Y = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck2(String str) {
        this.A0J = str;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck3(boolean z) {
        this.A0Z = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck4(int i) {
        this.A02 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck5(int i) {
        this.A03 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Ck7(int i) {
        this.A04 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void ClX(int i) {
        this.A05 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Clc(int i) {
        this.A06 = i;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Cm1(String str) {
        this.A0M = str;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void Cmv(boolean z) {
        this.A0e = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CoH(boolean z) {
        this.A0g = z;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CoO(List list) {
        this.A0P = list;
    }

    @Override // p000X.InterfaceC28179Ejr
    public final void CqH(boolean z) {
        this.A0i = z;
    }
}
