package p000X;

import android.content.Context;
/* renamed from: X.FN0 */
/* loaded from: classes6.dex */
public final class FN0 extends AbstractC29146FIq {
    public int A00;
    public final EnumC29716FdV A01;

    public FN0(EnumC29716FdV enumC29716FdV) {
        C0OR.A0B(enumC29716FdV, 1);
        this.A01 = enumC29716FdV;
        this.A00 = -1;
    }

    @Override // p000X.InterfaceC34269Hkf
    public final int BLc(Context context) {
        int i;
        if (this.A00 == -1) {
            this.A00 = C0hI.A07(context);
        }
        int A08 = C0hI.A08(context);
        float intBitsToFloat = Float.intBitsToFloat(C150648fC.A00(context));
        float f = ((A08 - (2 * intBitsToFloat)) / 3) + intBitsToFloat;
        EnumC29716FdV enumC29716FdV = this.A01;
        if (enumC29716FdV == EnumC29716FdV.MEMORY_GRID_MEDIA_GRID) {
            i = (int) f;
        } else {
            if (enumC29716FdV == EnumC29716FdV.MEMORY_GRID_ONE_BY_TWO_LEFT || enumC29716FdV == EnumC29716FdV.MEMORY_GRID_ONE_BY_TWO_RIGHT || enumC29716FdV == EnumC29716FdV.MEMORY_GRID_ONE_BY_TWO_ROW || enumC29716FdV == EnumC29716FdV.MEMORY_GRID_ONE_BY_TWO_LEFT_RIGHT || enumC29716FdV == EnumC29716FdV.MEMORY_GRID_TWO_BY_TWO_RIGHT || enumC29716FdV == EnumC29716FdV.MEMORY_GRID_TWO_BY_TWO_LEFT) {
                i = ((int) f) << 1;
            }
            return this.A00;
        }
        this.A00 = i;
        return this.A00;
    }
}
