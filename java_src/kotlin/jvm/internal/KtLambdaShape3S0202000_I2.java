package kotlin.jvm.internal;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.p091ui.widget.filmstriptimeline.FilmstripTimelineView;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC41388Lq2;
import p000X.AnonymousClass006;
import p000X.C0ZU;
import p000X.C22186Bs4;
import p000X.C22189Bs7;
import p000X.C22338Bwd;
import p000X.C25620Daj;
import p000X.C25633Day;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C35876Imu;
import p000X.C85;
import p000X.CTJ;
import p000X.CTP;
import p000X.GKJ;
import p000X.InterfaceC21778BlL;
import p000X.InterfaceC39962Kuj;
import p000X.LsI;
/* loaded from: classes5.dex */
public class KtLambdaShape3S0202000_I2 extends AbstractC09600Ac implements C0ZU {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0202000_I2(Object obj, int i, Object obj2, int i2, int i3) {
        super(0);
        this.A04 = i3;
        this.A01 = i;
        this.A03 = obj;
        this.A00 = i2;
        this.A02 = obj2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        C25620Daj c25620Daj;
        float f;
        switch (this.A04) {
            case 0:
                int i = this.A01;
                int i2 = this.A00;
                c25620Daj = (C25620Daj) this.A03;
                C25620Daj.A03(c25620Daj, i, i2);
                C25620Daj.A01(c25620Daj);
                break;
            case 1:
                int i3 = this.A01;
                int i4 = this.A00;
                c25620Daj = (C25620Daj) this.A03;
                int i5 = i4 + i3;
                while (i3 < i5) {
                    AbstractC41388Lq2 abstractC41388Lq2 = c25620Daj.A00;
                    if (abstractC41388Lq2 != null) {
                        C25620Daj.A02(c25620Daj, abstractC41388Lq2.getItemViewType(i3), i3);
                        i3++;
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                C25620Daj.A01(c25620Daj);
                break;
            case 2:
                int i6 = this.A01;
                int i7 = this.A00;
                c25620Daj = (C25620Daj) this.A03;
                c25620Daj.A04.removeViews(i6, i7);
                C25620Daj.A01(c25620Daj);
                break;
            case 3:
                int i8 = this.A01;
                CTJ ctj = (CTJ) this.A03;
                Integer[] numArr = ctj.A0A.A02;
                int A07 = (C22186Bs4.A07(numArr, 1) + i8) - C22186Bs4.A07(numArr, 0);
                C22338Bwd c22338Bwd = ctj.A0I;
                int i9 = this.A00;
                c22338Bwd.A0M(i9, i8, A07, C25930wq.A1Z(this.A02, AnonymousClass006.A00));
                LsI A0T = ctj.A09.A0T((i9 << 1) + 2);
                C22189Bs7.A1S(A0T, A0T instanceof CTP ? 1 : 0, i8, A07);
                return true;
            case 4:
                int i10 = this.A00;
                FilmstripTimelineView A01 = C25633Day.A01((RecyclerView) this.A03, i10);
                if (A01 != null) {
                    int i11 = this.A01;
                    C85 c85 = (C85) this.A02;
                    if (i10 < i11) {
                        f = c85.A01;
                    } else {
                        f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    A01.setPivotX(f);
                    A01.setActivated(false);
                    A01.setShowTrimmer(false);
                    A01.setShowSeekbar(false);
                    A01.A02(false, false, false);
                    break;
                }
                break;
            case 5:
                ((InterfaceC21778BlL) this.A02).CRN((UnavailableProduct) this.A03, this.A01, this.A00);
                break;
            default:
                C35876Imu c35876Imu = ((GKJ) this.A03).A00;
                if (c35876Imu != null) {
                    Surface surface = new Surface((SurfaceTexture) this.A02);
                    InterfaceC39962Kuj interfaceC39962Kuj = c35876Imu.A0H;
                    if (interfaceC39962Kuj != null) {
                        interfaceC39962Kuj.Cqw(surface);
                        break;
                    }
                }
                break;
        }
        return Unit.A00;
    }
}
