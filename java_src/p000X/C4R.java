package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import com.facebook.redex.IDxIRendererShape620S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.C4R */
/* loaded from: classes5.dex */
public final class C4R extends LsI {
    public InterfaceC27866Een A00;
    public DET A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgImageView A04;
    public final IgSimpleImageView A05;
    public final C22210Bsv A06;
    public final Integer A07;
    public final AtomicBoolean A08;
    public final AtomicBoolean A09;

    public C4R(View view, Integer num) {
        super(view);
        this.A07 = num;
        this.A08 = new AtomicBoolean(false);
        this.A09 = new AtomicBoolean(false);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.image_view);
        this.A05 = igSimpleImageView;
        int intValue = num.intValue();
        switch (intValue) {
            case 1:
                break;
            default:
                this.A04 = C26010wy.A0A(view, R.id.effect_icon);
                switch (intValue) {
                    case 0:
                    case 1:
                    case 3:
                        break;
                    case 2:
                    case 4:
                    case 5:
                        this.A02 = C150658fD.A0J(view, R.id.effect_title);
                    default:
                        if (5 - intValue == 0) {
                            this.A03 = C150658fD.A0J(view, R.id.effect_reels_count);
                            break;
                        }
                        break;
                }
                break;
        }
        Context A09 = C25960wt.A09(this);
        C22210Bsv c22210Bsv = new C22210Bsv(A09, 0.5f, 0.6f, C0hI.A03(A09, 6), 0.2f, A09.getColor(R.color.igds_highlight_background), C26000wx.A00(A09), A09.getColor(R.color.igds_photo_overlay), 300L, false, false, true, true, true);
        this.A06 = c22210Bsv;
        C26591DuW c26591DuW = new C26591DuW(this);
        c22210Bsv.A0H = c26591DuW;
        Bitmap bitmap = c22210Bsv.A0B;
        if (bitmap != null) {
            c26591DuW.Bmq(bitmap, c22210Bsv);
        }
        igSimpleImageView.setImageDrawable(c22210Bsv);
        C22185Bs3.A0x(view, 2, this);
        C22185Bs3.A0w(view, 8, this);
        IgImageView igImageView = this.A04;
        if (igImageView != null) {
            igImageView.A0K = new IDxIRendererShape620S0100000_4_I2(this, 0);
        }
    }

    public static final void A00(C4R c4r) {
        DET det;
        if (c4r.A09.get() && c4r.A08.get() && (det = c4r.A01) != null) {
            det.A07 = true;
            InterfaceC27866Een interfaceC27866Een = c4r.A00;
            if (interfaceC27866Een != null) {
                interfaceC27866Een.Bkc(det);
            }
        }
    }
}
