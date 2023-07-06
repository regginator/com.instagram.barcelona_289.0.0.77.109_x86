package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.clips.midcard.ClipsMidcardFetcher;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
import org.json.JSONArray;
/* renamed from: X.BHf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20738BHf implements InterfaceC21913BnY {
    public final Context A00;
    public final AbstractC087405x A01;
    public final C20406B1t A02;
    public final ClipsViewerSource A03;
    public final ClipsMidcardFetcher A04 = new ClipsMidcardFetcher();
    public final C20560B8p A05;
    public final B85 A06;
    public final C8i7 A07;
    public final InterfaceC19580l7 A08;
    public final UserSession A09;
    public final String A0A;
    public final String A0B;

    @Override // p000X.InterfaceC21913BnY
    public final void BpI() {
    }

    @Override // p000X.InterfaceC21913BnY
    public final void BwM(Collection collection) {
        C0OR.A0B(collection, 0);
        if (!C25940wr.A1a(this.A05.A09(EnumC170089eW.MIDCARD))) {
            if (C70763jC.A0E(C0TD.A05, this.A09, 36321902767250524L)) {
                C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, collection, null, 33), C25494DVr.A00(this.A01), 3);
            }
        }
    }

    @Override // p000X.InterfaceC21913BnY
    public final void CT9(Collection collection, int i) {
        C0OR.A0B(collection, 0);
        if (!C25940wr.A1a(this.A05.A09(EnumC170089eW.MIDCARD))) {
            C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(this, collection, null, 34), C25494DVr.A00(this.A01), 3);
        }
    }

    public static final Object A00(C20738BHf c20738BHf, Collection collection, InterfaceC148208Yc interfaceC148208Yc) {
        JSONArray jSONArray;
        if (collection != null && !collection.isEmpty()) {
            jSONArray = new JSONArray();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C19385Afy c19385Afy = (C19385Afy) ((KtCSuperShape0S0200000_I2) it.next()).A01;
                if (c19385Afy != null) {
                    jSONArray.put(c19385Afy.A05());
                } else {
                    throw C25920wp.A0c();
                }
            }
        } else {
            jSONArray = null;
        }
        ClipsMidcardFetcher clipsMidcardFetcher = c20738BHf.A04;
        Context context = c20738BHf.A00;
        B85 b85 = c20738BHf.A06;
        C20560B8p c20560B8p = c20738BHf.A05;
        C8i7 c8i7 = c20738BHf.A07;
        C20406B1t c20406B1t = c20738BHf.A02;
        String str = c20738BHf.A0B;
        UserSession userSession = c20738BHf.A09;
        InterfaceC19580l7 interfaceC19580l7 = c20738BHf.A08;
        Object A00 = ClipsMidcardFetcher.A00(context, c20738BHf.A01, c20406B1t, c20738BHf.A03, clipsMidcardFetcher, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str, c20738BHf.A0A, null, null, interfaceC148208Yc, jSONArray, 8196);
        if (A00 != EnumC35959IpB.COROUTINE_SUSPENDED) {
            return Unit.A00;
        }
        return A00;
    }

    public C20738BHf(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, ClipsViewerSource clipsViewerSource, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        this.A00 = context;
        this.A09 = userSession;
        this.A01 = abstractC087405x;
        this.A06 = b85;
        this.A05 = c20560B8p;
        this.A07 = c8i7;
        this.A02 = c20406B1t;
        this.A0B = str;
        this.A08 = interfaceC19580l7;
        this.A03 = clipsViewerSource;
        this.A0A = str2;
    }

    @Override // p000X.InterfaceC21913BnY
    public final /* bridge */ /* synthetic */ void BsB(Object obj, int i) {
    }
}
