package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.List;
/* renamed from: X.BvX  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22296BvX extends FrameLayout implements InterfaceC28084EiK {
    public DEX A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final RectF A04;

    public /* synthetic */ C22296BvX(Context context) {
        super(context, null, 0);
        Resources resources = getResources();
        this.A03 = resources.getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        this.A02 = C91554uV.A08(resources);
        this.A04 = C91524uS.A0N();
    }

    @Override // p000X.InterfaceC28084EiK
    public final boolean ABw() {
        return C25930wq.A1Y(this.A00);
    }

    @Override // p000X.InterfaceC28084EiK
    public final void C9p(float f) {
        float f2;
        DEX dex = this.A00;
        if (dex != null) {
            int size = dex.A08.size();
            for (int i = 0; i < size; i++) {
                DD5 dd5 = (DD5) dex.A07.get(i);
                C22291BvF c22291BvF = dd5.A04;
                float A02 = C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dd5.A00);
                float A022 = C17620hl.A02(f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dd5.A01);
                float f3 = this.A02;
                c22291BvF.setY(A022 + f3);
                if (this.A01) {
                    f2 = ((C91554uV.A01(this) - A02) - this.A03) - f3;
                } else {
                    f2 = f3 + A02;
                }
                c22291BvF.setX(f2);
                if (this.A04.contains(dd5.A00, dd5.A01)) {
                    c22291BvF.setAlpha(f);
                }
            }
            return;
        }
        C18350ix.A03("SecondaryPickerView", "Needs to bind Adapter to use this view");
    }

    @Override // p000X.InterfaceC28084EiK
    public int getMenuHeight() {
        DEX dex = this.A00;
        if (dex != null) {
            return (C22189Bs7.A02(dex.A08.size(), 2) * dex.A01) + (dex.A02 << 1);
        }
        return 0;
    }

    @Override // p000X.InterfaceC28084EiK
    public int getMenuWidth() {
        DEX dex = this.A00;
        if (dex != null) {
            return (dex.A01 * 2) + (dex.A02 << 1);
        }
        return 0;
    }

    public final void setSelectedItem(int i) {
        DEX dex = this.A00;
        if (dex == null) {
            C18350ix.A03("SecondaryPickerView", "Needs to bind Adapter to use this view");
        } else if (i < 0) {
        } else {
            List list = dex.A07;
            if (i >= list.size()) {
                return;
            }
            ((DD5) list.get(dex.A00)).A04.setItemViewState(false);
            dex.A00 = i;
            if (!C25646DbG.A07(dex.A04, dex.A06)) {
                return;
            }
            ((DD5) list.get(dex.A00)).A04.setItemViewState(true);
        }
    }

    public View getView() {
        return this;
    }

    @Override // p000X.InterfaceC28084EiK
    public void setIsOnRightSide(boolean z) {
        this.A01 = z;
    }
}
