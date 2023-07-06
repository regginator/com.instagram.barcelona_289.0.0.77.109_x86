package p000X;

import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.pendingmedia.model.PendingMedia;
import java.io.IOException;
/* renamed from: X.EI6 */
/* loaded from: classes5.dex */
public final class EI6 implements Runnable {
    public final /* synthetic */ CGI A00;

    public EI6(CGI cgi) {
        this.A00 = cgi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        LinearLayout linearLayout;
        Runnable runnable;
        CGI cgi = this.A00;
        PendingMedia A00 = CGI.A00(cgi);
        if (A00 == null) {
            C18350ix.A03(CGI.__redex_internal_original_name, "Getting pendingMedia failed");
        } else if (cgi.mView == null) {
        } else {
            ClipInfo clipInfo = A00.A1C;
            int max = (int) Math.max(C22188Bs6.A07(cgi) / 7.5d, CVA.A02(cgi.requireContext(), clipInfo));
            int max2 = (int) Math.max(C25920wp.A0B(cgi).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height), C25920wp.A0B(cgi).getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size));
            try {
                DXF A002 = DXF.A00(clipInfo);
                cgi.A0G = new DLG(cgi.A0F, A002, A002.A04, max, max2, 4, A002.A03);
            } catch (IOException e) {
                C18350ix.A06(CGI.__redex_internal_original_name, "Video frame generator setup failed", e);
            }
            AbstractC22821CFc abstractC22821CFc = cgi.A0B;
            if (abstractC22821CFc != null && ((num = cgi.A0H) == AnonymousClass006.A01 || num == AnonymousClass006.A0C)) {
                abstractC22821CFc.A05 = cgi.A0G;
                if (abstractC22821CFc instanceof CVA) {
                    CVA cva = (CVA) abstractC22821CFc;
                    DLG dlg = ((AbstractC22821CFc) cva).A05;
                    cva.A0I = dlg;
                    if (dlg != null) {
                        dlg.A01 = cva;
                    }
                    linearLayout = cva.A0E;
                    runnable = cva.A0V;
                } else if (!(abstractC22821CFc instanceof CV9)) {
                    CV8 cv8 = (CV8) abstractC22821CFc;
                    DLG dlg2 = ((AbstractC22821CFc) cv8).A05;
                    cv8.A0A = dlg2;
                    if (dlg2 != null) {
                        dlg2.A01 = cv8;
                        linearLayout = cv8.A04;
                        runnable = cv8.A0E;
                    }
                }
                linearLayout.post(runnable);
            }
            TextureView$SurfaceTextureListenerC25752DeV textureView$SurfaceTextureListenerC25752DeV = cgi.A0C;
            textureView$SurfaceTextureListenerC25752DeV.getClass();
            int i = clipInfo.A08;
            int i2 = clipInfo.A05;
            textureView$SurfaceTextureListenerC25752DeV.A01 = i;
            textureView$SurfaceTextureListenerC25752DeV.A00 = i2;
        }
    }
}
