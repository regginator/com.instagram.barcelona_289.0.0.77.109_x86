package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.newsfeed.data.ActivityPagedData;
import java.util.List;
import kotlin.Unit;
/* renamed from: X.ERX */
/* loaded from: classes5.dex */
public final class ERX implements InterfaceC88924pe {
    public final /* synthetic */ EnumC23727CiV A00;
    public final /* synthetic */ C22336Bwb A01;
    public final /* synthetic */ boolean A02;

    public ERX(EnumC23727CiV enumC23727CiV, C22336Bwb c22336Bwb, boolean z) {
        this.A01 = c22336Bwb;
        this.A02 = z;
        this.A00 = enumC23727CiV;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
        if (r0.A00 == null) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    @Override // p000X.InterfaceC88924pe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        Object value;
        KtCSuperShape0S0210000_I2 A00;
        List list;
        List list2;
        boolean z;
        EnumC23690Chu enumC23690Chu;
        Object value2;
        InterfaceC150438eh A01;
        boolean z2;
        DGW dgw = (DGW) obj;
        if (dgw instanceof C23396CcV) {
            C22700C8e c22700C8e = (C22700C8e) ((C23396CcV) dgw).A00;
            C22336Bwb c22336Bwb = this.A01;
            InterfaceC91484uO interfaceC91484uO = c22336Bwb.A0B;
            if (((KtCSuperShape0S0210000_I2) interfaceC91484uO.getValue()).A00 == EnumC23690Chu.LOADING_MORE) {
                enumC23690Chu = EnumC23690Chu.LOADED;
            } else if (this.A02) {
                enumC23690Chu = EnumC23690Chu.SILENT_REFRESHED;
            } else {
                enumC23690Chu = EnumC23690Chu.REFRESHED;
            }
            c22336Bwb.A0A.put(this.A00, c22700C8e);
            do {
                value2 = interfaceC91484uO.getValue();
                A01 = GX8.A01(c22700C8e.A0A, c22700C8e.A0C);
                ActivityPagedData activityPagedData = c22336Bwb.A01;
                if (activityPagedData != null) {
                    Object obj2 = activityPagedData.A00;
                    z2 = true;
                }
                z2 = false;
            } while (!Bs8.A1Z(enumC23690Chu, value2, A01, interfaceC91484uO, z2));
            if (dgw instanceof C23397CcW) {
                C22700C8e c22700C8e2 = (C22700C8e) dgw.A00();
                C22336Bwb c22336Bwb2 = this.A01;
                InterfaceC91484uO interfaceC91484uO2 = c22336Bwb2.A0B;
                EnumC23727CiV enumC23727CiV = this.A00;
                do {
                    value = interfaceC91484uO2.getValue();
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value;
                    if (c22700C8e2 != null && (((list = c22700C8e2.A0A) != null && C25940wr.A1a(list)) || ((list2 = c22700C8e2.A0C) != null && C25940wr.A1a(list2)))) {
                        c22336Bwb2.A0A.put(enumC23727CiV, c22700C8e2);
                        InterfaceC150438eh A012 = GX8.A01(list, c22700C8e2.A0C);
                        ActivityPagedData activityPagedData2 = c22336Bwb2.A01;
                        if (activityPagedData2 != null) {
                            z = true;
                        }
                        z = false;
                        A00 = KtCSuperShape0S0210000_I2.A00(EnumC23690Chu.LOADED, A012, z);
                    } else {
                        A00 = KtCSuperShape0S0210000_I2.A00(EnumC23690Chu.ERROR, (InterfaceC150438eh) ktCSuperShape0S0210000_I2.A01, ktCSuperShape0S0210000_I2.A02);
                    }
                } while (!interfaceC91484uO2.ADi(value, A00));
                C0LJ.A0N("ActivityFeedViewModel", "Fail to load activity feed for filter %s, error message: %s", enumC23727CiV.name(), C150678fF.A0g(((C23397CcW) dgw).A00));
            }
            return Unit.A00;
        }
        if (dgw instanceof C23397CcW) {
        }
        return Unit.A00;
    }
}
