package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0ZU;
import p000X.C19305AeW;
import p000X.C19923As7;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C26646Dvf;
import p000X.C34904Hve;
import p000X.C35876Imu;
import p000X.C38650KIv;
import p000X.C41771M7n;
import p000X.C81C;
import p000X.C8Q3;
import p000X.C8Q4;
import p000X.DVI;
import p000X.EnumC29760FeE;
import p000X.GKJ;
import p000X.InterfaceC28295Elr;
import p000X.JZ8;
/* loaded from: classes7.dex */
public class KtLambdaShape4S0102000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0102000_I2(C19923As7 c19923As7, int i, int i2, int i3) {
        super(0);
        this.A03 = i3;
        this.A02 = c19923As7;
        if (2 - i3 != 0) {
            this.A01 = i;
            this.A00 = i2;
        } else {
            this.A00 = i;
            this.A01 = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00b5  */
    @Override // p000X.C0ZU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke() {
        C19923As7 c19923As7;
        C41771M7n c41771M7n;
        JZ8 jz8;
        switch (this.A03) {
            case 0:
                int i = this.A01;
                C8Q3 A0C = C8Q4.A0C(i, this.A00 + i);
                C19923As7 c19923As72 = (C19923As7) this.A02;
                ArrayList A0x = C25920wp.A0x(A0C);
                Iterator it = A0C.iterator();
                while (it.hasNext()) {
                    A0x.add(C19923As7.A00(c19923As72, ((C81C) it).A00()));
                }
                C41771M7n c41771M7n2 = c19923As72.A00;
                if (c41771M7n2 != null) {
                    c41771M7n2.A0Z(A0x, i);
                }
                C41771M7n c41771M7n3 = c19923As72.A00;
                if (c41771M7n3 != null) {
                    c41771M7n3.A0U(c19923As72);
                    break;
                }
                break;
            case 1:
                int i2 = this.A01;
                C8Q3 A0C2 = C8Q4.A0C(i2, this.A00 + i2);
                c19923As7 = (C19923As7) this.A02;
                ArrayList A0x2 = C25920wp.A0x(A0C2);
                Iterator it2 = A0C2.iterator();
                while (it2.hasNext()) {
                    A0x2.add(C19923As7.A00(c19923As7, ((C81C) it2).A00()));
                }
                C41771M7n c41771M7n4 = c19923As7.A00;
                if (c41771M7n4 != null) {
                    c41771M7n4.A0X(A0x2, i2);
                }
                c41771M7n = c19923As7.A00;
                if (c41771M7n != null) {
                    c41771M7n.A0U(c19923As7);
                }
                C19923As7.A01(c19923As7);
                break;
            case 2:
                c19923As7 = (C19923As7) this.A02;
                C41771M7n c41771M7n5 = c19923As7.A00;
                if (c41771M7n5 != null) {
                    c41771M7n5.A0P(this.A00, this.A01);
                }
                c41771M7n = c19923As7.A00;
                if (c41771M7n != null) {
                }
                C19923As7.A01(c19923As7);
                break;
            case 3:
                c19923As7 = (C19923As7) this.A02;
                C41771M7n c41771M7n6 = c19923As7.A00;
                if (c41771M7n6 != null) {
                    c41771M7n6.A0R(this.A01, this.A00);
                }
                c41771M7n = c19923As7.A00;
                if (c41771M7n != null) {
                }
                C19923As7.A01(c19923As7);
                break;
            case 4:
                DVI dvi = (DVI) this.A02;
                int i3 = this.A01 + 1;
                List list = dvi.A04;
                int i4 = 1;
                if (!list.isEmpty()) {
                    i4 = ((List) list.get(0)).size();
                }
                for (int size = list.size(); size < i3; size++) {
                    ArrayList A0k = C26000wx.A0k(i4);
                    for (int i5 = 0; i5 < i4; i5++) {
                        A0k.add(new C26646Dvf(dvi.A01, size, i5));
                    }
                    list.add(A0k);
                    for (int i6 = 0; i6 < i4; i6++) {
                        if (size > 0) {
                            C26646Dvf c26646Dvf = (C26646Dvf) C34904Hve.A0c(list, size - 1, i6);
                            C26646Dvf c26646Dvf2 = (C26646Dvf) C34904Hve.A0c(list, size, i6);
                            c26646Dvf.A00 = c26646Dvf2;
                            c26646Dvf2.A04 = c26646Dvf;
                        }
                        if (i6 < i4 - 1) {
                            C26646Dvf c26646Dvf3 = (C26646Dvf) C34904Hve.A0c(list, size, i6);
                            C26646Dvf c26646Dvf4 = (C26646Dvf) ((List) list.get(size)).get(i6 + 1);
                            c26646Dvf3.A03 = c26646Dvf4;
                            c26646Dvf4.A02 = c26646Dvf3;
                        }
                    }
                }
                int i7 = this.A00 + 1;
                if (((List) list.get(0)).size() != i7) {
                    int size2 = list.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        for (int size3 = ((List) list.get(i8)).size(); size3 < i7; size3++) {
                            C26646Dvf c26646Dvf5 = new C26646Dvf(dvi.A01, i8, size3);
                            ((List) list.get(i8)).add(c26646Dvf5);
                            int i9 = size3 - 1;
                            ((C26646Dvf) ((List) list.get(i8)).get(i9)).A03 = c26646Dvf5;
                            c26646Dvf5.A02 = (InterfaceC28295Elr) C34904Hve.A0c(list, i8, i9);
                            if (i8 > 0) {
                                int i10 = i8 - 1;
                                ((C26646Dvf) C34904Hve.A0c(list, i10, size3)).A00 = c26646Dvf5;
                                c26646Dvf5.A04 = (InterfaceC28295Elr) C34904Hve.A0c(list, i10, size3);
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                C35876Imu c35876Imu = ((GKJ) this.A02).A00;
                if (c35876Imu != null && (jz8 = c35876Imu.A0L) != null && c35876Imu.A0J == EnumC29760FeE.PLAYING) {
                    C38650KIv c38650KIv = c35876Imu.A0g;
                    C19305AeW c19305AeW = jz8.A0A;
                    c38650KIv.CeO(C35876Imu.A00(c19305AeW, c35876Imu), c19305AeW.A03);
                    break;
                }
                break;
        }
        return Unit.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape4S0102000_I2(Object obj, int i, int i2, int i3) {
        super(0);
        this.A03 = i3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
    }
}
