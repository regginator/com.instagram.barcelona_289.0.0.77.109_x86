package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import com.instagram.api.schemas.StoryGroupMentionTappableData;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.reels.prompt.model.PromptStickerModel;
import java.util.List;
import p000X.ATo;
import p000X.AnonymousClass006;
import p000X.BD0;
import p000X.C0OR;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150688fG;
import p000X.C161539Af;
import p000X.C164019Lg;
import p000X.C18318A7k;
import p000X.C18605AIm;
import p000X.C19510Ai2;
import p000X.C19622Ajt;
import p000X.C19Y;
import p000X.C20626BBy;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26621DvD;
import p000X.C26896E0g;
import p000X.C31897Gcn;
import p000X.C87064mI;
import p000X.C9AI;
import p000X.C9AJ;
import p000X.C9BQ;
import p000X.C9BX;
import p000X.C9IX;
import p000X.C9NC;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class IDxObjectShape275S0100000_3_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public final int A01;

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    public IDxObjectShape275S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0047, code lost:
        if (android.text.TextUtils.isEmpty(p000X.C25920wp.A0o(r0).trim()) != false) goto L19;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void afterTextChanged(Editable editable) {
        Integer num;
        String obj;
        boolean z;
        switch (this.A01) {
            case 0:
                C26621DvD c26621DvD = (C26621DvD) this.A00;
                if (C150628fA.A07(c26621DvD.A0C).hasFocus()) {
                    C164019Lg c164019Lg = c26621DvD.A00;
                    String str = null;
                    if (c164019Lg == null) {
                        C0OR.A0E("model");
                        throw null;
                    }
                    if (editable != null && (obj = editable.toString()) != null && obj.length() != 0) {
                        str = obj;
                    }
                    StoryGroupMentionTappableData storyGroupMentionTappableData = c164019Lg.A00;
                    String Ac3 = storyGroupMentionTappableData.Ac3();
                    String id = storyGroupMentionTappableData.getId();
                    List AvU = storyGroupMentionTappableData.AvU();
                    Integer BEI = storyGroupMentionTappableData.BEI();
                    storyGroupMentionTappableData.BGC();
                    new C19510Ai2(C150638fB.A0B());
                    c164019Lg.A00 = new StoryGroupMentionTappableData(BEI, Ac3, id, str, AvU);
                }
                C26621DvD.A00(c26621DvD);
                return;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            default:
                return;
            case 7:
                C0OR.A0B(editable, 0);
                BD0 bd0 = (BD0) this.A00;
                if (bd0.A0A()) {
                    return;
                }
                BD0.A02(bd0, true);
                ((C20626BBy) bd0.A0i).A04.A0M(C25940wr.A1W(C87064mI.A01(editable.toString()).length()));
                return;
            case 8:
                C9AI c9ai = (C9AI) this.A00;
                EditText editText = c9ai.A02;
                if (editText != null) {
                    z = true;
                    break;
                }
                z = false;
                View view = c9ai.A01;
                if (view == null) {
                    return;
                }
                view.setEnabled(z);
                return;
            case 9:
                C9AJ.A00((C9AJ) this.A00);
                return;
            case 10:
                C0OR.A0B(editable, 0);
                C9BQ c9bq = (C9BQ) this.A00;
                String A01 = C87064mI.A01(editable.toString());
                c9bq.A0C = A01;
                if (A01 == null) {
                    C0OR.A0E("newCollectionName");
                    throw null;
                }
                if (A01.length() > 0) {
                    num = AnonymousClass006.A01;
                } else {
                    num = AnonymousClass006.A00;
                }
                C9BQ.A03(c9bq, num);
                return;
            case 11:
                C9BX c9bx = (C9BX) this.A00;
                String trim = editable.toString().trim();
                c9bx.A05 = trim;
                if (c9bx.A04 == null) {
                    return;
                }
                boolean isEmpty = TextUtils.isEmpty(trim);
                C18605AIm c18605AIm = c9bx.A04;
                C31897Gcn c31897Gcn = c18605AIm.A02;
                C19Y c19y = new C19Y();
                c19y.A06 = c18605AIm.A03;
                c19y.A04 = c18605AIm.A01;
                if (isEmpty) {
                    c19y.A0A = false;
                }
                C150688fG.A1R(c31897Gcn, c19y);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
        if (r1 != true) goto L27;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        View view;
        int i4;
        View view2;
        boolean z;
        switch (this.A01) {
            case 1:
                C0OR.A0B(charSequence, 0);
                C26896E0g c26896E0g = (C26896E0g) this.A00;
                PromptStickerModel promptStickerModel = c26896E0g.A0D;
                if (promptStickerModel != null) {
                    if (!promptStickerModel.A0B) {
                        return;
                    }
                    String substring = charSequence.toString().substring(i, i + i3);
                    C0OR.A06(substring);
                    List A0l = C25930wq.A0l(C14270aP.A01.A01(c26896E0g.A0N));
                    PromptStickerModel promptStickerModel2 = c26896E0g.A0D;
                    if (promptStickerModel2 != null) {
                        c26896E0g.A0D = new PromptStickerModel(null, null, null, null, substring, null, A0l, 0, 0, 2088883, false, false, false, false, C25960wt.A1V(promptStickerModel2.A00.A07), false);
                        C26896E0g.A03(c26896E0g, true);
                        return;
                    }
                }
                C0OR.A0E("model");
                throw null;
            case 2:
                C161539Af c161539Af = (C161539Af) this.A00;
                IgSwitch igSwitch = c161539Af.A05;
                if (igSwitch != null) {
                    boolean isChecked = igSwitch.isChecked();
                    z = true;
                    break;
                }
                z = false;
                C161539Af.A03(c161539Af, z);
                return;
            case 3:
                C0OR.A0B(charSequence, 0);
                C18318A7k c18318A7k = ((C9IX) this.A00).A00;
                String obj = charSequence.toString();
                C0OR.A0B(obj, 0);
                C9NC c9nc = c18318A7k.A00;
                C19622Ajt c19622Ajt = ((ATo) c9nc).A03.A00;
                if (c19622Ajt == null) {
                    return;
                }
                c19622Ajt.A08 = obj;
                C9NC.A00(c9nc);
                return;
            case 4:
            case 5:
            case 6:
                ((InterfaceC13700Yl) this.A00).invoke(String.valueOf(charSequence));
                return;
            case 7:
            case 8:
            case 9:
            default:
                return;
            case 10:
                C9BQ c9bq = (C9BQ) this.A00;
                InterfaceC12130Pj interfaceC12130Pj = c9bq.A0K;
                view = C150628fA.A07(interfaceC12130Pj);
                InterfaceC12130Pj interfaceC12130Pj2 = c9bq.A0M;
                C150628fA.A07(interfaceC12130Pj2).measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                i4 = Math.min(C150628fA.A07(interfaceC12130Pj2).getMeasuredWidth(), C25920wp.A04(c9bq.A0L.getValue()));
                view2 = C150628fA.A07(interfaceC12130Pj);
                break;
            case 11:
                C9BX c9bx = (C9BX) this.A00;
                view = c9bx.A01;
                c9bx.A02.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                int measuredWidth = c9bx.A02.getMeasuredWidth();
                i4 = c9bx.A00;
                if (measuredWidth >= i4) {
                    i4 = measuredWidth;
                }
                view2 = c9bx.A01;
                break;
        }
        view.setLayoutParams(new LinearLayout.LayoutParams(i4, view2.getLayoutParams().height));
    }
}
