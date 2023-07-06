package p000X;

import android.os.AsyncTask;
import android.util.Log;
import com.facebook.redex.IDxComparatorShape94S0000000_4_I2;
import com.instagram.arlink.p033ui.GridPatternView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: X.BtQ */
/* loaded from: classes5.dex */
public final class BtQ extends AsyncTask {
    public final /* synthetic */ DHY A00;
    public final /* synthetic */ EZP A01;

    public BtQ(DHY dhy, EZP ezp) {
        this.A00 = dhy;
        this.A01 = ezp;
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ Object doInBackground(Object[] objArr) {
        try {
            return this.A00.A00();
        } catch (Exception e) {
            Log.e("Palette", "Exception thrown during async generate", e);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
        DS3 ds3 = (DS3) obj;
        GridPatternView gridPatternView = ((C26000DjP) this.A01).A00;
        int i = -16777216;
        if (ds3 != null) {
            ArrayList A0w = C25950ws.A0w(Collections.unmodifiableList(ds3.A02));
            Collections.sort(A0w, new IDxComparatorShape94S0000000_4_I2(6));
            Iterator it = A0w.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                AnonymousClass769 anonymousClass769 = (AnonymousClass769) it.next();
                float[] A01 = anonymousClass769.A01();
                float f = A01[2];
                if (f < 0.4f) {
                    i = anonymousClass769.A05;
                    break;
                } else if (f < 0.5f) {
                    A01[2] = 0.4f;
                    i = C7GQ.A07(A01);
                    break;
                }
            }
        }
        Integer valueOf = Integer.valueOf(i);
        gridPatternView.A03 = valueOf;
        InterfaceC27556EZd interfaceC27556EZd = gridPatternView.A02;
        if (interfaceC27556EZd != null) {
            int intValue = valueOf.intValue();
            C22929CKf c22929CKf = (C22929CKf) interfaceC27556EZd;
            c22929CKf.A01 = intValue;
            if (c22929CKf.A0B.isResumed() && c22929CKf.A03 == EnumC23755Ciy.A06) {
                c22929CKf.A0E.setTintColor(intValue);
            }
        }
    }
}
