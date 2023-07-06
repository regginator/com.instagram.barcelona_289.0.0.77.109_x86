package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.search.MusicOverlayResultsListController;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ca7  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23276Ca7 extends AbstractC153878lh implements InterfaceC27809Edr {
    public View A00;
    public View A01;
    public TextView A02;
    public C23279CaB A03;
    public final UserSession A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23276Ca7(View view, MusicOverlayResultsListController musicOverlayResultsListController, C22410Bxp c22410Bxp, UserSession userSession) {
        super(view);
        C91514uR.A1T(userSession, c22410Bxp);
        C0OR.A0B(musicOverlayResultsListController, 5);
        this.A04 = userSession;
        this.A02 = (TextView) C25920wp.A0J(view, R.id.from_story_username);
        this.A00 = C25920wp.A0J(view, R.id.music_track_container);
        this.A01 = C25920wp.A0J(view, R.id.music_track_divider);
        this.A03 = new C23279CaB(view, musicOverlayResultsListController, new E7X(), c22410Bxp, userSession, "", "", false, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
        if (r9.A08 != false) goto L31;
     */
    @Override // p000X.AbstractC153878lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void A01(Object obj) {
        C20594BAk c20594BAk;
        boolean z;
        MusicAttributionConfig musicAttributionConfig = (MusicAttributionConfig) obj;
        C0OR.A0B(musicAttributionConfig, 0);
        Integer num = AnonymousClass006.A00;
        boolean A1X = C25970wu.A1X(num);
        MusicAssetModel musicAssetModel = musicAttributionConfig.A01;
        boolean z2 = true;
        if ((musicAssetModel == null || !musicAssetModel.A0R) ? false : false) {
            InterfaceC22050Bpl interfaceC22050Bpl = musicAttributionConfig.A03;
            c20594BAk = interfaceC22050Bpl;
            if (interfaceC22050Bpl == null) {
                if (musicAssetModel != null) {
                    C20594BAk A01 = AYQ.A01(musicAssetModel);
                    musicAttributionConfig.A03 = A01;
                    c20594BAk = A01;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        } else {
            InterfaceC22050Bpl interfaceC22050Bpl2 = musicAttributionConfig.A02;
            c20594BAk = interfaceC22050Bpl2;
            if (interfaceC22050Bpl2 == null) {
                if (musicAssetModel != null) {
                    C27036E6y A00 = AYQ.A00(musicAssetModel);
                    musicAttributionConfig.A02 = A00;
                    c20594BAk = A00;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
        }
        InterfaceC22050Bpl interfaceC22050Bpl3 = c20594BAk;
        if (interfaceC22050Bpl3 != null) {
            interfaceC22050Bpl3.Aws();
            z = true;
        }
        z = false;
        if (interfaceC22050Bpl3 != null && z) {
            String str = musicAttributionConfig.A05;
            if (str != null && str.length() != 0) {
                TextView textView = this.A02;
                textView.setVisibility(A1X ? 1 : 0);
                textView.setText(C25920wp.A0n(C25930wq.A05(this.itemView), str, 2131831535));
            } else {
                this.A02.setVisibility(8);
            }
            this.A00.setVisibility(A1X ? 1 : 0);
            this.A03.A02(null, interfaceC22050Bpl3, num, null, A1X);
            return;
        }
        this.A02.setVisibility(8);
        this.A00.setVisibility(8);
        this.A01.setVisibility(8);
    }

    @Override // p000X.InterfaceC27809Edr
    public final void DAX(InterfaceC22050Bpl interfaceC22050Bpl, float f) {
        this.A03.A09.A00(f);
    }
}
