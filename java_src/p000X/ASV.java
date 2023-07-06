package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.model.reels.superlative.SuperlativeBackgroundImage;
import com.instagram.reels.fragment.ReelViewerFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
/* renamed from: X.ASV */
/* loaded from: classes4.dex */
public abstract class ASV {
    public SuperlativeBackgroundImage A00;
    public C18334A8a A01;
    public final JX1 A02;
    public final C5KV A03;
    public final ArrayList A04 = C25920wp.A0w();

    public final void A01(View view) {
        C0OR.A0B(view, 0);
        File file = new File(view.getContext().getFilesDir(), C073900b.A0L(this.A03.A01, ".png"));
        Bitmap createBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.ARGB_8888);
        view.draw(new Canvas(createBitmap));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            createBitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStream);
            fileOutputStream.flush();
            fileOutputStream.close();
        } catch (Exception e) {
            C0LJ.A0E("Superlative", C26000wx.A0i("CaptureView: ", e), e);
        }
        String canonicalPath = file.getCanonicalPath();
        C0OR.A06(canonicalPath);
        this.A00 = new SuperlativeBackgroundImage(canonicalPath, view.getWidth(), view.getHeight());
    }

    public final void A00() {
        ViewGroup A00;
        Runnable runnable;
        C18334A8a c18334A8a;
        if (C25990ww.A0l(this.A02, C37479Jei.A02) != null && (c18334A8a = this.A01) != null) {
            ReelViewerFragment reelViewerFragment = c18334A8a.A00;
            A00 = InterfaceC22079BqE.A00(reelViewerFragment);
            runnable = reelViewerFragment.A33;
        } else {
            final C18334A8a c18334A8a2 = this.A01;
            if (c18334A8a2 == null) {
                return;
            }
            A00 = InterfaceC22079BqE.A00(c18334A8a2.A00);
            runnable = new Runnable() { // from class: X.BNc
                @Override // java.lang.Runnable
                public final void run() {
                    ReelViewerFragment reelViewerFragment2 = C18334A8a.this.A00;
                    C70743jA.A03(reelViewerFragment2.requireActivity(), "superlative_story_failed", 2131836069, 0);
                    reelViewerFragment2.onBackPressed();
                }
            };
        }
        A00.post(runnable);
    }

    public ASV(JX1 jx1, C5KV c5kv) {
        this.A02 = jx1;
        this.A03 = c5kv;
    }
}
