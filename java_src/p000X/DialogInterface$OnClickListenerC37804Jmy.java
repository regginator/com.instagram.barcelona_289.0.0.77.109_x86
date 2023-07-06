package p000X;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;
/* renamed from: X.Jmy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterface$OnClickListenerC37804Jmy implements DialogInterface.OnClickListener, InterfaceC39916Ktt {
    public I03 A00;
    public CharSequence A01;
    public ListAdapter A02;
    public final /* synthetic */ C35086Hzt A03;

    @Override // p000X.InterfaceC39916Ktt
    public final Drawable ASk() {
        return null;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final int AnL() {
        return 0;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final int BKz() {
        return 0;
    }

    public DialogInterface$OnClickListenerC37804Jmy(C35086Hzt c35086Hzt) {
        this.A03 = c35086Hzt;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final CharSequence AnI() {
        return this.A01;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final boolean BYq() {
        I03 i03 = this.A00;
        if (i03 != null) {
            return i03.isShowing();
        }
        return false;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void Cid(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void CmP(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void CmQ(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void Crt(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void Cty(int i, int i2) {
        if (this.A02 != null) {
            C35086Hzt c35086Hzt = this.A03;
            JSE jse = new JSE(c35086Hzt.A04);
            CharSequence charSequence = this.A01;
            if (charSequence != null) {
                jse.A08(charSequence);
            }
            ListAdapter listAdapter = this.A02;
            int selectedItemPosition = c35086Hzt.getSelectedItemPosition();
            JJA jja = jse.A01;
            jja.A0B = listAdapter;
            jja.A03 = this;
            jja.A00 = selectedItemPosition;
            jja.A0I = true;
            I03 A00 = jse.A00();
            this.A00 = A00;
            ListView listView = A00.A00.A0I;
            listView.setTextDirection(i);
            listView.setTextAlignment(i2);
            C21870p9.A00(this.A00);
        }
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void dismiss() {
        I03 i03 = this.A00;
        if (i03 != null) {
            i03.dismiss();
            this.A00 = null;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C35086Hzt c35086Hzt = this.A03;
        c35086Hzt.setSelection(i);
        if (c35086Hzt.getOnItemClickListener() != null) {
            c35086Hzt.performItemClick(null, i, this.A02.getItemId(i));
        }
        dismiss();
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void Ci0(ListAdapter listAdapter) {
        this.A02 = listAdapter;
    }

    @Override // p000X.InterfaceC39916Ktt
    public final void Cp5(CharSequence charSequence) {
        this.A01 = charSequence;
    }
}
