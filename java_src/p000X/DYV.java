package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxDelegateShape672S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.creation.base.CreationSession;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.pendingmedia.model.BrandedContentTag;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.DYV */
/* loaded from: classes5.dex */
public final class DYV {
    public View A00;
    public View A01;
    public ViewStub A02;
    public TextView A03;
    public TextView A04;
    public IgImageView A05;
    public SpinnerImageView A06;
    public Boolean A07;
    public final Context A08;
    public final D3X A09;
    public final PendingMedia A0A;
    public final UserSession A0B;
    public final C19380Aft A0C;
    public final InterfaceC28208EkK A0D;
    public final InterfaceC21934Bnt A0E;

    private void A00() {
        if (this.A05 == null) {
            View view = this.A01;
            if (view != null) {
                IgImageView igImageView = (IgImageView) C25950ws.A0H(view, R.id.info_button_view_stub);
                this.A05 = igImageView;
                igImageView.setColorFilter(R.color.grey_3, PorterDuff.Mode.SRC_IN);
            } else {
                C18350ix.A03("ProductTagRowControllerImpl", "Trying to show infoButton before row is visible");
                return;
            }
        }
        this.A05.setVisibility(0);
    }

    public static void A01(DYV dyv, String str, String str2) {
        C7G0 A0V = C25940wr.A0V(dyv.A08);
        A0V.A02 = str;
        A0V.A0g(str2);
        C25950ws.A1T(A0V);
        C25930wq.A1M(A0V);
        C25920wp.A1N(A0V);
    }

