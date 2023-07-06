package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.C4o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22638C4o extends LsI implements InterfaceC27899EfK {
    public C22703C8j A00;
    public final ColorDrawable A01;
    public final View A02;
    public final ImageView A03;
    public final ImageView A04;
    public final TextView A05;
    public final TextView A06;
    public final C26947E2r A07;
    public final C26628DvL A08;
    public final UserSession A09;
    public final C92584x9 A0A;

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ boolean BVq(Object obj) {
        return obj.equals(this.A00);
    }

    @Override // p000X.InterfaceC27899EfK
    public final /* bridge */ /* synthetic */ void CPL(Bitmap bitmap, Object obj) {
        C22703C8j c22703C8j = (C22703C8j) obj;
        C0OR.A0B(c22703C8j, 0);
        String str = c22703C8j.A06;
        if (str == null) {
            C18350ix.A03("StoryDraftsGalleryItemAdapter", "draft cover thumbnail path is null");
            return;
        }
        Context A09 = C25960wt.A09(this);
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int A01 = C25580Da0.A01(A09);
        int A00 = C25580Da0.A00(A09);
        int A002 = C25637Db4.A00(str);
        Matrix A0M = C91554uV.A0M();
        C25681Dc2.A0I(A0M, width, height, A01, A00, A002, false);
        ImageView imageView = this.A03;
        imageView.setImageMatrix(A0M);
        imageView.setImageBitmap(bitmap);
    }

    public C22638C4o(View view, C26947E2r c26947E2r, C26628DvL c26628DvL, UserSession userSession) {
        super(view);
        this.A09 = userSession;
        this.A08 = c26628DvL;
        this.A07 = c26947E2r;
        View findViewById = view.findViewById(R.id.gallery_drafts_item_imageview);
        ImageView imageView = (ImageView) findViewById;
        imageView.setOnClickListener(Bs8.A0N(this, imageView, 86));
        C0OR.A06(findViewById);
        this.A03 = imageView;
        View findViewById2 = view.findViewById(R.id.gallery_drafts_item_selection_circle);
        ImageView imageView2 = (ImageView) findViewById2;
        imageView2.setImageDrawable(null);
        C0OR.A06(findViewById2);
        this.A04 = imageView2;
        this.A06 = (TextView) C25920wp.A0I(view, R.id.gallery_drafts_expiration_time);
        this.A05 = (TextView) C25920wp.A0I(view, R.id.gallery_grid_item_duration);
        Context context = view.getContext();
        this.A01 = C22188Bs6.A0G(context, R.color.countdown_sticker_title_text_color);
        C92584x9 c92584x9 = new C92584x9(context);
        c92584x9.A00 = 1;
        this.A0A = c92584x9;
        this.A02 = C25920wp.A0I(view, R.id.gallery_drafts_item_selection_overlay);
    }
}
