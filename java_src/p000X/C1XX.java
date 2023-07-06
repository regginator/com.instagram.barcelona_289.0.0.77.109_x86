package p000X;

import android.text.TextUtils;
/* renamed from: X.1XX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1XX extends C1n7 {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;

    public final C68173Ui A00() {
        String str;
        String str2;
        if (!TextUtils.isEmpty(this.A04)) {
            return new C68173Ui(this, this.A04, this.A05, true);
        }
        if (!TextUtils.isEmpty(this.A00)) {
            str = this.A00;
            str2 = this.A01;
        } else if (!TextUtils.isEmpty(this.A02)) {
            str = this.A02;
            str2 = this.A03;
        } else if (!TextUtils.isEmpty(this.A06)) {
            str = this.A06;
            str2 = this.A07;
        } else {
            return null;
        }
        return new C68173Ui(this, str, str2);
    }
}
