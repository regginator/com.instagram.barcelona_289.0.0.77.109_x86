package com.instagram.clips.midcard;

import android.content.Context;
import com.instagram.api.schemas.ClipsMidCardType;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import p000X.ANM;
import p000X.AVZ;
import p000X.AbstractC087405x;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.B85;
import p000X.C00I;
import p000X.C12070Oz;
import p000X.C18350ix;
import p000X.C19664AkZ;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C20406B1t;
import p000X.C20560B8p;
import p000X.C32944GzF;
import p000X.C4UK;
import p000X.C70613im;
import p000X.C8i7;
import p000X.C97V;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC19580l7;
@DebugMetadata(m19c = "com.instagram.clips.midcard.ClipsMidcardFetcher$fetchMidcardFromNetwork$2", m18f = "ClipsMidcardFetcher.kt", i = {}, m17l = {143, 146}, m16m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ClipsMidcardFetcher$fetchMidcardFromNetwork$2 extends AbstractC39139Kd2 implements InterfaceC13700Yl {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ int A02;
    public final /* synthetic */ Context A03;
    public final /* synthetic */ AbstractC087405x A04;
    public final /* synthetic */ C20406B1t A05;
    public final /* synthetic */ ClipsMidcardFetcher A06;
    public final /* synthetic */ C20560B8p A07;
    public final /* synthetic */ B85 A08;
    public final /* synthetic */ C8i7 A09;
    public final /* synthetic */ InterfaceC19580l7 A0A;
    public final /* synthetic */ UserSession A0B;
    public final /* synthetic */ String A0C;
    public final /* synthetic */ JSONArray A0D;
    public final /* synthetic */ JSONArray A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClipsMidcardFetcher$fetchMidcardFromNetwork$2(Context context, AbstractC087405x abstractC087405x, C20406B1t c20406B1t, ClipsMidcardFetcher clipsMidcardFetcher, C20560B8p c20560B8p, B85 b85, C8i7 c8i7, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, InterfaceC148208Yc interfaceC148208Yc, JSONArray jSONArray, JSONArray jSONArray2, int i, int i2) {
        super(1, interfaceC148208Yc);
        this.A0B = userSession;
        this.A02 = i;
        this.A01 = i2;
        this.A0D = jSONArray;
        this.A0E = jSONArray2;
        this.A06 = clipsMidcardFetcher;
        this.A03 = context;
        this.A08 = b85;
        this.A07 = c20560B8p;
        this.A09 = c8i7;
        this.A05 = c20406B1t;
        this.A0C = str;
        this.A0A = interfaceC19580l7;
        this.A04 = abstractC087405x;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(InterfaceC148208Yc interfaceC148208Yc) {
        UserSession userSession = this.A0B;
        int i = this.A02;
        int i2 = this.A01;
        JSONArray jSONArray = this.A0D;
        JSONArray jSONArray2 = this.A0E;
        ClipsMidcardFetcher clipsMidcardFetcher = this.A06;
        Context context = this.A03;
        B85 b85 = this.A08;
        C20560B8p c20560B8p = this.A07;
        C8i7 c8i7 = this.A09;
        C20406B1t c20406B1t = this.A05;
        String str = this.A0C;
        return new ClipsMidcardFetcher$fetchMidcardFromNetwork$2(context, this.A04, c20406B1t, clipsMidcardFetcher, c20560B8p, b85, c8i7, this.A0A, userSession, str, interfaceC148208Yc, jSONArray, jSONArray2, i, i2);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((ClipsMidcardFetcher$fetchMidcardFromNetwork$2) create((InterfaceC148208Yc) obj)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    @Override // p000X.AbstractC38950KXk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ClipsMidCardType clipsMidCardType;
        ANM anm;
        Object obj3 = obj;
        EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
        int i = this.A00;
        if (i != 0) {
            if (i != 1) {
                C12070Oz.A00(obj3);
                obj2 = AbstractC69863c2.A05();
                if (!(obj2 instanceof C1nC)) {
                    if (obj2 instanceof C1nD) {
                        C18350ix.A03("ClipsMidcardFetcher", "Mid card request failed");
                        return C1nD.A01();
                    }
                    throw C4UK.A00();
                }
                return obj2;
            }
            C12070Oz.A00(obj3);
        } else {
            C12070Oz.A00(obj3);
            C32944GzF A01 = AVZ.A01(this.A0B, this.A0D, this.A0E, this.A02, this.A01);
            this.A00 = 1;
            obj3 = C70613im.A01(A01, this, 1394228119, 2, 12);
            if (obj3 == enumC35959IpB) {
                return enumC35959IpB;
            }
        }
        obj2 = (AbstractC69863c2) obj3;
        ClipsMidcardFetcher clipsMidcardFetcher = this.A06;
        Context context = this.A03;
        B85 b85 = this.A08;
        C20560B8p c20560B8p = this.A07;
        C8i7 c8i7 = this.A09;
        UserSession userSession = this.A0B;
        C20406B1t c20406B1t = this.A05;
        String str = this.A0C;
        InterfaceC19580l7 interfaceC19580l7 = this.A0A;
        AbstractC087405x abstractC087405x = this.A04;
        if (obj2 instanceof C1nC) {
            C97V c97v = (C97V) ((C1nC) obj2).A00;
            List list = c97v.A00;
            if (list != null && (anm = (ANM) C00I.A0D(list)) != null) {
                clipsMidCardType = anm.A0B;
            } else {
                clipsMidCardType = null;
            }
            if (clipsMidCardType == ClipsMidCardType.CAMERA_ROLL) {
                this.A00 = 2;
                if (ClipsMidcardFetcher.A01(context, abstractC087405x, c20406B1t, clipsMidcardFetcher, c97v, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str, this) == enumC35959IpB) {
                    return enumC35959IpB;
                }
            } else {
                C19664AkZ.A00.A03(context, abstractC087405x, c20406B1t, c97v, c20560B8p, b85, c8i7, interfaceC19580l7, userSession, str);
            }
            obj2 = AbstractC69863c2.A05();
            if (!(obj2 instanceof C1nC)) {
            }
        } else {
            if (!(obj2 instanceof C1nD)) {
                throw C4UK.A00();
            }
            if (!(obj2 instanceof C1nC)) {
            }
        }
    }
}
