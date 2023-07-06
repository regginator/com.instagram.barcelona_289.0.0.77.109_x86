package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.facebook.common.dextricks.Constants;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.instagram.barcelona.R;
import java.lang.ref.WeakReference;
/* renamed from: X.Jgc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37577Jgc {
    public int A00;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public Handler A07;
    public Message A08;
    public Message A09;
    public Message A0A;
    public View A0B;
    public View A0C;
    public Button A0D;
    public Button A0E;
    public Button A0F;
    public ImageView A0G;
    public ListAdapter A0H;
    public ListView A0I;
    public TextView A0J;
    public TextView A0K;
    public NestedScrollView A0L;
    public CharSequence A0M;
    public CharSequence A0N;
    public CharSequence A0O;
    public CharSequence A0P;
    public CharSequence A0Q;
    public boolean A0R;
    public final Context A0S;
    public final Window A0U;
    public final DialogC35089Hzw A0V;
    public int A01 = -1;
    public final View.OnClickListener A0T = new IDxCListenerShape197S0100000_6_I2(this, 0);

    public static ViewGroup A00(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0137, code lost:
        if (r10.getVisibility() == 8) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0041, code lost:
        if (A01(r11) == false) goto L5;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        ViewGroup A00;
        TextView textView;
        boolean z;
        TypedValue A0K;
        boolean A1W;
        int i;
        int visibility;
        View findViewById;
        ListView listView;
        ListView listView2;
        ListAdapter listAdapter;
        View view;
        View findViewById2;
        View findViewById3;
        int i2;
        int i3;
        Button button;
        this.A0V.setContentView(this.A00);
        Window window = this.A0U;
        View findViewById4 = window.findViewById(R.id.parentPanel);
        View findViewById5 = findViewById4.findViewById(R.id.topPanel);
        View findViewById6 = findViewById4.findViewById(R.id.contentPanel);
        View findViewById7 = findViewById4.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) findViewById4.findViewById(R.id.customPanel);
        View view2 = this.A0C;
        boolean z2 = false;
        if (view2 != null) {
            z2 = true;
        } else {
            view2 = null;
        }
        window.setFlags(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP, Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP);
        if (!z2) {
            viewGroup.setVisibility(8);
            View findViewById8 = viewGroup.findViewById(R.id.topPanel);
            View findViewById9 = viewGroup.findViewById(R.id.contentPanel);
            View findViewById10 = viewGroup.findViewById(R.id.buttonPanel);
            A00 = A00(findViewById8, findViewById5);
            ViewGroup A002 = A00(findViewById9, findViewById6);
            ViewGroup A003 = A00(findViewById10, findViewById7);
            NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
            this.A0L = nestedScrollView;
            nestedScrollView.setFocusable(false);
            this.A0L.setNestedScrollingEnabled(false);
            textView = (TextView) A002.findViewById(16908299);
            this.A0J = textView;
            if (textView != null) {
                CharSequence charSequence = this.A0P;
                if (charSequence != null) {
                    textView.setText(charSequence);
                } else {
                    textView.setVisibility(8);
                    this.A0L.removeView(this.A0J);
                    if (this.A0I != null) {
                        ViewGroup viewGroup2 = (ViewGroup) this.A0L.getParent();
                        int indexOfChild = viewGroup2.indexOfChild(this.A0L);
                        viewGroup2.removeViewAt(indexOfChild);
                        viewGroup2.addView(this.A0I, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
                    } else {
                        A002.setVisibility(8);
                    }
                }
            }
            Button button2 = (Button) A003.findViewById(16908313);
            this.A0F = button2;
            View.OnClickListener onClickListener = this.A0T;
            button2.setOnClickListener(onClickListener);
            if (!TextUtils.isEmpty(this.A0O)) {
                this.A0F.setVisibility(8);
                z = false;
            } else {
                this.A0F.setText(this.A0O);
                this.A0F.setVisibility(0);
                z = true;
            }
            Button button3 = (Button) A003.findViewById(16908314);
            this.A0D = button3;
            button3.setOnClickListener(onClickListener);
            if (!TextUtils.isEmpty(this.A0M)) {
                this.A0D.setVisibility(8);
            } else {
                this.A0D.setText(this.A0M);
                this.A0D.setVisibility(0);
                z |= true;
            }
            Button button4 = (Button) A003.findViewById(16908315);
            this.A0E = button4;
            button4.setOnClickListener(onClickListener);
            if (!TextUtils.isEmpty(this.A0N)) {
                this.A0E.setVisibility(8);
            } else {
                this.A0E.setText(this.A0N);
                this.A0E.setVisibility(0);
                z |= true;
            }
            Context context = this.A0S;
            A0K = C34904Hve.A0K();
            context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, A0K, true);
            if (A0K.data != 0) {
                if (z) {
                    button = this.A0F;
                } else if (z) {
                    button = this.A0D;
                } else if (z) {
                    button = this.A0E;
                }
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button.setLayoutParams(layoutParams);
                if (this.A0B != null) {
                    A00.addView(this.A0B, 0, new ViewGroup.LayoutParams(-1, -2));
                    window.findViewById(R.id.title_template).setVisibility(8);
                } else {
                    this.A0G = (ImageView) window.findViewById(16908294);
                    if (C25960wt.A1W(this.A0Q) && this.A0R) {
                        TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                        this.A0K = textView2;
                        textView2.setText(this.A0Q);
                        Drawable drawable = this.A06;
                        if (drawable != null) {
                            this.A0G.setImageDrawable(drawable);
                        } else {
                            this.A0K.setPadding(this.A0G.getPaddingLeft(), this.A0G.getPaddingTop(), this.A0G.getPaddingRight(), this.A0G.getPaddingBottom());
                            this.A0G.setVisibility(8);
                        }
                    } else {
                        window.findViewById(R.id.title_template).setVisibility(8);
                        this.A0G.setVisibility(8);
                        A00.setVisibility(8);
                    }
                }
                int i4 = 0;
                A1W = C91524uS.A1W(viewGroup.getVisibility(), 8);
                if (A00 != null) {
                    i = 1;
                }
                i = 0;
                visibility = A003.getVisibility();
                boolean z3 = true;
                if (visibility == 8) {
                    z3 = false;
                    View findViewById11 = A002.findViewById(R.id.textSpacerNoButtons);
                    if (findViewById11 != null) {
                        findViewById11.setVisibility(0);
                    }
                }
                if (i != 0) {
                    NestedScrollView nestedScrollView2 = this.A0L;
                    if (nestedScrollView2 != null) {
                        nestedScrollView2.setClipToPadding(true);
                    }
                    if (this.A0P != null || this.A0I != null) {
                        findViewById = A00.findViewById(R.id.titleDividerNoCustom);
                    }
                    listView = this.A0I;
                    if (listView instanceof AlertController$RecycleListView) {
                        AlertController$RecycleListView alertController$RecycleListView = (AlertController$RecycleListView) listView;
                        if (!z3 || i == 0) {
                            int paddingLeft = alertController$RecycleListView.getPaddingLeft();
                            if (i != 0) {
                                i2 = alertController$RecycleListView.getPaddingTop();
                            } else {
                                i2 = alertController$RecycleListView.A01;
                            }
                            int paddingRight = alertController$RecycleListView.getPaddingRight();
                            if (z3) {
                                i3 = alertController$RecycleListView.getPaddingBottom();
                            } else {
                                i3 = alertController$RecycleListView.A00;
                            }
                            alertController$RecycleListView.setPadding(paddingLeft, i2, paddingRight, i3);
                        }
                    }
                    if (!A1W && ((view = this.A0I) != null || (view = this.A0L) != null)) {
                        if (z3) {
                            i4 = 2;
                        }
                        findViewById2 = window.findViewById(R.id.scrollIndicatorUp);
                        findViewById3 = window.findViewById(R.id.scrollIndicatorDown);
                        view.setScrollIndicators(i | i4, 3);
                        if (findViewById2 != null) {
                            A002.removeView(findViewById2);
                        }
                        if (findViewById3 != null) {
                            A002.removeView(findViewById3);
                        }
                    }
                    listView2 = this.A0I;
                    if (listView2 == null && (listAdapter = this.A0H) != null) {
                        listView2.setAdapter(listAdapter);
                        int i5 = this.A01;
                        if (i5 > -1) {
                            listView2.setItemChecked(i5, true);
                            listView2.setSelection(i5);
                            return;
                        }
                        return;
                    }
                    return;
                }
                findViewById = A002.findViewById(R.id.textSpacerNoTitle);
                if (findViewById != null) {
                    findViewById.setVisibility(0);
                }
                listView = this.A0I;
                if (listView instanceof AlertController$RecycleListView) {
                }
                if (!A1W) {
                    if (z3) {
                    }
                    findViewById2 = window.findViewById(R.id.scrollIndicatorUp);
                    findViewById3 = window.findViewById(R.id.scrollIndicatorDown);
                    view.setScrollIndicators(i | i4, 3);
                    if (findViewById2 != null) {
                    }
                    if (findViewById3 != null) {
                    }
                }
                listView2 = this.A0I;
                if (listView2 == null) {
                    return;
                }
                return;
            }
            if (!z) {
                A003.setVisibility(8);
            }
            if (this.A0B != null) {
            }
            int i42 = 0;
            A1W = C91524uS.A1W(viewGroup.getVisibility(), 8);
            if (A00 != null) {
            }
            i = 0;
            visibility = A003.getVisibility();
            boolean z32 = true;
            if (visibility == 8) {
            }
            if (i != 0) {
            }
            if (findViewById != null) {
            }
            listView = this.A0I;
            if (listView instanceof AlertController$RecycleListView) {
            }
            if (!A1W) {
            }
            listView2 = this.A0I;
            if (listView2 == null) {
            }
        }
        ((FrameLayout) window.findViewById(R.id.custom)).addView(view2, new ViewGroup.LayoutParams(-1, -1));
        if (this.A0I != null) {
            ((C35074Hza) viewGroup.getLayoutParams()).weight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        View findViewById82 = viewGroup.findViewById(R.id.topPanel);
        View findViewById92 = viewGroup.findViewById(R.id.contentPanel);
        View findViewById102 = viewGroup.findViewById(R.id.buttonPanel);
        A00 = A00(findViewById82, findViewById5);
        ViewGroup A0022 = A00(findViewById92, findViewById6);
        ViewGroup A0032 = A00(findViewById102, findViewById7);
        NestedScrollView nestedScrollView3 = (NestedScrollView) window.findViewById(R.id.scrollView);
        this.A0L = nestedScrollView3;
        nestedScrollView3.setFocusable(false);
        this.A0L.setNestedScrollingEnabled(false);
        textView = (TextView) A0022.findViewById(16908299);
        this.A0J = textView;
        if (textView != null) {
        }
        Button button22 = (Button) A0032.findViewById(16908313);
        this.A0F = button22;
        View.OnClickListener onClickListener2 = this.A0T;
        button22.setOnClickListener(onClickListener2);
        if (!TextUtils.isEmpty(this.A0O)) {
        }
        Button button32 = (Button) A0032.findViewById(16908314);
        this.A0D = button32;
        button32.setOnClickListener(onClickListener2);
        if (!TextUtils.isEmpty(this.A0M)) {
        }
        Button button42 = (Button) A0032.findViewById(16908315);
        this.A0E = button42;
        button42.setOnClickListener(onClickListener2);
        if (!TextUtils.isEmpty(this.A0N)) {
        }
        Context context2 = this.A0S;
        A0K = C34904Hve.A0K();
        context2.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, A0K, true);
        if (A0K.data != 0) {
        }
        if (!z) {
        }
        if (this.A0B != null) {
        }
        int i422 = 0;
        A1W = C91524uS.A1W(viewGroup.getVisibility(), 8);
        if (A00 != null) {
        }
        i = 0;
        visibility = A0032.getVisibility();
        boolean z322 = true;
        if (visibility == 8) {
        }
        if (i != 0) {
        }
        if (findViewById != null) {
        }
        listView = this.A0I;
        if (listView instanceof AlertController$RecycleListView) {
        }
        if (!A1W) {
        }
        listView2 = this.A0I;
        if (listView2 == null) {
        }
    }

    public final void A03(Drawable drawable) {
        this.A06 = drawable;
        ImageView imageView = this.A0G;
        if (imageView != null) {
            imageView.setVisibility(0);
            this.A0G.setImageDrawable(drawable);
        }
    }

    public C37577Jgc(Context context, Window window, final DialogC35089Hzw dialogC35089Hzw) {
        this.A0S = context;
        this.A0V = dialogC35089Hzw;
        this.A0U = window;
        this.A07 = new Handler(dialogC35089Hzw) { // from class: X.0xe
            public WeakReference A00;

            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                int i = message.what;
                if (i != -3 && i != -2 && i != -1) {
                    if (i == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        return;
                    }
                    return;
                }
                ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.A00.get(), i);
            }

            {
                this.A00 = new WeakReference(dialogC35089Hzw);
            }
        };
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, J4a.A04, R.attr.alertDialogStyle, 0);
        this.A00 = obtainStyledAttributes.getResourceId(0, 0);
        obtainStyledAttributes.getResourceId(2, 0);
        this.A03 = obtainStyledAttributes.getResourceId(4, 0);
        this.A04 = obtainStyledAttributes.getResourceId(5, 0);
        this.A05 = obtainStyledAttributes.getResourceId(7, 0);
        this.A02 = obtainStyledAttributes.getResourceId(3, 0);
        this.A0R = obtainStyledAttributes.getBoolean(6, true);
        obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        dialogC35089Hzw.A01().A0N(1);
    }

    public static boolean A01(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            while (childCount > 0) {
                childCount--;
                if (A01(viewGroup.getChildAt(childCount))) {
                    return true;
                }
            }
        }
        return false;
    }
}
