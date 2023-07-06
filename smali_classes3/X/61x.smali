.class public abstract LX/61x;
.super LX/5rm;
.source ""

# interfaces
.implements LX/8Su;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddressInfoFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:LX/7r3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5rm;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0A()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61x;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "address"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0B()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61x;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "city"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0C()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61x;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "state"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0D()Lcom/instagram/igds/components/form/IgFormField;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61x;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "zip"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0901bb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/61x;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/61x;->A0A()Lcom/instagram/igds/components/form/IgFormField;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f090851

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/61x;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/61x;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f092ba4

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/61x;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 56
    .line 57
    const v0, 0x7f09327a

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/61x;->A03:Lcom/instagram/igds/components/form/IgFormField;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/61x;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/5rm;->A08(Lcom/instagram/igds/components/form/IgFormField;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A0F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-virtual {p0}, LX/61x;->A0A()Lcom/instagram/igds/components/form/IgFormField;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p3}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1137e0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/7r3;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/7r3;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/61x;->A04:LX/7r3;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "streetAddress"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0901bd

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p7}, LX/0wq;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/61x;->A0B()Lcom/instagram/igds/components/form/IgFormField;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, p4}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "addressLocality"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/61x;->A0C()Lcom/instagram/igds/components/form/IgFormField;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v2, p5}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 85
    .line 86
    const/16 v0, 0xd4

    .line 87
    .line 88
    invoke-static {v1, v0, p0}, LX/4uR;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "addressRegion"

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/61x;->A0D()Lcom/instagram/igds/components/form/IgFormField;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v1, p6}, LX/5rm;->A09(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/8Wo;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "postalCode"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/4uU;->A1P(Lcom/instagram/igds/components/form/IgFormField;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method
