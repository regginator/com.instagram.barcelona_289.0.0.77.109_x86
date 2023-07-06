.class public final LX/7PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View$OnClickListener;

.field public final synthetic A01:Landroid/widget/CompoundButton;

.field public final synthetic A02:LX/Jjv;

.field public final synthetic A03:LX/55i;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton;LX/Jjv;LX/55i;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/7PB;->A03:LX/55i;

    .line 1
    .line 2
    iput-object p3, p0, LX/7PB;->A02:LX/Jjv;

    .line 3
    .line 4
    iput-object p2, p0, LX/7PB;->A01:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    iput-object p1, p0, LX/7PB;->A00:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7PB;->A02:LX/Jjv;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/7PB;->A01:Landroid/widget/CompoundButton;

    .line 13
    .line 14
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/7PB;->A00:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1}, LX/7H2;->A0O(LX/7H2;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, LX/7PB;->A01:Landroid/widget/CompoundButton;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
