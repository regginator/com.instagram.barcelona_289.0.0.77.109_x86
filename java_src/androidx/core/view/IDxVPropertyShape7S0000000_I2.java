package androidx.core.view;

import android.view.View;
import com.instagram.barcelona.R;
import p000X.AbstractC078902f;
import p000X.C080002r;
import p000X.C080202t;
/* loaded from: classes.dex */
public class IDxVPropertyShape7S0000000_I2 extends AbstractC078902f {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxVPropertyShape7S0000000_I2(int i) {
        super(r3, r2, r1, r0);
        Class cls;
        int i2;
        int i3;
        int i4;
        this.A00 = i;
        switch (i) {
            case 0:
                cls = Boolean.class;
                i2 = R.id.tag_screen_reader_focusable;
                i3 = 0;
                i4 = 28;
                break;
            case 1:
                cls = CharSequence.class;
                i2 = R.id.tag_accessibility_pane_title;
                i3 = 8;
                i4 = 28;
                break;
            case 2:
                cls = CharSequence.class;
                i2 = R.id.tag_state_description;
                i3 = 64;
                i4 = 30;
                break;
            default:
                cls = Boolean.class;
                i2 = R.id.tag_accessibility_heading;
                i3 = 0;
                i4 = 28;
                break;
        }
    }

    public static final /* bridge */ /* synthetic */ void A01(View view, Object obj) {
        C080202t.A01(view, (CharSequence) obj);
    }

    @Override // p000X.AbstractC078902f
    public final /* bridge */ /* synthetic */ Object A04(View view) {
        boolean A06;
        switch (this.A00) {
            case 0:
                A06 = C080002r.A06(view);
                break;
            case 1:
                return C080002r.A00(view);
            case 2:
                return C080202t.A00(view);
            default:
                A06 = C080002r.A05(view);
                break;
        }
        return Boolean.valueOf(A06);
    }

    @Override // p000X.AbstractC078902f
    public final /* bridge */ /* synthetic */ void A05(View view, Object obj) {
        switch (this.A00) {
            case 0:
                C080002r.A04(view, ((Boolean) obj).booleanValue());
                return;
            case 1:
                C080002r.A02(view, (CharSequence) obj);
                return;
            case 2:
                A01(view, obj);
                return;
            default:
                C080002r.A03(view, ((Boolean) obj).booleanValue());
                return;
        }
    }
}
