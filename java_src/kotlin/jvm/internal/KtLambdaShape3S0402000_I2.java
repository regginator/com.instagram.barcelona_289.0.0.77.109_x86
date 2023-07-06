package kotlin.jvm.internal;

import android.graphics.drawable.Drawable;
import androidx.compose.p003ui.Alignment;
import com.instagram.barcelona.R;
import kotlin.Unit;
import p000X.ABT;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass912;
import p000X.C0OR;
import p000X.C18766AOz;
import p000X.C19947AsZ;
import p000X.C25920wp;
import p000X.C37743Jkp;
import p000X.C7C3;
import p000X.C7UR;
import p000X.EnumC35940Iom;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC149318cb;
import p000X.InterfaceC149378ch;
/* loaded from: classes4.dex */
public class KtLambdaShape3S0402000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0402000_I2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        super(1);
        this.A06 = i3;
        this.A04 = obj;
        this.A03 = obj2;
        this.A05 = obj3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj4;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AnonymousClass912 anonymousClass912;
        Drawable drawable;
        int i;
        C18766AOz c18766AOz;
        int i2;
        if (this.A06 != 0) {
            ABT abt = (ABT) obj;
            C0OR.A0B(abt, 0);
            int action = abt.A00.getAction();
            if (action != 0) {
                if (action == 1 || action == 3) {
                    anonymousClass912 = (AnonymousClass912) this.A05;
                    if (C25920wp.A1X(anonymousClass912.A01.A02) && anonymousClass912.A03 == null) {
                        c18766AOz = (C18766AOz) this.A02;
                        i2 = C37743Jkp.A02((C19947AsZ) this.A04, this.A00);
                        c18766AOz.A00(AnonymousClass912.A00(anonymousClass912, i2));
                    } else {
                        drawable = (Drawable) this.A03;
                        i = C37743Jkp.A02((C19947AsZ) this.A04, R.color.fds_transparent);
                        drawable.setTint(i);
                    }
                }
            } else {
                anonymousClass912 = (AnonymousClass912) this.A05;
                if (C25920wp.A1X(anonymousClass912.A01.A02) && anonymousClass912.A03 == null) {
                    c18766AOz = (C18766AOz) this.A02;
                    i2 = this.A01;
                    c18766AOz.A00(AnonymousClass912.A00(anonymousClass912, i2));
                } else {
                    drawable = (Drawable) this.A03;
                    i = this.A01;
                    drawable.setTint(i);
                }
            }
            return false;
        }
        C0OR.A0B(obj, 0);
        InterfaceC149318cb interfaceC149318cb = (InterfaceC149318cb) this.A03;
        EnumC35940Iom layoutDirection = ((InterfaceC149378ch) this.A05).getLayoutDirection();
        int i3 = this.A01;
        int i4 = this.A00;
        C7C3.A02((Alignment) this.A02, interfaceC149318cb, (C7UR) this.A04, layoutDirection, i3, i4);
        return Unit.A00;
    }
}
