package p000X;

import android.content.Context;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.BJs  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20791BJs implements InterfaceC22041Bpc {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C19336Af8 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;

    @Override // p000X.InterfaceC22041Bpc
    public final String BAi() {
        return " • ";
    }

    @Override // p000X.InterfaceC22041Bpc
    public final boolean Ctb() {
        return true;
    }

    public C20791BJs(Context context, C19336Af8 c19336Af8, String str, String str2) {
        this.A01 = c19336Af8;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final CharSequence ATu() {
        List list = this.A01.A01.A08;
        if (list != null) {
            return (String) C00I.A0D(list);
        }
        return null;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final Integer AWd() {
        return this.A01.A01.A03;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final String Aay() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final CharSequence Ab4() {
        return this.A03;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final Integer Acq() {
        return this.A01.A01.A00;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final Integer Ajf() {
        return C108206Su.A00(this.A01.A01.A04);
    }

    @Override // p000X.InterfaceC22041Bpc
    public final Integer AoY() {
        return this.A01.A01.A01;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final ImageUrl Aoc() {
        String str;
        List list = this.A01.A01.A09;
        if (list != null && (str = (String) C00I.A0D(list)) != null) {
            return C26000wx.A0Q(str);
        }
        return null;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final List Aoe() {
        return this.A01.A01.A09;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final Integer Aog() {
        return this.A01.A01.A02;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final List B9g() {
        return C0ZV.A00;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final Integer BEt() {
        return AnonymousClass006.A0C;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final CharSequence BF7() {
        List list = this.A01.A01.A0A;
        if (list != null) {
            return (String) C00I.A0D(list);
        }
        return null;
    }

    @Override // p000X.InterfaceC22041Bpc
    public final CharSequence BHV() {
        String str;
        C159408yw c159408yw = this.A01.A01;
        List list = c159408yw.A0B;
        if (list == null || (str = (String) C00I.A0D(list)) == null) {
            return null;
        }
        if ("follower_count".equals(c159408yw.A07)) {
            try {
                Integer valueOf = Integer.valueOf(Integer.parseInt(str));
                Context context = this.A00;
                String A01 = C37457JeI.A01(context.getResources(), valueOf, true);
                C0OR.A06(A01);
                return C073900b.A0N(A01, context.getString(2131827649), ' ');
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        return str;
    }
}
