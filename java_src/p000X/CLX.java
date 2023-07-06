package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
/* renamed from: X.CLX */
/* loaded from: classes5.dex */
public final class CLX extends AbstractC33501pb {
    public final C26499Dsh A00;
    public final InterfaceC28089EiP A01;
    public final UserSession A02;
    public final C0ZU A03;
    public final C0ZU A04;

    public CLX(C26499Dsh c26499Dsh, InterfaceC28089EiP interfaceC28089EiP, UserSession userSession, C0ZU c0zu, C0ZU c0zu2) {
        C0OR.A0B(c0zu2, 5);
        this.A02 = userSession;
        this.A01 = interfaceC28089EiP;
        this.A00 = c26499Dsh;
        this.A03 = c0zu;
        this.A04 = c0zu2;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        return new C22635C4l(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_item, false), this.A02);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26548Dtg.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0086, code lost:
        if (r10 == (-1)) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0173  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x018f  */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        ImageView imageView;
        boolean A1W;
        boolean z2;
        int i;
        int i2;
        Object[] objArr;
        CharSequence valueOf;
        String str;
        C26548Dtg c26548Dtg = (C26548Dtg) interfaceC42580Mhj;
        C22635C4l c22635C4l = (C22635C4l) lsI;
        int A1Z = C25920wp.A1Z(c26548Dtg, c22635C4l);
        C24921D6i c24921D6i = c26548Dtg.A00;
        Medium medium = c24921D6i.A01;
        InterfaceC28089EiP interfaceC28089EiP = this.A01;
        boolean z3 = c26548Dtg.A03;
        boolean z4 = c26548Dtg.A04;
        int i3 = c24921D6i.A00;
        C26499Dsh c26499Dsh = this.A00;
        boolean z5 = c26548Dtg.A02;
        C0ZU c0zu = this.A03;
        if (c0zu != null) {
            c0zu.invoke();
        }
        View view = c22635C4l.A0A;
        view.setVisibility(8);
        C25605DaU c25605DaU = c22635C4l.A0G;
        c25605DaU.A05(8);
        C25605DaU c25605DaU2 = c22635C4l.A0F;
        c25605DaU2.A05(8);
        ImageView imageView2 = c22635C4l.A0C;
        imageView2.setBackground(null);
        C01R.A0p.markerStart(18949957, medium.A05);
        view.setVisibility(0);
        c22635C4l.A04 = medium;
        View.OnLayoutChangeListener onLayoutChangeListener = c22635C4l.A00;
        if (onLayoutChangeListener != null) {
            imageView2.removeOnLayoutChangeListener(onLayoutChangeListener);
        }
        GradientDrawable gradientDrawable = c22635C4l.A08;
        Context context = imageView2.getContext();
        gradientDrawable.setColor(C91574uX.A0C(context));
        imageView2.setBackground(gradientDrawable);
        imageView2.setScaleX(1.0f);
        imageView2.setScaleY(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        c22635C4l.A0H.A00(i3);
        c22635C4l.A03 = c26499Dsh.ACE(c22635C4l.A03, medium, c22635C4l);
        if (z3) {
            z = true;
        }
        z = false;
        if (!z3 && !z4) {
            boolean z6 = c22635C4l.A07;
            imageView = c22635C4l.A0D;
            C22185Bs3.A11(imageView, z6);
            boolean z7 = c22635C4l.A07;
            View[] viewArr = {c22635C4l.A0B};
            if (!z) {
                AbstractC25669Dbm.A05(null, viewArr, z7);
            } else {
                AbstractC25669Dbm.A07(viewArr, z7);
            }
            c22635C4l.A07 = false;
            A1W = C25930wq.A1W(medium.A08, 3);
            z2 = medium.A0c;
            if (!z5) {
                Date date = new Date(C22189Bs7.A0C(medium));
                c25605DaU2.A05(0);
                TextView textView = c22635C4l.A01;
                if (textView != null) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("d", Locale.getDefault());
                    TimeZone timeZone = C128307Gh.A01;
                    simpleDateFormat.setTimeZone(timeZone);
                    textView.setText(simpleDateFormat.format(date));
                    TextView textView2 = c22635C4l.A02;
                    if (textView2 != null) {
                        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("MMM", Locale.getDefault());
                        simpleDateFormat2.setTimeZone(timeZone);
                        textView2.setText(simpleDateFormat2.format(date));
                    } else {
                        str = "monthTextView";
                    }
                } else {
                    str = "dayTextView";
                }
                C0OR.A0E(str);
                throw null;
            }
            c25605DaU2.A05(8);
            Resources resources = imageView2.getResources();
            TextView textView3 = c22635C4l.A0E;
            if (!A1W) {
                textView3.setVisibility(0);
                textView3.setText(medium.A0R);
                i = 2131837848;
            } else {
                textView3.setVisibility(4);
                i = 2131832510;
            }
            C22187Bs5.A0z(resources, imageView2, i);
            Resources resources2 = imageView.getResources();
            if (i3 >= 0) {
                i2 = 2131837365;
                objArr = new Object[A1Z];
                valueOf = imageView2.getContentDescription();
            } else {
                i2 = 2131835434;
                objArr = new Object[A1Z];
                valueOf = String.valueOf(i3 + 1);
            }
            objArr[0] = valueOf;
            imageView.setContentDescription(resources2.getString(i2, objArr));
            C37605JhK.A02(imageView2, AnonymousClass006.A00);
            imageView2.setTransitionName(C25920wp.A0n(context, Integer.valueOf(medium.A05), 2131823539));
            if (!z2) {
                c25605DaU.A05(0);
            } else {
                c25605DaU.A05(8);
            }
            if (A1W && !z2) {
                c22635C4l.A09.setVisibility(8);
            } else {
                c22635C4l.A09.setVisibility(0);
            }
            c22635C4l.A06 = new C26821Dyp(medium, c22635C4l, interfaceC28089EiP, z3);
            c22635C4l.A05 = new C26820Dyo(medium, c22635C4l, interfaceC28089EiP);
            C25960wt.A13(imageView2);
            C25299DMx.A01(c22635C4l, C14200aH.A17(c22635C4l.itemView, textView3), this.A04);
        }
        boolean z8 = c22635C4l.A07;
        imageView = c22635C4l.A0D;
        C22185Bs3.A10(imageView, z8);
        boolean z72 = c22635C4l.A07;
        View[] viewArr2 = {c22635C4l.A0B};
        if (!z) {
        }
        c22635C4l.A07 = false;
        A1W = C25930wq.A1W(medium.A08, 3);
        z2 = medium.A0c;
        if (!z5) {
        }
        Resources resources3 = imageView2.getResources();
        TextView textView32 = c22635C4l.A0E;
        if (!A1W) {
        }
        C22187Bs5.A0z(resources3, imageView2, i);
        Resources resources22 = imageView.getResources();
        if (i3 >= 0) {
        }
        objArr[0] = valueOf;
        imageView.setContentDescription(resources22.getString(i2, objArr));
        C37605JhK.A02(imageView2, AnonymousClass006.A00);
        imageView2.setTransitionName(C25920wp.A0n(context, Integer.valueOf(medium.A05), 2131823539));
        if (!z2) {
        }
        if (A1W) {
        }
        c22635C4l.A09.setVisibility(0);
        c22635C4l.A06 = new C26821Dyp(medium, c22635C4l, interfaceC28089EiP, z3);
        c22635C4l.A05 = new C26820Dyo(medium, c22635C4l, interfaceC28089EiP);
        C25960wt.A13(imageView2);
        C25299DMx.A01(c22635C4l, C14200aH.A17(c22635C4l.itemView, textView32), this.A04);
    }
}
