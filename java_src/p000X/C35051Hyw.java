package p000X;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import com.instagram.business.promote.viewmodel.PromoteBottomSheetSlideCardViewModel;
import java.util.List;
/* renamed from: X.Hyw  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35051Hyw extends BaseAdapter {
    public int A00;
    public C36876JGe A01;
    public final int A02 = R.layout.promote_title_body_bottom_sheet_view;
    public final List A03;

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x009b  */
    @Override // android.widget.Adapter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View getView(int i, View view, ViewGroup viewGroup) {
        String str;
        String str2;
        C36876JGe c36876JGe;
        C0OR.A0B(viewGroup, 2);
        if (view == null) {
            View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, this.A02, false);
            C36876JGe c36876JGe2 = new C36876JGe(A0D);
            this.A01 = c36876JGe2;
            A0D.setTag(c36876JGe2);
        } else {
            Object tag = view.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.business.promote.adapter.PromoteBottomSheetSlideCardPageAdapter.ViewHolder");
            this.A01 = (C36876JGe) tag;
        }
        PromoteBottomSheetSlideCardViewModel promoteBottomSheetSlideCardViewModel = (PromoteBottomSheetSlideCardViewModel) this.A03.get(i);
        String str3 = promoteBottomSheetSlideCardViewModel.A07;
        if (str3 != null) {
            C36876JGe c36876JGe3 = this.A01;
            if (c36876JGe3 != null) {
                c36876JGe3.A04.setText(str3);
            }
            C0OR.A0E("viewHolder");
            throw null;
        }
        CharSequence charSequence = promoteBottomSheetSlideCardViewModel.A03;
        C36876JGe c36876JGe4 = this.A01;
        if (charSequence != null) {
            if (c36876JGe4 != null) {
                c36876JGe4.A01.setText(charSequence);
                C36876JGe c36876JGe5 = this.A01;
                if (c36876JGe5 != null) {
                    c36876JGe5.A01.setVisibility(0);
                    str = promoteBottomSheetSlideCardViewModel.A04;
                    C36876JGe c36876JGe6 = this.A01;
                    if (str == null) {
                        if (c36876JGe6 != null) {
                            c36876JGe6.A02.setText(str);
                            C36876JGe c36876JGe7 = this.A01;
                            if (c36876JGe7 != null) {
                                c36876JGe7.A02.setOnClickListener(promoteBottomSheetSlideCardViewModel.A00);
                                C36876JGe c36876JGe8 = this.A01;
                                if (c36876JGe8 != null) {
                                    c36876JGe8.A02.setVisibility(0);
                                    str2 = promoteBottomSheetSlideCardViewModel.A05;
                                    C36876JGe c36876JGe9 = this.A01;
                                    if (str2 == null) {
                                        if (c36876JGe9 != null) {
                                            c36876JGe9.A03.setText(str2);
                                            C36876JGe c36876JGe10 = this.A01;
                                            if (c36876JGe10 != null) {
                                                c36876JGe10.A03.setOnClickListener(promoteBottomSheetSlideCardViewModel.A01);
                                                C36876JGe c36876JGe11 = this.A01;
                                                if (c36876JGe11 != null) {
                                                    c36876JGe11.A03.setVisibility(0);
                                                    c36876JGe = this.A01;
                                                    if (c36876JGe != null) {
                                                        return c36876JGe.A00;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (c36876JGe9 != null) {
                                        c36876JGe9.A03.setVisibility(8);
                                        c36876JGe = this.A01;
                                        if (c36876JGe != null) {
                                        }
                                    }
                                }
                            }
                        }
                    } else if (c36876JGe6 != null) {
                        c36876JGe6.A02.setVisibility(8);
                        str2 = promoteBottomSheetSlideCardViewModel.A05;
                        C36876JGe c36876JGe92 = this.A01;
                        if (str2 == null) {
                        }
                    }
                }
            }
        } else if (c36876JGe4 != null) {
            c36876JGe4.A01.setVisibility(8);
            str = promoteBottomSheetSlideCardViewModel.A04;
            C36876JGe c36876JGe62 = this.A01;
            if (str == null) {
            }
        }
        C0OR.A0E("viewHolder");
        throw null;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        return this.A03.size();
    }

    @Override // android.widget.Adapter
    public final /* bridge */ /* synthetic */ Object getItem(int i) {
        return this.A03.get(i);
    }

    public C35051Hyw(ViewGroup viewGroup, List list) {
        int i;
        this.A03 = list;
        DisplayMetrics A09 = C25990ww.A09(viewGroup.getContext());
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            View view = getView(i2, null, viewGroup);
            if (C080502w.A02(view, R.id.placeholder).getVisibility() == 0) {
                this.A00 = -1;
                break;
            }
            C34904Hve.A0t(view, A09.widthPixels, Process.WAIT_RESULT_TIMEOUT, 0);
            if (this.A00 < view.getMeasuredHeight()) {
                i = view.getMeasuredHeight();
            } else {
                i = this.A00;
            }
            this.A00 = i;
            i2++;
        }
        viewGroup.setLayoutParams(new LinearLayout.LayoutParams(-1, this.A00));
    }
}
