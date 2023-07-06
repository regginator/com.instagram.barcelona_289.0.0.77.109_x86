package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.p091ui.widget.radiogroup.IgRadioGroup;
import java.util.List;
/* renamed from: X.1jM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1jM extends AbstractC28539Erp implements InterfaceC34591HqE {
    public final List A00 = C25920wp.A0w();

    @Override // android.widget.ListAdapter
    public final boolean areAllItemsEnabled() {
        return false;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        C0OR.A0B(viewGroup, 2);
        LsI onCreateViewHolder = onCreateViewHolder(viewGroup, getItemViewType(i));
        onBindViewHolder(onCreateViewHolder, i);
        View view2 = onCreateViewHolder.itemView;
        C0OR.A05(view2);
        return view2;
    }

    @Override // android.widget.ListAdapter
    public final boolean isEnabled(int i) {
        return false;
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        EnumC393629c enumC393629c;
        boolean z;
        C0OR.A0B(lsI, 0);
        List list = this.A00;
        Object obj = list.get(i);
        if (obj instanceof C1s4) {
            enumC393629c = EnumC393629c.A03;
        } else if (obj instanceof C1s3) {
            enumC393629c = EnumC393629c.A04;
        } else if (obj instanceof C1s5) {
            enumC393629c = EnumC393629c.A05;
        } else {
            enumC393629c = EnumC393629c.A06;
        }
        Context A05 = C25930wq.A05(lsI.itemView);
        AbstractC42872Ph abstractC42872Ph = (AbstractC42872Ph) list.get(i);
        if (!(enumC393629c instanceof C1s9)) {
            if (enumC393629c instanceof C1s8) {
                C0OR.A0B(abstractC42872Ph, 2);
                C274112m c274112m = (C274112m) lsI;
                C1s5 c1s5 = (C1s5) abstractC42872Ph;
                C0OR.A0B(c274112m, 1);
                C0OR.A0B(c1s5, 2);
                IgRadioGroup igRadioGroup = c274112m.A00;
                igRadioGroup.removeAllViews();
                int i2 = 0;
                for (Object obj2 : c1s5.A02) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C3FM c3fm = (C3FM) obj2;
                    String str = c1s5.A01;
                    C26640z9 c26640z9 = new C26640z9(A05);
                    c26640z9.setId(i2);
                    String str2 = c3fm.A03;
                    c26640z9.setTag(str2);
                    C3VC c3vc = c3fm.A02;
                    if (c3vc != null) {
                        c26640z9.setTitleText(c3vc);
                    }
                    C3VC c3vc2 = c3fm.A01;
                    if (c3vc2 != null) {
                        c26640z9.setSubTitleText(c3vc2);
                    }
                    c26640z9.setMetadataText(c3fm.A04);
                    C3VC c3vc3 = c3fm.A00;
                    if (c3vc3 != null) {
                        c26640z9.setContentDescription(c3vc3);
                    }
                    if (str != null) {
                        z = str.equals(str2);
                    } else {
                        z = false;
                    }
                    c26640z9.setChecked(z);
                    igRadioGroup.addView(c26640z9, i2, new LinearLayout.LayoutParams(-1, -2));
                    i2 = i3;
                }
                igRadioGroup.A02 = c1s5.A00;
            } else if (enumC393629c instanceof C1s7) {
                C0OR.A0B(abstractC42872Ph, 2);
            } else {
                C0OR.A0B(abstractC42872Ph, 2);
                AnonymousClass147 anonymousClass147 = (AnonymousClass147) lsI;
                C1s4 c1s4 = (C1s4) abstractC42872Ph;
                C0OR.A0B(anonymousClass147, 1);
                C0OR.A0B(c1s4, 2);
                IgSimpleImageView igSimpleImageView = anonymousClass147.A00;
                igSimpleImageView.setImageResource(R.drawable.instagram_x_pano_filled_24);
                igSimpleImageView.setOnClickListener(c1s4.A00);
                anonymousClass147.A02.setText(2131824688);
                IgSimpleImageView igSimpleImageView2 = anonymousClass147.A01;
                igSimpleImageView2.setImageResource(R.drawable.instagram_check_pano_filled_24);
                igSimpleImageView2.setOnClickListener(c1s4.A01);
            }
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        EnumC393629c enumC393629c;
        C0OR.A0B(viewGroup, 0);
        EnumC393629c[] enumC393629cArr = EnumC393629c.A01;
        int length = enumC393629cArr.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                enumC393629c = enumC393629cArr[i2];
                if (enumC393629c.A00 == i) {
                    break;
                }
                i2++;
            } else {
                enumC393629c = EnumC393629c.A06;
                break;
            }
        }
        return enumC393629c.A00(C25930wq.A05(viewGroup), viewGroup);
    }

    @Override // android.widget.Adapter, p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A00.get(i);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(20765416);
        int size = this.A00.size();
        C21950pH.A0A(-301563494, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        EnumC393629c enumC393629c;
        int A03 = C21950pH.A03(1966139118);
        Object obj = this.A00.get(i);
        if (obj instanceof C1s4) {
            enumC393629c = EnumC393629c.A03;
        } else if (obj instanceof C1s3) {
            enumC393629c = EnumC393629c.A04;
        } else if (obj instanceof C1s5) {
            enumC393629c = EnumC393629c.A05;
        } else {
            enumC393629c = EnumC393629c.A06;
        }
        int i2 = enumC393629c.A00;
        C21950pH.A0A(-1287201536, A03);
        return i2;
    }

    @Override // android.widget.Adapter
    public final int getViewTypeCount() {
        return EnumC393629c.values().length;
    }
}
