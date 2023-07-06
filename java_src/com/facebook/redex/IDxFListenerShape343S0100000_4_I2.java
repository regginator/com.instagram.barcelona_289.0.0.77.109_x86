package com.facebook.redex;

import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.redex.IDxFListenerShape343S0100000_4_I2;
import com.instagram.arlink.fragment.NametagController;
import com.instagram.barcelona.R;
import com.instagram.p091ui.text.ConstrainedEditText;
import com.instagram.p091ui.widget.interactive.InteractiveDrawableContainer;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.tagging.activity.TaggingActivity;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape156S0100000_I2_11;
import p000X.AbstractC25669Dbm;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C22185Bs3;
import p000X.C25437DSu;
import p000X.C25623Dam;
import p000X.C25668Dbl;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C26375DqX;
import p000X.C26715Dwr;
import p000X.C26829Dyx;
import p000X.C26854DzN;
import p000X.C26890E0a;
import p000X.C26902E0p;
import p000X.C27129EBk;
import p000X.C51Q;
import p000X.C6I0;
import p000X.C7GU;
import p000X.CKZ;
import p000X.CMo;
import p000X.CountDownTimerC22222BtT;
import p000X.DEW;
import p000X.DSE;
import p000X.EAS;
import p000X.EE1;
import p000X.InterfaceC27824Ee6;
import p000X.InterfaceC28004Eh2;
import p000X.View$OnTouchListenerC25819Dfz;
/* loaded from: classes5.dex */
public class IDxFListenerShape343S0100000_4_I2 implements InterfaceC27824Ee6 {
    public Object A00;
    public final int A01;

