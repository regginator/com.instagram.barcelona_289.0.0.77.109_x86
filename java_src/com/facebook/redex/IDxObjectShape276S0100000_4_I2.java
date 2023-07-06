package com.facebook.redex;

import android.text.Editable;
import android.text.NoCopySpan;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.ImageView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1420000_I2;
import com.instagram.clips.edit.ClipsEditMetadataController;
import com.instagram.creation.capture.quickcapture.caption.viewmodel.StoryCaptionTaggingSpanWatcher$BoldSpan;
import com.instagram.creation.fragment.EditMediaInfoFragment;
import com.instagram.creation.fragment.FollowersShareFragment;
import com.instagram.igtv.widget.TitleDescriptionEditor;
import com.instagram.model.hashtag.Hashtag;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.regex.Matcher;
import p000X.AbstractC22855CGz;
import p000X.AbstractC22866CHm;
import p000X.AnonymousClass006;
import p000X.Bs9;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0ZV;
import p000X.C100935xy;
import p000X.C106946Nu;
import p000X.C125256zw;
import p000X.C17570hg;
import p000X.C19418AgV;
import p000X.C22185Bs3;
import p000X.C22187Bs5;
import p000X.C22462Byi;
import p000X.C22482Bz3;
import p000X.C22705C8m;
import p000X.C23046CQb;
import p000X.C24857D3v;
import p000X.C25452DTn;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C26409Dr8;
import p000X.C26506Dsw;
import p000X.C26617Dv8;
import p000X.C26706Dwi;
import p000X.C26895E0f;
import p000X.C27090E9g;
import p000X.C32615Gsq;
import p000X.C6TR;
import p000X.C7E0;
import p000X.C7GF;
import p000X.C7Mb;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.CFO;
import p000X.CFe;
import p000X.CGQ;
import p000X.CLF;
import p000X.CXT;
import p000X.CXU;
import p000X.CY9;
import p000X.DF5;
import p000X.DJU;
import p000X.DWT;
import p000X.HP3;
import p000X.InterfaceC27618Eaf;
import p000X.InterfaceC34731HsZ;
import p000X.InterfaceC91484uO;
/* loaded from: classes5.dex */
public class IDxObjectShape276S0100000_4_I2 implements NoCopySpan, TextWatcher {
    public Object A00;
    public final int A01;

