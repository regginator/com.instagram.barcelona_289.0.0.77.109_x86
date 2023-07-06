package p000X;

import android.view.View;
import com.facebook.pando.TreeJNI;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape79S0200000_2_I2;
import com.google.common.collect.ImmutableList;
/* renamed from: X.5hA  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5hA extends AbstractC114156h1 {
    public int A00;
    public int A01;
    public int A02;
    public View.OnClickListener A03;
    public String A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;

    public C5hA() {
        super(3);
        this.A08 = true;
    }

    public static C98495hH A00(C5hA c5hA, Integer num, Object obj, int i) {
        c5hA.A03 = new IDxCListenerShape192S0100000_2_I2(obj, i);
        C112526eK c112526eK = new C112526eK();
        c112526eK.A00 = num;
        ((AbstractC114156h1) c5hA).A02 = new C112536eL(c112526eK);
        return new C98495hH(c5hA);
    }

    public static void A01(TreeJNI treeJNI, C5hA c5hA, ImmutableList.Builder builder, Object obj, int i) {
        c5hA.A03 = new IDxCListenerShape79S0200000_2_I2(i, treeJNI, obj);
        c5hA.A00 = 2131827284;
        c5hA.A06 = !treeJNI.getBooleanValue("is_default");
        C112526eK c112526eK = new C112526eK();
        c112526eK.A00 = AnonymousClass006.A01;
        ((AbstractC114156h1) c5hA).A02 = new C112536eL(c112526eK);
        builder.add((Object) new C98495hH(c5hA));
    }
}
