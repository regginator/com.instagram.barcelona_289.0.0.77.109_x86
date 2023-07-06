package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.io.IOException;
import java.util.List;
/* renamed from: X.CMd */
/* loaded from: classes5.dex */
public final class CMd extends AbstractC92654xG implements InterfaceC28147EjL, C8ZS, InterfaceC28320EmH, C8XJ, InterfaceC27835EeH {
    public static final int A0C = C8Q0.A02(127.5f);
    public int A00;
    public int A01;
    public int A02;
    public KtCSuperShape0S1200000_I2 A03;
    public Integer A04;
    public String A05;
    public boolean A06;
    public int A07;
    public Boolean A08;
    public final Context A09;
    public final Drawable A0A;
    public final String A0B;

    @Override // p000X.InterfaceC28320EmH
    public final int AeN() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        C0OR.A0B(canvas, 0);
        boolean A03 = A03();
        Boolean bool = this.A08;
        if (bool == null || !C0OR.A0I(Boolean.valueOf(A03), bool)) {
            Drawable drawable = this.A0A;
            if (A03) {
                i = 255;
            } else {
                i = A0C;
            }
            drawable.setAlpha(i);
        }
        this.A08 = Boolean.valueOf(A03);
        if (A03 || this.A06) {
            this.A0A.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A0A.setBounds(rect);
    }

    public static Drawable A02(CMd cMd) {
        Drawable drawable = cMd.A0A;
        if (drawable instanceof C22214Bsz) {
            Drawable A05 = ((C22214Bsz) drawable).A05();
            C0OR.A06(A05);
            return A05;
        }
        return drawable;
    }

