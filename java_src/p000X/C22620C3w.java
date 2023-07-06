package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.C3w  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22620C3w extends LsI {
    public C18426ABo A00;
    public final View A01;
    public final C22210Bsv A02;
    public final C24864D4c A03;

    public C22620C3w(View view, C24864D4c c24864D4c) {
        super(view);
        Context context = view.getContext();
        this.A03 = c24864D4c;
        this.A01 = view;
        int color = context.getColor(R.color.blue_5);
        C22210Bsv c22210Bsv = new C22210Bsv(context, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0.6f, C0hI.A00(context, 16.0f), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C91554uV.A05(context), color, 0, 300L, false, false, true, true, true);
        this.A02 = c22210Bsv;
        view.setBackgroundDrawable(c22210Bsv);
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A07 = true;
        A00.A06 = false;
        A00.A05 = false;
        A00.A00 = 0.95f;
        C25661Dba.A03(A00, this, 112);
    }
}