    public IDxObjectShape276S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        HP3 hp3;
        String obj;
        int size;
        switch (this.A01) {
            case 0:
                String valueOf = String.valueOf(editable);
                C0OR.A0B(valueOf, 0);
                ((C22462Byi) ((CFO) this.A00).A01.getValue()).A03.A0H(valueOf);
                return;
            case 1:
            case 3:
            case 4:
            case 6:
            case 10:
            default:
                return;
            case 2:
                C26706Dwi.A01((C26706Dwi) this.A00);
                return;
            case 5:
                CFe.A03((CFe) this.A00);
                return;
            case 7:
                EditMediaInfoFragment editMediaInfoFragment = (EditMediaInfoFragment) this.A00;
                editMediaInfoFragment.A02 = editable;
                EditMediaInfoFragment.A07(editMediaInfoFragment);
                if (editMediaInfoFragment.A0G == null || !DJU.A02.A01().CtJ(editMediaInfoFragment.A0D)) {
                    return;
                }
                hp3 = editMediaInfoFragment.A0G;
                obj = editMediaInfoFragment.A02.toString();
                break;
                break;
            case 8:
                FollowersShareFragment followersShareFragment = (FollowersShareFragment) this.A00;
                if (FollowersShareFragment.A0p(followersShareFragment)) {
                    String obj2 = editable.toString();
                    List list = followersShareFragment.A15;
                    if (!list.isEmpty()) {
                        Matcher matcher = C17570hg.A02.matcher(obj2);
                        HashSet A0o = C25960wt.A0o();
                        while (matcher.find()) {
                            String group = matcher.group(1);
                            if (group != null) {
                                A0o.add(group.replace("@", ""));
                            }
                        }
                        ArrayList A0w = C25920wp.A0w();
                        for (Object obj3 : list) {
                            Bs9.A1T(((User) obj3).BKR(), obj3, A0w, A0o);
                        }
                        if (A0w.size() != list.size()) {
                            list.clear();
                            list.addAll(A0w);
                            FollowersShareFragment.A0c(followersShareFragment, C22187Bs5.A0Y(followersShareFragment));
                        }
                    }
                }
                String obj4 = editable.toString();
                if (obj4 == null) {
                    size = 0;
                } else {
                    size = new HashSet(C125256zw.A00(obj4)).size();
                }
                Integer num = AnonymousClass006.A00;
                if (size > 30) {
                    num = AnonymousClass006.A01;
                }
                C26506Dsw c26506Dsw = followersShareFragment.A0H;
                if (c26506Dsw != null) {
                    c26506Dsw.A0A.A02 = C125256zw.A00(editable.toString());
                }
                Integer num2 = followersShareFragment.A0d;
                if (num2 == num) {
                    return;
                }
                if (num2 != num) {
                    C32615Gsq.A01.CXK(new C26409Dr8(FollowersShareFragment.A00(followersShareFragment, num2)));
                }
                if (num != num) {
                    C22187Bs5.A1J(C32615Gsq.A01, FollowersShareFragment.A00(followersShareFragment, num));
                }
                followersShareFragment.A0d = num;
                FollowersShareFragment.A0Y(followersShareFragment);
                return;
            case 9:
                hp3 = ((FollowersShareFragment) this.A00).A0b;
                if (hp3 == null) {
                    return;
                }
                obj = editable.toString();
                break;
            case 11:
                TitleDescriptionEditor titleDescriptionEditor = (TitleDescriptionEditor) this.A00;
                TitleDescriptionEditor.A00(titleDescriptionEditor, false);
                titleDescriptionEditor.A0J.setDropDownVerticalOffset(titleDescriptionEditor.A02);
                titleDescriptionEditor.A0J.setDropDownHeight(Math.max(titleDescriptionEditor.A01, titleDescriptionEditor.A00));
                return;
        }
        hp3.A07(Collections.singletonList(obj));
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x020b, code lost:
        if (p000X.C25940wr.A1a(r5.A04) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x021d, code lost:
        if (p000X.C25940wr.A1a(r5.A03) == false) goto L83;
     */
    @Override // android.text.TextWatcher
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        C100935xy[] c100935xyArr;
        String str;
        Object value;
        boolean A1X;
        boolean A1W;
        String str2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i4;
        List list;
        List list2;
        String A00;
        TitleDescriptionEditor titleDescriptionEditor;
        boolean z7;
        switch (this.A01) {
            case 1:
                ClipsEditMetadataController clipsEditMetadataController = (ClipsEditMetadataController) this.A00;
                HP3 hp3 = clipsEditMetadataController.A0H;
                if (hp3 != null) {
                    hp3.A07(C25930wq.A0l(ClipsEditMetadataController.A00(clipsEditMetadataController)));
                }
                ClipsEditMetadataController.A0B(clipsEditMetadataController);
                return;
            case 2:
            case 7:
            case 8:
            case 9:
            default:
                return;
            case 3:
                if (charSequence == null) {
                    return;
                }
                C26617Dv8 c26617Dv8 = (C26617Dv8) this.A00;
                C22482Bz3 A002 = C26617Dv8.A00(c26617Dv8);
                final Editable text = c26617Dv8.A03.getText();
                C0OR.A06(text);
                CharSequence A01 = C7E0.A01(text);
                String A003 = C106946Nu.A00(text, false);
                InterfaceC91484uO interfaceC91484uO = A002.A03;
                if (((C22705C8m) interfaceC91484uO.getValue()).A09 && A01 == null && C22482Bz3.A02(A002, text, i)) {
                    return;
                }
                if (((C22705C8m) interfaceC91484uO.getValue()).A08 && A003 == null && (A00 = C22482Bz3.A00(text, '#', i)) != null) {
                    Hashtag A004 = C19418AgV.A00(A00);
                    C0OR.A0B(A004, 0);
                    C22482Bz3.A01(new C23046CQb(A004), A002);
                    return;
                }
                for (C100935xy c100935xy : (C100935xy[]) C7GF.A09(text, C100935xy.class)) {
                    CharSequence subSequence = text.subSequence(text.getSpanStart(c100935xy) + 1, text.getSpanEnd(c100935xy));
                    C0OR.A0C(subSequence, "null cannot be cast to non-null type android.text.Spanned");
                    if (!C6TR.A00((Spanned) subSequence, c100935xy.A00.BKR())) {
                        text.removeSpan(c100935xy);
                    }
                }
                C27090E9g c27090E9g = A002.A00;
                InterfaceC34731HsZ interfaceC34731HsZ = (InterfaceC34731HsZ) c27090E9g.A02.getValue();
                if (A01 != null) {
                    str = A01.toString();
                } else {
                    str = "";
                }
                interfaceC34731HsZ.CpE(str);
                if (A003 != null) {
                    c27090E9g.A00.A05(A003.toString());
                } else {
                    c27090E9g.A00.A02();
                    c27090E9g.A03.Cro(C0ZV.A00);
                }
                if (((C7Mb[]) C7GF.A09(text, C7Mb.class)).length == 0) {
                    text.setSpan(new SpanWatcher(text) { // from class: X.7Mb
                        @Override // android.text.SpanWatcher
                        public final void onSpanChanged(Spannable spannable, Object obj, int i5, int i6, int i7, int i8) {
                        }

                        {
                            C63O[] c63oArr;
                            for (C63O c63o : (C63O[]) C7GF.A09(text, C63O.class)) {
                                text.setSpan(new StoryCaptionTaggingSpanWatcher$BoldSpan(), text.getSpanStart(c63o), text.getSpanEnd(c63o), 17);
                            }
                        }

                        @Override // android.text.SpanWatcher
                        public final void onSpanAdded(Spannable spannable, Object obj, int i5, int i6) {
                            C25920wp.A1Q(spannable, obj);
                            if (obj instanceof C63O) {
                                spannable.setSpan(new StoryCaptionTaggingSpanWatcher$BoldSpan(), i5, i6, 17);
                            }
                        }

                        @Override // android.text.SpanWatcher
                        public final void onSpanRemoved(Spannable spannable, Object obj, int i5, int i6) {
                            C25920wp.A1Q(spannable, obj);
                            if (obj instanceof C63O) {
                                StoryCaptionTaggingSpanWatcher$BoldSpan[] storyCaptionTaggingSpanWatcher$BoldSpanArr = (StoryCaptionTaggingSpanWatcher$BoldSpan[]) spannable.getSpans(i5, i6, StoryCaptionTaggingSpanWatcher$BoldSpan.class);
                                C0OR.A04(storyCaptionTaggingSpanWatcher$BoldSpanArr);
                                for (StoryCaptionTaggingSpanWatcher$BoldSpan storyCaptionTaggingSpanWatcher$BoldSpan : storyCaptionTaggingSpanWatcher$BoldSpanArr) {
                                    spannable.removeSpan(storyCaptionTaggingSpanWatcher$BoldSpan);
                                }
                            }
                        }
                    }, 0, text.length(), 18);
                }
                do {
                    value = interfaceC91484uO.getValue();
                    C22705C8m c22705C8m = (C22705C8m) value;
                    A1X = C91524uS.A1X(text.length(), 235);
                    A1W = C91544uU.A1W(text.length(), 240);
                    if (A1X) {
                        str2 = C073900b.A02(text.length(), " / 240");
                    } else {
                        str2 = "";
                    }
                    z = false;
                    if (A01 != null) {
                        z = true;
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    z3 = false;
                    if (A003 != null) {
                        z3 = true;
                        z4 = true;
                        break;
                    }
                    z4 = false;
                    z5 = c22705C8m.A0A;
                    z6 = c22705C8m.A0B;
                    i4 = c22705C8m.A00;
                    list = c22705C8m.A04;
                    list2 = c22705C8m.A03;
                    C0OR.A0B(str2, 3);
                } while (!interfaceC91484uO.ADi(value, new C22705C8m(text, str2, list, list2, i4, z5, z6, A1X, A1W, A1W, z, z2, z3, z4)));
                return;
            case 4:
                ((C26895E0f) this.A00).A0F = String.valueOf(charSequence);
                return;
            case 5:
                CFe cFe = (CFe) this.A00;
                String A0o = C25920wp.A0o(cFe.A00);
                if (A0o.length() <= 0 || !Character.isWhitespace(A0o.charAt(0))) {
                    return;
                }
                cFe.A00.setText(A0o.trim());
                return;
            case 6:
                C0OR.A0B(charSequence, 0);
                C24857D3v c24857D3v = ((CLF) this.A00).A01;
                StringBuilder sb = new StringBuilder(charSequence.length());
                sb.append(charSequence);
                AbstractC22866CHm abstractC22866CHm = c24857D3v.A00;
                String A0i = C25940wr.A0i(sb);
                if (abstractC22866CHm instanceof CXU) {
                    C22185Bs3.A0L(((CXU) abstractC22866CHm).A0Y).CjL(A0i);
                } else {
                    C0OR.A0B(A0i, 0);
                    ((CXT) abstractC22866CHm).A0I = A0i;
                }
                abstractC22866CHm.A0J();
                return;
            case 10:
                titleDescriptionEditor = (TitleDescriptionEditor) this.A00;
                if (!TextUtils.isEmpty(charSequence) && TextUtils.getTrimmedLength(charSequence) != 0) {
                    titleDescriptionEditor.A0C.setVisibility(8);
                    titleDescriptionEditor.A0B.setVisibility(4);
                    break;
                }
                break;
            case 11:
                titleDescriptionEditor = (TitleDescriptionEditor) this.A00;
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                C0OR.A0B(charSequence, 0);
                CGQ cgq = ((C25452DTn) this.A00).A02;
                String obj = charSequence.toString();
                C0OR.A0B(obj, 0);
                KtCSuperShape0S1420000_I2 ktCSuperShape0S1420000_I2 = cgq.A00;
                if (ktCSuperShape0S1420000_I2 == null) {
                    C0OR.A0E("viewState");
                    throw null;
                }
                cgq.A00 = KtCSuperShape0S1420000_I2.A00(ktCSuperShape0S1420000_I2, obj, null, null, 123, false);
                DF5 df5 = cgq.A04;
                if (df5 == null) {
                    C0OR.A0E("viewHolder");
                    throw null;
                } else {
                    CGQ.A00(df5.A0B, cgq);
                    return;
                }
        }
        InterfaceC27618Eaf interfaceC27618Eaf = titleDescriptionEditor.A0I;
        if (interfaceC27618Eaf == null) {
            return;
        }
        AbstractC22855CGz abstractC22855CGz = (AbstractC22855CGz) interfaceC27618Eaf;
        if (abstractC22855CGz instanceof CY9) {
            z7 = true;
            if (abstractC22855CGz.A01().length() <= 0 || !abstractC22855CGz.A03()) {
                z7 = false;
            }
        } else {
            z7 = !TextUtils.isEmpty(abstractC22855CGz.A01());
        }
        abstractC22855CGz.A05 = z7;
        ImageView imageView = abstractC22855CGz.A01;
        if (imageView == null) {
            return;
        }
        DWT.A01(imageView, z7);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
