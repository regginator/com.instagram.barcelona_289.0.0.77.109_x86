.class public final LX/4Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oR;


# instance fields
.field public final synthetic A00:LX/DqQ;


# direct methods
.method public constructor <init>(LX/DqQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ag;->A00:LX/DqQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Blk(LX/29E;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/4Ag;->A00:LX/DqQ;

    .line 1
    .line 2
    iput-object p1, v4, LX/DqQ;->A07:LX/29E;

    .line 3
    .line 4
    iget-object v0, v4, LX/DqQ;->A01:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v4, LX/DqQ;->A0F:LX/EqB;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, LX/DqQ;->A07:LX/29E;

    .line 16
    .line 17
    invoke-static {v1, v0, v5}, LX/3O7;->A01(Landroid/content/Context;LX/29E;Z)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v4, LX/DqQ;->A01:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, v4, LX/DqQ;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v2, v4, LX/DqQ;->A0F:LX/EqB;

    .line 33
    .line 34
    iget-object v1, v4, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    iget-object v0, v4, LX/DqQ;->A07:LX/29E;

    .line 37
    .line 38
    invoke-static {v1, v0, v5}, LX/3O7;->A00(Lcom/instagram/service/session/UserSession;LX/29E;Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v2, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, v4, LX/DqQ;->A0O:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide v0, 0x810d9c00042404L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v4, LX/DqQ;->A0F:LX/EqB;

    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v1, "Cannot get title for unsupported audience mode"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_0
    const v0, 0x7f111fb0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const v0, 0x7f111fad

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    const v0, 0x7f111fab

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    const v0, 0x7f111fb4

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const v0, 0x7f111fbc

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    const v0, 0x7f111fb7

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 115
    .line 116
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 117
    .line 118
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method
