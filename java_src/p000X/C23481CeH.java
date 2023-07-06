package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.api.base.IDxACallbackShape19S0300000_4_I2;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.reels.fragment.ReelMoreOptionsFragment;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.CeH  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23481CeH extends C1jN {
    public final /* synthetic */ ReelMoreOptionsFragment A00;

    @Override // p000X.C1jN, p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != -3) {
            if (i != -2) {
                return super.onCreateViewHolder(viewGroup, i);
            }
            ReelMoreOptionsFragment reelMoreOptionsFragment = this.A00;
            return new C2d(reelMoreOptionsFragment.A05.A02(reelMoreOptionsFragment.getContext(), viewGroup));
        }
        ReelMoreOptionsFragment reelMoreOptionsFragment2 = this.A00;
        return new C22575C2c(reelMoreOptionsFragment2.A06.A02(reelMoreOptionsFragment2.getContext(), viewGroup));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23481CeH(Context context, InterfaceC19580l7 interfaceC19580l7, AbstractC18180if abstractC18180if, ReelMoreOptionsFragment reelMoreOptionsFragment) {
        super(context, abstractC18180if, interfaceC19580l7);
        this.A00 = reelMoreOptionsFragment;
    }

    @Override // p000X.C1jN, p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int itemViewType;
        int i2;
        int A03 = C21950pH.A03(2037520059);
        Object item = getItem(i);
        if (item instanceof C23480CeF) {
            itemViewType = -2;
            i2 = 1474319440;
        } else if (item instanceof C23479CeE) {
            itemViewType = -3;
            i2 = -1738913083;
        } else {
            itemViewType = super.getItemViewType(i);
            i2 = 1061695006;
        }
        C21950pH.A0A(i2, A03);
        return itemViewType;
    }

    @Override // p000X.C1jN, android.widget.Adapter
    public final int getViewTypeCount() {
        return super.getViewTypeCount() + 3;
    }

    @Override // p000X.C1jN, p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        TextView textView;
        IgImageView igImageView;
        int itemViewType = getItemViewType(i);
        if (itemViewType != -3) {
            if (itemViewType != -2) {
                super.onBindViewHolder(lsI, i);
                return;
            }
            C23480CeF c23480CeF = (C23480CeF) getItem(i);
            List list = c23480CeF.A06;
            Integer num = AnonymousClass006.A0C;
            Integer num2 = c23480CeF.A05;
            if (!num.equals(num2) && !AnonymousClass006.A01.equals(num2)) {
                C23480CeF.A01(c23480CeF, AnonymousClass006.A00, false);
                c23480CeF.A02.setVisibility(0);
                C24865D4d c24865D4d = c23480CeF.A09;
                UserSession userSession = c23480CeF.A0A;
                IDxACallbackShape19S0300000_4_I2 iDxACallbackShape19S0300000_4_I2 = new IDxACallbackShape19S0300000_4_I2(1, c24865D4d, userSession, c23480CeF.A07);
                C32944GzF A00 = C174539ou.A00(userSession);
                A00.A00 = iDxACallbackShape19S0300000_4_I2;
                C128227Fr.A03(A00);
                return;
            } else if (list.isEmpty()) {
                C23480CeF.A01(c23480CeF, num, false);
                return;
            } else {
                C23480CeF.A01(c23480CeF, num, true);
                C0s c0s = c23480CeF.A04;
                c0s.A01 = list;
                c0s.notifyDataSetChanged();
                C23480CeF.A00(c23480CeF);
                return;
            }
        }
        C23479CeE c23479CeE = (C23479CeE) getItem(i);
        Bitmap bitmap = c23479CeE.A00;
        if (bitmap != null && (igImageView = c23479CeE.A02) != null) {
            int height = (int) (bitmap.getHeight() * 0.75f);
            int width = bitmap.getWidth();
            C21670op.A00(bitmap);
            igImageView.setImageBitmap(Bitmap.createBitmap(bitmap, 0, height, width, bitmap.getHeight() - height));
        }
        String str = c23479CeE.A05;
        if (str == null || (textView = c23479CeE.A01) == null) {
            return;
        }
        textView.setText(str);
        c23479CeE.A01.setVisibility(0);
    }
}
