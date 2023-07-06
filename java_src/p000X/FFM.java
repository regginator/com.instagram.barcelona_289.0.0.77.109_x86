package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.google.common.collect.ImmutableList;
import com.instagram.common.p046ui.base.IgTextView;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.FFM */
/* loaded from: classes6.dex */
public final class FFM extends AbstractC70803jG {
    public final /* synthetic */ C31910Gd2 A00;

    public FFM(C31910Gd2 c31910Gd2) {
        this.A00 = c31910Gd2;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        String str;
        int A03 = C21950pH.A03(-1039643832);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            str = th.getMessage();
        } else {
            Object obj = c68873Yp.A00;
            if (obj != null) {
                str = ((C1n7) obj).getErrorMessage();
            } else {
                str = null;
            }
        }
        C31910Gd2 c31910Gd2 = this.A00;
        C31910Gd2.A05(c31910Gd2, str);
        c31910Gd2.A00.A02(303965077);
        c31910Gd2.A0E.Bxv();
        C28965FAk c28965FAk = c31910Gd2.A09;
        EnumC23789CjX enumC23789CjX = c31910Gd2.A0C;
        if (enumC23789CjX == null || EnumC23789CjX.A0w != enumC23789CjX) {
            C28355Emq.A1B(c28965FAk);
        }
        C21950pH.A0A(913203226, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(834743181);
        C31910Gd2.A02(this.A00);
        C21950pH.A0A(1242288525, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-1220533332);
        C31910Gd2 c31910Gd2 = this.A00;
        C31910Gd2.A03(c31910Gd2);
        GZE gze = c31910Gd2.A00;
        synchronized (gze) {
            String A00 = C25910wo.A00(HttpStatus.SC_GONE);
            if (gze.A00) {
                C01R.A0p.markerPoint(303965077, A00);
            }
        }
        C21950pH.A0A(1701133533, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        IgTextView igTextView;
        int A03 = C21950pH.A03(-1985509767);
        C28902F6q c28902F6q = (C28902F6q) obj;
        int A032 = C21950pH.A03(1772396484);
        GBZ gbz = c28902F6q.A00;
        if (gbz.A03.booleanValue()) {
            C31910Gd2 c31910Gd2 = this.A00;
            C31910Gd2.A04(c31910Gd2);
            GZE gze = c31910Gd2.A00;
            synchronized (gze) {
                String A00 = C25910wo.A00(HttpStatus.SC_LENGTH_REQUIRED);
                if (gze.A00) {
                    C01R.A0p.markerPoint(303965077, A00);
                }
            }
            String str = gbz.A04;
            c31910Gd2.A03 = str;
            c31910Gd2.A02 = c28902F6q.A01;
            C28965FAk c28965FAk = c31910Gd2.A09;
            CharSequence A002 = C31910Gd2.A00(c31910Gd2, str);
            C31897Gcn c31897Gcn = c28965FAk.A04;
            c31897Gcn.getClass();
            c31897Gcn.A0E(gbz.A02.A00);
            if (gbz.A00 != null && (igTextView = c28965FAk.A03) != null) {
                igTextView.setVisibility(0);
                c28965FAk.A03.setText(gbz.A00.A00());
                C25940wr.A18(c28965FAk.A03);
            }
            FCM fcm = c28965FAk.A08;
            String str2 = gbz.A01.A00;
            ImmutableList copyOf = ImmutableList.copyOf((Collection) gbz.A06);
            fcm.A03 = str2;
            fcm.A02 = A002;
            List list = fcm.A04;
            list.clear();
            if (copyOf != null && !copyOf.isEmpty()) {
                list.addAll(copyOf);
            }
            fcm.A01 = null;
            fcm.A00 = null;
            FCM.A00(fcm);
            if (c28965FAk.A0T() != null) {
                c28965FAk.A0T().post(new RunnableC33662HUe(c28965FAk));
            }
            HashMap hashMap = gbz.A05;
            if (hashMap != null) {
                c31910Gd2.A0E.DAE(hashMap);
            }
        } else {
            C31910Gd2 c31910Gd22 = this.A00;
            C31910Gd2.A05(c31910Gd22, "StartFRXReportModel is not enabled");
            GZE gze2 = c31910Gd22.A00;
            gze2.A02(303965077);
            gze2.A04((short) 97);
            c31910Gd22.A0E.Bxv();
            C28965FAk c28965FAk2 = c31910Gd22.A09;
            EnumC23789CjX enumC23789CjX = c31910Gd22.A0C;
            if (enumC23789CjX == null || EnumC23789CjX.A0w != enumC23789CjX) {
                C28355Emq.A1B(c28965FAk2);
            }
        }
        C21950pH.A0A(-1226981264, A032);
        C21950pH.A0A(420279273, A03);
    }
}
