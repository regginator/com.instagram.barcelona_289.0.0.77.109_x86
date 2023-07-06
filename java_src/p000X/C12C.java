package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
/* renamed from: X.12C  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C12C extends AbstractC41388Lq2 {
    public InterfaceC88194oN A00;
    public InterfaceC88194oN A01;
    public List A02;
    public List A03;
    public final Context A04;
    public final FragmentActivity A05;
    public final C66043Ky A06;
    public final InterfaceC19580l7 A07;
    public final UserSession A08;

    public C12C(Context context, FragmentActivity fragmentActivity, C66043Ky c66043Ky, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C0OR.A0B(userSession, 3);
        this.A04 = context;
        this.A05 = fragmentActivity;
        this.A08 = userSession;
        this.A07 = interfaceC19580l7;
        this.A06 = c66043Ky;
        this.A02 = C25920wp.A0w();
        this.A03 = C25920wp.A0w();
    }

    public static final int A00(C12C c12c, B7P b7p) {
        int size = c12c.A02.size();
        for (int i = 0; i < size; i++) {
            if (C0OR.A0I(b7p.A0f.A4Y, ((B7P) c12c.A02.get(i)).A0f.A4Y)) {
                return i;
            }
        }
        return -1;
    }

    public final void A02() {
        if (this.A00 != null) {
            C32614Gsp A00 = C6N7.A00(this.A08);
            InterfaceC88194oN interfaceC88194oN = this.A00;
            C0OR.A0A(interfaceC88194oN);
            A00.A03(interfaceC88194oN, C754145c.class);
            this.A00 = null;
        }
        if (this.A01 != null) {
            C32614Gsp A002 = C6N7.A00(this.A08);
            InterfaceC88194oN interfaceC88194oN2 = this.A01;
            C0OR.A0A(interfaceC88194oN2);
            A002.A03(interfaceC88194oN2, C755745s.class);
            this.A01 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
    @Override // p000X.AbstractC41388Lq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        ImageUrl A25;
        BMW A29;
        C1AO c1ao;
        Integer num;
        B7P b7p;
        AnonymousClass150 anonymousClass150 = (AnonymousClass150) lsI;
        C0OR.A0B(anonymousClass150, 0);
        this.A03.set(i, anonymousClass150);
        B7P b7p2 = (B7P) this.A02.get(i);
        int dimensionPixelSize = this.A04.getResources().getDimensionPixelSize(R.dimen.scheduled_content_list_item_image);
        String str = null;
        if (b7p2.AWl() > 0) {
            List A3K = b7p2.A3K();
            if (A3K != null && (b7p = (B7P) A3K.get(0)) != null) {
                A25 = b7p.A25(dimensionPixelSize);
            }
            TextView textView = anonymousClass150.A03;
            A29 = b7p2.A29();
            if (A29 != null) {
                str = A29.A0h;
            }
            textView.setText(str);
            c1ao = b7p2.A0f.A05;
            if (c1ao != null && (num = c1ao.A00) != null) {
                A01(anonymousClass150, this, num.intValue());
            }
            C25920wp.A16(anonymousClass150.A01, 39, this, b7p2);
            C25920wp.A16(anonymousClass150.A00, 40, this, b7p2);
        }
        A25 = b7p2.A25(dimensionPixelSize);
        if (A25 != null) {
            anonymousClass150.A05.setUrl(this.A08, A25, this.A07);
        }
        TextView textView2 = anonymousClass150.A03;
        A29 = b7p2.A29();
        if (A29 != null) {
        }
        textView2.setText(str);
        c1ao = b7p2.A0f.A05;
        if (c1ao != null) {
            A01(anonymousClass150, this, num.intValue());
        }
        C25920wp.A16(anonymousClass150.A01, 39, this, b7p2);
        C25920wp.A16(anonymousClass150.A00, 40, this, b7p2);
    }

    public static final void A01(AnonymousClass150 anonymousClass150, C12C c12c, int i) {
        long A01 = C25990ww.A01(i);
        TextView textView = anonymousClass150.A04;
        textView.setText(new SimpleDateFormat("EEE, LLL d, yyyy, h:mm a", Locale.US).format(new Date(A01)));
        if (Calendar.getInstance().getTimeInMillis() > A01) {
            Context context = c12c.A04;
            C25930wq.A0p(context, textView, R.color.igds_error_or_destructive);
            ImageView imageView = anonymousClass150.A02;
            imageView.setImageResource(R.drawable.instagram_error_filled_24);
            C25970wu.A0y(context, imageView, R.color.igds_error_or_destructive);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-907228623);
        int size = this.A02.size();
        C21950pH.A0A(408028165, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new AnonymousClass150(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.scheduled_content_list_item, C25950ws.A1b(viewGroup)));
    }
}
