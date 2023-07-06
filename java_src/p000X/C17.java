package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape8S0201000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.C17 */
/* loaded from: classes5.dex */
public final class C17 extends AbstractC41388Lq2 {
    public final CFT A00;
    public final UserSession A01;
    public final List A02;

    /* JADX WARN: Removed duplicated region for block: B:11:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d5  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBindViewHolder(LsI lsI, int i) {
        String str;
        Resources resources;
        int i2;
        int i3;
        Object[] objArr;
        Long valueOf;
        Bitmap bitmap;
        ImageUrl A24;
        B7P A0N = C150638fB.A0N(this.A02, i);
        C22636C4m c22636C4m = (C22636C4m) lsI;
        IDxCListenerShape8S0201000_4_I2 iDxCListenerShape8S0201000_4_I2 = new IDxCListenerShape8S0201000_4_I2(i, 7, this, A0N);
        c22636C4m.A01 = A0N.Ba2();
        User A0H = B7P.A0H(A0N, c22636C4m.A0G);
        Context context = c22636C4m.A08;
        C25132DEr c25132DEr = new C25132DEr(context, A0H, A0N.A0f.A4Y);
        c25132DEr.A01 = c22636C4m.A04;
        c25132DEr.A02 = c22636C4m.A05;
        c25132DEr.A00 = c22636C4m.A03;
        c25132DEr.A04 = c22636C4m.A07;
        c25132DEr.A03 = c22636C4m.A06;
        C22212Bsx c22212Bsx = new C22212Bsx(c25132DEr);
        IgImageView igImageView = c22636C4m.A0E;
        igImageView.setImageDrawable(c22636C4m.A0A);
        IgImageView igImageView2 = c22636C4m.A0F;
        igImageView2.setImageDrawable(c22212Bsx);
        IgTextView igTextView = c22636C4m.A0B;
        long A1u = A0N.A1u() - System.currentTimeMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long minutes = timeUnit.toMinutes(A1u);
        long hours = timeUnit.toHours(A1u);
        if (minutes < 0) {
            minutes = 0;
        }
        if (minutes < 60) {
            resources = c22636C4m.A09;
            i2 = R.plurals.mention_bottom_sheet_mention_card_minutes_left;
            i3 = (int) minutes;
            objArr = new Object[1];
            valueOf = Long.valueOf(minutes);
        } else if (hours <= 24) {
            resources = c22636C4m.A09;
            i2 = R.plurals.mention_bottom_sheet_mention_card_hours_left;
            i3 = (int) hours;
            objArr = new Object[1];
            valueOf = Long.valueOf(hours);
        } else {
            str = "";
            igTextView.setText(str);
            C26000wx.A10(c22636C4m.A0D, igTextView, igImageView2, 4);
            igImageView.setVisibility(4);
            C2AD.A00(c22636C4m.A0H);
            c22636C4m.A00 = new C22210Bsv(context, 0.17f, 0.3f, c22636C4m.A02, 0.17f, 0.3f, 0, 0, 0, false, true);
            C22185Bs3.A0x(c22636C4m.itemView, 48, c22636C4m);
            c22636C4m.itemView.setOnClickListener(iDxCListenerShape8S0201000_4_I2);
            C22210Bsv c22210Bsv = c22636C4m.A00;
            c22210Bsv.A0H = c22636C4m;
            bitmap = c22210Bsv.A0B;
            if (bitmap != null) {
                c22636C4m.Bmq(bitmap, c22210Bsv);
            }
            A24 = A0N.A24();
            if (A24 == null) {
                A24 = C26000wx.A0Q("");
            }
            c22636C4m.A00.A00(A24, null);
        }
        objArr[0] = valueOf;
        str = resources.getQuantityString(i2, i3, objArr);
        igTextView.setText(str);
        C26000wx.A10(c22636C4m.A0D, igTextView, igImageView2, 4);
        igImageView.setVisibility(4);
        C2AD.A00(c22636C4m.A0H);
        c22636C4m.A00 = new C22210Bsv(context, 0.17f, 0.3f, c22636C4m.A02, 0.17f, 0.3f, 0, 0, 0, false, true);
        C22185Bs3.A0x(c22636C4m.itemView, 48, c22636C4m);
        c22636C4m.itemView.setOnClickListener(iDxCListenerShape8S0201000_4_I2);
        C22210Bsv c22210Bsv2 = c22636C4m.A00;
        c22210Bsv2.A0H = c22636C4m;
        bitmap = c22210Bsv2.A0B;
        if (bitmap != null) {
        }
        A24 = A0N.A24();
        if (A24 == null) {
        }
        c22636C4m.A00.A00(A24, null);
    }

    public C17(CFT cft, UserSession userSession, List list) {
        this.A01 = userSession;
        this.A02 = list;
        this.A00 = cft;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1529711364);
        int size = this.A02.size();
        C21950pH.A0A(153468416, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(604943483, C21950pH.A03(-1546420355));
        return R.layout.mention_card;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        Context context = viewGroup.getContext();
        return new C22636C4m(this.A01, context, C25920wp.A0H(LayoutInflater.from(context), viewGroup, i));
    }
}
