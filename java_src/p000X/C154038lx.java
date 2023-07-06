package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewStub;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxAListenerShape355S0100000_3_I2;
import com.facebook.redex.IDxUListenerShape246S0100000_3_I2;
import com.instagram.barcelona.R;
/* renamed from: X.8lx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154038lx extends LsI implements InterfaceC21456Bg1 {
    public C20562B8r A00;
    public boolean A01;
    public ViewStub A02;
    public AbstractC28424Eof A03;
    public final View A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154038lx(ViewStub viewStub, View view) {
        super(view);
        C0OR.A0B(viewStub, 2);
        this.A04 = view;
        this.A02 = viewStub;
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        ValueAnimator ofFloat;
        IDxUListenerShape246S0100000_3_I2 iDxUListenerShape246S0100000_3_I2;
        C0OR.A0B(c20562B8r, 0);
        if (A00() != null) {
            if (i != 4) {
                if (i != 38) {
                    if (i != 44) {
                        if (i == 47) {
                            AbstractC28424Eof A00 = A00();
                            if (A00 != null) {
                                A00.A0B = c20562B8r.A29;
                                AbstractC28424Eof A002 = A00();
                                if (A002 != null) {
                                    A002.setIndicatorProgress(c20562B8r.A00);
                                    return;
                                }
                                throw C25930wq.A0X("Required value was null.");
                            }
                            throw C25930wq.A0X("Required value was null.");
                        }
                        return;
                    } else if (!this.A01) {
                        return;
                    } else {
                        AbstractC28424Eof A003 = A00();
                        if (A003 != null) {
                            A003.setHasUserInteractedWithCarousel(c20562B8r.A1W);
                            if (!c20562B8r.A1W) {
                                return;
                            }
                            ofFloat = ValueAnimator.ofFloat(1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                            ofFloat.setDuration(200L);
                            ofFloat.addListener(new IDxAListenerShape355S0100000_3_I2(c20562B8r, 0));
                            iDxUListenerShape246S0100000_3_I2 = new IDxUListenerShape246S0100000_3_I2(c20562B8r, 3);
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                } else {
                    AbstractC28424Eof A004 = A00();
                    if (A004 != null) {
                        A004.setPageCount(c20562B8r.A07);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                AbstractC28424Eof A005 = A00();
                if (A005 != null) {
                    A005.setCurrentPage(c20562B8r.A05);
                    if (!this.A01) {
                        return;
                    }
                    ofFloat = ValueAnimator.ofFloat(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    ofFloat.setDuration(200L);
                    iDxUListenerShape246S0100000_3_I2 = new IDxUListenerShape246S0100000_3_I2(this, 2);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            ofFloat.addUpdateListener(iDxUListenerShape246S0100000_3_I2);
            ofFloat.start();
        }
    }

    public final AbstractC28424Eof A00() {
        AbstractC28424Eof abstractC28424Eof = this.A03;
        if (abstractC28424Eof == null) {
            ViewStub viewStub = this.A02;
            if (viewStub != null) {
                View inflate = viewStub.inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.ui.widget.pageindicator.PageIndicator");
                AbstractC28424Eof abstractC28424Eof2 = (AbstractC28424Eof) inflate;
                this.A03 = abstractC28424Eof2;
                return abstractC28424Eof2;
            }
            throw C25930wq.A0X("Either mCarouselIndicator or mCarouselIndicatorStub should be non-null");
        }
        return abstractC28424Eof;
    }

    public C154038lx(View view) {
        super(view);
        this.A04 = view;
        this.A03 = (AbstractC28424Eof) C080502w.A02(view, R.id.carousel_page_indicator);
    }
}
