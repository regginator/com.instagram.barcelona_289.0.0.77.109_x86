package p000X;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape134S0100000_3_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Euu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28645Euu extends LsI {
    public String A00;
    public final View A01;
    public final View A02;
    public final FrameLayout A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final IgImageView A09;
    public final C22849CGr A0A;
    public final UserSession A0B;

    public C28645Euu(View view, C22849CGr c22849CGr, UserSession userSession) {
        super(view);
        this.A0B = userSession;
        this.A0A = c22849CGr;
        this.A09 = C28355Emq.A0O(view, R.id.episode_thumbnail);
        this.A05 = C25930wq.A0F(view, R.id.episode_duration);
        this.A06 = C25930wq.A0F(view, R.id.episode_name);
        this.A04 = C25930wq.A0F(view, R.id.creator_name);
        this.A08 = C25930wq.A0F(view, R.id.view_count);
        this.A02 = view.findViewById(R.id.separator);
        this.A07 = C25930wq.A0F(view, R.id.uploaded_ago);
        this.A03 = (FrameLayout) view.findViewById(R.id.episode_media);
        this.A01 = C25990ww.A0C(C25940wr.A0T(view, R.id.hidden_media_stub));
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A00 = 0.95f;
        A00.A05 = true;
        A00.A02 = new IDxTListenerShape134S0100000_3_I2(this, 8);
        A00.A07();
    }
}
