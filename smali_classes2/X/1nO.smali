.class public final LX/1nO;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p3}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/16 v0, 0x26

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p3, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v9, :cond_0

    .line 15
    .line 16
    const-string v0, "on"

    .line 17
    .line 18
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {p3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v5, p0

    .line 39
    move-object v6, p2

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    new-instance v4, LX/4DW;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LX/4DW;-><init>(LX/1nO;LX/75D;LX/7cY;LX/6he;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;

    .line 51
    .line 52
    invoke-direct {v0, v1, p0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape70S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/igds/components/switchbutton/IgSwitch;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method
