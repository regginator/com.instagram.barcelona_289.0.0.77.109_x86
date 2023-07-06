package p000X;

import android.graphics.Color;
import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aep  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19321Aep {
    public int A00;
    public int A01;
    public View A02;
    public View A03;
    public View A04;
    public ImageView A05;
    public ImageView A06;
    public TextView A07;
    public TextView A08;
    public C40120KzM A09;
    public final ViewStub A0A;
    public final ViewStub A0B;
    public final UserSession A0C;

    public static void A00(C19321Aep c19321Aep, int i, int i2, int i3, int i4) {
        try {
            C40120KzM c40120KzM = c19321Aep.A09;
            c40120KzM.getClass();
            C36412Iyr.A00(new C38300K0i(i, i2, i3, i4), c40120KzM.A02);
            c40120KzM.Ch4(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } catch (Exception e) {
            C18350ix.A03("ReelViewerCTAShuffleButtonViewBinder", C26000wx.A0i("Exception during muting dice color: ", e));
        }
    }

    public final void A01() {
        A00(this, Color.red(this.A01), Color.green(this.A01), Color.blue(this.A01), Color.alpha(this.A01));
    }

    public C19321Aep(ViewStub viewStub, ViewStub viewStub2, UserSession userSession) {
        this.A0B = viewStub;
        this.A0A = viewStub2;
        this.A0C = userSession;
    }
}
