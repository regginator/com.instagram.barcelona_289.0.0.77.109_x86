package com.instagram.arlink.p033ui;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C0hI;
import p000X.C21950pH;
import p000X.C25970wu;
import p000X.C7GQ;
import p000X.C91524uS;
import p000X.C91534uT;
/* renamed from: com.instagram.arlink.ui.CameraMaskOverlay */
/* loaded from: classes3.dex */
public class CameraMaskOverlay extends ImageView {
    public View A00;
    public boolean A01;
    public final Paint A02;
    public final Path A03;

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Path path = this.A03;
        if (!path.isEmpty()) {
            if (this.A01) {
                canvas.drawPath(path, this.A02);
            }
            canvas.clipPath(path, Region.Op.DIFFERENCE);
        }
        super.onDraw(canvas);
    }

    public void setCameraView(View view) {
        this.A00 = view;
    }

    @Override // android.widget.ImageView
    public void setImageAlpha(int i) {
        this.A01 = C25970wu.A1U(i, 255);
        this.A02.setColor(C7GQ.A06(-16777216, i));
        super.setImageAlpha(i);
    }

    public CameraMaskOverlay(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = C91534uT.A0J();
        this.A02 = C91524uS.A0L();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(-1657312850);
        super.onSizeChanged(i, i2, i3, i4);
        View view = this.A00;
        if (view != null) {
            RectF A0C = C0hI.A0C(view);
            if (A0C.width() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && A0C.height() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                Path path = this.A03;
                path.reset();
                path.addOval(A0C, Path.Direction.CW);
            }
            this.A02.setColor(-16777216);
        }
        C21950pH.A0D(1157724998, A06);
    }

    public CameraMaskOverlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = C91534uT.A0J();
        this.A02 = C91524uS.A0L();
    }

    public CameraMaskOverlay(Context context) {
        super(context);
        this.A03 = C91534uT.A0J();
        this.A02 = C91524uS.A0L();
    }
}
