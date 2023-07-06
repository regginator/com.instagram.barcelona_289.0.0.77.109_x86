package kotlin.coroutines.jvm.internal;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import p000X.AbstractC37784Jm3;
import p000X.AbstractC39139Kd2;
import p000X.AbstractC69863c2;
import p000X.AnonymousClass006;
import p000X.Bs8;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C0ZV;
import p000X.C12070Oz;
import p000X.C121366tU;
import p000X.C123956xo;
import p000X.C128227Fr;
import p000X.C18350ix;
import p000X.C1nC;
import p000X.C1nD;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22338Bwd;
import p000X.C24385CtZ;
import p000X.C24992D9d;
import p000X.C25445DTf;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25970wu;
import p000X.C28492Eqp;
import p000X.C30587FsV;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C38079Jto;
import p000X.C4UK;
import p000X.C6D3;
import p000X.C6XE;
import p000X.C70613im;
import p000X.C87064mI;
import p000X.C8QC;
import p000X.C99545ps;
import p000X.E44;
import p000X.EnumC23770CjD;
import p000X.EnumC35959IpB;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.MVL;
/* loaded from: classes5.dex */
public class KtSLambdaShape0S1511000_I2 extends AbstractC39139Kd2 implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public boolean A07;
    public final int A08 = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1511000_I2(C22338Bwd c22338Bwd, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = c22338Bwd;
        this.A06 = str;
        this.A01 = interfaceC13700Yl;
        this.A07 = z;
    }

    @Override // p000X.AbstractC38950KXk
    public final InterfaceC148208Yc create(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        if (this.A08 != 0) {
            return new KtSLambdaShape0S1511000_I2((C28492Eqp) this.A05, (Integer) this.A04, (Integer) this.A01, this.A06, interfaceC148208Yc, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A02, this.A07);
        }
        KtSLambdaShape0S1511000_I2 ktSLambdaShape0S1511000_I2 = new KtSLambdaShape0S1511000_I2((C22338Bwd) this.A05, this.A06, interfaceC148208Yc, (InterfaceC13700Yl) this.A01, this.A07);
        ktSLambdaShape0S1511000_I2.A02 = obj;
        return ktSLambdaShape0S1511000_I2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v7, types: [X.0ZV] */
    @Override // p000X.AbstractC38950KXk
    public final Object invokeSuspend(Object obj) {
        C22338Bwd c22338Bwd;
        String str;
        Object obj2;
        String str2;
        String string;
        ?? A0w;
        C1nC c1nC;
        if (this.A08 != 0) {
            EnumC35959IpB enumC35959IpB = EnumC35959IpB.COROUTINE_SUSPENDED;
            try {
                if (this.A00 != 0) {
                    C12070Oz.A00(obj);
                } else {
                    C12070Oz.A00(obj);
                    String str3 = this.A06;
                    this.A00 = 1;
                    MVL A0v = C25970wu.A0v(this);
                    C24385CtZ.A00(C128227Fr.A00(), new E44(A0v), ((C28492Eqp) this.A05).A03, str3, false);
                    if (A0v.A0A() == enumC35959IpB) {
                        return enumC35959IpB;
                    }
                }
            } catch (IOException unused) {
            }
            return Unit.A00;
        }
        EnumC35959IpB enumC35959IpB2 = EnumC35959IpB.COROUTINE_SUSPENDED;
        if (this.A00 != 0) {
            obj2 = this.A04;
            str = (String) this.A03;
            c22338Bwd = (C22338Bwd) this.A02;
            C12070Oz.A00(obj);
        } else {
            C12070Oz.A00(obj);
            c22338Bwd = (C22338Bwd) this.A05;
            C25445DTf c25445DTf = c22338Bwd.A0E;
            str = this.A06;
            C38079Jto A0E = C22185Bs3.A0E("SELECT * FROM audio_amplitudes WHERE audio_asset_id = ?", str);
            AbstractC37784Jm3 abstractC37784Jm3 = c25445DTf.A00;
            abstractC37784Jm3.assertNotSuspendingTransaction();
            C24992D9d c24992D9d = null;
            String str4 = null;
            Cursor query = abstractC37784Jm3.query(A0E, (CancellationSignal) null);
            try {
                int A01 = C121366tU.A01(query, "audio_asset_id");
                int A012 = C121366tU.A01(query, "audio_amplitudes_list");
                int A013 = C121366tU.A01(query, "last_used_time_ms");
                if (query.moveToFirst()) {
                    if (query.isNull(A01)) {
                        string = null;
                    } else {
                        string = query.getString(A01);
                    }
                    if (!query.isNull(A012)) {
                        str4 = query.getString(A012);
                    }
                    C0OR.A0B(str4, 0);
                    if (str4.equals("")) {
                        A0w = C0ZV.A00;
                    } else {
                        List A04 = C87064mI.A04(str4, "␞", 0);
                        A0w = C25920wp.A0w();
                        Iterator it = A04.iterator();
                        while (it.hasNext()) {
                            Float A0k = C8QC.A0k(C25930wq.A0h(it));
                            if (A0k != null) {
                                A0w.add(A0k);
                            }
                        }
                    }
                    c24992D9d = new C24992D9d(query.getLong(A013), string, A0w);
                }
                if (c24992D9d != null) {
                    C30587FsV.A00(null, C6XE.A00, new KtSLambdaShape9S0200000_I2_4(c24992D9d, this.A01, (InterfaceC148208Yc) null, 7), C6D3.A00(c22338Bwd), 2);
                    c25445DTf.A00(new C24992D9d(System.currentTimeMillis(), str, c24992D9d.A02));
                    return Unit.A00;
                }
                boolean z = this.A07;
                obj2 = this.A01;
                UserSession userSession = c22338Bwd.A0F;
                C0OR.A0B(str, 1);
                Locale locale = Locale.US;
                if (z) {
                    str2 = "music/track/%s/oa_amplitudes/";
                } else {
                    str2 = "music/track/%s/amplitudes/";
                }
                String format = String.format(locale, str2, C22187Bs5.A1b(str, 1));
                C0OR.A06(format);
                C32422GpQ A0P = C25920wp.A0P(userSession);
                A0P.A0P(format);
                A0P.A0U("product", EnumC23770CjD.CLIPS_CAMERA_FORMAT_V2.A00());
                A0P.A0H(C99545ps.class, C123956xo.class);
                A0P.A0K(AnonymousClass006.A0Y);
                A0P.A0O(format);
                C32944GzF A08 = A0P.A08();
                this.A02 = c22338Bwd;
                this.A03 = str;
                this.A04 = obj2;
                this.A00 = 1;
                obj = C70613im.A01(A08, this, 352652612, 0, 14);
                if (obj == enumC35959IpB2) {
                    return enumC35959IpB2;
                }
            } finally {
                query.close();
                A0E.A00();
            }
        }
        AbstractC69863c2 abstractC69863c2 = (AbstractC69863c2) obj;
        if (abstractC69863c2 instanceof C1nC) {
            List list = ((C99545ps) ((C1nC) abstractC69863c2).A00).A00;
            ArrayList A0w2 = C25920wp.A0w();
            int size = list.size();
            float f = 1.0f;
            float f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            for (int i = 0; i < size; i++) {
                if (C25970wu.A00(list.get(i)) > f2) {
                    f2 = C25970wu.A00(list.get(i));
                }
                if (C25970wu.A00(list.get(i)) < f) {
                    f = C25970wu.A00(list.get(i));
                }
            }
            float f3 = f2 - f;
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                Bs8.A1W(A0w2, (C25970wu.A00(list.get(i2)) - f) / f3);
            }
            C30587FsV.A00(null, C6XE.A00, new KtSLambdaShape9S0200000_I2_4(A0w2, obj2, (InterfaceC148208Yc) null, 8), C6D3.A00(c22338Bwd), 2);
            c22338Bwd.A0E.A00(new C24992D9d(System.currentTimeMillis(), str, A0w2));
            c1nC = AbstractC69863c2.A05();
        } else {
            boolean z2 = abstractC69863c2 instanceof C1nD;
            c1nC = abstractC69863c2;
            if (!z2) {
                throw C4UK.A00();
            }
        }
        if (!(c1nC instanceof C1nC)) {
            if (c1nC instanceof C1nD) {
                C18350ix.A03("StackedTimelineViewModel", "fetchAmplitudesForAudioOverlay failed");
            } else {
                throw C4UK.A00();
            }
        }
        return Unit.A00;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((KtSLambdaShape0S1511000_I2) C25970wu.A0s(obj2, obj, this)).invokeSuspend(Unit.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtSLambdaShape0S1511000_I2(C28492Eqp c28492Eqp, Integer num, Integer num2, String str, InterfaceC148208Yc interfaceC148208Yc, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, boolean z) {
        super(2, interfaceC148208Yc);
        this.A05 = c28492Eqp;
        this.A06 = str;
        this.A04 = num;
        this.A07 = z;
        this.A01 = num2;
        this.A03 = interfaceC13700Yl;
        this.A02 = interfaceC13700Yl2;
    }
}
