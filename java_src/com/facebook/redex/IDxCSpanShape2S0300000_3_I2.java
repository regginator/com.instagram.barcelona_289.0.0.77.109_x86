package com.facebook.redex;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.instagram.api.schemas.OriginalAudioSubtype;
import com.instagram.user.model.User;
import p000X.ATD;
import p000X.AnonymousClass006;
import p000X.B7B;
import p000X.C0YS;
import p000X.C155288oQ;
import p000X.C156808uY;
import p000X.C159238yd;
import p000X.C166639Vz;
import p000X.C19741Alp;
import p000X.C19872ArA;
import p000X.C25990ww;
import p000X.C8q1;
import p000X.InterfaceC22139BrJ;
/* loaded from: classes4.dex */
public class IDxCSpanShape2S0300000_3_I2 extends ClickableSpan {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxCSpanShape2S0300000_3_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Object obj;
        switch (this.A03) {
            case 0:
                ((ATD) this.A02).A01((C156808uY) this.A00, (OriginalAudioSubtype) this.A01);
                return;
            case 1:
                ((C19872ArA) this.A02).A0S((C159238yd) this.A00, (C8q1) this.A01);
                return;
            case 2:
                C159238yd c159238yd = (C159238yd) this.A00;
                if (c159238yd.A01 == null) {
                    return;
                }
                ((C19872ArA) this.A01).A0b(c159238yd, (User) this.A02);
                return;
            case 3:
                obj = ((C155288oQ) this.A02).A00.A01;
                break;
            case 4:
                obj = ((C155288oQ) this.A02).A00.A02;
                break;
            default:
                InterfaceC22139BrJ interfaceC22139BrJ = ((C166639Vz) this.A00).A0B;
                interfaceC22139BrJ.getClass();
                interfaceC22139BrJ.CSa((B7B) this.A01, (C19741Alp) this.A02, AnonymousClass006.A00);
                return;
        }
        ((C0YS) obj).invoke(this.A00, this.A01);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (5 - this.A03 != 0) {
            C25990ww.A0x(textPaint);
            return;
        }
        textPaint.setUnderlineText(false);
        textPaint.setColor(-1);
    }
}
