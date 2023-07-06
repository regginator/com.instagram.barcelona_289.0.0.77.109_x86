package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import com.instagram.creation.capture.quickcapture.freetransform.transformmatrix.TransformMatrixConfig;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.EDN */
/* loaded from: classes5.dex */
public final class EDN implements InterfaceC28118Eis {
    public int A00;
    public final float A01;
    public final Context A02;
    public final PendingMedia A03;
    public final UserSession A04;

    public EDN(Context context, PendingMedia pendingMedia, UserSession userSession, float f) {
        C25940wr.A1S(context, 2, userSession);
        this.A03 = pendingMedia;
        this.A02 = context;
        this.A04 = userSession;
        this.A01 = f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
        if (r1.A0Q() == com.instagram.pendingmedia.model.constants.ShareType.CLIPS) goto L19;
     */
    @Override // p000X.InterfaceC28118Eis
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQa(InterfaceC28335EmW interfaceC28335EmW, int i) {
        TransformMatrixConfig transformMatrixConfig;
        Bitmap bitmap;
        boolean z;
        C0OR.A0B(interfaceC28335EmW, 0);
        PendingMedia pendingMedia = this.A03;
        TransformMatrixConfig transformMatrixConfig2 = pendingMedia.A0w;
        if (transformMatrixConfig2 != null) {
            boolean z2 = !C68813Yi.A01(this.A02);
            if (pendingMedia.A0r == null) {
                z = false;
            }
            z = true;
            transformMatrixConfig = C25553DYp.A03(transformMatrixConfig2, new DS8(true, Float.valueOf(1.0f), null, null, null, null), z2, z, false);
        } else {
            transformMatrixConfig = null;
        }
        String str = pendingMedia.A25;
        if (str != null) {
            bitmap = BitmapFactory.decodeFile(str);
        } else {
            bitmap = null;
        }
        FilterGroupModel filterGroupModel = pendingMedia.A11;
        if (filterGroupModel != null) {
            C25599DaM.A03(filterGroupModel, pendingMedia, C25599DaM.A00(pendingMedia));
        } else {
            interfaceC28335EmW.ClS(C24630Cxq.A00(this.A02, bitmap, pendingMedia.A0u, transformMatrixConfig, null, pendingMedia.A0P(), this.A04));
        }
        ClipInfo clipInfo = pendingMedia.A1C;
        C0OR.A06(clipInfo);
        interfaceC28335EmW.CjW(pendingMedia.A0r, clipInfo);
        int A02 = C8Q4.A02(pendingMedia.A03, clipInfo.A06, clipInfo.A04);
        this.A00 = A02;
        pendingMedia.A03 = A02;
    }

    @Override // p000X.InterfaceC28118Eis
    public final void CXO(InterfaceC28335EmW interfaceC28335EmW) {
        C0OR.A0B(interfaceC28335EmW, 0);
        interfaceC28335EmW.CnS(this.A03.A1C);
    }

    @Override // p000X.InterfaceC28118Eis
    public final boolean CkZ(C26189DnE c26189DnE) {
        C0OR.A0B(c26189DnE, 0);
        try {
            String str = this.A03.A1C.A0D;
            if (str == null) {
                str = "";
            }
            c26189DnE.CkX(str);
            return true;
        } catch (IOException e) {
            C0LJ.A0L("ScrubberRenderControllerBase", "Exception when preparing codec: %s", e, e.getMessage());
            return false;
        }
    }

    @Override // p000X.InterfaceC28118Eis
    public final Point BFy() {
        return DP0.A01(this.A02, this.A04, this.A01, this.A03.A1C.A08, false);
    }

    @Override // p000X.InterfaceC28118Eis
    public final int BDf() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28118Eis
    public final void Cr2(InterfaceRunnableC28342Emd interfaceRunnableC28342Emd) {
        Point BFy = BFy();
        interfaceRunnableC28342Emd.Cr1(BFy.x, BFy.y);
    }
}
