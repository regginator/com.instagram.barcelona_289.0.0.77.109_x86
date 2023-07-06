package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gallery.GalleryView;
import com.instagram.service.session.UserSession;
/* renamed from: X.GGq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31428GGq {
    public C30760FvQ A00;
    public C30761FvR A01;
    public final UserSession A02;
    public final C31769GYb A03;
    public final GSU A04;
    public final GalleryView A05;

    public C31428GGq(View view, EnumC23667ChX enumC23667ChX, UserSession userSession, InterfaceC34610HqX interfaceC34610HqX, Integer num, String str, String str2, int i) {
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm;
        String str3 = str;
        this.A02 = userSession;
        Context context = view.getContext();
        C31769GYb c31769GYb = new C31769GYb(view.findViewById(R.id.media_picker_tab_header));
        this.A03 = c31769GYb;
        HMF hmf = new HMF(interfaceC34610HqX, this);
        GalleryView galleryView = (GalleryView) C080502w.A02(view, R.id.gallery);
        galleryView.setBottom(view.getRootView().getHeight());
        galleryView.setClipChildren(true);
        ViewGroup A0K = C25970wu.A0K(galleryView, R.id.gallery_grid);
        A0K.getClass();
        if (A0K.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams A0G = C28354Emp.A0G(A0K);
            A0G.bottomMargin = -0;
            A0K.setLayoutParams(A0G);
        }
        A0K.setPadding(0, 0, 0, i);
        A0K.setClipToPadding(false);
        A0K.setClipChildren(true);
        galleryView.setLeftAlignCheckBoxes(true);
        if (num != null) {
            galleryView.setMaxMultiSelectCount(num.intValue());
        }
        galleryView.A03 = enumC23667ChX;
        galleryView.A00 = 3;
        galleryView.A02 = C28355Emq.A0I(this, interfaceC34610HqX, galleryView, 73);
        galleryView.A09 = hmf;
        galleryView.A07 = new HME(this);
        galleryView.A0A = true;
        galleryView.A06();
        if (C24218Cqs.A00(galleryView.getContext(), this.A02) && (view$OnTouchListenerC29284FPm = galleryView.A06) != null) {
            view$OnTouchListenerC29284FPm.A04();
        }
        this.A05 = galleryView;
        TextView textView = c31769GYb.A04;
        if (textView != null) {
            textView.setText(str2);
        }
        int i2 = galleryView.A01;
        str3 = i2 != 0 ? C25920wp.A0n(context, Integer.valueOf(i2), 2131830347) : str3;
        TextView textView2 = c31769GYb.A05;
        if (textView2 != null) {
            textView2.setText(str3);
        }
        ImageView imageView = c31769GYb.A03;
        if (imageView != null) {
            c31769GYb.A00 = true;
            imageView.setVisibility(0);
        }
        c31769GYb.A02(false);
        this.A04 = new GSU(context, this.A00, userSession, c31769GYb, new G38(this, hmf));
    }

    public final void A00() {
        GalleryView galleryView = this.A05;
        if (galleryView.A05 != null && C127997Ed.A03(galleryView.getContext())) {
            C25546DYf c25546DYf = galleryView.A05;
            if (c25546DYf != null) {
                c25546DYf.A02();
            }
            galleryView.A05 = null;
            galleryView.A04.A02();
            galleryView.A06();
        }
    }
}
