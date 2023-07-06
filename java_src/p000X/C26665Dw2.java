package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.CheckedTextView;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dw2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26665Dw2 implements InterfaceC27715EcK {
    public InterfaceC27804Edm A00;
    public UserSession A01;
    public Runnable A02;
    public final View A03;
    public final View A04;
    public final CheckedTextView A05;
    public final ImageView A06;
    public final SpinnerImageView A07;

    @Override // p000X.InterfaceC27715EcK
    public final void Bn0(int i, Bitmap bitmap) {
        int color;
        Object tag = this.A03.getTag(R.id.filter_id);
        tag.getClass();
        if (C25920wp.A04(tag) == i) {
            UserSession userSession = this.A01;
            userSession.getClass();
            DKM A04 = C25624Dan.A02(userSession).A04(i);
            ImageView imageView = this.A06;
            Resources resources = imageView.getResources();
            CPE cpe = new CPE(new BitmapDrawable(resources, bitmap), null);
            cpe.A00 = C7FP.A00(imageView.getContext(), R.attr.filterListBackground);
            cpe.invalidateSelf();
            boolean isChecked = this.A05.isChecked();
            if (isChecked) {
                color = -1;
            } else {
                color = resources.getColor(R.color.primary_text_disabled_material_dark);
            }
            cpe.A00(color);
            cpe.A02 = !isChecked;
            cpe.invalidateSelf();
            imageView.setImageDrawable(cpe);
            this.A07.post(new RunnableC27385ELx(this, A04.A00()));
        }
    }

    public C26665Dw2(View view) {
        this.A03 = view;
        this.A04 = C080502w.A02(view, R.id.filter_handle);
        this.A06 = C25950ws.A0M(view, R.id.filter_image);
        this.A05 = (CheckedTextView) C080502w.A02(view, R.id.filter_name);
        this.A07 = (SpinnerImageView) C080502w.A02(view, R.id.feed_filter_loading_spinner);
    }
}
