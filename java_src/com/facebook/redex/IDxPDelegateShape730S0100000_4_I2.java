package com.facebook.redex;

import com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.List;
import p000X.C0OR;
import p000X.C19401AgE;
import p000X.C22188Bs6;
import p000X.C25186DHh;
import p000X.C25920wp;
import p000X.C27011E5y;
import p000X.CXM;
import p000X.CXT;
import p000X.DIB;
import p000X.DZV;
import p000X.InterfaceC21637Bix;
/* loaded from: classes5.dex */
public class IDxPDelegateShape730S0100000_4_I2 implements InterfaceC21637Bix {
    public Object A00;
    public final int A01;

    public IDxPDelegateShape730S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21637Bix
    public final void CK4(String str, String str2, List list, List list2, List list3) {
        String str3;
        switch (this.A01) {
            case 0:
                ClipsShareSheetFragment clipsShareSheetFragment = (ClipsShareSheetFragment) this.A00;
                PendingMedia pendingMedia = clipsShareSheetFragment.A0G;
                pendingMedia.getClass();
                pendingMedia.A0h = C19401AgE.A01(str, str2, clipsShareSheetFragment.A0O, list, list3);
                return;
            case 1:
                C25920wp.A1P(str, 0, list3);
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                clipsEditMetadataController.A02 = C19401AgE.A01(str, str2, clipsEditMetadataController.A12, list, list3);
                return;
            case 2:
                C25920wp.A1P(str, 0, list3);
                CXT cxt = (CXT) this.A00;
                IGTVShoppingMetadata iGTVShoppingMetadata = new IGTVShoppingMetadata();
                iGTVShoppingMetadata.A02 = str;
                iGTVShoppingMetadata.A04 = list;
                iGTVShoppingMetadata.A01 = str2;
                iGTVShoppingMetadata.A03 = list3;
                cxt.A0F = iGTVShoppingMetadata;
                DIB dib = cxt.A0E;
                if (dib != null) {
                    dib.A00(cxt.requireActivity(), cxt.A0F, C25920wp.A0Y(cxt.A0a));
                }
                CXM cxm = cxt.A0D;
                if (cxm == null) {
                    str3 = "logger";
                } else {
                    String str4 = cxt.A0J;
                    if (str4 == null) {
                        str3 = "composerSessionId";
                    } else {
                        C22188Bs6.A1L(cxt.A0F, cxt, cxm.A01, str4, str);
                        return;
                    }
                }
                C0OR.A0E(str3);
                throw null;
            default:
                C25920wp.A1P(str, 0, list3);
                C25186DHh c25186DHh = (C25186DHh) this.A00;
                IGTVUploadViewModel iGTVUploadViewModel = c25186DHh.A02;
                IGTVShoppingMetadata iGTVShoppingMetadata2 = new IGTVShoppingMetadata();
                iGTVShoppingMetadata2.A02 = str;
                iGTVShoppingMetadata2.A04 = list;
                iGTVShoppingMetadata2.A01 = str2;
                iGTVShoppingMetadata2.A03 = list3;
                C27011E5y c27011E5y = iGTVUploadViewModel.A0Q;
                c27011E5y.A0B = iGTVShoppingMetadata2;
                DZV A01 = IGTVUploadViewModel.A01(iGTVUploadViewModel);
                C22188Bs6.A1L(c27011E5y.A0B, c25186DHh.A01, A01.A00, A01.A01, str);
                return;
        }
    }
}