    public IDxFListenerShape343S0100000_4_I2(EAS eas, int i) {
        this.A01 = i;
        switch (i) {
            case 10:
            case 11:
                this.A00 = eas;
                return;
            default:
                this.A00 = eas;
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC27824Ee6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onFinish() {
        View view;
        String str;
        int i;
        boolean z;
        View[] viewArr;
        View view2;
        View view3;
        Runnable runnable;
        InterfaceC28004Eh2 interfaceC28004Eh2;
        switch (this.A01) {
            case 0:
                C25623Dam c25623Dam = (C25623Dam) this.A00;
                List list = c25623Dam.A0E;
                synchronized (list) {
                    int i2 = c25623Dam.A01 + 1;
                    c25623Dam.A01 = i2;
                    if (i2 == list.size()) {
                        c25623Dam.A01 = 0;
                        View view4 = c25623Dam.A07;
                        Runnable runnable2 = c25623Dam.A0C;
                        view4.removeCallbacks(runnable2);
                        view4.post(runnable2);
                        Runnable runnable3 = c25623Dam.A0D;
                        view4.removeCallbacks(runnable3);
                        view4.post(runnable3);
                        return;
                    }
                    view3 = c25623Dam.A07;
                    runnable = new EE1(c25623Dam);
                    view3.postDelayed(runnable, 1000L);
                    return;
                }
            case 1:
                view = ((C25623Dam) this.A00).A02;
                if (view == null) {
                    str = "instructionImageView";
                    C0OR.A0E(str);
                    throw null;
                }
                i = 4;
                view.setVisibility(i);
                return;
            case 2:
                view = ((C25623Dam) this.A00).A03;
                if (view == null) {
                    str = "instructionTextView";
                    C0OR.A0E(str);
                    throw null;
                }
                i = 4;
                view.setVisibility(i);
                return;
            case 3:
                ((CKZ) this.A00).A04.finish();
                return;
            case 4:
                NametagController nametagController = ((CKZ) this.A00).A07;
                Window window = nametagController.A07.getWindow();
                window.getClass();
                View decorView = window.getDecorView();
                if (C7GU.A0A(decorView, window)) {
                    C7GU.A06(decorView, window, false);
                }
                if (nametagController.A01 != AnonymousClass006.A0C) {
                    return;
                }
                NametagController.A01(nametagController, AnonymousClass006.A01);
                return;
            case 5:
                C51Q c51q = (C51Q) this.A00;
                c51q.A03 = false;
                C25668Dbl.A02(c51q.A02);
                return;
            case 6:
                View$OnTouchListenerC25819Dfz view$OnTouchListenerC25819Dfz = (View$OnTouchListenerC25819Dfz) this.A00;
                C6I0.A00(view$OnTouchListenerC25819Dfz.A13).A02(new KtLambdaShape156S0100000_I2_11(view$OnTouchListenerC25819Dfz, 39));
                CMo cMo = view$OnTouchListenerC25819Dfz.A0I;
                if (cMo == null) {
                    return;
                }
                cMo.A03();
                return;
            case 7:
                view = ((CountDownTimerC22222BtT) this.A00).A04.A08;
                i = 8;
                view.setVisibility(i);
                return;
            case 8:
                C26829Dyx c26829Dyx = (C26829Dyx) this.A00;
                DEW dew = c26829Dyx.A00;
                if (dew != null && (interfaceC28004Eh2 = (InterfaceC28004Eh2) c26829Dyx.A07.get(dew.A05)) != null) {
                    interfaceC28004Eh2.CMm();
                }
                c26829Dyx.A00 = null;
                return;
            case 9:
                C25980wv.A1J(this.A00);
                return;
            case 10:
                view = ((EAS) this.A00).A03;
                if (view == null) {
                    return;
                }
                i = 4;
                view.setVisibility(i);
                return;
            case 11:
                view = ((EAS) this.A00).A05;
                if (view == null) {
                }
                i = 4;
                view.setVisibility(i);
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                EAS eas = (EAS) this.A00;
                List list2 = eas.A0I;
                synchronized (list2) {
                    int i3 = eas.A02 + 1;
                    eas.A02 = i3;
                    if (i3 == list2.size()) {
                        eas.A02 = 0;
                        View view5 = eas.A09;
                        Runnable runnable4 = eas.A0G;
                        view5.removeCallbacks(runnable4);
                        view5.post(runnable4);
                        Runnable runnable5 = eas.A0H;
                        view5.removeCallbacks(runnable5);
                        view5.post(runnable5);
                        return;
                    }
                    view3 = eas.A09;
                    runnable = new Runnable() { // from class: X.EG2
                        @Override // java.lang.Runnable
                        public final void run() {
                            EAS.A00((EAS) IDxFListenerShape343S0100000_4_I2.this.A00);
                        }
                    };
                    view3.postDelayed(runnable, 1000L);
                    return;
                }
            case 13:
            case 14:
            default:
                ((C26854DzN) this.A00).A0T.setEnabled(true);
                return;
            case 15:
                ((ImageView) ((C26902E0p) this.A00).A1M.A04()).setImageBitmap(null);
                return;
            case 16:
                C26375DqX c26375DqX = (C26375DqX) this.A00;
                C26375DqX.A0C(c26375DqX, false);
                view = c26375DqX.A0N;
                i = 8;
                view.setVisibility(i);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                view = ((C26375DqX) this.A00).A0N;
                i = 0;
                view.setVisibility(i);
                return;
            case 18:
                view = (View) this.A00;
                i = 8;
                view.setVisibility(i);
                return;
            case 19:
                ConstrainedEditText constrainedEditText = ((C27129EBk) this.A00).A0D;
                constrainedEditText.getClass();
                C0hI.A0K(constrainedEditText);
                return;
            case 20:
                C26890E0a c26890E0a = (C26890E0a) this.A00;
                z = true;
                viewArr = new View[1];
                if (c26890E0a.A07 == null && c26890E0a.A0N != null) {
                    View A0H = C25950ws.A0H(c26890E0a.A0Z, R.id.postcapture_text_format_short_button_stub);
                    c26890E0a.A07 = A0H;
                    C22185Bs3.A0w(A0H, 312, c26890E0a);
                }
                view2 = c26890E0a.A07;
                viewArr[0] = view2;
                AbstractC25669Dbm.A05(null, viewArr, z);
                return;
            case 21:
                C26890E0a c26890E0a2 = (C26890E0a) this.A00;
                z = true;
                viewArr = new View[1];
                if (c26890E0a2.A08 == null) {
                    ImageView imageView = (ImageView) c26890E0a2.A0b.inflate();
                    c26890E0a2.A08 = imageView;
                    imageView.setImageResource(R.drawable.instagram_icons_exceptions_color_picker_filled_44);
                    C22185Bs3.A0w(c26890E0a2.A08, 313, c26890E0a2);
                }
                view2 = c26890E0a2.A08;
                viewArr[0] = view2;
                AbstractC25669Dbm.A05(null, viewArr, z);
                return;
            case 22:
                view = ((C25437DSu) this.A00).A0C;
                i = 8;
                view.setVisibility(i);
                return;
            case 23:
                view = ((C25437DSu) this.A00).A0C;
                i = 0;
                view.setVisibility(i);
                return;
            case 24:
                view = ((C26715Dwr) this.A00).A09;
                i = 4;
                view.setVisibility(i);
                return;
            case 25:
                DSE dse = (DSE) this.A00;
                dse.A04.postDelayed(dse.A05, 1000L);
                return;
            case Rfc3492Idn.tmax /* 26 */:
                DSE dse2 = (DSE) this.A00;
                dse2.A00.setVisibility(8);
                TaggingActivity taggingActivity = (TaggingActivity) dse2.A03;
                taggingActivity.A0E.A04(TaggingActivity.A0N(taggingActivity), C25930wq.A1Y(taggingActivity.A0D));
                return;
            case 27:
                ((InteractiveDrawableContainer) this.A00).A0G = false;
                return;
        }
    }

    public IDxFListenerShape343S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
