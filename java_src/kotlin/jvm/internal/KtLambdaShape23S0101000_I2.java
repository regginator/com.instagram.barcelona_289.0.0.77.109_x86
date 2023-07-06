package kotlin.jvm.internal;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rsys.callmanager.gen.CallApi;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.rtc.rsys.proxies.IGRTCCallManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OE;
import p000X.C0OR;
import p000X.C103896Cb;
import p000X.C127207Aa;
import p000X.C159238yd;
import p000X.C22457Byc;
import p000X.C23;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C27549EYw;
import p000X.C31878GcM;
import p000X.C5If;
import p000X.C5fI;
import p000X.C5sO;
import p000X.C6XP;
import p000X.C7DK;
import p000X.C7G7;
import p000X.C7UR;
import p000X.C87064mI;
import p000X.C8YI;
import p000X.C91514uR;
import p000X.F4E;
import p000X.GX0;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtLambdaShape23S0101000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape23S0101000_I2(int i, int i2, Object obj) {
        super(1);
        this.A02 = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.8ZQ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.0Yl] */
    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C31878GcM A0U;
        String obj2;
        String A01;
        switch (this.A02) {
            case 0:
                C0OR.A0B(obj, 0);
                C7UR c7ur = (C7UR) this.A01;
                int i = (-this.A00) >> 1;
                InterfaceC13700Yl interfaceC13700Yl = C6XP.A01;
                C25920wp.A1P(c7ur, 0, interfaceC13700Yl);
                c7ur.A0D(interfaceC13700Yl, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, C7DK.A01(C7DK.A00(i - ((c7ur.A01 - c7ur.A0C()) >> 1), i - ((c7ur.A00 - c7ur.A0B()) >> 1)), C7UR.A01(c7ur)));
                break;
            case 1:
                C0OR.A0B(obj, 0);
                int i2 = this.A00 >> 1;
                C7G7.A00((C7UR) this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i2, i2);
                break;
            case 2:
                List list = (List) obj;
                C0OR.A0B(list, 0);
                return Boolean.valueOf(list.addAll(this.A00, (Collection) this.A01));
            case 3:
                C5fI.A02((C5fI) this.A01, C25960wt.A0j(obj), this.A00 + 1);
                break;
            case 4:
                C0OR.A0B(obj, 0);
                int i3 = this.A00;
                int i4 = 0;
                for (C7UR c7ur2 : (Iterable) this.A01) {
                    C7G7.A00(c7ur2, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, i4, 0);
                    i4 += c7ur2.A01 + i3;
                }
                break;
            case 5:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                RecyclerView recyclerView = new RecyclerView(context);
                recyclerView.setLayoutManager(new GridLayoutManager(3));
                recyclerView.setAdapter(((C22457Byc) this.A01).A02);
                int i5 = this.A00;
                recyclerView.A0y(new C23(true, i5, i5, i5, 0));
                return recyclerView;
            case 6:
                C5If c5If = (C5If) obj;
                C0OR.A0B(c5If, 0);
                int i6 = this.A00;
                return C5If.A00(new C127207Aa((String) ((C0OE) this.A01).A00, 4, C103896Cb.A00(i6, i6)), null, c5If, null, null, null, 1021, false, false, false, false);
            case 7:
                C5If c5If2 = (C5If) obj;
                C0OR.A0B(c5If2, 0);
                InterfaceC150438eh<??> interfaceC150438eh = c5If2.A05;
                int i7 = this.A00;
                ?? r4 = (InterfaceC13700Yl) this.A01;
                ArrayList A0x = C25920wp.A0x(interfaceC150438eh);
                for (?? r1 : interfaceC150438eh) {
                    if (r1.AnZ() == i7) {
                        r1 = r4.invoke(r1);
                    }
                    A0x.add(r1);
                }
                return C5If.A00(null, null, c5If2, null, null, GX0.A00(A0x), 991, false, false, false, false);
            case 8:
                C0OR.A0B(obj, 0);
                C7G7.A00((C7UR) this.A01, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, -this.A00);
                break;
            case 9:
                ((InterfaceC13700Yl) this.A01).invoke(C27549EYw.A0l(C25960wt.A0j(obj), this.A00));
                break;
            case 10:
                C8YI c8yi = (C8YI) obj;
                C0OR.A0B(c8yi, 0);
                c8yi.C3e((C159238yd) this.A01, this.A00);
                break;
            case 11:
                A0U = C91514uR.A0U((Fragment) obj, this);
                A0U.A04();
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            default:
                A0U = C91514uR.A0U((Fragment) obj, this);
                A0U.A0C = false;
                A0U.A04();
                break;
            case 14:
                if (obj != null && (obj2 = obj.toString()) != null && (A01 = C87064mI.A01(obj2)) != null) {
                    ((C5sO) this.A01).A01().A0A[this.A00].Cro(A01);
                    break;
                }
                break;
            case 15:
                IGRTCCallManager iGRTCCallManager = (IGRTCCallManager) obj;
                C0OR.A0B(iGRTCCallManager, 0);
                iGRTCCallManager.receivedMultiwaySignalingMessage((byte[]) this.A01, this.A00);
                break;
            case 16:
                F4E f4e = (F4E) obj;
                C0OR.A0B(f4e, 0);
                CallApi callApi = f4e.A00;
                if (callApi != null) {
                    callApi.respondToApprovalRequests(C25950ws.A0w((Collection) this.A01), this.A00);
                    break;
                }
                break;
        }
        return Unit.A00;
    }
}
