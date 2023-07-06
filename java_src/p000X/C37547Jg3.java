package p000X;
/* renamed from: X.Jg3  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37547Jg3 {
    public Integer A00;
    public final C36743JAu A06;
    public final Object A07;
    public final boolean A08;
    public byte[] A01 = null;
    public byte[] A02 = null;
    public char[] A05 = null;
    public char[] A03 = null;
    public char[] A04 = null;

    public static final void A00(Object obj) {
        if (obj == null) {
            return;
        }
        throw C25930wq.A0X("Trying to call same allocXxx() method second time");
    }

    public static final void A01(Object obj, Object obj2) {
        if (obj == obj2) {
            return;
        }
        throw C25950ws.A0k("Trying to release buffer not owned by the context");
    }

    public final void A02(byte[] bArr) {
        A01(bArr, this.A01);
        this.A01 = null;
        this.A06.A00[0] = bArr;
    }

    public C37547Jg3(C36743JAu c36743JAu, Object obj, boolean z) {
        this.A06 = c36743JAu;
        this.A07 = obj;
        this.A08 = z;
    }
}