    private final boolean A03() {
        int max = Math.max(this.A07 + this.A01, 0);
        if (!this.A0A.isVisible()) {
            return false;
        }
        if (this.A04 != AnonymousClass006.A00) {
            int i = this.A02;
            if (max > this.A00 || i > max) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC92654xG
    public final List A09() {
        return C25930wq.A0l(this.A0A);
    }

    @Override // p000X.C8ZS
    public final void A6b(C8WT c8wt) {
        Drawable drawable = this.A0A;
        if (drawable instanceof C8ZS) {
            ((C8ZS) drawable).A6b(c8wt);
        }
    }

    @Override // p000X.C8ZS
    public final void ADE() {
        Drawable drawable = this.A0A;
        if (drawable instanceof C8ZS) {
            ((C8ZS) drawable).ADE();
        }
    }

    @Override // p000X.C8XJ
    public final void AIv(Canvas canvas) {
        Drawable drawable = this.A0A;
        if (drawable instanceof C8XJ) {
            ((C8XJ) drawable).AIv(canvas);
        } else {
            drawable.draw(canvas);
        }
    }

    @Override // p000X.InterfaceC27813Edv
    public final InterfaceC27959EgI BEF() {
        String str;
        String str2;
        Drawable drawable = this.A0A;
        if (drawable.getAlpha() != 255) {
            drawable.setAlpha(255);
        }
        InterfaceC27959EgI A00 = C24318CsU.A00(drawable);
        if (A00 != null) {
            String str3 = this.A0B;
            int i = this.A02;
            int i2 = this.A00;
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = this.A03;
            VoiceOption voiceOption = (VoiceOption) ktCSuperShape0S1200000_I2.A01;
            if (voiceOption != null) {
                str2 = voiceOption.A01;
            } else {
                str2 = null;
            }
            return new E8c(A00, str3, str2, ktCSuperShape0S1200000_I2.A02, i, i2);
        }
        try {
            String str4 = this.A0B;
            int i3 = this.A02;
            int i4 = this.A00;
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22 = this.A03;
            VoiceOption voiceOption2 = (VoiceOption) ktCSuperShape0S1200000_I22.A01;
            if (voiceOption2 != null) {
                str = voiceOption2.A01;
            } else {
                str = null;
            }
            String str5 = ktCSuperShape0S1200000_I22.A02;
            String A03 = C7C2.A03(drawable);
            C0OR.A06(A03);
            return new E8c(new C27063E8d(new Rect(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight()), "bitmap_sticker_id", A03), str4, str, str5, i3, i4);
        } catch (IOException unused) {
            throw C25930wq.A0X("Could not create TimedStickerClientModel");
        }
    }

    @Override // p000X.C8ZS
    public final boolean BVv() {
        Drawable drawable = this.A0A;
        if (drawable instanceof C8ZS) {
            return ((C8ZS) drawable).BVv();
        }
        return false;
    }

    @Override // p000X.C8ZS
    public final void CcO(C8WT c8wt) {
        Drawable drawable = this.A0A;
        if (drawable instanceof C8ZS) {
            ((C8ZS) drawable).CcO(c8wt);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (r4.A06 != false) goto L11;
     */
    @Override // p000X.InterfaceC28320EmH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Clr(int i, int i2) {
        boolean z;
        this.A07 = i;
        Drawable drawable = this.A0A;
        if (drawable instanceof InterfaceC28320EmH) {
            C0OR.A0C(drawable, "null cannot be cast to non-null type com.instagram.reels.interactive.model.AnimatedSticker");
            ((InterfaceC28320EmH) drawable).Clr(this.A07, this.A00 - this.A02);
        }
        if (!A03()) {
            z = false;
        }
        z = true;
        setVisible(z, false);
        invalidateSelf();
    }

    @Override // p000X.InterfaceC27835EeH
    public final void CnB(InterfaceC27646Eb8 interfaceC27646Eb8) {
        Drawable drawable = this.A0A;
        if (drawable instanceof InterfaceC27835EeH) {
            ((InterfaceC27835EeH) drawable).CnB(interfaceC27646Eb8);
        }
    }

    @Override // p000X.InterfaceC28147EjL
    public final void CrB(int i, int i2) {
        this.A02 = i;
        this.A00 = i2;
        Drawable A02 = A02(this);
        if (A02 instanceof InterfaceC27766EdA) {
            ((InterfaceC27766EdA) A02).CPT(this.A02, this.A00);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A0A.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.A0A.getIntrinsicWidth();
    }

    public CMd(Context context, Drawable drawable, String str) {
        C25920wp.A1R(str, drawable);
        C0OR.A0B(context, 3);
        this.A0B = str;
        this.A0A = drawable;
        this.A09 = context;
        this.A07 = -1;
        this.A03 = new KtCSuperShape0S1200000_I2(AnonymousClass006.A00);
        this.A02 = -1;
        this.A00 = -1;
        drawable.setCallback(this);
    }

    @Override // p000X.InterfaceC28147EjL
    public final Drawable AT9() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC28147EjL
    public final Integer Aei() {
        return C150698fH.A0O(A02(this) instanceof C92484wx ? 1 : 0);
    }

    @Override // p000X.InterfaceC28147EjL
    public final int Afu() {
        return this.A00;
    }

    @Override // p000X.InterfaceC28147EjL
    public final int BDh() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28147EjL
    public final Spannable BGA() {
        Drawable A02 = A02(this);
        if (A02 instanceof C92484wx) {
            return ((C92484wx) A02).A0C;
        }
        if (A02 instanceof C92864xs) {
            return C91574uX.A0Q(((C92864xs) A02).A03);
        }
        return null;
    }

    @Override // p000X.InterfaceC28147EjL
    public final KtCSuperShape0S1200000_I2 BIs() {
        return this.A03;
    }

    @Override // p000X.InterfaceC28147EjL
    public final EnumC23683Chn BJ6() {
        Drawable A02 = A02(this);
        if (!(A02 instanceof C1020963c)) {
            if (A02 instanceof C92484wx) {
                return EnumC23683Chn.TEXT;
            }
            if (A02 instanceof AbstractC22216BtD) {
                return EnumC23683Chn.CAPTION_STICKER;
            }
            if (A02 instanceof C92864xs) {
                return EnumC23683Chn.LOCATION;
            }
        }
        return EnumC23683Chn.STICKER;
    }

    @Override // p000X.InterfaceC28147EjL
    public final void CrW(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2) {
        this.A03 = ktCSuperShape0S1200000_I2;
    }

    @Override // p000X.InterfaceC28147EjL
    public final String getId() {
        return this.A0B;
    }
}
