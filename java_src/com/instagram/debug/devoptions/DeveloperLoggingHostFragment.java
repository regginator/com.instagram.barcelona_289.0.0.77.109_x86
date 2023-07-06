package com.instagram.debug.devoptions;

import android.os.Bundle;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C0OR;
import p000X.C0hI;
import p000X.C18460jE;
import p000X.C19550l4;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C26000wx;
import p000X.C26010wy;
import p000X.C70743jA;
import p000X.C8Q9;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class DeveloperLoggingHostFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final Companion Companion = new Companion();
    public static final String OD_TEMPLATE_ADDRESS = "graph.svcscm..od.facebook.com";
    public static final int TEMPLATE_INDEX = 13;
    public EditText editText;
    public AbstractC18180if session;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25960wt.A0J(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DeveloperLoggingHostFragment$configureActionBar$1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-2124568046);
                DeveloperLoggingHostFragment.this.setLoggingHost();
                C21950pH.A0C(-616349243, A05);
            }
        }, interfaceC22080BqF, C25920wp.A0B(this).getString(2131824971), 0).setEnabled(true);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "set_logging_host";
    }

    public void setSession(AbstractC18180if abstractC18180if) {
        C0OR.A0B(abstractC18180if, 0);
        this.session = abstractC18180if;
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        AbstractC18180if abstractC18180if = this.session;
        if (abstractC18180if != null) {
            return abstractC18180if;
        }
        C26000wx.A0r();
        throw null;
    }

    public final void setLoggingHost() {
        Editable text;
        String obj;
        String A0q;
        EditText editText = this.editText;
        if (editText != null && (text = editText.getText()) != null && (obj = text.toString()) != null) {
            if (obj.length() > 0 && !C8Q9.A0a(obj, ".", false)) {
                obj = C073900b.A0V("graph.", obj, ".sb.facebook.com");
            }
            C19550l4 c19550l4 = C19550l4.A01;
            if (c19550l4 == null) {
                c19550l4 = new C19550l4(C18460jE.A00);
                C19550l4.A01 = c19550l4;
            }
            C25930wq.A0t(c19550l4.A00.edit(), "logging_host", obj);
            FragmentActivity requireActivity = requireActivity();
            if (obj.length() == 0) {
                A0q = getString(2131824975);
            } else {
                A0q = C25920wp.A0q(this, obj, 2131824976);
            }
            C0OR.A09(A0q);
            C70743jA.A02(requireActivity, A0q, null, 0);
            requireActivity.onBackPressed();
        }
    }

    /* loaded from: classes2.dex */
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
        }

        public Companion() {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(478124441);
        super.onCreate(bundle);
        setSession(C25960wt.A0M(this));
        C21950pH.A09(-2039749956, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1523442681);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fragment_set_logging_host, viewGroup, false);
        View A022 = C080502w.A02(inflate, R.id.edit_logging_host);
        final EditText editText = (EditText) A022;
        this.editText = editText;
        C0OR.A06(A022);
        C19550l4 c19550l4 = C19550l4.A01;
        if (c19550l4 == null) {
            c19550l4 = new C19550l4(C18460jE.A00);
            C19550l4.A01 = c19550l4;
        }
        editText.setText(c19550l4.A00.getString("logging_host", ""));
        editText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.instagram.debug.devoptions.DeveloperLoggingHostFragment$onCreateView$1
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                DeveloperLoggingHostFragment.this.setLoggingHost();
                return true;
            }
        });
        C25920wp.A0J(inflate, R.id.template_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DeveloperLoggingHostFragment$onCreateView$2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1149676287);
                editText.setText(DeveloperLoggingHostFragment.OD_TEMPLATE_ADDRESS);
                editText.requestFocus();
                C0hI.A0K(editText);
                editText.setSelection(13);
                C21950pH.A0C(-387933344, A05);
            }
        });
        C25920wp.A0J(inflate, R.id.clear_save_button).setOnClickListener(new View.OnClickListener() { // from class: com.instagram.debug.devoptions.DeveloperLoggingHostFragment$onCreateView$3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1210526227);
                C26010wy.A0P(editText);
                this.setLoggingHost();
                C21950pH.A0C(-214602326, A05);
            }
        });
        C21950pH.A09(582420872, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onDestroyView() {
        int A02 = C21950pH.A02(-1899915110);
        super.onDestroyView();
        this.editText = null;
        C21950pH.A09(1790034784, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(1253048385);
        C0hI.A0I(this.editText);
        super.onPause();
        C21950pH.A09(-1544940431, A02);
    }
}
