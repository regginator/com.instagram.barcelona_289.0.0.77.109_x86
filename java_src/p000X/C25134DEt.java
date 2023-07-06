package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.PopupWindow;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.DEt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25134DEt {
    public CMd A00;
    public boolean A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final View A05;
    public final PopupWindow A06;
    public final TextView A07;
    public final TextView A08;
    public final D3A A09;
    public final UserSession A0A;

    public C25134DEt(Context context, D3A d3a, UserSession userSession) {
        this.A09 = d3a;
        this.A0A = userSession;
        View A0H = C25920wp.A0H(LayoutInflater.from(context), null, R.layout.timed_text_drawable_menu);
        this.A05 = A0H;
        this.A06 = new PopupWindow(A0H, -2, -2);
        TextView textView = (TextView) C25920wp.A0J(A0H, R.id.turn_on_off_tts);
        this.A08 = textView;
        this.A04 = C25920wp.A0J(A0H, R.id.tts_options_divider);
        View A0J = C25920wp.A0J(A0H, R.id.delete_text_sticker);
        this.A02 = A0J;
        TextView textView2 = (TextView) C25920wp.A0J(A0H, R.id.edit_text);
        this.A07 = textView2;
        this.A03 = C25920wp.A0J(A0H, R.id.edit_text_divider);
        C22185Bs3.A0w(textView2, HttpStatus.SC_MOVED_TEMPORARILY, this);
        C22185Bs3.A0w(textView, HttpStatus.SC_SEE_OTHER, this);
        A0H.post(new RunnableC27370ELi(this, (int) C0hI.A00(context, 13.0f)));
        C22185Bs3.A0w(A0J, HttpStatus.SC_NOT_MODIFIED, this);
    }
}
