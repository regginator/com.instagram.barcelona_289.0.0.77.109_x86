package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.EnumMap;
/* renamed from: X.Dyx  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26829Dyx implements InterfaceC27907EfS {
    public DEW A00;
    public Runnable A01;
    public boolean A02;
    public View A03;
    public DEW A04;
    public boolean A05;
    public final Handler A06;
    public final EnumMap A07;
    public final int A08;
    public final ViewGroup A09;
    public final InterfaceC19580l7 A0A;
    public final InterfaceC27738Ech A0B;
    public final UserSession A0C;

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0112, code lost:
        if (r0.getVisibility() != 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0153, code lost:
        if (r7 == false) goto L63;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(DEW dew) {
        boolean z;
        Drawable drawable;
        IgTextView igTextView;
        int i;
        boolean z2;
        IgTextView igTextView2;
        String str;
        String str2;
        String string;
        InterfaceC28004Eh2 interfaceC28004Eh2;
        C0OR.A0B(dew, 0);
        if (this.A02) {
            this.A02 = false;
            return;
        }
        DEW dew2 = this.A00;
        EnumC23670Cha enumC23670Cha = null;
        if (dew == dew2) {
            this.A01 = null;
        } else if (dew2 != null && dew2.A00 < dew.A00) {
            return;
        }
        if (this.A03 == null) {
            ViewGroup viewGroup = this.A09;
            View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.camera_sticky_toast_layout, false);
            A0D.setTag(new DB2(A0D));
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = 1;
            layoutParams.topMargin = this.A08 + this.A0B.B8o();
            A0D.setVisibility(8);
            viewGroup.addView(A0D, layoutParams);
            C22185Bs3.A0w(A0D, 174, this);
            this.A03 = A0D;
        }
        DEW dew3 = this.A00;
        if (dew3 != null) {
            enumC23670Cha = dew3.A05;
        }
        EnumC23670Cha enumC23670Cha2 = dew.A05;
        if (enumC23670Cha != enumC23670Cha2 && dew3 != null && (interfaceC28004Eh2 = (InterfaceC28004Eh2) this.A07.get(dew3.A05)) != null) {
            interfaceC28004Eh2.CMm();
        }
        this.A00 = dew;
        View view = this.A03;
        if (view != null) {
            InterfaceC19580l7 interfaceC19580l7 = this.A0A;
            Object tag = view.getTag();
            if (tag != null) {
                DB2 db2 = (DB2) tag;
                Context context = view.getContext();
                ImageUrl imageUrl = dew.A04;
                int i2 = dew.A01;
                if (i2 != 0) {
                    drawable = context.getDrawable(i2);
                } else {
                    drawable = null;
                }
                if (dew.A07) {
                    db2.A00.setVisibility(8);
                }
                IgImageView igImageView = db2.A03;
                if (imageUrl != null) {
                    igImageView.setUrl(imageUrl, interfaceC19580l7);
                } else if (drawable != null) {
                    igImageView.setImageDrawable(drawable);
                } else {
                    igImageView.setVisibility(8);
                    igTextView = db2.A02;
                    i = dew.A03;
                    if (i == 0 && (string = igTextView.getContext().getString(i)) != null) {
                        igTextView.setText(string);
                        igTextView.setVisibility(0);
                        igTextView.requestLayout();
                    } else {
                        igTextView.setVisibility(8);
                    }
                    z2 = dew.A08;
                    if (!z2 && (str2 = dew.A06) != null) {
                        igTextView2 = db2.A01;
                        Resources A0I = C91534uT.A0I(igTextView2);
                        String A0d = C25940wr.A0d(A0I, TextUtils.ellipsize(str2, igTextView2.getPaint(), C91544uU.A04(A0I, R.dimen.audition_preview_thumbnail_width) - igTextView2.getPaint().measureText("From 's reel"), TextUtils.TruncateAt.END).toString(), 2131823637);
                        C0OR.A06(A0d);
                        igTextView2.setText(A0d);
                    } else {
                        igTextView2 = db2.A01;
                        str = dew.A06;
                        int i3 = dew.A02;
                        if ((str == null && str.length() != 0) || (i3 != 0 && (str = igTextView2.getContext().getString(i3)) != null)) {
                            igTextView2.setText(str);
                            igTextView2.setVisibility(0);
                            igTextView2.requestLayout();
                        } else {
                            igTextView2.setVisibility(8);
                        }
                    }
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append((Object) igTextView.getText());
                    view.setContentDescription(C25950ws.A0t(igTextView2.getText(), A0n));
                    C25960wt.A13(view);
                }
                igImageView.setVisibility(0);
                igTextView = db2.A02;
                i = dew.A03;
                if (i == 0) {
                }
                igTextView.setVisibility(8);
                z2 = dew.A08;
                if (!z2) {
                }
                igTextView2 = db2.A01;
                str = dew.A06;
                int i32 = dew.A02;
                if (str == null) {
                }
                igTextView2.setVisibility(8);
            } else {
                throw C25920wp.A0c();
            }
        }
        View view2 = this.A03;
        if (view2 != null) {
            z = false;
        }
        z = true;
        View view3 = this.A03;
        if (view3 != null) {
            view3.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        C22185Bs3.A10(this.A03, z);
        InterfaceC28004Eh2 interfaceC28004Eh22 = (InterfaceC28004Eh2) this.A07.get(enumC23670Cha2);
        if (interfaceC28004Eh22 == null) {
            return;
        }
        interfaceC28004Eh22.CMn();
    }

    @Override // p000X.InterfaceC27907EfS
    public final void C0k(float f, float f2) {
        boolean A1X = C25940wr.A1X((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        if (this.A05 != A1X) {
            this.A05 = A1X;
            if (A1X) {
                this.A04 = this.A00;
                A02(true);
                return;
            }
            DEW dew = this.A04;
            if (dew != null) {
                A00(dew);
            }
            this.A04 = null;
        }
    }

    @Override // p000X.InterfaceC27907EfS
    public final /* synthetic */ void D9p(float f) {
    }

    public final void A01(DEW dew, long j) {
        DEW dew2 = this.A00;
        if (dew2 != null && dew2.A00 < dew.A00) {
            return;
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A06.removeCallbacks(runnable);
        }
        this.A01 = null;
        RunnableC27339EKd runnableC27339EKd = new RunnableC27339EKd(this, dew);
        this.A01 = runnableC27339EKd;
        this.A00 = dew;
        this.A06.postDelayed(runnableC27339EKd, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r3.getVisibility() != 0) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(boolean z) {
        boolean z2;
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A06.removeCallbacks(runnable);
        }
        this.A01 = null;
        View view = this.A03;
        if (view != null) {
            if (z) {
                z2 = true;
            }
            z2 = false;
            AbstractC25669Dbm.A04(view, new IDxFListenerShape343S0100000_4_I2(this, 8), 8, z2);
        }
    }

    public C26829Dyx(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, InterfaceC27738Ech interfaceC27738Ech, UserSession userSession) {
        C25920wp.A1R(viewGroup, interfaceC19580l7);
        C0OR.A0B(userSession, 3);
        this.A09 = viewGroup;
        this.A0A = interfaceC19580l7;
        this.A0C = userSession;
        this.A0B = interfaceC27738Ech;
        this.A06 = C25920wp.A0F();
        this.A08 = viewGroup.getResources().getDimensionPixelOffset(R.dimen.abc_action_bar_stacked_max_height);
        this.A07 = new EnumMap(EnumC23670Cha.class);
    }
}
