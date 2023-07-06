package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.9z2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9z2 {
    /* JADX WARN: Removed duplicated region for block: B:30:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(final InterfaceC22116Bqv interfaceC22116Bqv, InterfaceC21758Bl0 interfaceC21758Bl0, final AGJ agj, final UserSession userSession) {
        Boolean bool;
        Drawable c23393CcS;
        Drawable drawable;
        int i;
        int i2;
        int i3;
        List B6a;
        boolean BW9 = interfaceC22116Bqv.BW9();
        final BAZ baz = null;
        if (BW9 && (B6a = interfaceC22116Bqv.B6a(EnumC171099gG.A0m)) != null) {
            baz = (BAZ) C00I.A0G(B6a, 0);
        }
        BCL A01 = C19005AYt.A01(interfaceC22116Bqv);
        if (baz != null && A01 != null && (bool = A01.A00.A02) != null && bool.booleanValue()) {
            View view = agj.A01;
            view.setVisibility(0);
            ImageView imageView = agj.A02;
            Context context = imageView.getContext();
            if (A01.A05()) {
                c23393CcS = new C23394CcT(context, A01, userSession);
            } else {
                c23393CcS = new C23393CcS(context, A01, userSession);
            }
            imageView.setImageDrawable(c23393CcS);
            imageView.setContentDescription(C25920wp.A0n(context, A01.A03(), 2131820832));
            boolean z = c23393CcS instanceof C23394CcT;
            if (z) {
                drawable = c23393CcS;
            } else {
                drawable = null;
            }
            if (A01.A05() && z) {
                C23394CcT c23394CcT = (C23394CcT) c23393CcS;
                View view2 = agj.A00;
                view2.setVisibility(0);
                C92484wx c92484wx = c23394CcT.A04;
                if (c92484wx != null) {
                    int i4 = c92484wx.A07;
                    if (Integer.valueOf(i4) != null) {
                        i = i4 + (c23394CcT.A01 << 1);
                        C0hI.A0Y(view2, i);
                        if (c92484wx != null) {
                            int i5 = c92484wx.A04;
                            if (Integer.valueOf(i5) != null) {
                                i2 = i5 + (c23394CcT.A01 << 1);
                                C0hI.A0O(view2, i2);
                                int i6 = (((AbstractC23386CcL) c23394CcT).A02 << 1) + c23394CcT.A0E.A04;
                                if (c92484wx != null) {
                                    i3 = c92484wx.A04;
                                } else {
                                    i3 = 0;
                                }
                                C0hI.A0M(view2, i6 + i3 + (c23394CcT.A01 >> 1));
                                C150628fA.A14(view2, interfaceC22116Bqv, A01, interfaceC21758Bl0, 58);
                            }
                        }
                        i2 = 0;
                        C0hI.A0O(view2, i2);
                        int i62 = (((AbstractC23386CcL) c23394CcT).A02 << 1) + c23394CcT.A0E.A04;
                        if (c92484wx != null) {
                        }
                        C0hI.A0M(view2, i62 + i3 + (c23394CcT.A01 >> 1));
                        C150628fA.A14(view2, interfaceC22116Bqv, A01, interfaceC21758Bl0, 58);
                    }
                }
                i = 0;
                C0hI.A0Y(view2, i);
                if (c92484wx != null) {
                }
                i2 = 0;
                C0hI.A0O(view2, i2);
                int i622 = (((AbstractC23386CcL) c23394CcT).A02 << 1) + c23394CcT.A0E.A04;
                if (c92484wx != null) {
                }
                C0hI.A0M(view2, i622 + i3 + (c23394CcT.A01 >> 1));
                C150628fA.A14(view2, interfaceC22116Bqv, A01, interfaceC21758Bl0, 58);
            } else {
                agj.A00.setVisibility(8);
            }
            view.setOnClickListener(new IDxCListenerShape16S0400000_3_I2(27, A01, drawable, interfaceC21758Bl0, interfaceC22116Bqv));
            final ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != null) {
                C0hI.A0h(viewGroup, new Runnable() { // from class: X.BQH
                    @Override // java.lang.Runnable
                    public final void run() {
                        AGJ agj2 = agj;
                        BAZ baz2 = baz;
                        InterfaceC22116Bqv.A00(viewGroup, agj2.A01, baz2, interfaceC22116Bqv, userSession);
                    }
                });
                return;
            }
            return;
        }
        agj.A01.setVisibility(8);
    }
}
