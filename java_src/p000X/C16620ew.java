package p000X;
/* renamed from: X.0ew  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16620ew {
    public int A00;
    public long A01;
    public String A02;

    public C16620ew(C16650ez c16650ez) {
        String str = c16650ez.A03;
        if (str == null) {
            str = null;
        } else {
            String[] split = str.split("[_\\-]");
            int length = split.length;
            if (length == 2) {
                str = split[0];
            } else if (length == 4) {
                str = C073900b.A0V(split[0], "-", split[2]);
            }
        }
        this.A02 = str;
        this.A00 = (int) (c16650ez.A01 * 100.0f);
        C16510el c16510el = c16650ez.A02;
        this.A01 = Math.max(c16510el.A07.A00(c16510el.A04.now()), c16510el.A02);
    }

    public C16620ew() {
        throw new IllegalStateException("New instances of this class not supported");
    }
}
