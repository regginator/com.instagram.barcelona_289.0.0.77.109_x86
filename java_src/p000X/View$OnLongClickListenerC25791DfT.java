package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.DfT  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnLongClickListenerC25791DfT implements View.OnLongClickListener {
    public final /* synthetic */ InterfaceC22050Bpl A00;
    public final /* synthetic */ C23278CaA A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ C0OE A03;

    public View$OnLongClickListenerC25791DfT(InterfaceC22050Bpl interfaceC22050Bpl, C23278CaA c23278CaA, String str, C0OE c0oe) {
        this.A01 = c23278CaA;
        this.A00 = interfaceC22050Bpl;
        this.A02 = str;
        this.A03 = c0oe;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C23278CaA c23278CaA = this.A01;
        MusicOverlayResultsListController musicOverlayResultsListController = c23278CaA.A0A;
        InterfaceC22050Bpl interfaceC22050Bpl = this.A00;
        String str = this.A02;
        View view2 = c23278CaA.A01;
        float[] fArr = (float[]) this.A03.A00;
        int i = (int) fArr[0];
        int i2 = (int) fArr[1];
        Context context = musicOverlayResultsListController.A0D.getContext();
        if (context != null) {
            boolean A1X = C25920wp.A1X(musicOverlayResultsListController.A0N.A00.A03(interfaceC22050Bpl.B3X(), false).getValue());
            int i3 = R.drawable.instagram_save_pano_outline_16;
            if (A1X) {
                i3 = R.drawable.instagram_save_pano_filled_16;
            }
            Drawable drawable = context.getDrawable(i3);
            int i4 = 2131835126;
            if (A1X) {
                i4 = 2131837352;
            }
            String string = context.getString(i4);
            C0OR.A09(string);
            UserSession userSession = musicOverlayResultsListController.A0P;
            C22302Bvn c22302Bvn = new C22302Bvn(context, userSession, Integer.valueOf((int) R.drawable.dup_draft_overflow_menu_background), true);
            ArrayList A14 = C14200aH.A14(new GCG(drawable, null, new E59(c22302Bvn, interfaceC22050Bpl, musicOverlayResultsListController, str), null, string, false, false, true, false));
            if (interfaceC22050Bpl.BJD() == AudioType.MUSIC && C70763jC.A0E(C0TD.A05, userSession, 36324123265212718L)) {
                A14.add(MusicOverlayResultsListController.A01(c22302Bvn, interfaceC22050Bpl, musicOverlayResultsListController));
            }
            c22302Bvn.A00(A14);
            MusicOverlayResultsListController.A02(view2, c22302Bvn, musicOverlayResultsListController, i, i2);
            return true;
        }
        throw C25950ws.A0k("Required value was null.");
    }
}
