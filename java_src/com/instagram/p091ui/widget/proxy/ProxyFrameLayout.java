package com.instagram.p091ui.widget.proxy;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.instagram.p091ui.widget.proxy.ProxyFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import p000X.C25920wp;
/* renamed from: com.instagram.ui.widget.proxy.ProxyFrameLayout */
/* loaded from: classes2.dex */
public class ProxyFrameLayout extends FrameLayout {
    public View.OnClickListener A00;
    public boolean A01;
    public final ArrayList A02;

    public ProxyFrameLayout(Context context) {
        super(context);
        this.A02 = C25920wp.A0w();
        this.A01 = true;
        super.setOnClickListener(new View.OnClickListener() { // from class: X.3or
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1898585963);
                ProxyFrameLayout proxyFrameLayout = ProxyFrameLayout.this;
                Iterator it = proxyFrameLayout.A02.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                View.OnClickListener onClickListener = proxyFrameLayout.A00;
                if (onClickListener != null && proxyFrameLayout.A01) {
                    onClickListener.onClick(view);
                }
                C21950pH.A0C(-1147576667, A05);
            }
        });
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }

    public void setProxyToOnClickListener(boolean z) {
        this.A01 = z;
    }

    public ProxyFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C25920wp.A0w();
        this.A01 = true;
        super.setOnClickListener(new View.OnClickListener() { // from class: X.3or
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1898585963);
                ProxyFrameLayout proxyFrameLayout = ProxyFrameLayout.this;
                Iterator it = proxyFrameLayout.A02.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                View.OnClickListener onClickListener = proxyFrameLayout.A00;
                if (onClickListener != null && proxyFrameLayout.A01) {
                    onClickListener.onClick(view);
                }
                C21950pH.A0C(-1147576667, A05);
            }
        });
    }

    public ProxyFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C25920wp.A0w();
        this.A01 = true;
        super.setOnClickListener(new View.OnClickListener() { // from class: X.3or
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(-1898585963);
                ProxyFrameLayout proxyFrameLayout = ProxyFrameLayout.this;
                Iterator it = proxyFrameLayout.A02.iterator();
                while (it.hasNext()) {
                    ((View.OnClickListener) it.next()).onClick(view);
                }
                View.OnClickListener onClickListener = proxyFrameLayout.A00;
                if (onClickListener != null && proxyFrameLayout.A01) {
                    onClickListener.onClick(view);
                }
                C21950pH.A0C(-1147576667, A05);
            }
        });
    }
}
