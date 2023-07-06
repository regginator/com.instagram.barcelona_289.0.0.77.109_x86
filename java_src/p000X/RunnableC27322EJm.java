package p000X;

import android.content.Context;
import android.widget.ImageView;
import com.instagram.clips.capture.sharesheet.coverphoto.ClipsCoverPhotoPickerController;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.EJm  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27322EJm implements Runnable {
    public final /* synthetic */ ClipsCoverPhotoPickerController A00;
    public final /* synthetic */ C22685C7j A01;

    public RunnableC27322EJm(ClipsCoverPhotoPickerController clipsCoverPhotoPickerController, C22685C7j c22685C7j) {
        this.A01 = c22685C7j;
        this.A00 = clipsCoverPhotoPickerController;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List A00 = this.A01.A00();
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C22186Bs4.A1S(A0w, it);
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        Iterator it2 = A0w.iterator();
        while (it2.hasNext()) {
            CUE A0W = C22188Bs6.A0W(it2);
            A0x.add(new D9W(CUE.A00(A0W), A0W.A0C.A0E, (int) (A0W.A00 * 100)));
        }
        ClipsCoverPhotoPickerController clipsCoverPhotoPickerController = this.A00;
        int width = clipsCoverPhotoPickerController.A02().getWidth();
        int i = clipsCoverPhotoPickerController.A05;
        int i2 = (width / i) + 1;
        Context context = clipsCoverPhotoPickerController.A06;
        UserSession userSession = clipsCoverPhotoPickerController.A0C;
        AbstractC28455EqB abstractC28455EqB = clipsCoverPhotoPickerController.A08;
        DXF dxf = clipsCoverPhotoPickerController.A0D.A0G;
        DXF dxf2 = new DXF(dxf.A04, dxf.A02, dxf.A01, -1, dxf.A03);
        int i3 = clipsCoverPhotoPickerController.A04;
        C25504DWd.A01(context, abstractC28455EqB, userSession, null, dxf2, "post_capture", A0x, i2, i, i3);
        for (int i4 = 0; i4 < i2; i4++) {
            ImageView imageView = new ImageView(context);
            C22186Bs4.A10(imageView, i, i3);
            imageView.setPadding(0, 0, 0, 0);
            clipsCoverPhotoPickerController.A02().addView(imageView);
        }
        C22185Bs3.A15(abstractC28455EqB, Bs8.A0W(C22185Bs3.A0C(abstractC28455EqB)).A03("post_capture").A05, clipsCoverPhotoPickerController, 76);
    }
}
