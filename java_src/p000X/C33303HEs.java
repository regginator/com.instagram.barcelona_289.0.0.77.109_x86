package p000X;

import android.os.Handler;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
/* renamed from: X.HEs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33303HEs implements InterfaceC34356HmD {
    public C30946FyY A00;
    public final Handler A01;
    public final View A02;
    public final View A03;
    public final Runnable A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;

    public static final void A00(C33303HEs c33303HEs) {
        View view = c33303HEs.A02;
        if (view.getVisibility() == 0) {
            view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C28353Emo.A16(C28354Emp.A0H(view.animate().translationY(-view.getMeasuredHeight())), new HTO(c33303HEs));
        }
        c33303HEs.A06.getValue();
        view.setOnTouchListener(null);
    }

    public C33303HEs(View view) {
        this.A03 = view;
        View A08 = C28353Emo.A08(view, R.id.in_call_notif);
        A08.requestApplyInsets();
        this.A02 = A08;
        this.A07 = C28352Emn.A0l(this, 30);
        this.A08 = C28352Emn.A0l(this, 31);
        this.A05 = C28352Emn.A0l(this, 28);
        this.A06 = C28352Emn.A0l(this, 29);
        this.A01 = C25920wp.A0F();
        this.A04 = new HTP(this);
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        throw Bs8.A0r();
    }
}
