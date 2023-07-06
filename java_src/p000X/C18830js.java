package p000X;

import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
/* renamed from: X.0js  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18830js implements C0W6 {
    public boolean A00 = true;
    public final /* synthetic */ C01R A01;
    public final /* synthetic */ StringBuilder A02;

    public C18830js(C01R c01r, StringBuilder sb) {
        this.A01 = c01r;
        this.A02 = sb;
    }

    @Override // p000X.C0W6
    public final void DBD(C0WI c0wi, InterfaceC25730wU interfaceC25730wU, String str, int i, long j, long j2) {
        if (!this.A00) {
            this.A02.append(BasicHeaderValueParser.ELEM_DELIMITER);
        } else {
            this.A00 = false;
        }
        StringBuilder sb = this.A02;
        sb.append("{\"name\":\"");
        sb.append(C01R.A08(str));
        sb.append('\"');
        sb.append(",\"value\":");
        sb.append(j);
        if (c0wi != null) {
            sb.append(",\"data\":{");
            C0WH c0wh = new C0WH() { // from class: X.0jr
                public boolean A00 = true;

                @Override // p000X.C0WH
                public final void DBQ(String str2, String str3, int i2) {
                    if (this.A00) {
                        this.A00 = false;
                    } else {
                        C18830js.this.A02.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    }
                    StringBuilder sb2 = C18830js.this.A02;
                    sb2.append('\"');
                    sb2.append(C01R.A08(str2));
                    sb2.append("\":\"");
                    sb2.append(C01R.A08(str3));
                    sb2.append('\"');
                }
            };
            int i2 = 0;
            int i3 = 0;
            while (i2 < c0wi.A00) {
                String[] strArr = c0wi.A02;
                c0wh.DBQ(strArr[i3], strArr[i3 + 1], c0wi.A01[i2]);
                i2++;
                i3 += 2;
            }
            sb.append("}");
        }
        sb.append("}");
    }
}
