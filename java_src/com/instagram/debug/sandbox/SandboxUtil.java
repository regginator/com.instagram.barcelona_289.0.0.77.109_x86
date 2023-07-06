package com.instagram.debug.sandbox;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.realtimeclient.RealtimeClientManager;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC18180if;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C16530en;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C3RU;
import p000X.C70223hy;
import p000X.C70743jA;
import p000X.IRU;
import p000X.InterfaceC89034ps;
import p000X.JSE;
/* loaded from: classes2.dex */
public final class SandboxUtil {
    public static final SandboxUtil INSTANCE = new SandboxUtil();

    private final SearchEditText setup(SearchEditText searchEditText) {
        searchEditText.setSearchIconEnabled(false);
        searchEditText.setClearButtonEnabled(true);
        C3RU.A01(searchEditText);
        return searchEditText;
    }

    public static /* synthetic */ Dialog getSandboxDialog$default(Context context, AbstractC18180if abstractC18180if, List list, int i, Object obj) {
        if ((i & 4) != 0) {
            list = null;
        }
        return getSandboxDialog(context, abstractC18180if, list);
    }

    private final String getFormattedText(EditText editText) {
        Editable text = editText.getText();
        C0OR.A06(text);
        int length = text.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A1U = C25960wt.A1U(text.charAt(i2));
            if (!z) {
                if (!A1U) {
                    z = true;
                } else {
                    i++;
                }
            } else if (!A1U) {
                break;
            } else {
                length--;
            }
        }
        String obj = text.subSequence(i, length + 1).toString();
        Locale locale = Locale.US;
        C0OR.A08(locale);
        return C25940wr.A0k(locale, obj);
    }

    public static final Dialog getSandboxDialog(final Context context, final AbstractC18180if abstractC18180if, List list) {
        boolean A1Y = C25920wp.A1Y(context, abstractC18180if);
        final C16530en A0W = C25940wr.A0W();
        final ViewGroup viewGroup = (ViewGroup) C25970wu.A0J(LayoutInflater.from(context), null, R.layout.layout_dev_host_options, A1Y);
        SandboxUtil sandboxUtil = INSTANCE;
        SearchEditText searchEditText = (SearchEditText) C25920wp.A0I(viewGroup, R.id.dev_server);
        sandboxUtil.setup(searchEditText);
        if (A0W.A0W()) {
            searchEditText.setText(C25950ws.A0s(A0W.A0d));
        }
        SearchEditText searchEditText2 = (SearchEditText) C25920wp.A0I(viewGroup, R.id.dev_mqtt_server);
        sandboxUtil.setup(searchEditText2);
        if (C25920wp.A1W(A0W.A1a)) {
            searchEditText2.setText(C25950ws.A0s(A0W.A1l));
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C25990ww.A0z(viewGroup, it);
            }
        }
        JSE jse = new JSE(context);
        jse.A02(2131824949);
        jse.A07(viewGroup);
        jse.A03(new DialogInterface.OnClickListener() { // from class: com.instagram.debug.sandbox.SandboxUtil$getSandboxDialog$4
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                SandboxUtil sandboxUtil2 = SandboxUtil.INSTANCE;
                sandboxUtil2.processDevServerChange(viewGroup, A0W);
                sandboxUtil2.processMqttChange(viewGroup, A0W);
                C0hI.A0I(viewGroup);
                C70743jA.A08(context, C25970wu.A0e(context, C70223hy.A00(), RealtimeClientManager.getLatestMqttHost(IRU.A00(abstractC18180if)), 2131824970));
                dialogInterface.dismiss();
            }
        }, 2131826220);
        return jse.A00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processDevServerChange(View view, C16530en c16530en) {
        InterfaceC89034ps interfaceC89034ps;
        String formattedText = getFormattedText((EditText) C25920wp.A0I(view, R.id.dev_server));
        int length = formattedText.length();
        C25930wq.A1P(c16530en.A1Z, C25940wr.A1X(length));
        if (length > 0) {
            String A03 = C70223hy.A03(formattedText);
            C0OR.A06(A03);
            C25990ww.A1L(c16530en.A0d, A03);
        }
        synchronized (C70223hy.class) {
            C70223hy.A00 = null;
        }
        Context context = view.getContext();
        if ((context instanceof InterfaceC89034ps) && (interfaceC89034ps = (InterfaceC89034ps) context) != null) {
            interfaceC89034ps.Bty(c16530en);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void processMqttChange(View view, C16530en c16530en) {
        String formattedText = getFormattedText((EditText) C25920wp.A0I(view, R.id.dev_mqtt_server));
        int length = formattedText.length();
        C25930wq.A1P(c16530en.A1a, C25940wr.A1X(length));
        if (length > 0) {
            if (!C0OR.A0B(formattedText, 0)) {
                formattedText = C073900b.A0L(formattedText, ".sb.facebook.com:8883");
            }
            C0OR.A0B(formattedText, 0);
            C25990ww.A1L(c16530en.A1l, formattedText);
        }
    }
}
