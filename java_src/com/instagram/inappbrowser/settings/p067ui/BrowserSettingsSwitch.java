package com.instagram.inappbrowser.settings.p067ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.switchbutton.IgSwitch;
import p000X.C080502w;
import p000X.C25920wp;
import p000X.InterfaceC34320HlX;
/* renamed from: com.instagram.inappbrowser.settings.ui.BrowserSettingsSwitch */
/* loaded from: classes3.dex */
public class BrowserSettingsSwitch extends FrameLayout {
    public TextView A00;
    public IgSwitch A01;
    public TextView A02;

    @Override // android.view.View
    public final boolean isEnabled() {
        return this.A01.isEnabled();
    }

    public void setChecked(boolean z) {
        this.A01.setChecked(z);
    }

    public void setDescriptionText(int i) {
        this.A00.setText(i);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        this.A01.setEnabled(z);
    }

    public void setTitle(int i) {
        this.A02.setText(i);
    }

    public void setToggleListener(InterfaceC34320HlX interfaceC34320HlX) {
        this.A01.A07 = interfaceC34320HlX;
    }

    public BrowserSettingsSwitch(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    private void A00() {
        inflate(getContext(), R.layout.layout_browser_settings_switch_item, this);
        this.A02 = C25920wp.A0K(this, R.id.switch_title);
        this.A01 = (IgSwitch) C080502w.A02(this, R.id.switch_button);
        this.A00 = C25920wp.A0K(this, R.id.switch_description);
    }

    public TextView getDescription() {
        return this.A00;
    }

    public BrowserSettingsSwitch(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }

    public void setDescriptionText(String str) {
        this.A00.setText(str);
    }

    public void setTitle(String str) {
        this.A02.setText(str);
    }

    public BrowserSettingsSwitch(Context context) {
        super(context);
        A00();
    }
}
