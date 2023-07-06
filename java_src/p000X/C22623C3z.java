package p000X;

import android.view.View;
import android.widget.EditText;
import com.facebook.redex.IDxAListenerShape374S0100000_4_I2;
import com.facebook.redex.IDxCListenerShape334S0100000_4_I2;
import com.facebook.redex.IDxObjectShape16S0110000_4_I2;
/* renamed from: X.C3z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22623C3z extends LsI {
    public C22712C9p A00;
    public final EditText A01;
    public final C24820D2k A02;
    public final View.OnFocusChangeListener A03;
    public final IDxObjectShape16S0110000_4_I2 A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22623C3z(EditText editText, C24820D2k c24820D2k) {
        super(editText);
        C0OR.A0B(editText, 1);
        this.A01 = editText;
        this.A02 = c24820D2k;
        IDxObjectShape16S0110000_4_I2 iDxObjectShape16S0110000_4_I2 = new IDxObjectShape16S0110000_4_I2(this, 0);
        this.A04 = iDxObjectShape16S0110000_4_I2;
        View.OnFocusChangeListener iDxCListenerShape334S0100000_4_I2 = new IDxCListenerShape334S0100000_4_I2(this, 5);
        this.A03 = iDxCListenerShape334S0100000_4_I2;
        editText.addTextChangedListener(iDxObjectShape16S0110000_4_I2);
        editText.setOnFocusChangeListener(iDxCListenerShape334S0100000_4_I2);
        editText.setOnEditorActionListener(new IDxAListenerShape374S0100000_4_I2(this, 0));
    }
}
