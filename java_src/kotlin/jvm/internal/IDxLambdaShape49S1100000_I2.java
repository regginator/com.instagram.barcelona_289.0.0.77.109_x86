package kotlin.jvm.internal;

import android.content.SharedPreferences;
import java.util.Set;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC16060dl;
import p000X.C0OR;
import p000X.InterfaceC13700Yl;
/* loaded from: classes.dex */
public class IDxLambdaShape49S1100000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public String A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxLambdaShape49S1100000_I2(AbstractC16060dl abstractC16060dl, String str, int i) {
        super(1);
        this.A02 = i;
        this.A00 = abstractC16060dl;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        String str;
        SharedPreferences.Editor putString;
        switch (this.A02) {
            case 0:
                putString = ((AbstractC16060dl) this.A00).A0A().edit().putBoolean(this.A01, ((Boolean) obj).booleanValue());
                break;
            case 1:
                putString = ((AbstractC16060dl) this.A00).A0A().edit().putInt(this.A01, ((Number) obj).intValue());
                break;
            case 2:
                str = (String) obj;
                putString = ((AbstractC16060dl) this.A00).A0A().edit().putString(this.A01, str);
                break;
            case 3:
                str = (String) obj;
                C0OR.A0B(str, 0);
                putString = ((AbstractC16060dl) this.A00).A0A().edit().putString(this.A01, str);
                break;
            default:
                Set<String> set = (Set) obj;
                C0OR.A0B(set, 0);
                putString = ((AbstractC16060dl) this.A00).A0A().edit().putStringSet(this.A01, set);
                break;
        }
        putString.apply();
        return Unit.A00;
    }
}
