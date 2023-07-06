package p000X;

import android.content.Context;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape60S0100000_5_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29027FDh extends AbstractC32488Gqe {
    public final Context A00;
    public final C28543Ert A01;
    public final InterfaceC34707HsA A02;
    public final UserSession A03;

    public C29027FDh(Context context, C28543Ert c28543Ert, InterfaceC34707HsA interfaceC34707HsA, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A00 = context;
        this.A03 = userSession;
        this.A01 = c28543Ert;
        this.A02 = interfaceC34707HsA;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1370413660);
        C0OR.A0B(view, 1);
        C25940wr.A1S(obj, 2, obj2);
        Object tag = view.getTag();
        if (tag != null) {
            G41 g41 = (G41) tag;
            C18414ABc c18414ABc = (C18414ABc) obj;
            UserSession userSession = this.A03;
            C31346GCe c31346GCe = (C31346GCe) obj2;
            C0OR.A0B(c18414ABc, 1);
            C25920wp.A1P(g41, 2, c31346GCe);
            RecyclerView recyclerView = g41.A02;
            Object tag2 = recyclerView.getTag();
            if (tag2 != null) {
                recyclerView.A12((AbstractC118616oW) tag2);
            }
            IDxSListenerShape60S0100000_5_I2 iDxSListenerShape60S0100000_5_I2 = new IDxSListenerShape60S0100000_5_I2(c31346GCe, 1);
            recyclerView.setTag(iDxSListenerShape60S0100000_5_I2);
            recyclerView.A11(iDxSListenerShape60S0100000_5_I2);
            Parcelable parcelable = c31346GCe.A05;
            if (parcelable != null) {
                AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
                if (abstractC41587LyY != null) {
                    abstractC41587LyY.A19(parcelable);
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            AbstractC41388Lq2 abstractC41388Lq2 = recyclerView.A0F;
            if (abstractC41388Lq2 != null) {
                ((C28543Ert) abstractC41388Lq2).CpV(userSession, c18414ABc.A01);
                g41.A01.setText(c18414ABc.A00);
                C21950pH.A0A(1328704624, A03);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A0A(1916247223, A03);
        throw A0c;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        IllegalStateException A0X;
        int i2;
        int A00 = C25940wr.A00(471340456, viewGroup);
        Context context = this.A00;
        UserSession userSession = this.A03;
        C28543Ert c28543Ert = this.A01;
        if (c28543Ert != null) {
            InterfaceC34707HsA interfaceC34707HsA = this.A02;
            if (interfaceC34707HsA != null) {
                InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) interfaceC34707HsA;
                C0OR.A0B(interfaceC19580l7, 4);
                View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.stories_in_feed_tray, false);
                G41 g41 = new G41(A0D);
                A0D.setTag(g41);
                RecyclerView recyclerView = g41.A02;
                recyclerView.A0y(new C28546Ery(C91524uS.A07(context)));
                LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
                linearLayoutManager.A0z();
                recyclerView.setLayoutManager(linearLayoutManager);
                HBL hbl = new HBL(c28543Ert);
                recyclerView.setAdapter(c28543Ert);
                C28354Emp.A0z(context, g41.A00, R.attr.backgroundColorPrimary);
                new GXy(recyclerView, interfaceC19580l7, hbl, userSession);
                C21950pH.A0A(-2001088873, A00);
                return A0D;
            }
            A0X = C25930wq.A0X("Required value was null.");
            i2 = -941055122;
        } else {
            A0X = C25930wq.A0X("Required value was null.");
            i2 = 217697134;
        }
        C21950pH.A0A(i2, A00);
        throw A0X;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
