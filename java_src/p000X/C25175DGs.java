package p000X;

import com.instagram.creation.capture.quickcapture.sundial.toast.model.ClipsPreloadedSettingItem;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.DGs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C25175DGs {
    public final /* synthetic */ DGC A00;
    public final /* synthetic */ C31897Gcn A01;

    public /* synthetic */ C25175DGs(DGC dgc, C31897Gcn c31897Gcn) {
        this.A00 = dgc;
        this.A01 = c31897Gcn;
    }

    public final void A00(ArrayList arrayList) {
        DGC dgc = this.A00;
        this.A01.A06();
        C26902E0p c26902E0p = dgc.A00;
        if (c26902E0p.A07 != EnumC169969eK.NONE) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                EnumC169969eK enumC169969eK = ((ClipsPreloadedSettingItem) it.next()).A04;
                if (enumC169969eK == EnumC169969eK.AUDIO) {
                    C26902E0p.A0e(c26902E0p);
                } else if (enumC169969eK == EnumC169969eK.EFFECT) {
                    dgc.A00();
                }
            }
        }
    }
}
