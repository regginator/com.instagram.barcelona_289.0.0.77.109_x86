package com.facebook.redex;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.RectF;
import android.view.View;
import com.instagram.archive.fragment.SelectHighlightsCoverFragment;
import com.instagram.common.p046ui.widget.imageview.PunchedOverlayView;
import com.instagram.creation.base.p048ui.degreelabel.PillDegreeLabelManager;
import p000X.AnonymousClass533;
import p000X.C0ZU;
import p000X.C100635wu;
import p000X.C100645wv;
import p000X.C131727cI;
import p000X.C6NG;
/* loaded from: classes3.dex */
public class IDxCListenerShape320S0100000_2_I2 implements View.OnLayoutChangeListener {
    public Object A00;
    public final int A01;

    public IDxCListenerShape320S0100000_2_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        float f;
        float f2;
        float f3;
        float f4;
        PunchedOverlayView punchedOverlayView;
        C6NG c100645wv;
        Resources resources;
        Configuration configuration;
        int i9;
        switch (this.A01) {
            case 0:
                AnonymousClass533 anonymousClass533 = (AnonymousClass533) this.A00;
                View view2 = anonymousClass533.A01;
                if (view2 == null || (resources = view2.getResources()) == null || (configuration = resources.getConfiguration()) == null || (i9 = configuration.orientation) == anonymousClass533.A00) {
                    return;
                }
                anonymousClass533.A00 = i9;
                C0ZU c0zu = anonymousClass533.A03;
                if (c0zu == null) {
                    return;
                }
                c0zu.invoke();
                return;
            case 1:
                C131727cI.A00((C131727cI) this.A00);
                return;
            case 2:
                int i10 = i3 >> 1;
                punchedOverlayView = ((SelectHighlightsCoverFragment) this.A00).mPunchedOverlayView;
                c100645wv = new C100645wv(i10, i4 >> 1, i10);
                break;
            case 3:
                PillDegreeLabelManager pillDegreeLabelManager = (PillDegreeLabelManager) this.A00;
                pillDegreeLabelManager.A02 = true;
                PillDegreeLabelManager.A04(pillDegreeLabelManager);
                float f5 = pillDegreeLabelManager.A00;
                if (Float.isNaN(f5)) {
                    return;
                }
                pillDegreeLabelManager.setDegree(f5);
                pillDegreeLabelManager.A00 = Float.NaN;
                return;
            case 4:
                f = i3;
                float f6 = f / 3;
                f2 = (f - f6) / 2.0f;
                f3 = i4 / 2.0f;
                f4 = (f6 * 1.3333334f) / 2.0f;
                RectF rectF = new RectF(f2, f3 - f4, f - f2, f3 + f4);
                punchedOverlayView = (PunchedOverlayView) this.A00;
                c100645wv = new C100635wu(rectF);
                break;
            default:
                f = i3;
                float f7 = f / 3;
                f2 = (f - f7) / 2.0f;
                f3 = i4 / 2.0f;
                f4 = f7 / 2.0f;
                RectF rectF2 = new RectF(f2, f3 - f4, f - f2, f3 + f4);
                punchedOverlayView = (PunchedOverlayView) this.A00;
                c100645wv = new C100635wu(rectF2);
                break;
        }
        punchedOverlayView.A00(c100645wv);
    }
}
