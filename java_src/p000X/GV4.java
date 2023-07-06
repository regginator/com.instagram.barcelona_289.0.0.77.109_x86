package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.facebook.redex.IDxIListenerShape281S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.GV4 */
/* loaded from: classes6.dex */
public final class GV4 {
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public TextView A03;
    public TextView A04;
    public TextView A05;
    public IgImageView A06;
    public C25605DaU A07;
    public final C25605DaU A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final C25605DaU A0E;
    public final C25605DaU A0F;

    public final C25605DaU A02(Integer num) {
        C25605DaU c25605DaU;
        C25605DaU c25605DaU2;
        int A0D = C91554uV.A0D(num, 0);
        if (A0D != 0) {
            if (A0D != 1) {
                c25605DaU = this.A0F;
                if (c25605DaU != null) {
                    this.A0E.A05(8);
                    c25605DaU2 = this.A08;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                C25605DaU c25605DaU3 = this.A08;
                if (c25605DaU3 != null) {
                    c25605DaU3.A05(8);
                }
                C25605DaU c25605DaU4 = this.A0F;
                if (c25605DaU4 != null) {
                    c25605DaU4.A05(8);
                }
                return this.A0E;
            }
        } else {
            c25605DaU = this.A08;
            if (c25605DaU != null) {
                this.A0E.A05(8);
                c25605DaU2 = this.A0F;
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        if (c25605DaU2 != null) {
            c25605DaU2.A05(8);
        }
        return c25605DaU;
    }

    public final ViewGroup A01() {
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            return viewGroup;
        }
        C0OR.A0E("feedPreviewKeepWatchingButton");
        throw null;
    }

    public GV4(ViewStub viewStub, ViewStub viewStub2, ViewStub viewStub3) {
        C25605DaU c25605DaU;
        if (viewStub != null) {
            c25605DaU = new C25605DaU(viewStub);
        } else {
            c25605DaU = null;
        }
        this.A08 = c25605DaU;
        C25605DaU c25605DaU2 = new C25605DaU(viewStub2);
        this.A0E = c25605DaU2;
        C25605DaU c25605DaU3 = viewStub3 != null ? new C25605DaU(viewStub3) : null;
        this.A0F = c25605DaU3;
        if (c25605DaU != null) {
            c25605DaU.A02 = new IDxIListenerShape281S0100000_5_I2(this, 2);
        }
        c25605DaU2.A02 = new IDxIListenerShape281S0100000_5_I2(this, 4);
        if (c25605DaU3 != null) {
            c25605DaU3.A02 = new IDxIListenerShape281S0100000_5_I2(this, 5);
        }
        this.A0B = C70473iS.A07(new KtLambdaShape74S0100000_I2_54(this, 30));
        this.A0A = C70473iS.A07(new KtLambdaShape74S0100000_I2_54(this, 29));
        this.A0D = C70473iS.A07(new KtLambdaShape74S0100000_I2_54(this, 32));
        this.A09 = C70473iS.A07(new KtLambdaShape74S0100000_I2_54(this, 28));
        this.A0C = C70473iS.A07(new KtLambdaShape74S0100000_I2_54(this, 31));
    }

    public static final void A00(View view, GV4 gv4) {
        TextView textView = (TextView) C25920wp.A0J(view, R.id.feed_preview_keep_watching_text);
        C0OR.A0B(textView, 0);
        gv4.A03 = textView;
        ViewGroup viewGroup = (ViewGroup) C25920wp.A0J(view, R.id.feed_preview_keep_watching_button);
        C0OR.A0B(viewGroup, 0);
        gv4.A01 = viewGroup;
        gv4.A00 = C25920wp.A0J(view, R.id.feed_preview_keep_watching_backdrop);
    }
}
