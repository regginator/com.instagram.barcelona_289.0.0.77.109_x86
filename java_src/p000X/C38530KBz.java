package p000X;

import android.text.TextUtils;
/* renamed from: X.KBz  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C38530KBz implements InterfaceC39764KqG {
    public static final /* synthetic */ C38530KBz A00 = new C38530KBz();

    @Override // p000X.InterfaceC39764KqG
    public final boolean apply(Object obj) {
        String str = (String) obj;
        if (str == null) {
            return false;
        }
        String A002 = C36342Ixj.A00(str);
        if (TextUtils.isEmpty(A002)) {
            return false;
        }
        if ((A002.contains("text") && !A002.contains("text/vtt")) || A002.contains("html") || A002.contains("xml")) {
            return false;
        }
        return true;
    }
}
