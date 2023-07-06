package p000X;

import com.instagram.common.api.base.IDxACallbackShape107S0100000_3_I2;
import com.instagram.save.model.SavedCollection;
/* renamed from: X.BPD */
/* loaded from: classes4.dex */
public final class BPD implements Runnable {
    public final /* synthetic */ IDxACallbackShape107S0100000_3_I2 A00;
    public final /* synthetic */ SavedCollection A01;

    public BPD(IDxACallbackShape107S0100000_3_I2 iDxACallbackShape107S0100000_3_I2, SavedCollection savedCollection) {
        this.A00 = iDxACallbackShape107S0100000_3_I2;
        this.A01 = savedCollection;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9BY c9by = (C9BY) this.A00.A00;
        if (c9by.isResumed()) {
            SavedCollection savedCollection = c9by.A0A;
            SavedCollection savedCollection2 = this.A01;
            savedCollection.A09 = savedCollection2.A09;
            savedCollection.A0A = savedCollection2.A0A;
            savedCollection.A0B = savedCollection2.A0B;
            savedCollection.A02 = savedCollection2.A02;
            C19430Agh.A00(c9by.A02, savedCollection2, c9by.A04.A03());
            C32895GyE A00 = C32895GyE.A00(c9by.A0C);
            AbstractC18040iR abstractC18040iR = c9by.mFragmentManager;
            abstractC18040iR.getClass();
            A00.A0E(c9by, null, abstractC18040iR.A0I());
            C25940wr.A19(c9by);
        }
    }
}
