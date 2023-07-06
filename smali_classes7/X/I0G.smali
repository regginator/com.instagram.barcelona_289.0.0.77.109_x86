.class public final LX/I0G;
.super LX/JS8;
.source ""


# instance fields
.field public final synthetic A00:LX/Jqp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/I0C;LX/Jqp;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iput-object p4, p0, LX/I0G;->A00:LX/Jqp;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const v6, 0x7f040037

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v8, v7

    .line 11
    invoke-direct/range {v2 .. v8}, LX/JS8;-><init>(Landroid/content/Context;Landroid/view/View;LX/JrJ;IIZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, LX/I0C;->getItem()Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/JrK;

    .line 19
    .line 20
    iget v0, v0, LX/JrK;->A02:I

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p4, LX/Jqp;->A0C:LX/I0R;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p4, LX/Jqp;->A08:LX/Kku;

    .line 33
    .line 34
    check-cast v0, Landroid/view/View;

    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, LX/JS8;->A01:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p4, LX/Jqp;->A0K:LX/Jqk;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/JS8;->A03(LX/Kp1;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0G;->A00:LX/Jqp;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/Jqp;->A09:LX/I0G;

    .line 4
    .line 5
    invoke-super {p0}, LX/JS8;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
