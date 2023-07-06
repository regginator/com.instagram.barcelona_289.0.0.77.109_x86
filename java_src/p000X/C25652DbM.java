package p000X;

import android.graphics.Rect;
import com.google.common.collect.ImmutableList;
import java.util.List;
/* renamed from: X.DbM  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25652DbM {
    public List A00;
    public int A05;
    public AbstractC25147DFi A06;
    public InterfaceC28097EiX A07;
    public Object A0B;
    public boolean A0D;
    public boolean A0F;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public Integer A09 = AnonymousClass006.A00;
    public boolean A0O = true;
    public boolean A0P = true;
    public float A02 = -1.0f;
    public float A01 = -1.0f;
    public float A04 = -1.0f;
    public float A03 = -1.0f;
    public boolean A0I = true;
    public boolean A0J = true;
    public boolean A0H = true;
    public boolean A0K = true;
    public boolean A0G = true;
    public String A0C = null;
    public boolean A0E = false;
    public boolean A0Q = false;
    public Integer A0A = null;
    public Integer A08 = null;

    public static C25652DbM A00() {
        return new C25652DbM();
    }

    public static C25652DbM A01() {
        C25652DbM c25652DbM = new C25652DbM();
        c25652DbM.A09 = AnonymousClass006.A01;
        return c25652DbM;
    }

    public static C25652DbM A02(boolean z) {
        C25652DbM c25652DbM = new C25652DbM();
        c25652DbM.A0D = z;
        return c25652DbM;
    }

    public static DXY A03(C25652DbM c25652DbM, float f, float f2) {
        c25652DbM.A06 = new C23528CfB(f, f2);
        return new DXY(c25652DbM);
    }

    public static void A04(Rect rect, C25652DbM c25652DbM) {
        c25652DbM.A06 = new C23527CfA(rect);
    }

    public static void A05(C25652DbM c25652DbM) {
        c25652DbM.A06 = new C23528CfB(0.5f, 0.5f);
    }

    public static void A06(C25652DbM c25652DbM, float f, float f2) {
        c25652DbM.A06 = new C23528CfB(f, f2);
    }

    public final void A07(float f, float f2) {
        this.A00 = C25950ws.A0w(ImmutableList.m100of((Object) Float.valueOf(f), (Object) Float.valueOf(f2)));
    }
}
