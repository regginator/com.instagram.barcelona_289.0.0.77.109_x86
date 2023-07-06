package p000X;

import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Collections;
import java.util.List;
/* renamed from: X.HLg */
/* loaded from: classes6.dex */
public final class HLg implements InterfaceC34695Hrx {
    public int A00;
    public final GJS A01;
    public final List A02 = C25920wp.A0w();
    public final InterfaceC34654HrG A03;
    public final InterfaceC34399Hmu A04;

    private final void A00() {
        this.A00 = 0;
        List list = this.A02;
        list.clear();
        int B8f = this.A03.B8f();
        for (int i = 0; i < B8f; i++) {
            C22187Bs5.A1V(list, this.A00);
            this.A00 += this.A04.Ams(i);
        }
    }

    @Override // p000X.InterfaceC34695Hrx
    public final int Ayf(int i, float f) {
        int i2 = (int) (f * this.A00);
        List list = this.A02;
        int A0F = C91524uS.A0F(list);
        if (i > A0F) {
            i = A0F;
        }
        if (i < 0) {
            return 0;
        }
        return C25920wp.A04(list.get(i)) - i2;
    }

    @Override // p000X.InterfaceC34695Hrx
    public final int B8h(float f) {
        int binarySearch = Collections.binarySearch(this.A02, Integer.valueOf((int) (f * this.A00)));
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        int i = binarySearch - 1;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    @Override // p000X.InterfaceC34695Hrx
    public final float B9R(int i) {
        ViewGroup viewGroup = this.A01.A00;
        int i2 = -C28355Emq.A0B(viewGroup, 0).getTop();
        List list = this.A02;
        int A0F = C91524uS.A0F(list);
        if (i > A0F) {
            i = A0F;
        }
        if (i < 0) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return C17620hl.A00(BigDecimal.valueOf((C25920wp.A04(list.get(i)) + i2) / C22189Bs7.A05(viewGroup, this.A00)).setScale(5, RoundingMode.HALF_UP).floatValue(), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
    }

    @Override // p000X.InterfaceC34695Hrx
    public final int B9m(float f) {
        int binarySearch = Collections.binarySearch(this.A02, Integer.valueOf((int) (f * this.A00)));
        if (binarySearch < 0) {
            binarySearch ^= -1;
        }
        int i = binarySearch - 1;
        if (i < 0) {
            return 0;
        }
        return i;
    }

    @Override // p000X.InterfaceC34695Hrx
    public final boolean BYR() {
        int i = this.A00;
        ViewGroup viewGroup = this.A01.A00;
        if (i > viewGroup.getHeight() && viewGroup.getChildCount() > 0) {
            return true;
        }
        return false;
    }

    public HLg(InterfaceC34654HrG interfaceC34654HrG, InterfaceC34399Hmu interfaceC34399Hmu, GJS gjs) {
        this.A01 = gjs;
        this.A03 = interfaceC34654HrG;
        this.A04 = interfaceC34399Hmu;
        A00();
    }

    @Override // p000X.InterfaceC34695Hrx
    public final void C4u() {
        A00();
    }
}