    public final void A02() {
        String A0d;
        String A0d2;
        if (this.A01 != null) {
            this.A03.getClass();
            this.A04.getClass();
            this.A00.getClass();
            boolean A04 = A04();
            View view = this.A01;
            if (!A04) {
                view.setAlpha(0.3f);
                this.A01.setOnClickListener(null);
                this.A03.setVisibility(8);
                View view2 = this.A00;
                if (view2 != null) {
                    view2.setVisibility(8);
                }
                this.A04.setVisibility(8);
            } else {
                if (view != null) {
                    view.setAlpha(1.0f);
                    C22185Bs3.A0w(this.A01, HttpStatus.SC_NOT_IMPLEMENTED, this);
                }
                A03(false);
            }
            C19380Aft c19380Aft = this.A0C;
            if (c19380Aft.A05()) {
                A00();
                AE1 ae1 = c19380Aft.A01;
                ae1.getClass();
                A0d = ae1.A01;
                A0d2 = ae1.A00;
            } else {
                PendingMedia pendingMedia = this.A0A;
                if (pendingMedia.BO4() && !C25920wp.A0Z(this.A0B).A2p()) {
                    A00();
                    BrandedContentTag A0L = pendingMedia.A0L();
                    A0L.getClass();
                    String str = A0L.A02;
                    Context context = this.A08;
                    A0d = C25940wr.A0d(context.getResources(), str, 2131832920);
                    A0d2 = C25940wr.A0d(context.getResources(), str, 2131832919);
                } else {
                    C0hI.A0J(this.A05);
                    return;
                }
            }
            View view3 = this.A01;
            view3.getClass();
            view3.setOnClickListener(new View$OnClickListenerC25761Dei(this, A0d, A0d2));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0028, code lost:
        r3 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
        if (r3 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
        if (r7.A04 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        r2 = r7.A08;
        r3.setText(r2.getResources().getQuantityString(com.instagram.barcelona.R.plurals.product_tagging_suggested_products, r4));
        p000X.C25930wq.A0p(r2, r7.A03, com.instagram.barcelona.R.color.blue_5);
        r7.A03.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (r7.A01 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        r2 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
        if (r2 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
        if (r7.A04 == null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        r1 = 8;
        r2.setVisibility(8);
        r0 = r7.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
        if (r6 > 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0020, code lost:
        if (r0 == 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
        if (r4 <= 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0026, code lost:
        if (r7.A01 == null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(boolean z) {
        int i;
        int i2;
        TextView textView;
        int i3;
        TextView textView2;
        UserSession userSession = this.A0B;
        InterfaceC28208EkK interfaceC28208EkK = this.A0D;
        int A01 = C25678Dbx.A01(interfaceC28208EkK, userSession);
        if (z) {
            i = C25658DbU.A03(interfaceC28208EkK, userSession, EnumC170449fB.NONE).size();
            int size = C25658DbU.A03(interfaceC28208EkK, userSession, EnumC170449fB.AUTO_PLACE).size();
            if (A01 <= 0) {
            }
            if (this.A01 == null || (textView = this.A03) == null || this.A04 == null) {
                return;
            }
            Context context = this.A08;
            textView.setText(C25990ww.A0e(context.getResources(), Integer.valueOf(A01), R.plurals.num_products_formatted, A01));
            C25930wq.A0p(context, this.A03, R.color.igds_secondary_text);
            this.A03.setVisibility(0);
            textView2 = this.A04;
            i3 = 8;
        } else {
            Iterator A02 = InterfaceC28208EkK.A02(interfaceC28208EkK);
            i = 0;
            while (A02.hasNext()) {
                PendingMedia A022 = PendingMediaStore.A02(userSession, A02);
                if (A022 != null) {
                    ArrayList arrayList = A022.A3S;
                    if (arrayList != null) {
                        i2 = arrayList.size();
                    } else {
                        i2 = 0;
                    }
                    i += i2;
                }
            }
        }
        textView2.setVisibility(i3);
        View view = this.A00;
        if (view != null) {
            view.setVisibility(i3);
        }
    }

    public final boolean A04() {
        if (this.A0A.BO4() && !C25920wp.A0Z(this.A0B).A2p()) {
            return false;
        }
        if (!this.A0C.A06() && !C25920wp.A0Z(this.A0B).A2o()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
        if (r1.A0B() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005c, code lost:
        if (p000X.C25678Dbx.A0C(r5.A0D, r2, true) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
        if (r0 != 1) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05() {
        UserSession userSession;
        Boolean bool = this.A07;
        boolean z = true;
        if (bool != null && bool.booleanValue()) {
            return true;
        }
        PendingMedia pendingMedia = this.A0A;
        if (pendingMedia == null) {
            return false;
        }
        EnumC23771CjE enumC23771CjE = pendingMedia.A15;
        if (enumC23771CjE == null) {
            C18350ix.A03("ProductTagRowControllerImpl", C25930wq.A0e("MediaType is null, mMedia=", pendingMedia));
        } else {
            int ordinal = enumC23771CjE.ordinal();
            if (ordinal != 0) {
            }
            userSession = this.A0B;
            if (!C25648DbI.A02(userSession)) {
                if (!C25648DbI.A05(userSession)) {
                    if (pendingMedia.A3Q.isEmpty()) {
                    }
                }
            }
            Boolean valueOf = Boolean.valueOf(z);
            this.A07 = valueOf;
            return valueOf.booleanValue();
        }
        InterfaceC28208EkK interfaceC28208EkK = this.A0D;
        CreationSession creationSession = ((C26735DxK) interfaceC28208EkK).A00;
        if (C25930wq.A1Y(creationSession.A0C)) {
            if (!interfaceC28208EkK.BOl()) {
            }
            userSession = this.A0B;
            if (!C25648DbI.A02(userSession)) {
            }
            Boolean valueOf2 = Boolean.valueOf(z);
            this.A07 = valueOf2;
            return valueOf2.booleanValue();
        }
        z = false;
        Boolean valueOf22 = Boolean.valueOf(z);
        this.A07 = valueOf22;
        return valueOf22.booleanValue();
    }

    public DYV(Context context, C25592DaF c25592DaF, D3X d3x, PendingMedia pendingMedia, UserSession userSession, C19380Aft c19380Aft) {
        String str;
        IDxDelegateShape672S0100000_4_I2 iDxDelegateShape672S0100000_4_I2 = new IDxDelegateShape672S0100000_4_I2(this, 2);
        this.A0E = iDxDelegateShape672S0100000_4_I2;
        this.A08 = context;
        this.A0B = userSession;
        this.A0A = pendingMedia;
        this.A0D = c25592DaF.A04();
        this.A09 = d3x;
        this.A0C = c19380Aft;
        c19380Aft.A00 = iDxDelegateShape672S0100000_4_I2;
        if (pendingMedia.BO4()) {
            BrandedContentTag A0L = pendingMedia.A0L();
            if (A0L != null) {
                str = A0L.A01;
            } else {
                str = null;
            }
            this.A0C.A04(str);
        }
    }
}
