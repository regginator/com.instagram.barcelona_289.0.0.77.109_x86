package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.nestablescrollingview.NestableHorizontalRecyclerPager;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GMD */
/* loaded from: classes6.dex */
public final class GMD {
    public static View A00(Context context, View view, ViewGroup viewGroup) {
        View inflate = LayoutInflater.from(context).inflate(R.layout.similar_accounts_carousel, viewGroup, false);
        inflate.setTag(new EuJ(context, inflate, view));
        return inflate;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
        if (r8 != null) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(Context context, Parcelable parcelable, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, final GW9 gw9, GYH gyh, EuJ euJ, InterfaceC34315HlR interfaceC34315HlR, UserSession userSession) {
        IDxSListenerShape60S0100000_5_I2 iDxSListenerShape60S0100000_5_I2;
        int i;
        final C28533Erg c28533Erg;
        NestableHorizontalRecyclerPager nestableHorizontalRecyclerPager = euJ.A03;
        if (interfaceC34315HlR == null) {
            iDxSListenerShape60S0100000_5_I2 = null;
        } else {
            iDxSListenerShape60S0100000_5_I2 = new IDxSListenerShape60S0100000_5_I2(interfaceC34315HlR, 9);
        }
        nestableHorizontalRecyclerPager.A0K = iDxSListenerShape60S0100000_5_I2;
        List<Object> list = gyh.A00;
        if (!list.isEmpty()) {
            list.get(0);
        }
        if (!list.isEmpty() && (list.get(0) instanceof HNE)) {
            i = 2131826186;
        } else {
            i = 2131836380;
        }
        euJ.A02.setText(context.getString(i));
        boolean z = false;
        if (!list.isEmpty() && (list.get(0) instanceof HNE)) {
            z = true;
        }
        boolean z2 = true;
        if (z) {
            if (!C70763jC.A0E(C0TD.A06, userSession, 36313647840495202L) && !C74193zY.A03(userSession) && !C74193zY.A02(userSession)) {
                z2 = false;
            }
        } else if (!list.isEmpty()) {
            list.get(0);
        }
        final boolean z3 = false;
        if (!list.isEmpty() && (list.get(0) instanceof HNE)) {
            z3 = true;
        }
        TextView textView = euJ.A01;
        textView.setText(2131835370);
        textView.setOnClickListener(new View.OnClickListener() { // from class: X.GgZ
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GW9.this.A0B(z3, "see_all_in_header");
            }
        });
        C25960wt.A13(textView);
        int i2 = 4;
        if (z2) {
            i2 = 0;
        }
        textView.setVisibility(i2);
        if (z2 && nestableHorizontalRecyclerPager.A0F == null) {
            gw9.A0A("see_all_in_header");
        }
        AbstractC41388Lq2 abstractC41388Lq2 = nestableHorizontalRecyclerPager.A0F;
        if (abstractC41388Lq2 == null) {
            gw9.A04();
            c28533Erg = new C28533Erg(context, interfaceC19580l7, userSession, new RunnableC33605HRy(nestableHorizontalRecyclerPager));
            c28533Erg.A02 = gw9;
            c28533Erg.A03 = gyh;
            c28533Erg.notifyDataSetChanged();
            nestableHorizontalRecyclerPager.setAdapter(c28533Erg);
            nestableHorizontalRecyclerPager.A11(new C28552Es7(nestableHorizontalRecyclerPager, gw9, c28533Erg));
        } else {
            c28533Erg = (C28533Erg) abstractC41388Lq2;
            boolean z4 = !c28533Erg.A03.A00.equals(list);
            c28533Erg.A02 = gw9;
            if (z4) {
                c28533Erg.A03 = gyh;
                c28533Erg.notifyDataSetChanged();
                if (parcelable == null) {
                    nestableHorizontalRecyclerPager.A0l(0);
                }
                AbstractC41587LyY abstractC41587LyY = nestableHorizontalRecyclerPager.A0H;
                abstractC41587LyY.getClass();
                abstractC41587LyY.A19(parcelable);
            } else if (nestableHorizontalRecyclerPager.A06 > 0) {
                nestableHorizontalRecyclerPager.post(new Runnable() { // from class: X.HRx
                    @Override // java.lang.Runnable
                    public final void run() {
                        C28533Erg.this.notifyDataSetChanged();
                    }
                });
            } else {
                c28533Erg.notifyDataSetChanged();
            }
        }
        c28533Erg.A01 = c23180ri;
        for (Object obj : list) {
            if (obj instanceof C30167Flf) {
                euJ.A00 = C28355Emq.A0J(c28533Erg, 11);
                C6N7.A00(userSession).A02(euJ.A00, C45A.class);
                return;
            }
        }
    }
}
