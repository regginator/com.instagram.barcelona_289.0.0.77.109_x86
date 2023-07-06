package p000X;

import android.net.Uri;
import java.net.URISyntaxException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
/* renamed from: X.MEL */
/* loaded from: classes8.dex */
public final class MEL implements InterfaceC42413MeA {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C41279Lml A03;
    public final DKY A04;
    public final GFZ A05;
    public final String A06;

    @Override // p000X.InterfaceC42413MeA
    public final void ChO(LXF lxf, InterfaceC42321Mc0 interfaceC42321Mc0) {
        if (this.A00) {
            interfaceC42321Mc0.Bre("", 0, Collections.emptyMap());
            return;
        }
        try {
            A00(interfaceC42321Mc0, "cancel", Collections.emptyMap());
        } catch (JSONException e) {
            interfaceC42321Mc0.ByZ(e, Collections.emptyMap(), 0, false);
        }
    }

    @Override // p000X.InterfaceC42413MeA
    public final void ChP(LXF lxf, InterfaceC42321Mc0 interfaceC42321Mc0) {
        if (this.A01) {
            interfaceC42321Mc0.Bre("", 0, Collections.emptyMap());
            return;
        }
        try {
            A00(interfaceC42321Mc0, "end", this.A04.A02(lxf));
        } catch (JSONException e) {
            interfaceC42321Mc0.ByZ(e, Collections.emptyMap(), 0, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0008, code lost:
        if (r0 != null) goto L5;
     */
    @Override // p000X.InterfaceC42413MeA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ChZ(C37592Jgx c37592Jgx, LXF lxf, InterfaceC42321Mc0 interfaceC42321Mc0, C41372LpT c41372LpT) {
        int i;
        Map emptyMap;
        if (c37592Jgx != null) {
            i = c37592Jgx.A00;
            emptyMap = c37592Jgx.A0A;
        } else {
            i = 0;
        }
        emptyMap = Collections.emptyMap();
        interfaceC42321Mc0.Bre("", i, emptyMap);
    }

    @Override // p000X.InterfaceC42413MeA
    public final void Chd(C40981Lg4 c40981Lg4, InterfaceC42321Mc0 interfaceC42321Mc0) {
        if (this.A02) {
            interfaceC42321Mc0.Bre("", 0, Collections.emptyMap());
        } else {
            A00(interfaceC42321Mc0, "start", this.A04.A00());
        }
    }

    public MEL(C41279Lml c41279Lml, DKY dky, GFZ gfz, String str) {
        this.A03 = c41279Lml;
        this.A04 = dky;
        this.A05 = gfz;
        this.A06 = str;
    }

    private void A00(InterfaceC42321Mc0 interfaceC42321Mc0, String str, Map map) {
        HashMap A0z = C25920wp.A0z();
        C41279Lml c41279Lml = this.A03;
        A0z.putAll(c41279Lml.A0C);
        String str2 = this.A06;
        HashMap A0z2 = C25920wp.A0z();
        A0z2.put("X_FB_VIDEO_WATERFALL_ID", str2);
        A0z.putAll(A0z2);
        if (map != null) {
            try {
                A0z.putAll(map);
            } catch (RuntimeException | URISyntaxException e) {
                interfaceC42321Mc0.ByZ(e, Collections.emptyMap(), 0, false);
                return;
            }
        }
        GFZ gfz = this.A05;
        Integer num = AnonymousClass006.A01;
        String str3 = c41279Lml.A09;
        if (str3 == null || str3.isEmpty()) {
            str3 = C073900b.A0L("rupload.", "facebook.com");
        }
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https").encodedAuthority(str3).appendPath(c41279Lml.A03.A01).appendPath(C25920wp.A0l()).appendQueryParameter("segmented", "true").appendQueryParameter("phase", str);
        gfz.A00(new C40270L8e(interfaceC42321Mc0), null, num, C40099Kyw.A0x(builder), A0z);
    }

    @Override // p000X.InterfaceC42413MeA
    public final DKY B7i() {
        return this.A04;
    }
}
