.class public final LX/5dv;
.super LX/59H;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fbpay/logging/LoggingContext;)V
    .locals 2

    .line 0
    sget-object v1, LX/67w;->A0F:LX/67w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p2, v0}, LX/59H;-><init>(LX/67w;Lcom/fbpay/logging/LoggingContext;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5dv;->A00:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0A(LX/5BX;LX/7H2;)V
    .locals 9

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/7H2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/facebookpay/common/recyclerview/adapteritems/InlineBackButtonItem;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v4, p1, LX/5BX;->A01:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v0, p0, LX/59H;->A00:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/5BX;->A02:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebookpay/common/recyclerview/adapteritems/InlineBackButtonItem;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/67o;->A14:LX/67o;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/5dv;->A00:Landroid/content/Context;

    .line 29
    .line 30
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v8, 0x18

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    invoke-static/range {v3 .. v8}, LX/79u;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v0, LX/67O;->A0A:LX/67O;

    .line 44
    .line 45
    iget v1, v0, LX/67O;->A00:I

    .line 46
    .line 47
    iget v0, v0, LX/67O;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/7AS;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p1, LX/5BX;->A00:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
