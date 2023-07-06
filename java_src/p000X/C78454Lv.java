package p000X;

import android.view.View;
import android.widget.CompoundButton;
import com.facebook.redex.IDxCListenerShape257S0100000_1_I2;
import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.4Lv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C78454Lv implements InterfaceC87714nU {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View.OnClickListener A06;
    public View.OnLongClickListener A07;
    public CompoundButton.OnCheckedChangeListener A08;
    public InterfaceC34320HlX A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;

    public C78454Lv(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, int i, int i2, boolean z) {
        this.A0E = false;
        this.A0F = false;
        this.A0D = false;
        this.A03 = 0;
        this.A04 = i;
        this.A01 = i2;
        this.A0C = z;
        this.A08 = onCheckedChangeListener;
        this.A09 = null;
    }

    public static C78454Lv A03(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, int i, boolean z) {
        return new C78454Lv(onCheckedChangeListener, i, z);
    }

    public static C78454Lv A04(Object obj, int i, int i2, boolean z) {
        return new C78454Lv(new IDxCListenerShape257S0100000_1_I2(obj, i), i2, z);
    }

    public static void A05(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, CharSequence charSequence, AbstractCollection abstractCollection, boolean z) {
        abstractCollection.add(new C78454Lv(onCheckedChangeListener, charSequence, z));
    }

    public static void A06(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, AbstractCollection abstractCollection, int i, boolean z) {
        abstractCollection.add(new C78454Lv(onCheckedChangeListener, i, z));
    }

    public static void A07(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, List list, int i, boolean z) {
        list.add(new C78454Lv(onCheckedChangeListener, i, z));
    }

    public C78454Lv(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, InterfaceC34320HlX interfaceC34320HlX, int i, boolean z) {
        this.A0E = false;
        this.A0F = false;
        this.A0D = false;
        this.A03 = 0;
        this.A04 = i;
        this.A0C = z;
        this.A08 = onCheckedChangeListener;
        this.A09 = interfaceC34320HlX;
    }

    public C78454Lv(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, CharSequence charSequence, CharSequence charSequence2, boolean z) {
        this.A0E = false;
        this.A0F = false;
        this.A0D = false;
        this.A03 = 0;
        this.A0B = charSequence;
        this.A0A = charSequence2;
        this.A0C = z;
        this.A08 = onCheckedChangeListener;
    }

    public C78454Lv(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, int i, boolean z) {
        this(onCheckedChangeListener, (InterfaceC34320HlX) null, i, z);
    }

    public C78454Lv(CompoundButton.OnCheckedChangeListener onCheckedChangeListener, CharSequence charSequence, boolean z) {
        this.A0E = false;
        this.A0F = false;
        this.A0D = false;
        this.A03 = 0;
        this.A0B = charSequence;
        this.A0C = z;
        this.A08 = onCheckedChangeListener;
    }
}
