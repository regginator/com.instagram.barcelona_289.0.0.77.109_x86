package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.Unit;
/* renamed from: X.8Nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146118Nx extends AbstractC09600Ac implements C0YM {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C4sO A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC150438eh A03;
    public final /* synthetic */ boolean A04;
    public final /* synthetic */ boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146118Nx(C4sO c4sO, String str, InterfaceC150438eh interfaceC150438eh, int i, boolean z, boolean z2) {
        super(3);
        this.A04 = z;
        this.A03 = interfaceC150438eh;
        this.A00 = i;
        this.A05 = z2;
        this.A01 = c4sO;
        this.A02 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
        if (p000X.C0OR.A0I(r3.getId(), ((p000X.InterfaceC149068aw) p000X.C00I.A0C(r19.A03)).getId()) == false) goto L39;
     */
    @Override // p000X.C0YM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        boolean z;
        InterfaceC149068aw interfaceC149068aw = (InterfaceC149068aw) obj;
        C8b6 c8b6 = (C8b6) obj2;
        int A04 = C25920wp.A04(obj3);
        C0OR.A0B(interfaceC149068aw, 0);
        if ((A04 & 14) == 0) {
            i = C8b6.A0D(c8b6, interfaceC149068aw) | A04;
        } else {
            i = A04;
        }
        if ((i & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            boolean z2 = true;
            if (this.A04) {
                z = true;
            }
            z = false;
            boolean A1W = C25930wq.A1W(this.A00 & 14, 4);
            String str = this.A02;
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A1W || A13 == C7C4.A00) {
                A13 = C129457Sw.A0R(c129457Sw, str, 5);
            }
            if (!z) {
                A13 = null;
            }
            C0ZU c0zu = (C0ZU) A13;
            if (interfaceC149068aw instanceof C96125Kv) {
                c8b6.CwE(-74564894);
                AbstractC120556s0 A01 = C123476wx.A01(c8b6, (ImageUrl) C00I.A0C(((C96125Kv) interfaceC149068aw).A04), c0zu, 2, 0L);
                String AOR = interfaceC149068aw.AOR();
                if (AOR == null) {
                    AOR = C25940wr.A0c(C6CX.A00(c8b6), 2131822091);
                }
                C6BS.A00(c8b6, null, null, null, A01, C41193Lky.A00, AOR, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 24584, 108);
            } else if (interfaceC149068aw instanceof C96135Kw) {
                c8b6.CwE(-74564466);
                C37073JRt c37073JRt = ((C96135Kw) interfaceC149068aw).A03;
                C6J3.A00(c8b6, null, null, c37073JRt, interfaceC149068aw.AOR(), c0zu, C6IU.A00(interfaceC149068aw.getWidth(), interfaceC149068aw.getHeight()), 27648, 192, (this.A05 && C0OR.A0I(this.A01.getValue(), c37073JRt)) ? false : false, true, false);
            } else {
                c8b6.CwE(-74563966);
            }
            C129457Sw.A0w(c129457Sw, false);
        }
        return Unit.A00;
    }
}
