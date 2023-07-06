package p000X;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.widget.gallery.GalleryView;
import java.util.Collections;
import java.util.List;
import java.util.Set;
/* renamed from: X.FAT */
/* loaded from: classes6.dex */
public final class FAT extends AbstractC28455EqB implements InterfaceC34610HqX {
    public static final String __redex_internal_original_name = "GalleryMediaPickerFragment";
    public C31428GGq A00;
    public GalleryView A01;
    public C31418GGg A02;
    public final InterfaceC12130Pj A03;

    public FAT(C31418GGg c31418GGg) {
        C0OR.A0B(c31418GGg, 1);
        this.A02 = c31418GGg;
        this.A03 = C3XT.A00(this);
    }

    @Override // p000X.InterfaceC34610HqX
    public final void BUD(boolean z) {
    }

    @Override // p000X.InterfaceC34610HqX
    public final boolean C0h(View view, Medium medium) {
        return false;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "ig_live_media_picker_gallery_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A03;
        this.A01 = new GalleryView(C25920wp.A0Y(interfaceC12130Pj), getContext());
        this.A00 = new C31428GGq(view, EnumC23667ChX.PHOTO_ONLY, C25920wp.A0Y(interfaceC12130Pj), this, 0, "", null, 0);
    }

    @Override // p000X.InterfaceC34610HqX
    public final boolean CL6(Medium medium, String str) {
        C31418GGg c31418GGg = this.A02;
        c31418GGg.A03.A03.A00();
        FJV fjv = c31418GGg.A00;
        if (fjv != null) {
            GSJ gsj = fjv.A04;
            if (gsj != null) {
                GSJ.A00(gsj);
            }
            FXN fxn = fjv.A03;
            if (str != null) {
                ConstraintLayout constraintLayout = fxn.A04;
                Bitmap A0C = C25681Dc2.A0C(str, constraintLayout.getWidth(), constraintLayout.getHeight());
                if (A0C != null) {
                    ((IgProgressImageView) fxn.A0A.getValue()).setImageBitmap(A0C);
                }
            }
            C31820GaN c31820GaN = fxn.A05;
            c31820GaN.A01 = new C31468GIp(new C78404Li() { // from class: X.205
                @Override // p000X.C78404Li, p000X.InterfaceC34653HrF
                public final int B8g(int i, int i2) {
                    if (i2 == 2) {
                        return 1;
                    }
                    return super.B8g(i, i2);
                }

                @Override // p000X.C78404Li, p000X.InterfaceC34653HrF
                public final List B8i(List list, Set set, int i, int i2) {
                    if (set.size() == 2) {
                        return Collections.emptyList();
                    }
                    return super.B8i(list, set, i, i2);
                }
            }, 0, 0, 0, true);
            c31820GaN.A09.A01(new C30973Fyz(c31820GaN));
            c31820GaN.A02((GQU) fxn.A0B.getValue(), 1);
            fjv.A01 = true;
            return false;
        }
        return false;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1795456974);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_media_picker_photos, viewGroup, false);
        C21950pH.A09(260678547, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-2039406899);
        super.onPause();
        C31428GGq c31428GGq = this.A00;
        if (c31428GGq == null) {
            C0OR.A0E("mediaPickerPhotosController");
            throw null;
        }
        DZS dzs = c31428GGq.A05.A04;
        if (dzs != null) {
            DZS.A0F.execute(new EEV(dzs));
        }
        C21950pH.A09(666881347, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1318551589);
        super.onResume();
        C31428GGq c31428GGq = this.A00;
        if (c31428GGq == null) {
            C0OR.A0E("mediaPickerPhotosController");
            throw null;
        }
        c31428GGq.A00();
        C21950pH.A09(-489913797, A02);
    }
}
