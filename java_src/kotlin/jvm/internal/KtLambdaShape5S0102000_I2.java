package kotlin.jvm.internal;

import android.content.Context;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.AbstractMap;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C113786gO;
import p000X.C1254771d;
import p000X.C22456Byb;
import p000X.C23;
import p000X.C7G7;
import p000X.C7UR;
import p000X.C83L;
import p000X.C8Q0;
import p000X.C8XZ;
import p000X.C91574uX;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape5S0102000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0102000_I2(Object obj, int i, int i2, int i3) {
        super(1);
        this.A03 = i3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C7UR c7ur;
        int A02;
        int A022;
        switch (this.A03) {
            case 0:
                C0OR.A0B(obj, 0);
                c7ur = (C7UR) this.A02;
                A02 = this.A00;
                A022 = this.A01;
                C7G7.A00(c7ur, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A02, A022);
                break;
            case 1:
                C113786gO c113786gO = (C113786gO) obj;
                C0OR.A0B(c113786gO, 0);
                InterfaceC13700Yl Ar1 = ((C8XZ) c113786gO.A02).Ar1();
                if (Ar1 != null) {
                    int i = this.A00;
                    int i2 = c113786gO.A01;
                    int max = Math.max(i, i2);
                    int min = Math.min(this.A01, (c113786gO.A00 + i2) - 1);
                    if (max <= min) {
                        while (true) {
                            ((AbstractMap) this.A02).put(C91574uX.A0k(Ar1, max - i2), Integer.valueOf(max));
                            if (max == min) {
                                break;
                            } else {
                                max++;
                            }
                        }
                    }
                }
                break;
            case 2:
                C83L A00 = C1254771d.A00(obj);
                A00.A01("minLines", Integer.valueOf(this.A01));
                A00.A01("maxLines", Integer.valueOf(this.A00));
                A00.A01("textStyle", this.A02);
                break;
            case 3:
                C0OR.A0B(obj, 0);
                int i3 = this.A01;
                c7ur = (C7UR) this.A02;
                A02 = C8Q0.A02((i3 - c7ur.A01) / 2.0f);
                A022 = C8Q0.A02((this.A00 - c7ur.A00) / 2.0f);
                C7G7.A00(c7ur, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A02, A022);
                break;
            default:
                Context context = (Context) obj;
                C0OR.A0B(context, 0);
                RecyclerView recyclerView = new RecyclerView(context);
                int i4 = this.A01;
                int i5 = this.A00;
                recyclerView.setLayoutManager(new GridLayoutManager(4));
                recyclerView.setAdapter(((C22456Byb) this.A02).A01);
                recyclerView.A0y(new C23(true, i4, i4, i4, 0));
                recyclerView.setLayoutParams(new ViewGroup.LayoutParams(-1, i5));
                return recyclerView;
        }
        return Unit.A00;
    }
}
