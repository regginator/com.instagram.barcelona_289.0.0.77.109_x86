package p000X;

import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape33S0200000_I2_17;
/* renamed from: X.HEu  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33305HEu implements InterfaceC34356HmD {
    public static final C28499Eqw A0A = new C28499Eqw();
    public F1F A00;
    public F1F A01;
    public C28507ErC A02;
    public Integer A03;
    public List A04 = C0ZV.A00;
    public final InterfaceC19580l7 A05;
    public final C31239G7z A06;
    public final UserSession A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        int i;
        int i2;
        List list;
        List list2;
        F1F f1f = (F1F) interfaceC27630Ear;
        C0OR.A0B(f1f, 0);
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        interfaceC12130Pj.getValue();
        if (((ViewPager2) interfaceC12130Pj.getValue()).A05.A0F == null) {
            this.A02 = new C28507ErC(this.A05, this, this.A06, this.A07);
            ((ViewPager2) interfaceC12130Pj.getValue()).setAdapter(this.A02);
        }
        F1F f1f2 = this.A00;
        this.A01 = f1f2;
        this.A00 = f1f;
        List list3 = f1f.A09;
        if (list3 != null) {
            if (f1f2 != null && (list2 = f1f2.A09) != null) {
                i = list2.size();
            } else {
                i = 0;
            }
            F1F f1f3 = this.A00;
            if (f1f3 != null && (list = f1f3.A09) != null) {
                i2 = list.size();
            } else {
                i2 = 0;
            }
            if (i < i2) {
                this.A02.submitList(list3);
                this.A04 = list3;
                return;
            }
            F1F A00 = F1F.A00(f1f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1, 1535, false, false, false, false);
            Integer num = this.A03;
            if (num == null) {
                return;
            }
            int intValue = num.intValue();
            list3.set(intValue, A00);
            this.A02.notifyItemChanged(intValue);
            return;
        }
        this.A03 = 0;
        List A0l = C25930wq.A0l(f1f);
        this.A04 = A0l;
        this.A02.submitList(A0l);
    }

    public C33305HEu(ViewGroup viewGroup, InterfaceC19580l7 interfaceC19580l7, C31239G7z c31239G7z, UserSession userSession) {
        this.A05 = interfaceC19580l7;
        this.A07 = userSession;
        this.A06 = c31239G7z;
        this.A02 = new C28507ErC(interfaceC19580l7, this, c31239G7z, userSession);
        this.A09 = C70473iS.A07(new KtLambdaShape33S0200000_I2_17(viewGroup, 27, this));
        this.A08 = C28352Emn.A0x(viewGroup, 24);
    }
}
