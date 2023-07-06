package p000X;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.facebook.redex.IDxAListenerShape376S0100000_6_I2;
/* renamed from: X.Hz8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35060Hz8 extends EditText {
    public JNG A00;

    public C35060Hz8(Context context) {
        super(context);
        this.A00 = null;
        setOnEditorActionListener(new IDxAListenerShape376S0100000_6_I2(this, 1));
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return new C35042Hyn(super.onCreateInputConnection(editorInfo), this);
    }

    public void setVirtualKeyboard(JNG jng) {
        this.A00 = jng;
    }
}
