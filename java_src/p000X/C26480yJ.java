package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.0yJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26480yJ extends BaseAdapter {
    public View A00;
    public final Context A05;
    public final InterfaceC19580l7 A06;
    public final C31961hj A07;
    public final UserSession A08;
    public final InterfaceC34885HvK A09;
    public final List A04 = C25920wp.A0w();
    public boolean A02 = false;
    public boolean A03 = false;
    public List A01 = C25920wp.A0w();

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getItemViewType(int i) {
        int i2 = 3;
        if (i == 0) {
            return 3;
        }
        if (i == 1) {
            return 4;
        }
        if (i == 2) {
            return 5;
        }
        for (C3IR c3ir : this.A04) {
            if (i >= i2) {
                int i3 = c3ir.A01;
                if (i < i3 + i2) {
                    int i4 = i - i2;
                    if (i4 == 0) {
                        return 0;
                    }
                    if (i4 == i3 - 1) {
                        if (c3ir.A00 < c3ir.A05.size() || c3ir.A02 != null) {
                            return 2;
                        }
                        return 1;
                    }
                    return 1;
                }
            }
            i2 += c3ir.A01;
        }
        return -1;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final int getViewTypeCount() {
        return 6;
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        if (this.A03) {
            return 4;
        }
        int i = 3;
        if (this.A02) {
            return this.A01.size() + 3;
        }
        for (C3IR c3ir : this.A04) {
            i += c3ir.A01;
        }
        return i;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        int i2 = 3;
        for (C3IR c3ir : this.A04) {
            if (i >= i2) {
                int i3 = c3ir.A01;
                if (i < i3 + i2) {
                    int i4 = i - i2;
                    if (i4 == 0) {
                        return c3ir.A04;
                    }
                    if (i4 == i3 - 1 && (c3ir.A00 < c3ir.A05.size() || c3ir.A02 != null)) {
                        return null;
                    }
                    return c3ir.A05.get(i4 - 1);
                }
            }
            i2 += c3ir.A01;
        }
        return null;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        View A00;
        GDP gdp;
        UserSession userSession;
        Object item;
        String A0n;
        LayoutInflater from;
        int i2;
        Context context = viewGroup.getContext();
        if (context == null) {
            return view;
        }
        if (this.A03 && i >= 3) {
            View A002 = C59062wX.A00(LayoutInflater.from(context), viewGroup);
            C64173Bz c64173Bz = (C64173Bz) C25960wt.A0V(A002);
            String string = context.getResources().getString(2131831837);
            C0OR.A0B(c64173Bz, 0);
            c64173Bz.A01.setText(string);
            return A002;
        }
        if (this.A02 && i >= 3) {
            A00 = C31559GNx.A00(context, viewGroup);
            gdp = (GDP) C25960wt.A0V(A00);
            userSession = this.A08;
            item = this.A01.get(i - 3);
        } else {
            int itemViewType = getItemViewType(i);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    if (itemViewType != 2) {
                        if (itemViewType != 3) {
                            if (itemViewType != 4) {
                                if (itemViewType != 5) {
                                    return view;
                                }
                                View view2 = this.A00;
                                view2.getClass();
                                return view2;
                            }
                            from = LayoutInflater.from(context);
                            i2 = R.layout.sac_nux_follow_accounts_description_row;
                        } else {
                            from = LayoutInflater.from(context);
                            i2 = R.layout.sac_nux_follow_accounts_page_header_row;
                        }
                        return from.inflate(i2, viewGroup, false);
                    }
                    View A0H = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.sac_nux_follow_accounts_see_more_row);
                    A0H.setTag(new C633338s(A0H));
                    int i3 = 3;
                    for (C3IR c3ir : this.A04) {
                        if (i >= i3 && i < c3ir.A01 + i3) {
                            C633338s c633338s = (C633338s) C25960wt.A0V(A0H);
                            int size = c3ir.A05.size();
                            int i4 = c3ir.A00;
                            Integer A0o = c3ir.A04.A0o();
                            int i5 = size - i4;
                            int i6 = 10;
                            if (c3ir.A03) {
                                i6 = 50;
                            }
                            if (i5 < i6) {
                                if (c3ir.A02 != null) {
                                    if (A0o != null) {
                                        i5 = Math.min(A0o.intValue() - i4, i6);
                                    } else {
                                        i5 = -1;
                                    }
                                }
                            } else {
                                i5 = i6;
                            }
                            C31961hj c31961hj = this.A07;
                            TextView textView = c633338s.A00;
                            Context context2 = textView.getContext();
                            if (i5 == -1) {
                                A0n = context2.getString(2131827583);
                            } else {
                                A0n = C25920wp.A0n(context2, Integer.valueOf(i5), 2131827584);
                            }
                            textView.setText(A0n);
                            C26000wx.A12(textView, c3ir, c31961hj, i5, 4);
                            return A0H;
                        }
                        i3 += c3ir.A01;
                    }
                    return A0H;
                }
                A00 = C31559GNx.A00(context, viewGroup);
                if (getItem(i) == null) {
                    return A00;
                }
                gdp = (GDP) C25960wt.A0V(A00);
                userSession = this.A08;
                item = getItem(i);
            } else {
                View A0H2 = C25920wp.A0H(LayoutInflater.from(context), viewGroup, R.layout.sac_nux_follow_accounts_header_row);
                A0H2.setTag(new C633238r(A0H2));
                if (getItem(i) == null) {
                    return A0H2;
                }
                String BKR = ((User) getItem(i)).BKR();
                TextView textView2 = ((C633238r) C25960wt.A0V(A0H2)).A00;
                textView2.setText(C25920wp.A0n(textView2.getContext(), BKR, 2131827582));
                return A0H2;
            }
        }
        InterfaceC34885HvK interfaceC34885HvK = this.A09;
        C31559GNx.A01(this.A05, this.A06, null, userSession, (User) item, null, null, interfaceC34885HvK, gdp, false, false, false, true, false, false, false, false, false);
        return A00;
    }

    public C26480yJ(Context context, InterfaceC19580l7 interfaceC19580l7, C31961hj c31961hj, UserSession userSession, InterfaceC34885HvK interfaceC34885HvK) {
        this.A05 = context;
        this.A08 = userSession;
        this.A07 = c31961hj;
        this.A09 = interfaceC34885HvK;
        this.A06 = interfaceC19580l7;
    }
}
