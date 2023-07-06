package p000X;

import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import com.instagram.pendingmedia.model.PendingMedia;
import java.util.List;
/* renamed from: X.DaM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25599DaM {
    public int A00 = 100;
    public int A01;
    public List A02;
    public List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C25599DaM c25599DaM = (C25599DaM) obj;
            if (this.A00 != c25599DaM.A00 || this.A01 != c25599DaM.A01 || Bs8.A06(c25599DaM.A03) != Bs8.A06(this.A03)) {
                return false;
            }
        }
        return true;
    }

    public static void A01(TextureView$SurfaceTextureListenerC25757Dea textureView$SurfaceTextureListenerC25757Dea, PendingMedia pendingMedia) {
        FilterChain filterChain = textureView$SurfaceTextureListenerC25757Dea.A09;
        if (filterChain != null) {
            C24058CoG.A00(filterChain, pendingMedia.A0P().A01, pendingMedia.A0P().A00);
        } else {
            textureView$SurfaceTextureListenerC25757Dea.A01.A05(pendingMedia.A0P().A01, pendingMedia.A0P().A00);
        }
    }

    public final int hashCode() {
        return C91534uT.A0G(Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(Bs8.A06(this.A03)));
    }

    public static int A00(PendingMedia pendingMedia) {
        return pendingMedia.A0P().A01;
    }

    public static void A02(View$OnClickListenerC25773Df5 view$OnClickListenerC25773Df5, PendingMedia pendingMedia, int i) {
        view$OnClickListenerC25773Df5.A05(i, pendingMedia.A0P().A00);
    }

    public static void A03(FilterGroupModel filterGroupModel, PendingMedia pendingMedia, int i) {
        C24058CoG.A00(filterGroupModel.AiX(), i, pendingMedia.A0P().A00);
    }
}
