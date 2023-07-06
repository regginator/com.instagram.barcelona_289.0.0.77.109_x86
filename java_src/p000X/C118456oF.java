package p000X;

import android.text.TextUtils;
import java.util.List;
/* renamed from: X.6oF  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118456oF {
    public C117576mn A00;
    public C117576mn A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public List A07;

    public final C116436km A00() {
        if (!TextUtils.isEmpty(this.A06) && !TextUtils.isEmpty(this.A05) && !TextUtils.isEmpty(this.A03)) {
            return new C116436km(this);
        }
        throw C25950ws.A0k("The title, subtitle and description of PIN keypad screen should NOT be empty.");
    }
}
