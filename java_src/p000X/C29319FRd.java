package p000X;

import android.app.Activity;
import android.graphics.RectF;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape344S0100000_5_I2;
import com.instagram.common.p046ui.widget.calendar.CalendarRecyclerView;
import com.instagram.model.reels.Reel;
/* renamed from: X.FRd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29319FRd extends AbstractC19383Afw {
    public final GridLayoutManager A00;
    public final FJY A01;
    public final CalendarRecyclerView A02;
    public final RectF A03;

    @Override // p000X.AbstractC19383Afw
    public final void A06(Reel reel) {
    }

    @Override // p000X.AbstractC19383Afw
    public final void A07(Reel reel, B7B b7b) {
        LsI A0U;
        FJY fjy = this.A01;
        int A02 = fjy.A02(reel);
        if (A02 != -1) {
            GridLayoutManager gridLayoutManager = this.A00;
            int A1n = gridLayoutManager.A1n();
            int A1o = gridLayoutManager.A1o();
            if (A02 < A1n || A02 > A1o) {
                gridLayoutManager.A14(A02);
            }
        }
        int A022 = fjy.A02(reel);
        if (A022 != -1 && (A0U = this.A02.A0U(A022, false)) != null) {
            A0U.itemView.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0U.itemView.setScaleX(0.7f);
            A0U.itemView.setScaleY(0.7f);
        }
    }

    @Override // p000X.AbstractC19383Afw
    public final void A09(Reel reel, B7B b7b) {
        int A02 = this.A01.A02(reel);
        if (A02 != -1) {
            GridLayoutManager gridLayoutManager = this.A00;
            int A1n = gridLayoutManager.A1n();
            int A1o = gridLayoutManager.A1o();
            if (A02 < A1n || A02 > A1o) {
                gridLayoutManager.A14(A02);
            }
        }
    }

    public C29319FRd(Activity activity, FJY fjy, CalendarRecyclerView calendarRecyclerView, InterfaceC21850BmX interfaceC21850BmX) {
        super(activity, interfaceC21850BmX);
        this.A03 = C91524uS.A0N();
        this.A02 = calendarRecyclerView;
        AbstractC41587LyY abstractC41587LyY = calendarRecyclerView.A0H;
        abstractC41587LyY.getClass();
        this.A00 = (GridLayoutManager) abstractC41587LyY;
        this.A01 = fjy;
    }

    @Override // p000X.AbstractC19383Afw
    public final C19689Aky A05(Reel reel, B7B b7b) {
        LsI A0U;
        C19689Aky A00 = C19689Aky.A00();
        int A02 = this.A01.A02(reel);
        if (A02 != -1 && (A0U = this.A02.A0U(A02, false)) != null) {
            View view = A0U.itemView;
            RectF rectF = this.A03;
            C0hI.A0G(rectF, view);
            rectF.set(rectF.centerX(), rectF.centerY(), rectF.centerX(), rectF.centerY());
            return C19689Aky.A03(rectF);
        }
        return A00;
    }

    @Override // p000X.AbstractC19383Afw
    public final void A08(Reel reel, B7B b7b) {
        LsI A0U;
        super.A08(reel, b7b);
        FJY fjy = this.A01;
        fjy.A00 = reel.getId();
        int A02 = fjy.A02(reel);
        if (A02 != -1 && (A0U = this.A02.A0U(A02, false)) != null) {
            A0U.itemView.setVisibility(0);
            AbstractC25669Dbm A022 = AbstractC25669Dbm.A02(A0U.itemView, 0);
            A022.A0N(1.0f, -1.0f);
            A022.A0O(1.0f, -1.0f);
            A022.A0H(1.0f);
            A022.A0C = new IDxFListenerShape344S0100000_5_I2(this, 0);
            A022.A0G();
        }
    }
}
