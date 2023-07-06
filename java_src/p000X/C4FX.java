package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.headline.IgdsHeadline;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.p091ui.widget.progressbutton.ProgressButton;
/* renamed from: X.4FX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4FX implements InterfaceC90114rn {
    public View.OnClickListener A00;
    public View.OnClickListener A01;
    public View A02;
    public ProgressBar A03;
    public TextView A04;
    public CircularImageView A05;
    public IgdsHeadline A06;
    public IgSwitch A07;
    public ProgressButton A08;
    public final C3J9 A09;
    public final InterfaceC88634pA A0A;

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void Btt(Context context, Object obj) {
        this.A03 = null;
        this.A02 = null;
        this.A07 = null;
        this.A06.setOnClickListener(null);
        this.A06 = null;
        this.A05 = null;
        this.A08.setOnClickListener(null);
        this.A08 = null;
        this.A04.setOnClickListener(null);
        this.A04 = null;
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void Blb(Context context, Object obj) {
        this.A03.setVisibility(8);
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void Blc(Context context, Object obj) {
        this.A03.setVisibility(0);
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void D9U(Context context, Object obj) {
        C65003Fh c65003Fh = (C65003Fh) obj;
        int i = 0;
        if (c65003Fh.A00 == null) {
            this.A02.setVisibility(8);
            this.A05.setBackgroundResource(R.drawable.reg_photo);
            CircularImageView circularImageView = this.A05;
            C70383iJ.A03(circularImageView.getContext(), circularImageView.getBackground().mutate(), R.color.HEAD_DEFAULT_LABEL_COLOR);
            this.A08.setText(2131821097);
            this.A08.setOnClickListener(this.A01);
            this.A04.setVisibility(0);
            return;
        }
        this.A05.setBackground(null);
        boolean A1W = C25940wr.A1W(this.A02.getVisibility());
        View view = this.A02;
        boolean z = c65003Fh.A03;
        InterfaceC88634pA interfaceC88634pA = this.A0A;
        if (!z && interfaceC88634pA == null) {
            i = 8;
        }
        view.setVisibility(i);
        if (!A1W && this.A02.getVisibility() == 0) {
            this.A07.setChecked(true);
        }
        this.A08.setText(2131831738);
        this.A08.setOnClickListener(this.A00);
        this.A04.setVisibility(8);
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void DAA(Context context, Object obj) {
        C65003Fh c65003Fh = (C65003Fh) obj;
        this.A05.setImageBitmap(c65003Fh.A00);
        Bitmap bitmap = c65003Fh.A00;
        CircularImageView circularImageView = this.A05;
        if (bitmap != null) {
            circularImageView.setStrokeAlpha(circularImageView.A00);
            return;
        }
        circularImageView.setStrokeAlpha(0);
        this.A03.setVisibility(8);
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void DAV(Context context, Object obj) {
        Bitmap bitmap = ((C65003Fh) obj).A00;
        IgdsHeadline igdsHeadline = this.A06;
        if (bitmap != null) {
            igdsHeadline.setHeadline(2131833002);
            this.A06.setBody(2131823223);
            this.A06.setLink(context.getResources().getString(2131823223), this.A01);
            return;
        }
        igdsHeadline.setHeadline(2131821100);
        this.A06.setBody(2131821099);
        this.A06.setOnClickListener(null);
    }

    public C4FX(C3J9 c3j9, InterfaceC88634pA interfaceC88634pA) {
        this.A0A = interfaceC88634pA;
        this.A09 = c3j9;
    }

    @Override // p000X.InterfaceC90114rn
    public final /* bridge */ /* synthetic */ void CUk(Context context, View view, Object obj) {
        this.A03 = (ProgressBar) C080502w.A02(view, R.id.add_photo_progress_spinner);
        this.A02 = C080502w.A02(view, R.id.share_profile_photo_to_feed_container);
        this.A07 = (IgSwitch) C080502w.A02(view, R.id.share_profile_photo_to_feed_switch);
        this.A06 = C26000wx.A0T(view, R.id.field_title_igds);
        this.A05 = (CircularImageView) C080502w.A02(view, R.id.add_photo_view);
        this.A08 = (ProgressButton) C080502w.A02(view, R.id.progress_button);
        this.A04 = C25920wp.A0K(view, R.id.skip_button);
        this.A01 = C25950ws.A0T(this, 41);
        this.A00 = C25950ws.A0T(this, 42);
        this.A05.setStrokeAlpha(0);
        this.A05.setOnClickListener(this.A01);
        this.A08.setOnClickListener(this.A01);
        C25920wp.A15(this.A04, 43, this);
    }
}
