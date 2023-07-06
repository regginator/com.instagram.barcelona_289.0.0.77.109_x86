package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.ScaleGestureDetector;
import android.view.ViewConfiguration;
import com.facebook.redex.IDxGListenerShape9S0200000_5_I2;
/* renamed from: X.FVr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC29426FVr extends ScaleGestureDetector$OnScaleGestureListenerC31996Gg9 implements ScaleGestureDetector.OnScaleGestureListener {
    public boolean A00;
    public boolean A01;
    public final float A02;
    public final GestureDetector A03;

    public ScaleGestureDetector$OnScaleGestureListenerC29426FVr(Context context) {
        super(context);
        this.A01 = false;
        this.A00 = false;
        ViewConfiguration.get(context).getScaledDoubleTapSlop();
        this.A02 = 2.0f;
        this.A03 = new GestureDetector(context, new IDxGListenerShape9S0200000_5_I2(0, this, this), null);
    }
}
