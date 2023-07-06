package com.facebook.redex;

import android.content.Intent;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import androidx.fragment.app.Fragment;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.redex.IDxCClientShape30S0100000_1_I2;
import java.util.Map;
import p000X.C0KK;
import p000X.C0OR;
import p000X.C0jI;
import p000X.C127997Ed;
import p000X.C25920wp;
import p000X.C25980wv;
import p000X.C31491fc;
import p000X.C31501fd;
import p000X.C8WR;
/* loaded from: classes2.dex */
public class IDxCClientShape30S0100000_1_I2 extends WebChromeClient {
    public Object A00;
    public final int A01;

    public IDxCClientShape30S0100000_1_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    public static void A00(IDxCClientShape30S0100000_1_I2 iDxCClientShape30S0100000_1_I2, String str) {
        Intent putExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setTypeAndNormalize(str).setType("image/*").putExtra("android.intent.extra.ALLOW_MULTIPLE", false);
        Fragment fragment = (Fragment) iDxCClientShape30S0100000_1_I2.A00;
        C0jI.A07(fragment, Intent.createChooser(putExtra, fragment.requireContext().getString(2131827811)), HttpStatus.SC_SWITCHING_PROTOCOLS);
    }

    public static final void A01(IDxCClientShape30S0100000_1_I2 iDxCClientShape30S0100000_1_I2, String str) {
        Intent putExtra = new Intent("android.intent.action.GET_CONTENT").addCategory("android.intent.category.OPENABLE").setTypeAndNormalize(str).setType("image/*").putExtra("android.intent.extra.ALLOW_MULTIPLE", false);
        C0OR.A06(putExtra);
        Fragment fragment = (Fragment) iDxCClientShape30S0100000_1_I2.A00;
        C0jI.A07(fragment, Intent.createChooser(putExtra, fragment.requireContext().getString(2131827811)), HttpStatus.SC_SWITCHING_PROTOCOLS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        C8WR c8wr;
        C31491fc c31491fc;
        if (this.A01 != 0) {
            String[] acceptTypes = fileChooserParams.getAcceptTypes();
            acceptTypes.getClass();
            C0KK.A03(C25980wv.A1Q(acceptTypes.length));
            final String str = acceptTypes[0];
            C31501fd c31501fd = (C31501fd) this.A00;
            c31501fd.A01 = valueCallback;
            if (C127997Ed.A03(c31501fd.getRootActivity())) {
                A00(this, str);
                return true;
            }
            c8wr = new C8WR() { // from class: X.47Z
                @Override // p000X.C8WR
                public final void CAw(Map map) {
                    IDxCClientShape30S0100000_1_I2 iDxCClientShape30S0100000_1_I2 = IDxCClientShape30S0100000_1_I2.this;
                    C31501fd c31501fd2 = (C31501fd) iDxCClientShape30S0100000_1_I2.A00;
                    if (C127997Ed.A03(c31501fd2.getRootActivity())) {
                        IDxCClientShape30S0100000_1_I2.A00(iDxCClientShape30S0100000_1_I2, str);
                        return;
                    }
                    AbstractC18180if abstractC18180if = c31501fd2.A03;
                    if (abstractC18180if == null || C70763jC.A05(C0TD.A05, abstractC18180if, 2342167115299037478L).booleanValue()) {
                        C69383ax.A01(c31501fd2.getRootActivity(), 2131836145);
                    }
                    c31501fd2.onActivityResult(HttpStatus.SC_SWITCHING_PROTOCOLS, 0, null);
                }
            };
            c31491fc = c31501fd;
        } else {
            C25920wp.A1O(valueCallback, 1, fileChooserParams);
            String[] acceptTypes2 = fileChooserParams.getAcceptTypes();
            if (acceptTypes2 != null) {
                boolean z = true;
                if (acceptTypes2.length != 1) {
                    z = false;
                }
                C0KK.A03(z);
                final String str2 = acceptTypes2[0];
                C0OR.A03(str2);
                final C31491fc c31491fc2 = (C31491fc) this.A00;
                c31491fc2.A01 = valueCallback;
                if (C127997Ed.A03(c31491fc2.getRootActivity())) {
                    A01(this, str2);
                    return true;
                }
                c8wr = new C8WR(this) { // from class: X.47a
                    public final /* synthetic */ IDxCClientShape30S0100000_1_I2 A00;

                    {
                        this.A00 = this;
                    }

                    @Override // p000X.C8WR
                    public final void CAw(Map map) {
                        C31491fc c31491fc3 = c31491fc2;
                        if (C127997Ed.A03(c31491fc3.getRootActivity())) {
                            IDxCClientShape30S0100000_1_I2.A01(this.A00, str2);
                            return;
                        }
                        C69383ax.A01(c31491fc3.getRootActivity(), 2131836145);
                        c31491fc3.onActivityResult(HttpStatus.SC_SWITCHING_PROTOCOLS, 0, null);
                    }
                };
                c31491fc = c31491fc2;
            } else {
                throw C25920wp.A0c();
            }
        }
        C127997Ed.A02(c31491fc.getRootActivity(), c8wr);
        return true;
    }
}
