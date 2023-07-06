package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.GUE */
/* loaded from: classes6.dex */
public final class GUE {
    public Parcelable A00;
    public ViewGroup A01;
    public RecyclerView A02;
    public C31098G2k A03;
    public GYN A04;
    public C30954Fyg A05;
    public UserSession A06;
    public Context A07;
    public InterfaceC34366HmN A08;
    public final C151918hv A09;

    public GUE(Context context, C37040JPp c37040JPp, InterfaceC34366HmN interfaceC34366HmN, UserSession userSession) {
        C0OR.A0B(interfaceC34366HmN, 4);
        this.A07 = context;
        this.A06 = userSession;
        this.A08 = interfaceC34366HmN;
        this.A09 = c37040JPp.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001f, code lost:
        if (p000X.C25940wr.A1a(r0.A01()) != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(GUE gue) {
        boolean z = true;
        int i = 0;
        if (gue.A08.BWp()) {
            GYN gyn = gue.A04;
            if (gyn == null) {
                C0OR.A0E("recyclerDataSource");
                throw null;
            }
        }
        z = false;
        C30954Fyg c30954Fyg = gue.A05;
        if (c30954Fyg != null) {
            if (z) {
                Context context = gue.A07;
                i = (int) (C0hI.A03(context, 26) + C0hI.A02(context, 20.0f));
            }
            RecyclerView recyclerView = c30954Fyg.A00.A08().A00;
            if (recyclerView != null) {
                recyclerView.setPadding(recyclerView.getPaddingLeft(), i, recyclerView.getPaddingRight(), recyclerView.getPaddingBottom());
            }
        }
    }

    public final void A01() {
        String str = "hScrollView";
        if (this.A08.BWp()) {
            C3KG A0D = C150698fH.A0D();
            GYN gyn = this.A04;
            if (gyn == null) {
                str = "recyclerDataSource";
            } else {
                List A01 = gyn.A01();
                if (!A01.isEmpty()) {
                    A0D.A02(A01);
                    this.A09.A04(A0D);
                    RecyclerView recyclerView = this.A02;
                    if (recyclerView != null) {
                        recyclerView.setVisibility(0);
                        A00(this);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        RecyclerView recyclerView2 = this.A02;
        if (recyclerView2 != null) {
            recyclerView2.setVisibility(8);
            A00(this);
            return;
        }
        C0OR.A0E(str);
        throw null;
    }
}
