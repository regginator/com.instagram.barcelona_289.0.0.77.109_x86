package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObjectShape129S0200000_4_I2;
import com.facebook.redex.IDxObjectShape736S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.creation.base.p048ui.mediatabbar.Tab;
import com.instagram.creation.capture.MediaCaptureFragment;
import com.instagram.p091ui.widget.mediapicker.Folder;
import com.instagram.p091ui.widget.trianglespinner.TriangleSpinner;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.Bvg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC22299Bvg extends LinearLayout implements View.OnClickListener, InterfaceC28049Ehl, C8Z0, InterfaceC28302Ely, AdapterView.OnItemSelectedListener {
    public BaseAdapter A00;
    public Tab A01;
    public InterfaceC27892EfD A02;
    public Ea9 A03;
    public InterfaceC28153EjR A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Paint A08;
    public final View A09;
    public final ImageView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final TextView A0D;
    public final C25668Dbl A0E;
    public final UserSession A0F;
    public final TriangleSpinner A0G;

    public final void A01() {
        int i;
        this.A07 = true;
        this.A01 = DQA.A00;
        if (this.A05) {
            i = (getChildCount() - 1) - this.A01.A00;
        } else {
            i = 0;
        }
        COj(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        COj(this.A01.A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A00(true, true, false);
        this.A0A.setImageResource(R.drawable.instagram_arrow_back_24);
        TriangleSpinner triangleSpinner = this.A0G;
        triangleSpinner.setVisibility(8);
        triangleSpinner.setEnabled(false);
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLw(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLx(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLy(C25668Dbl c25668Dbl) {
    }

    @Override // p000X.C8Z0
    public final void COj(float f, float f2) {
        TextView textView;
        float f3 = 1.0f;
        if (f <= 0) {
            TriangleSpinner triangleSpinner = this.A0G;
            triangleSpinner.setAlpha(1.0f);
            triangleSpinner.setEnabled(true);
            this.A0C.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else {
            float f4 = 1;
            if (f <= f4) {
                TriangleSpinner triangleSpinner2 = this.A0G;
                float f5 = f4 - f;
                triangleSpinner2.setAlpha(f5);
                triangleSpinner2.setEnabled(false);
                this.A0C.setAlpha(1.0f - f5);
            } else {
                if (f > f4) {
                    float f6 = 2;
                    if (f <= f6) {
                        TriangleSpinner triangleSpinner3 = this.A0G;
                        triangleSpinner3.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        triangleSpinner3.setEnabled(false);
                        float f7 = f6 - f;
                        this.A0C.setAlpha(f7);
                        textView = this.A0D;
                        f3 = 1.0f - f7;
                        textView.setAlpha(f3);
                        A02();
                    }
                }
                TriangleSpinner triangleSpinner4 = this.A0G;
                triangleSpinner4.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                triangleSpinner4.setEnabled(false);
                this.A0C.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                textView = this.A0D;
                textView.setAlpha(f3);
                A02();
            }
        }
        this.A0D.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        A02();
    }

    @Override // p000X.C8Z0
    public final /* synthetic */ void COl(Tab tab) {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        float bottom = getBottom() - 1;
        canvas.drawLine(getLeft(), bottom, getRight(), bottom, this.A08);
    }

    public int getTabCount() {
        return 1;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }

    public void setSelectedFolder(Folder folder) {
        for (int i = 0; i < getFolders().size(); i++) {
            if (((Folder) getFolders().get(i)).A02 == folder.A02) {
                this.A0G.setSelection(i);
                return;
            }
        }
    }

    public void setSelectedMixedFolder(InterfaceC28098EiY interfaceC28098EiY) {
        for (int i = 0; i < getCombinedFolders().size(); i++) {
            InterfaceC28098EiY interfaceC28098EiY2 = (InterfaceC28098EiY) getCombinedFolders().get(i);
            if (interfaceC28098EiY2.BJN() == interfaceC28098EiY.BJN() && interfaceC28098EiY2.AnZ() == interfaceC28098EiY.AnZ()) {
                this.A0G.setSelection(i);
                return;
            }
        }
    }

    private void A00(boolean z, boolean z2, boolean z3) {
        C25668Dbl c25668Dbl = this.A0E;
        if (c25668Dbl != null) {
            if (this.A07) {
                C25668Dbl.A01(c25668Dbl);
                return;
            }
            C25668Dbl.A04(c25668Dbl, z2 ? 1.0d : 0.0d, z3 ? 1 : 0);
            this.A09.setEnabled(z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (((p000X.View$OnClickListenerC22301Bvj) r0).A0H != false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002a, code lost:
        if (r4 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002c, code lost:
        r0 = ((com.instagram.creation.capture.MediaCaptureFragment) r4).mCaptureProvider;
        r0.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        if (r0.BO7() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        A00(r1, r2, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        boolean z;
        boolean z2;
        Tab tab = this.A01;
        int i = 0;
        r2 = false;
        boolean z3 = false;
        if (tab == null) {
            A00(false, false, false);
        } else if (tab == DQA.A01) {
            A00(false, false, true);
        } else if (tab == DQA.A02) {
            Ea9 ea9 = this.A03;
            if (ea9 != null) {
                InterfaceC28297Elt interfaceC28297Elt = ((MediaCaptureFragment) ea9).mCaptureProvider;
                interfaceC28297Elt.getClass();
                z2 = true;
            }
            z2 = false;
        } else if (tab != DQA.A00) {
        } else {
            boolean A1X = C25940wr.A1X(((C91544uU.A06(this) - getTranslationY()) > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : ((C91544uU.A06(this) - getTranslationY()) == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
            InterfaceC28153EjR interfaceC28153EjR = this.A04;
            if (interfaceC28153EjR != null && interfaceC28153EjR.BWD() && (A1X || this.A06)) {
                z = true;
            } else {
                z = false;
            }
            A00(true, z, true);
            ImageView imageView = this.A0A;
            if (this.A07) {
                i = 8;
            }
            imageView.setVisibility(i);
        }
    }

    @Override // p000X.InterfaceC27727EcW
    public final boolean Bzv(Folder folder, int i) {
        InterfaceC28153EjR interfaceC28153EjR = this.A04;
        if (interfaceC28153EjR != null && folder.A02 == -5) {
            if (i == 1) {
                interfaceC28153EjR.CBB(folder);
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC28049Ehl
    public final void CLz(C25668Dbl c25668Dbl) {
        this.A09.setAlpha(C25668Dbl.A00(c25668Dbl));
    }

    @Override // p000X.InterfaceC28302Ely
    public List getCombinedFolders() {
        InterfaceC28153EjR interfaceC28153EjR = this.A04;
        if (interfaceC28153EjR == null) {
            return C25920wp.A0w();
        }
        return interfaceC28153EjR.getCombinedFolders();
    }

    public Folder getCurrentFolder() {
        InterfaceC28153EjR interfaceC28153EjR = this.A04;
        if (interfaceC28153EjR == null) {
            return null;
        }
        return interfaceC28153EjR.getCurrentFolder();
    }

    @Override // p000X.InterfaceC28302Ely
    public InterfaceC28098EiY getCurrentMixedFolder() {
        InterfaceC28153EjR interfaceC28153EjR = this.A04;
        if (interfaceC28153EjR == null) {
            return new Folder(-1, getContext().getString(2131827574));
        }
        return interfaceC28153EjR.getCurrentMixedFolder();
    }

    public List getFolders() {
        InterfaceC28153EjR interfaceC28153EjR = this.A04;
        if (interfaceC28153EjR == null) {
            return C25920wp.A0w();
        }
        return interfaceC28153EjR.getFolders();
    }

    public void setBaseDelegate(InterfaceC27892EfD interfaceC27892EfD) {
        this.A02 = interfaceC27892EfD;
        if (interfaceC27892EfD != null) {
            A02();
        }
    }

    public void setFeedCaptureDelegate(Ea9 ea9) {
        this.A03 = ea9;
        if (ea9 != null) {
            A02();
        }
    }

    public void setGalleryDelegate(InterfaceC28153EjR interfaceC28153EjR, UserSession userSession) {
        this.A04 = interfaceC28153EjR;
        C22275Buw c22275Buw = new C22275Buw(getResources(), this);
        this.A00 = c22275Buw;
        TriangleSpinner triangleSpinner = this.A0G;
        triangleSpinner.setAdapter((SpinnerAdapter) c22275Buw);
        triangleSpinner.setOnItemSelectedListener(this);
        triangleSpinner.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(3, interfaceC28153EjR, this));
        InterfaceC28153EjR interfaceC28153EjR2 = this.A04;
        if (interfaceC28153EjR2 != null) {
            DI2 Aj9 = interfaceC28153EjR2.Aj9();
            Aj9.A01 = triangleSpinner;
            IDxObjectShape736S0100000_4_I2 iDxObjectShape736S0100000_4_I2 = new IDxObjectShape736S0100000_4_I2(this, 1);
            C22865CHl c22865CHl = Aj9.A03;
            c22865CHl.A00 = new KtLambdaShape48S0200000_I2(iDxObjectShape736S0100000_4_I2, 42, Aj9);
            triangleSpinner.setBottomSheetBuilder(c22865CHl, Aj9.A02.requireActivity(), new ECZ(Aj9, new IDxObjectShape129S0200000_4_I2(0, this, Aj9)));
            A02();
        }
    }

    public void setNextEnabledWithColor(boolean z) {
        this.A09.setEnabled(z);
    }

    public void setUnifiedCameraGallery(boolean z) {
        this.A06 = z;
        TextView textView = this.A0B;
        if (z) {
            textView.setAlpha(1.0f);
            TriangleSpinner triangleSpinner = this.A0G;
            triangleSpinner.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            triangleSpinner.setEnabled(false);
            this.A0C.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            textView = this.A0D;
        }
        textView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0096, code lost:
        if (r2 == p000X.AnonymousClass006.A00) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View$OnClickListenerC22299Bvg(Context context, UserSession userSession, Boolean bool) {
        super(context, null, 0);
        View A01;
        Integer num;
        boolean booleanValue = bool.booleanValue();
        this.A0F = userSession;
        LayoutInflater.from(context).inflate(R.layout.media_capture_action_bar, this);
        Context context2 = getContext();
        context2.getColor(R.color.blue_5);
        setBackgroundResource(C7FP.A02(context2, R.attr.modalActionBarBackground));
        this.A05 = C17580hh.A02(context2);
        Paint A0L = C91524uS.A0L();
        this.A08 = A0L;
        A0L.setColor(C7FP.A00(context2, R.attr.creationDividerColor));
        C91534uT.A1C(A0L);
        A0L.setStrokeWidth(1.0f);
        C25668Dbl A0U = C91534uT.A0U();
        A0U.A0G(this);
        A0U.A06 = true;
        this.A0E = A0U;
        ImageView A02 = C7G1.A02(this, this);
        A02.getClass();
        this.A0A = A02;
        this.A0G = (TriangleSpinner) C080502w.A02(this, R.id.gallery_folder_menu);
        this.A06 = false;
        this.A0C = C25920wp.A0K(this, R.id.photo_title);
        this.A0D = C25920wp.A0K(this, R.id.video_title);
        this.A0B = C25920wp.A0K(this, R.id.new_post_title);
        if (userSession != null) {
            if (booleanValue) {
                num = AnonymousClass006.A00;
            } else {
                num = AnonymousClass006.A0C;
            }
            Integer A04 = C7G1.A04(userSession, num);
            A01 = C7G1.A01(this, this, A04, false);
            this.A09 = A01;
        } else {
            A01 = C7G1.A01(this, this, AnonymousClass006.A00, false);
            this.A09 = A01;
        }
        C25970wu.A0y(context2, (ImageView) A01, R.color.text_link_selector);
        C22189Bs7.A1A(this, -1, C122426vG.A00(context));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        int A05 = C21950pH.A05(566638010);
        InterfaceC27892EfD interfaceC27892EfD = this.A02;
        if (interfaceC27892EfD == null) {
            i = 821265007;
        } else {
            if (view == this.A0A) {
                interfaceC27892EfD.onCancel();
            } else if (view == this.A09 && this.A0E.A01 == 1.0d) {
                interfaceC27892EfD.C9R();
            }
            i = -1008830493;
        }
        C21950pH.A0C(i, A05);
    }

    @Override // android.view.View
    public void setTranslationY(float f) {
        super.setTranslationY(f);
        A02();
    }

    @Override // p000X.C8Z0
    public final void COk(Tab tab, Tab tab2) {
        this.A01 = tab2;
    }
}
