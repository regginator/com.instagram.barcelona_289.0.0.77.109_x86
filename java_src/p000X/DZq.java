package p000X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import java.util.Arrays;
/* renamed from: X.DZq */
/* loaded from: classes5.dex */
public final class DZq {
    public static final void A00(View view, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        C0OR.A0B(interfaceC13700Yl2, 2);
        C25661Dba A00 = C25661Dba.A00(view);
        C25661Dba.A06(A00, interfaceC13700Yl, interfaceC13700Yl2, 12);
        A00.A07();
    }

    public static final void A02(ImageView imageView, Integer num) {
        Context context;
        int i;
        boolean z;
        boolean A1Z = C25920wp.A1Z(imageView, num);
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue != A1Z) {
                if (intValue == 2) {
                    z = false;
                    A01(imageView, z);
                }
                throw C4UK.A00();
            }
            imageView.setSelected(A1Z);
            context = imageView.getContext();
            i = R.drawable.instagram_volume_off_outline_44;
        } else {
            imageView.setSelected(false);
            context = imageView.getContext();
            i = R.drawable.instagram_volume_outline_44;
        }
        C25930wq.A0o(context, imageView, i);
        z = true;
        A01(imageView, z);
    }

    public static final void A03(View[] viewArr, boolean z, boolean z2) {
        C0OR.A0B(viewArr, 2);
        View[] viewArr2 = (View[]) Arrays.copyOf(viewArr, viewArr.length);
        C0OR.A0B(viewArr2, 3);
        for (View view : viewArr2) {
            if (view != null) {
                if (z) {
                    view.setEnabled(true);
                    C22185Bs3.A10(view, z2);
                } else {
                    C22185Bs3.A11(view, z2);
                }
            }
        }
    }

    public static final boolean A04(EnumC23782CjQ enumC23782CjQ, EnumC23666ChW enumC23666ChW) {
        if (enumC23666ChW == EnumC23666ChW.POST_CAPTURE && enumC23782CjQ != EnumC23782CjQ.A0I && enumC23782CjQ != EnumC23782CjQ.A0A && enumC23782CjQ != EnumC23782CjQ.A0p) {
            return false;
        }
        return true;
    }

    public static void A01(View view, boolean z) {
        View[] viewArr = {view};
        A03((View[]) Arrays.copyOf(viewArr, viewArr.length), z, false);
    }
}
