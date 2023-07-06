package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape320S0100000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.common.p046ui.widget.touchimageview.TouchImageView;
import com.instagram.creation.base.p048ui.grid.GridLinesView;
import com.instagram.feed.media.CropCoordinates;
/* renamed from: X.CG8 */
/* loaded from: classes5.dex */
public abstract class CG8 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC87424my {
    public static final String __redex_internal_original_name = "ProfileCropFragment";
    public RectF A00;
    public PunchedOverlayView A01;
    public TouchImageView A02;
    public boolean A03;
    public Bitmap A04;
    public final InterfaceC12130Pj A05 = C3XT.A00(this);

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Context requireContext = requireContext();
        View findViewById = view.findViewById(R.id.punched_overlay_view);
        PunchedOverlayView punchedOverlayView = (PunchedOverlayView) findViewById;
        punchedOverlayView.A01 = C25970wu.A04(requireContext, R.attr.backgroundColorSecondary);
        punchedOverlayView.addOnLayoutChangeListener(new IDxCListenerShape320S0100000_2_I2(punchedOverlayView, 5));
        C0OR.A06(findViewById);
        this.A01 = punchedOverlayView;
        View findViewById2 = view.findViewById(R.id.crop_image_preview);
        TouchImageView touchImageView = (TouchImageView) findViewById2;
        touchImageView.A05 = new C26632DvP();
        touchImageView.A0A = true;
        touchImageView.A09 = false;
        touchImageView.A02 = 3.0f;
        Bitmap bitmap = this.A04;
        if (bitmap == null) {
            C0OR.A0E("bitmap");
            throw null;
        }
        touchImageView.setImageBitmap(bitmap);
        C22185Bs3.A0x(touchImageView, 45, this);
        touchImageView.post(new EME(touchImageView, this));
        C0OR.A06(findViewById2);
        this.A02 = touchImageView;
        GridLinesView gridLinesView = (GridLinesView) C080502w.A02(view, R.id.grid_lines);
        gridLinesView.A02 = false;
        gridLinesView.post(new EIO(gridLinesView));
    }

    public final CropCoordinates A00() {
        String str;
        TouchImageView touchImageView = this.A02;
        if (touchImageView == null) {
            str = "touchImageView";
        } else {
            Rect cropRect = touchImageView.getCropRect();
            Bitmap bitmap = this.A04;
            str = "bitmap";
            if (bitmap != null) {
                float A06 = C91574uX.A06(bitmap);
                Bitmap bitmap2 = this.A04;
                if (bitmap2 != null) {
                    return C22186Bs4.A0O(cropRect, A06, bitmap2.getHeight());
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A05);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        String string;
        CropCoordinates cropCoordinates;
        RectF A0D;
        int A02 = C21950pH.A02(724780755);
        super.onCreate(bundle);
        boolean z = this instanceof CY8;
        if (z) {
            string = C22185Bs3.A0L(((CY8) this).A01).A0Q.A0J;
            C0OR.A0A(string);
        } else {
            string = requireArguments().getString("ClipsConstants.ARG_CLIPS_COVER_IMAGE_FILE_PATH");
            if (string == null) {
                throw C25920wp.A0c();
            }
        }
        Bitmap decodeFile = BitmapFactory.decodeFile(string);
        C0OR.A06(decodeFile);
        this.A04 = decodeFile;
        if (z) {
            cropCoordinates = C22185Bs3.A0L(((CY8) this).A01).A0Q.A0A;
        } else {
            cropCoordinates = (CropCoordinates) ((C22432ByB) ((CY7) this).A01.getValue()).A0S.A03("PROFILE_CROP_COORDINATES_KEY");
        }
        if (cropCoordinates != null) {
            A0D = Bs9.A0D(cropCoordinates.A01, cropCoordinates.A03, cropCoordinates.A02, cropCoordinates.A00);
        } else {
            Bitmap bitmap = this.A04;
            if (bitmap == null) {
                C0OR.A0E("bitmap");
                throw null;
            } else {
                float height = (bitmap.getHeight() - bitmap.getWidth()) / (bitmap.getHeight() << 1);
                A0D = Bs9.A0D(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, height, 1.0f, 1.0f - height);
            }
        }
        this.A00 = A0D;
        C21950pH.A09(-1376636745, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1030545323);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.upload_edit_profile_crop_fragment, false);
        C21950pH.A09(-1692309828, A02);
        return A0D;
    }
}
