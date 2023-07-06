package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.SystemClock;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2101000_I2;
import java.util.HashMap;
import java.util.Iterator;
/* renamed from: X.KFb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38588KFb implements InterfaceC39849Kry {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ long A03;
    public final /* synthetic */ JNC A04;
    public final /* synthetic */ JHS A05;
    public final /* synthetic */ boolean[] A06;

    public C38588KFb(JNC jnc, JHS jhs, boolean[] zArr, int i, int i2, int i3, long j) {
        this.A04 = jnc;
        this.A06 = zArr;
        this.A02 = i;
        this.A01 = i2;
        this.A03 = j;
        this.A05 = jhs;
        this.A00 = i3;
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2E(InterfaceC40079KxU interfaceC40079KxU, C32595GsU c32595GsU) {
        Iterator it = this.A04.A03.iterator();
        while (it.hasNext()) {
            it.next();
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void C2L(InterfaceC40079KxU interfaceC40079KxU, int i) {
        if (i == 0) {
            this.A06[0] = false;
        }
    }

    @Override // p000X.InterfaceC39849Kry
    public final void Bmo(KtCSuperShape0S2101000_I2 ktCSuperShape0S2101000_I2, InterfaceC40079KxU interfaceC40079KxU) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.A03;
        JNC jnc = this.A04;
        jnc.A00 = Math.max(jnc.A00, elapsedRealtime);
        Bitmap bitmap = (Bitmap) ktCSuperShape0S2101000_I2.A01;
        JHS jhs = this.A05;
        int i = this.A00;
        Rect rect = null;
        int i2 = jhs.A01;
        int i3 = jhs.A04;
        int i4 = i % i2;
        float height = bitmap.getHeight() / (i2 / i3);
        float width = bitmap.getWidth() / i3;
        int A05 = C91534uT.A05(i4 % i3, width) + 1;
        int A052 = C91534uT.A05(i4 / i3, height) + 1;
        int i5 = (int) (A05 + (width - 2.0f));
        int i6 = (int) (A052 + (height - 2.0f));
        if (i5 <= bitmap.getWidth() && i6 <= bitmap.getHeight()) {
            rect = C91574uX.A0L(A05, A052, i5, i6);
        }
        double d = jhs.A03 / jhs.A02;
        if (rect != null) {
            for (InterfaceC27827Ee9 interfaceC27827Ee9 : jnc.A03) {
                interfaceC27827Ee9.Cuh(bitmap, rect, d, this.A02, this.A01);
            }
            if (jnc.A02) {
                C01R c01r = C01R.A0p;
                C0OR.A06(c01r);
                String str = jnc.A01.A0E;
                int i7 = this.A02;
                boolean z = this.A06[0];
                C37561JgH c37561JgH = C37639Ji3.A0C;
                int hashCode = str.hashCode();
                HashMap A0z = C25920wp.A0z();
                A0z.put("thumbnail_index", String.valueOf(i));
                A0z.put("total_thumbnails", String.valueOf(i2));
                A0z.put(C22184Bs2.A00(921), String.valueOf(i7));
                A0z.put("thumbnail_in_cache", String.valueOf(z ? 1 : 0));
                c37561JgH.A03(A0z, 1900591, hashCode);
                c01r.markerPoint(1900591, hashCode, "first_thumbnail_shown");
                jnc.A02 = false;
            } else if (i % 10 == 0) {
                C0OR.A06(C01R.A0p);
                String str2 = jnc.A01.A0E;
                int i8 = this.A02;
                C37561JgH c37561JgH2 = C37639Ji3.A0C;
                int hashCode2 = str2.hashCode();
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(i);
                A0n.append(":");
                A0n.append(i8);
                A0n.append(":");
                A0n.append(elapsedRealtime);
                HashMap A0z2 = C25920wp.A0z();
                A0z2.put(String.valueOf(i), A0n.toString());
                c37561JgH2.A03(A0z2, 1900591, hashCode2);
            }
        }
    }
}
