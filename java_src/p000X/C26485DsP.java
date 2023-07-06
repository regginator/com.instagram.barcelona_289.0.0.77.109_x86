package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.widget.SeekBar;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0102000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.redex.IDxCListenerShape194S0100000_4_I2;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsStackedTimelineViewController;
import com.instagram.creation.capture.quickcapture.sundial.edit.ClipsTimelineActionBarViewController;
import com.instagram.igds.components.mediabutton.IgdsMediaButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.coroutines.jvm.internal.KtSLambdaShape2S0102000_I2;
/* renamed from: X.DsP  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26485DsP implements InterfaceC34740Hsi, SeekBar.OnSeekBarChangeListener {
    public long A01;
    public ValueAnimator A02;
    public Integer A03;
    public final Context A04;
    public final TargetViewSizeProvider A05;
    public final ClipsStackedTimelineViewController A06;
    public final C22340Bwg A07;
    public final C22337Bwc A08;
    public final C22338Bwd A09;
    public final UserSession A0A;
    public final boolean A0C;
    public final C25547DYi A0D;
    public float A00 = 1.0f;
    public final HashMap A0B = C25920wp.A0z();

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void Bst(View view) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onCreate() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC34740Hsi
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }

    private final float A00(int i) {
        EnumC23839Cka enumC23839Cka;
        float f = 90;
        float f2 = i;
        if (f2 >= f + 1.0f) {
            return (((f2 - f) / 1.0f) * 0.1f) + 1.0f;
        }
        if (f2 <= 9.0f) {
            enumC23839Cka = EnumC23839Cka.A0D;
        } else if (f2 <= f - 9.0f) {
            return f2 / f;
        } else {
            enumC23839Cka = EnumC23839Cka.A08;
        }
        return enumC23839Cka.A00;
    }

    public static final float A01(C26485DsP c26485DsP, float f, int i) {
        CUE A03;
        CUE A02;
        double pow;
        double d;
        CUE A032;
        CUE A022;
        C22340Bwg c22340Bwg = c26485DsP.A07;
        AbstractC37718Jjv abstractC37718Jjv = c22340Bwg.A0D;
        C25663Dbf A0U = C22187Bs5.A0U(abstractC37718Jjv);
        if (A0U != null && (A032 = C25663Dbf.A03(A0U, i)) != null) {
            if ((c22340Bwg.A0B() - CUE.A00(A032)) + C24278Crq.A00(A032, f) > c22340Bwg.A09()) {
                C25663Dbf A0U2 = C22187Bs5.A0U(abstractC37718Jjv);
                if (A0U2 != null && (A022 = C25663Dbf.A02(A0U2, i)) != null) {
                    float A00 = C24278Crq.A00(A022, 1.0f) / ((c22340Bwg.A09() - c22340Bwg.A0B()) + CUE.A00(A022));
                    if (A00 < 0.1f) {
                        A00 = 0.1f;
                    }
                    pow = Math.pow(10.0d, 1);
                    d = Math.ceil(A00 * pow);
                    return ((int) d) / ((float) pow);
                }
                return 1.0f;
            }
        }
        C25663Dbf A0U3 = C22187Bs5.A0U(abstractC37718Jjv);
        if (A0U3 == null || (A03 = C25663Dbf.A03(A0U3, i)) == null) {
            return f;
        }
        int A002 = C24278Crq.A00(A03, f);
        UserSession userSession = c26485DsP.A0A;
        C0TD c0td = C0TD.A06;
        int i2 = 100;
        if (C70763jC.A0E(c0td, userSession, 36326747490428663L)) {
            i2 = 200;
        }
        if (A002 >= i2) {
            return f;
        }
        C25663Dbf A0U4 = C22187Bs5.A0U(abstractC37718Jjv);
        if (A0U4 != null && (A02 = C25663Dbf.A02(A0U4, i)) != null) {
            float A003 = C24278Crq.A00(A02, 1.0f);
            int i3 = 100;
            if (C70763jC.A0E(c0td, userSession, 36326747490428663L)) {
                i3 = 200;
            }
            float f2 = A003 / i3;
            if (f2 > 10.0f) {
                f2 = 10.0f;
            }
            pow = Math.pow(10.0d, 1);
            d = f2 * pow;
            return ((int) d) / ((float) pow);
        }
        return 1.0f;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        CUE cue;
        if (z) {
            AbstractC24273Crl A09 = this.A08.A09();
            if (seekBar != null && (A09 instanceof C23107CSk)) {
                int i2 = ((C23107CSk) A09).A00;
                float A00 = A00(seekBar.getProgress());
                float A01 = A01(this, A00, i2);
                this.A06.A0R(A00);
                if (A01 != this.A00) {
                    C22338Bwd c22338Bwd = this.A09;
                    Context context = this.A04;
                    int BG4 = this.A05.BG4() >> 1;
                    C22340Bwg c22340Bwg = c22338Bwd.A0A;
                    C25663Dbf A012 = C22340Bwg.A01(c22340Bwg);
                    if (A012 != null) {
                        ArrayList A0w = C25950ws.A0w(A012.A0E());
                        if (i2 < A0w.size()) {
                            int A002 = CUE.A00((CUE) A0w.get(i2));
                            Object obj = A0w.get(i2);
                            C0OR.A06(obj);
                            int A003 = C24278Crq.A00((CUE) obj, A01);
                            double d = A003;
                            double d2 = A002;
                            int i3 = (int) ((cue.A07 * d) / d2);
                            int i4 = (int) ((cue.A06 * d) / d2);
                            Object obj2 = A0w.get(i2);
                            C0OR.A06(obj2);
                            CUE cue2 = (CUE) obj2;
                            C22709C8q c22709C8q = cue2.A0C;
                            C22702C8h c22702C8h = cue2.A0B;
                            boolean z2 = cue2.A0K;
                            boolean z3 = cue2.A0M;
                            C18920k1 c18920k1 = cue2.A0A;
                            boolean z4 = cue2.A0I;
                            boolean z5 = cue2.A0L;
                            int i5 = cue2.A03;
                            int i6 = cue2.A02;
                            boolean z6 = cue2.A0N;
                            String str = cue2.A0D;
                            KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2 = cue2.A09;
                            String str2 = cue2.A0G;
                            String str3 = cue2.A0H;
                            int i7 = cue2.A05;
                            A0w.set(i2, new CUE(cue2.A08, ktCSuperShape0S2100000_I2, c18920k1, c22702C8h, c22709C8q, str, str2, str3, cue2.A0F, cue2.A0E, A01, i3, i4, i5, i6, i7, cue2.A04, cue2.A01, z2, z3, z4, z5, z6, cue2.A0J));
                            C22338Bwd.A02(context, null, c22338Bwd, A0w, BG4, 56, false, false);
                            EZ6.A02(c22338Bwd.A0V, null, new KtCSuperShape0S0102000_I2(AnonymousClass006.A01, (c22340Bwg.A0B() - A002) + A003, c22340Bwg.A0B(), 4));
                            if (c22338Bwd.A0B.A09() instanceof C23107CSk) {
                                C30587FsV.A00(null, null, new KtSLambdaShape2S0102000_I2(c22338Bwd, null, A003, 11), C6D3.A00(c22338Bwd), 3);
                            }
                            C22339Bwe c22339Bwe = c22338Bwd.A0C;
                            if (c22339Bwe != null) {
                                C22339Bwe.A05(c22339Bwe, A003 - A002, c22340Bwg.A0B(), 4, false, true, true);
                            }
                            C22338Bwd.A04(c22338Bwd, A003 - A002, c22340Bwg.A0B(), false);
                        }
                    }
                    if (A01 == 1.0f) {
                        seekBar.performHapticFeedback(1);
                    }
                    this.A00 = A01;
                    return;
                }
                return;
            }
            return;
        }
        this.A06.A0R(A00(i));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        C25663Dbf A01;
        InterfaceC27774EdI A0D;
        ValueAnimator valueAnimator = this.A02;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        C22338Bwd c22338Bwd = this.A09;
        AbstractC24273Crl A09 = c22338Bwd.A0B.A09();
        if ((A09 instanceof C23107CSk) && (A01 = C22340Bwg.A01(c22338Bwd.A0A)) != null && (A0D = A01.A0D(((C23107CSk) A09).A00)) != null) {
            C30587FsV.A00(null, null, Bs9.A0z(A0D, c22338Bwd, null, 40), C6D3.A00(c22338Bwd), 3);
        }
        InterfaceC91484uO interfaceC91484uO = c22338Bwd.A0V;
        Integer num = AnonymousClass006.A00;
        C22340Bwg c22340Bwg = c22338Bwd.A0A;
        EZ6.A01(interfaceC91484uO, new KtCSuperShape0S0102000_I2(num, c22340Bwg.A0B(), c22340Bwg.A0B(), 4));
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onStopTrackingTouch(SeekBar seekBar) {
        C22338Bwd c22338Bwd;
        int A0B;
        USLEBaseShape0S0000000 A06;
        int i;
        CUE A02;
        float f;
        Integer num;
        if (seekBar != null) {
            float f2 = this.A00;
            int i2 = 90;
            if (f2 > 1.0f) {
                float f3 = 90;
                f = (((f2 - 1.0f) / 9.0f) * f3) + f3;
            } else {
                if (f2 < 1.0f) {
                    f = f2 * 90;
                }
                if (seekBar.getProgress() != i2) {
                    float A00 = A00(seekBar.getProgress());
                    if (A00 != this.A00) {
                        ValueAnimator valueAnimator = this.A02;
                        if (valueAnimator != null) {
                            valueAnimator.cancel();
                        }
                        ValueAnimator ofInt = ValueAnimator.ofInt(seekBar.getProgress(), i2);
                        C91524uS.A0z(ofInt, seekBar, 18);
                        ofInt.setDuration(150L);
                        this.A02 = ofInt;
                        ofInt.start();
                        if (A00 < this.A00) {
                            num = AnonymousClass006.A01;
                        } else {
                            num = AnonymousClass006.A00;
                        }
                        if (C25529DXg.A02 == null || System.currentTimeMillis() - this.A01 > C68633Xg.A01() || this.A03 != num) {
                            C25529DXg.A00();
                            this.A01 = 0L;
                            Context context = this.A04;
                            int i3 = 2131823790;
                            if (num.intValue() != 0) {
                                i3 = 2131823789;
                            }
                            String A0n = C25920wp.A0n(context, Float.valueOf(this.A00), i3);
                            C0OR.A06(A0n);
                            C70643iu A022 = C70643iu.A02();
                            A022.A0A = A0n;
                            A022.A02 = C25529DXg.A01 + C25529DXg.A00 + 8;
                            A022.A0M = true;
                            A022.A07 = C25529DXg.A04;
                            C3V8 A0A = A022.A0A();
                            C22187Bs5.A1J(C32615Gsq.A01, A0A);
                            C25529DXg.A02 = A0A;
                            this.A03 = num;
                            this.A01 = System.currentTimeMillis();
                        }
                    }
                }
            }
            i2 = (int) f;
            if (seekBar.getProgress() != i2) {
            }
        }
        AbstractC24273Crl A09 = this.A08.A09();
        if (A09 instanceof C23107CSk) {
            C22340Bwg c22340Bwg = this.A07;
            C25663Dbf A01 = C22340Bwg.A01(c22340Bwg);
            if (A01 != null && (A02 = C25663Dbf.A02(A01, (i = ((C23107CSk) A09).A00))) != null) {
                float f4 = A02.A00;
                float f5 = this.A00;
                if (f4 == f5) {
                    c22338Bwd = this.A09;
                    A0B = c22340Bwg.A0B();
                } else {
                    this.A09.A0I(f5);
                    c22340Bwg.A0S(Float.valueOf(A01(this, this.A00, i)), i);
                }
            }
            C25682Dc5 A03 = C25552DYo.A03(this.A0A);
            double d = this.A00;
            EnumC23831CkS A0s = A03.A0s();
            A06 = USLEBaseShape0S0000000.A06(A03.A0X);
            if (!C25920wp.A1V(A06) && A0s != null && A03.A0K != null) {
                C22186Bs4.A1A(A0s, A06);
                C25682Dc5.A0D(EnumC23836CkX.A2U, A06, A03);
                A06.A0R("speed_value", Double.valueOf(d));
                A06.BbJ();
                return;
            }
            return;
        }
        c22338Bwd = this.A09;
        A0B = this.A07.A0B();
        c22338Bwd.A0P(Integer.valueOf(A0B));
        C25682Dc5 A032 = C25552DYo.A03(this.A0A);
        double d2 = this.A00;
        EnumC23831CkS A0s2 = A032.A0s();
        A06 = USLEBaseShape0S0000000.A06(A032.A0X);
        if (!C25920wp.A1V(A06)) {
        }
    }

    @Override // p000X.InterfaceC34740Hsi
    public final void onViewCreated(View view, Bundle bundle) {
        ClipsStackedTimelineViewController clipsStackedTimelineViewController = this.A06;
        clipsStackedTimelineViewController.A0O().getSpeedDoneButton().setOnClickListener(C22186Bs4.A0J(this, 285));
        IDxCListenerShape194S0100000_4_I2 A0J = C22186Bs4.A0J(this, 286);
        ClipsTimelineActionBarViewController clipsTimelineActionBarViewController = clipsStackedTimelineViewController.A0B;
        IgdsMediaButton igdsMediaButton = clipsTimelineActionBarViewController.speedButton;
        if (igdsMediaButton != null) {
            igdsMediaButton.setOnClickListener(A0J);
            ClipsTimelineActionBarViewController.A01(A0J, clipsTimelineActionBarViewController, EnumC23701Ci5.A0O);
            clipsStackedTimelineViewController.A0O().getSpeedSlider().setOnSeekBarChangeListener(this);
            clipsStackedTimelineViewController.A0O().getSpeedSlider().setMax(180);
            return;
        }
        C0OR.A0E("speedButton");
        throw null;
    }

    public C26485DsP(Context context, TargetViewSizeProvider targetViewSizeProvider, ClipsStackedTimelineViewController clipsStackedTimelineViewController, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, C22338Bwd c22338Bwd, C25547DYi c25547DYi, UserSession userSession) {
        this.A0A = userSession;
        this.A06 = clipsStackedTimelineViewController;
        this.A07 = c22340Bwg;
        this.A08 = c22337Bwc;
        this.A0D = c25547DYi;
        this.A09 = c22338Bwd;
        this.A04 = context;
        this.A05 = targetViewSizeProvider;
        this.A0C = C70763jC.A0E(C0TD.A06, userSession, 36324926424294177L);
    }
}
