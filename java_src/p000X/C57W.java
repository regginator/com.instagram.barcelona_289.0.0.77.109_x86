package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
import kotlin.coroutines.jvm.internal.KtSLambdaShape20S0201000_I2_6;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0110000_I2;
/* renamed from: X.57W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C57W extends AbstractC70103cS {
    public int A00;
    public boolean A01;
    public boolean A02;
    public final AbstractC37718Jjv A03;
    public final C31709GUo A04;
    public final InterfaceC34572Hpv A05;
    public final UserSession A06;
    public final InterfaceC150608ez A07;
    public final InterfaceC90264s5 A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;
    public final C5t8 A0B;
    public final C5t9 A0C;
    public final InterfaceC34572Hpv A0D;

    /* JADX WARN: Type inference failed for: r0v8, types: [X.5t8] */
    /* JADX WARN: Type inference failed for: r1v3, types: [X.6f4, X.5t9] */
    public C57W(C31709GUo c31709GUo, UserSession userSession) {
        this.A06 = userSession;
        this.A04 = c31709GUo;
        EZ6 A0w = C25940wr.A0w(C0ZV.A00);
        this.A0A = A0w;
        EZ6 A0w2 = C25940wr.A0w(true);
        this.A09 = A0w2;
        this.A03 = DLV.A00(null, C31795GZo.A00(new KtSLambdaShape3S0110000_I2(2, null), A0w2, A0w), 3);
        C42174MVq A09 = AbstractC70103cS.A09();
        this.A07 = A09;
        this.A08 = C25508DWi.A02(A09);
        ?? r1 = new AbstractC112986f4() { // from class: X.5t9
            {
                Integer[] A00;
                int i;
                String str;
                this.A00 = 2131830318;
                HashMap A0z = C25920wp.A0z();
                for (Integer num : AnonymousClass006.A00(5)) {
                    switch (num.intValue()) {
                        case 1:
                            i = 2131830319;
                            break;
                        case 2:
                            i = 2131830320;
                            break;
                        case 3:
                            i = 2131830322;
                            break;
                        case 4:
                            i = 2131830321;
                            break;
                        default:
                            i = 2131830318;
                            break;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    switch (num.intValue()) {
                        case 1:
                            str = C22184Bs2.A00(146);
                            break;
                        case 2:
                            str = "IMAGE";
                            break;
                        case 3:
                            str = "VIDEO";
                            break;
                        case 4:
                            str = "SHOPPING";
                            break;
                        default:
                            str = "ALL";
                            break;
                    }
                    A0z.put(valueOf, str);
                }
                this.A01 = A0z;
            }
        };
        r1.A00 = 2131830320;
        this.A0C = r1;
        this.A0B = new AbstractC112986f4() { // from class: X.5t8
            {
                Integer[] A00;
                int i;
                String str;
                this.A00 = 2131836831;
                HashMap A0z = C25920wp.A0z();
                for (Integer num : AnonymousClass006.A00(7)) {
                    switch (num.intValue()) {
                        case 1:
                            i = 2131836826;
                            break;
                        case 2:
                            i = 2131836827;
                            break;
                        case 3:
                            i = 2131836828;
                            break;
                        case 4:
                            i = 2131836823;
                            break;
                        case 5:
                            i = 2131836825;
                            break;
                        case 6:
                            i = 2131836831;
                            break;
                        default:
                            i = 2131836830;
                            break;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    switch (num.intValue()) {
                        case 1:
                            str = "ONE_MONTH";
                            break;
                        case 2:
                            str = AnonymousClass000.A00(246);
                            break;
                        case 3:
                            str = "SIX_MONTHS";
                            break;
                        case 4:
                            str = "ONE_YEAR";
                            break;
                        case 5:
                            str = "TWO_YEARS";
                            break;
                        case 6:
                            str = "LIFETIME";
                            break;
                        default:
                            str = "ONE_WEEK";
                            break;
                    }
                    A0z.put(valueOf, str);
                }
                this.A01 = A0z;
            }
        };
        this.A0D = new InterfaceC34572Hpv() { // from class: X.7nm
            @Override // p000X.InterfaceC34572Hpv
            public final void onComplete() {
            }

            @Override // p000X.InterfaceC34572Hpv
            public final void Bx2(Throwable th) {
                C57W c57w = C57W.this;
                c57w.A02 = false;
                InterfaceC91484uO.A03(c57w.A09, false);
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c57w, (InterfaceC148208Yc) null, 38), C6D3.A00(c57w), 3);
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x000a, code lost:
                if (r11.A01 != false) goto L16;
             */
            @Override // p000X.InterfaceC34572Hpv
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final /* bridge */ /* synthetic */ void C9S(Object obj) {
                boolean z;
                C117876nI c117876nI = (C117876nI) obj;
                C57W c57w = C57W.this;
                if (c117876nI != null) {
                    z = true;
                }
                z = false;
                c57w.A01 = z;
                if (c117876nI != null) {
                    ImmutableList<C116086kC> A00 = c117876nI.A00();
                    c57w.A00 += A00.size();
                    InterfaceC91484uO interfaceC91484uO = c57w.A0A;
                    Collection collection = (Collection) interfaceC91484uO.getValue();
                    C0OR.A0B(collection, 0);
                    ArrayList A0w3 = C25950ws.A0w(collection);
                    ArrayList A0x = C25920wp.A0x(A00);
                    for (C116086kC c116086kC : A00) {
                        String str = c116086kC.A04;
                        ImageUrl imageUrl = c116086kC.A02;
                        EnumC35983Ipm enumC35983Ipm = c116086kC.A01;
                        C0OR.A0B(enumC35983Ipm, 3);
                        A0x.add(new C136157o0(enumC35983Ipm, imageUrl, str));
                    }
                    A0w3.addAll(A0x);
                    interfaceC91484uO.Cro(A0w3);
                }
                c57w.A02 = false;
                InterfaceC91484uO.A03(c57w.A09, false);
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(c57w, (InterfaceC148208Yc) null, 39), C6D3.A00(c57w), 3);
            }
        };
        this.A05 = new InterfaceC34572Hpv() { // from class: X.7nn
            @Override // p000X.InterfaceC34572Hpv
            public final void Bx2(Throwable th) {
            }

            @Override // p000X.InterfaceC34572Hpv
            public final void onComplete() {
            }

            @Override // p000X.InterfaceC34572Hpv
            public final /* bridge */ /* synthetic */ void C9S(Object obj) {
                if (obj != null) {
                    C57W c57w = C57W.this;
                    C30587FsV.A00(null, null, new KtSLambdaShape20S0201000_I2_6(obj, c57w, null, 43), C6D3.A00(c57w), 3);
                }
            }
        };
    }

    public final void A00() {
        if (!this.A02 && !this.A01) {
            this.A02 = true;
            C31709GUo c31709GUo = this.A04;
            C5t9 c5t9 = this.A0C;
            Object A0a = C25960wt.A0a(c5t9.A01, c5t9.A00);
            if (A0a != null) {
                String str = (String) A0a;
                C5t8 c5t8 = this.A0B;
                Object A0a2 = C25960wt.A0a(c5t8.A01, c5t8.A00);
                if (A0a2 != null) {
                    String valueOf = String.valueOf(this.A00);
                    c31709GUo.A01(this.A0D, str, (String) A0a2, valueOf);
                    return;
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
    }
}
