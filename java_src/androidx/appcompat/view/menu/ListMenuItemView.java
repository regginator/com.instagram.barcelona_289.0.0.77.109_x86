package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.instagram.barcelona.R;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C37385Jce;
import p000X.C37945JrJ;
import p000X.InterfaceC39797Kqp;
import p000X.J4a;
import p000X.JrK;
/* loaded from: classes7.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC39797Kqp, AbsListView.SelectionBoundsAdjuster {
    public CheckBox A00;
    public ImageView A01;
    public LinearLayout A02;
    public RadioButton A03;
    public TextView A04;
    public JrK A05;
    public int A06;
    public Context A07;
    public Drawable A08;
    public Drawable A09;
    public LayoutInflater A0A;
    public ImageView A0B;
    public ImageView A0C;
    public TextView A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    @Override // p000X.InterfaceC39797Kqp
    public final boolean CXV() {
        return false;
    }

    public void setIcon(Drawable drawable) {
        boolean z = true;
        if (!this.A0E) {
            z = false;
            if (!this.A0G) {
                return;
            }
        }
        if (this.A01 == null) {
            if (drawable == null && !this.A0G) {
                return;
            }
            ImageView imageView = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
            this.A01 = imageView;
            LinearLayout linearLayout = this.A02;
            if (linearLayout != null) {
                linearLayout.addView(imageView, 0);
            } else {
                addView(imageView, 0);
            }
        }
        if (drawable == null && !this.A0G) {
            this.A01.setVisibility(8);
            return;
        }
        ImageView imageView2 = this.A01;
        if (!z) {
            drawable = null;
        }
        imageView2.setImageDrawable(drawable);
        if (this.A01.getVisibility() == 0) {
            return;
        }
        this.A01.setVisibility(0);
    }

    private LayoutInflater getInflater() {
        LayoutInflater layoutInflater = this.A0A;
        if (layoutInflater == null) {
            LayoutInflater from = LayoutInflater.from(getContext());
            this.A0A = from;
            return from;
        }
        return layoutInflater;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.A0C;
        if (imageView != null) {
            imageView.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005d  */
    @Override // p000X.InterfaceC39797Kqp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQY(JrK jrK, int i) {
        CharSequence title;
        int i2;
        char c;
        char c2;
        char c3;
        int i3;
        int i4;
        String obj;
        this.A05 = jrK;
        setVisibility(C25930wq.A00(jrK.isVisible() ? 1 : 0));
        if (CXV()) {
            title = jrK.getTitleCondensed();
        } else {
            title = jrK.getTitle();
        }
        setTitle(title);
        setCheckable(jrK.isCheckable());
        C37945JrJ c37945JrJ = jrK.A0A;
        if (c37945JrJ.A0I()) {
            if (c37945JrJ.A0H()) {
                c = jrK.A00;
            } else {
                c = jrK.A01;
            }
            if (c != 0) {
                JrK jrK2 = this.A05;
                C37945JrJ c37945JrJ2 = jrK2.A0A;
                if (c37945JrJ2.A0I()) {
                    boolean A0H = c37945JrJ2.A0H();
                    if (A0H) {
                        c2 = jrK2.A00;
                    } else {
                        c2 = jrK2.A01;
                    }
                    if (c2 != 0) {
                        i2 = 0;
                        TextView textView = this.A04;
                        if (A0H) {
                            c3 = jrK2.A00;
                        } else {
                            c3 = jrK2.A01;
                        }
                        if (c3 == 0) {
                            obj = "";
                        } else {
                            Context context = c37945JrJ2.A0M;
                            Resources resources = context.getResources();
                            StringBuilder A0n = C25960wt.A0n();
                            if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                A0n.append(resources.getString(2131820780));
                            }
                            if (c37945JrJ2.A0H()) {
                                i3 = jrK2.A03;
                            } else {
                                i3 = jrK2.A04;
                            }
                            String string = resources.getString(2131820776);
                            if ((i3 & Constants.LOAD_RESULT_PGO_ATTEMPTED) == 65536) {
                                A0n.append(string);
                            }
                            String string2 = resources.getString(2131820772);
                            if ((i3 & 4096) == 4096) {
                                A0n.append(string2);
                            }
                            String string3 = resources.getString(2131820771);
                            if ((i3 & 2) == 2) {
                                A0n.append(string3);
                            }
                            String string4 = resources.getString(2131820777);
                            if ((i3 & 1) == 1) {
                                A0n.append(string4);
                            }
                            String string5 = resources.getString(2131820779);
                            if ((i3 & 4) == 4) {
                                A0n.append(string5);
                            }
                            String string6 = resources.getString(2131820775);
                            if ((i3 & 8) == 8) {
                                A0n.append(string6);
                            }
                            if (c3 != '\b') {
                                if (c3 != '\n') {
                                    if (c3 != ' ') {
                                        A0n.append(c3);
                                        obj = A0n.toString();
                                    } else {
                                        i4 = 2131820778;
                                    }
                                } else {
                                    i4 = 2131820774;
                                }
                            } else {
                                i4 = 2131820773;
                            }
                            A0n.append(resources.getString(i4));
                            obj = A0n.toString();
                        }
                        textView.setText(obj);
                        if (this.A04.getVisibility() != i2) {
                            this.A04.setVisibility(i2);
                        }
                        setIcon(jrK.getIcon());
                        setEnabled(jrK.isEnabled());
                        setSubMenuArrowVisible(jrK.hasSubMenu());
                        setContentDescription(jrK.getContentDescription());
                    }
                }
            }
        }
        i2 = 8;
        if (this.A04.getVisibility() != i2) {
        }
        setIcon(jrK.getIcon());
        setEnabled(jrK.isEnabled());
        setSubMenuArrowVisible(jrK.hasSubMenu());
        setContentDescription(jrK.getContentDescription());
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.A0B;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.A0B.getLayoutParams();
            rect.top += this.A0B.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
        }
    }

    @Override // p000X.InterfaceC39797Kqp
    public JrK getItemData() {
        return this.A05;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.A01 != null && this.A0G) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.A01.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CheckBox checkBox;
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        if (!z && this.A03 == null && this.A00 == null) {
            return;
        }
        if ((this.A05.A02 & 4) != 0) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) C25920wp.A0H(getInflater(), this, R.layout.abc_list_menu_item_radio);
                this.A03 = radioButton;
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            CompoundButton compoundButton3 = this.A03;
            CompoundButton compoundButton4 = this.A00;
            checkBox = compoundButton4;
            compoundButton2 = compoundButton4;
            compoundButton = compoundButton3;
        } else {
            if (this.A00 == null) {
                CheckBox checkBox2 = (CheckBox) C25920wp.A0H(getInflater(), this, R.layout.abc_list_menu_item_checkbox);
                this.A00 = checkBox2;
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox2, -1);
                } else {
                    addView(checkBox2, -1);
                }
            }
            CompoundButton compoundButton5 = this.A00;
            checkBox = compoundButton5;
            compoundButton2 = this.A03;
            compoundButton = compoundButton5;
        }
        if (z) {
            compoundButton.setChecked(this.A05.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (compoundButton2 == null || compoundButton2.getVisibility() == 8) {
                return;
            }
            compoundButton2.setVisibility(8);
            return;
        }
        if (checkBox != null) {
            checkBox.setVisibility(8);
        }
        RadioButton radioButton2 = this.A03;
        if (radioButton2 == null) {
            return;
        }
        radioButton2.setVisibility(8);
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.A05.A02 & 4) != 0) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) C25920wp.A0H(getInflater(), this, R.layout.abc_list_menu_item_radio);
                this.A03 = radioButton;
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.A03;
        } else {
            if (this.A00 == null) {
                CheckBox checkBox = (CheckBox) C25920wp.A0H(getInflater(), this, R.layout.abc_list_menu_item_checkbox);
                this.A00 = checkBox;
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.A00;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.A0E = z;
        this.A0G = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0009, code lost:
        if (r3 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setGroupDividerEnabled(boolean z) {
        int i;
        ImageView imageView = this.A0B;
        if (imageView != null) {
            if (!this.A0F) {
                i = 0;
            }
            i = 8;
            imageView.setVisibility(i);
        }
    }

    public void setTitle(CharSequence charSequence) {
        int i;
        TextView textView;
        TextView textView2 = this.A0D;
        if (charSequence != null) {
            textView2.setText(charSequence);
            if (this.A0D.getVisibility() != 0) {
                textView = this.A0D;
                i = 0;
            } else {
                return;
            }
        } else {
            i = 8;
            if (textView2.getVisibility() == 8) {
                return;
            }
            textView = this.A0D;
        }
        textView.setVisibility(i);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C37385Jce A00 = C37385Jce.A00(getContext(), attributeSet, J4a.A0H, i, 0);
        this.A08 = A00.A02(5);
        TypedArray typedArray = A00.A02;
        this.A06 = typedArray.getResourceId(1, -1);
        this.A0G = typedArray.getBoolean(7, false);
        this.A07 = context;
        this.A09 = A00.A02(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, R.attr.dropDownListViewStyle, 0);
        this.A0F = obtainStyledAttributes.hasValue(0);
        A00.A04();
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-955915171);
        super.onFinishInflate();
        setBackground(this.A08);
        TextView textView = (TextView) findViewById(R.id.title);
        this.A0D = textView;
        int i = this.A06;
        if (i != -1) {
            textView.setTextAppearance(this.A07, i);
        }
        this.A04 = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.A0C = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.A09);
        }
        this.A0B = (ImageView) findViewById(R.id.group_divider);
        this.A02 = (LinearLayout) findViewById(R.id.content);
        C21950pH.A0D(-1280611747, A06);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listMenuViewStyle);
    }
}
