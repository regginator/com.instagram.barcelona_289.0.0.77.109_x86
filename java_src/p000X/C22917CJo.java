package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.CJo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22917CJo extends AbstractC70803jG {
    public final /* synthetic */ UserSession A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03 = C21950pH.A03(-29343902);
        C98y c98y = (C98y) obj;
        int A00 = C25920wp.A00(1236142195, c98y);
        C6N7.A00(this.A00).CXK(new C23548CfX(c98y, this.A01, this.A03, this.A04, this.A02));
        C21950pH.A0A(1376396457, A00);
        C21950pH.A0A(1215582646, A03);
    }

    public C22917CJo(UserSession userSession, String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A00 = userSession;
    }
}
