package kotlin.coroutines.jvm.internal;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.comments.mvvm.data.network.CommentPostingRequestExtensionsKt;
import com.instagram.comments.mvvm.data.network.LikeActionNetworkRequestsKt;
import com.instagram.comments.mvvm.data.network.MediaCommentDeletionNetworkRequestsKt;
import com.instagram.comments.mvvm.data.network.MediaParentCommentNetworkFetcherKt;
import com.instagram.creation.capture.quickcapture.sundial.sfx.SfxStitchingHelper;
import com.instagram.upcomingevents.eventpage.api.UpcomingEventPageApi;
import p000X.C0ND;
import p000X.C0OR;
import p000X.C12070Oz;
import p000X.C150648fC;
import p000X.C25930wq;
import p000X.C31562GOa;
import p000X.C34900Hva;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC34662HrO;
import p000X.MTL;
/* loaded from: classes4.dex */
public class KtCImplShape1S0101000_I2 extends MTL {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0101000_I2(int i, InterfaceC148208Yc interfaceC148208Yc) {
        super(interfaceC148208Yc);
        this.A02 = i;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCImplShape1S0101000_I2) && ((KtCImplShape1S0101000_I2) obj).A02 == i) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        switch (this.A02) {
            case 0:
                C150648fC.A1D(obj, this);
                return CommentPostingRequestExtensionsKt.A00(null, null, null, null, null, null, null, null, this);
            case 1:
                C150648fC.A1D(obj, this);
                return LikeActionNetworkRequestsKt.A00(null, null, null, null, null, this);
            case 2:
                C150648fC.A1D(obj, this);
                return MediaCommentDeletionNetworkRequestsKt.A00(null, null, null, null, this);
            case 3:
                C150648fC.A1D(obj, this);
                return MediaParentCommentNetworkFetcherKt.A00(null, null, this);
            case 4:
                C150648fC.A1D(obj, this);
                return SfxStitchingHelper.A00(null, null, this);
            case 5:
                C150648fC.A1D(obj, this);
                return UpcomingEventPageApi.A01(null, null, this, false);
            case 6:
                C150648fC.A1D(obj, this);
                return UpcomingEventPageApi.A00(null, null, this);
            case 7:
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        this.A00 = 2;
                        C12070Oz.A00(obj);
                        return obj;
                    }
                    throw C25930wq.A0X(C34900Hva.A00(HttpStatus.SC_SWITCHING_PROTOCOLS));
                }
                this.A00 = 1;
                C12070Oz.A00(obj);
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                C0OR.A0C(interfaceC13700Yl, C34900Hva.A00(446));
                C0ND.A03(interfaceC13700Yl, 1);
                return interfaceC13700Yl.invoke(this);
            default:
                C150648fC.A1D(obj, this);
                return C31562GOa.A00(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtCImplShape1S0101000_I2(InterfaceC148208Yc interfaceC148208Yc, InterfaceC34662HrO interfaceC34662HrO, InterfaceC13700Yl interfaceC13700Yl) {
        super(interfaceC148208Yc, interfaceC34662HrO);
        this.A02 = 7;
        this.A01 = interfaceC13700Yl;
    }
}
