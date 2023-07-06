package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.login.twofac.model.TrustedDevice;
import java.util.ArrayList;
/* renamed from: X.0yF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26440yF extends BaseAdapter {
    public final ArrayList A00;
    public final Context A01;
    public final C1hK A02;

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        String A04;
        C0OR.A0B(viewGroup, 2);
        if (view == null) {
            Context context = this.A01;
            C0OR.A0B(context, 0);
            view = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.two_fac_trusted_device_row_item, false);
            view.setTag(new C64883Ev(view));
        }
        Context context2 = this.A01;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.login.twofac.view.TwoFacTrustedDeviceViewBinder.Holder");
        C64883Ev c64883Ev = (C64883Ev) tag;
        Object obj = this.A00.get(i);
        C0OR.A06(obj);
        TrustedDevice trustedDevice = (TrustedDevice) obj;
        C1hK c1hK = this.A02;
        C25920wp.A1Q(context2, c64883Ev);
        C25940wr.A1S(trustedDevice, 2, c1hK);
        String str = trustedDevice.A06;
        if (C0OR.A0I(str, "mobile")) {
            i2 = R.drawable.instagram_device_phone_outline_24;
        } else {
            boolean A0I = C0OR.A0I(str, "computer");
            i2 = R.drawable.instagram_device_mixed_pano_outline_24;
            if (A0I) {
                i2 = R.drawable.instagram_device_desktop_outline_24;
            }
        }
        if (trustedDevice.A09) {
            A04 = C25940wr.A0c(context2.getResources(), 2131837161);
            C25930wq.A0p(context2, c64883Ev.A04, R.color.igds_success);
        } else {
            A04 = C128287Gf.A04(context2, trustedDevice.A02);
            C0OR.A06(A04);
        }
        C25930wq.A0o(context2, c64883Ev.A00, i2);
        c64883Ev.A03.setText(trustedDevice.A05);
        c64883Ev.A04.setText(A04);
        TextView textView = c64883Ev.A02;
        StringBuilder A0m = C25940wr.A0m(context2.getResources().getString(2131826228));
        A0m.append(trustedDevice.A07);
        textView.setText(A0m);
        C25920wp.A16(c64883Ev.A01, 144, trustedDevice, c1hK);
        return view;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A00.size();
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Object obj = this.A00.get(i);
        C0OR.A06(obj);
        return obj;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return this.A00.get(i).hashCode();
    }

    public C26440yF(Context context, C1hK c1hK, ArrayList arrayList) {
        this.A01 = context;
        this.A00 = arrayList;
        this.A02 = c1hK;
    }
}
