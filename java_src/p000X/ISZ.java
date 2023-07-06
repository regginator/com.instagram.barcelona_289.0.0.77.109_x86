package p000X;

import com.facebook.common.dextricks.StringTreeSet;
/* renamed from: X.ISZ */
/* loaded from: classes7.dex */
public abstract class ISZ extends AbstractC35378ISa {
    public static final int[] A04 = JjS.A06;
    public int A00;
    public InterfaceC39832Krh A01;
    public int[] A02;
    public final C37547Jg3 A03;

    public ISZ(AbstractC36313IxF abstractC36313IxF, C37547Jg3 c37547Jg3, int i) {
        super(abstractC36313IxF, i);
        this.A02 = A04;
        this.A01 = K7G.A04;
        this.A03 = c37547Jg3;
        if (A0n(EnumC35932Ioe.ESCAPE_NON_ASCII)) {
            this.A00 = StringTreeSet.MAX_SYMBOL_COUNT;
        }
    }
}
