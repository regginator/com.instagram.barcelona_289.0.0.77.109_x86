.class public final LX/3rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/3Ky;

.field public final synthetic A03:LX/B7P;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/3Ky;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/3rz;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3rz;->A04:Lcom/instagram/service/session/UserSession;

    iput-boolean p7, p0, LX/3rz;->A06:Z

    iput p6, p0, LX/3rz;->A00:I

    iput-object p3, p0, LX/3rz;->A03:LX/B7P;

    iput-object p5, p0, LX/3rz;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3rz;->A02:LX/3Ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 0
    const v0, -0x15a74912

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, LX/3rz;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v7, v0, LX/3rz;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-boolean v11, v0, LX/3rz;->A06:Z

    .line 14
    .line 15
    iget v10, v0, LX/3rz;->A00:I

    .line 16
    .line 17
    iget-object v6, v0, LX/3rz;->A03:LX/B7P;

    .line 18
    .line 19
    iget-object v8, v0, LX/3rz;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v0, LX/3rz;->A02:LX/3Ky;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v9, LX/0OE;

    .line 29
    .line 30
    invoke-direct {v9}, LX/0OE;-><init>()V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f110ef2

    .line 34
    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    const v0, 0x7f110ef3

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v3, LX/4Ak;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v11}, LX/4Ak;-><init>(Landroid/content/Context;LX/3Ky;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0OE;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/16 v18, 0x1

    .line 53
    .line 54
    const v0, 0x7f110ef0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    new-instance v11, LX/GJ7;

    .line 62
    .line 63
    move-object v12, v4

    .line 64
    move-object v13, v3

    .line 65
    move-object v14, v7

    .line 66
    invoke-direct/range {v11 .. v18}, LX/GJ7;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HoJ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v11, v9, LX/0OE;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v10}, LX/0ww;->A01(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    new-instance v14, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v3, 0x5

    .line 91
    rem-int/2addr v0, v3

    .line 92
    rsub-int/lit8 v0, v0, 0x5

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x14

    .line 95
    .line 96
    invoke-virtual {v4, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v14}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x7

    .line 107
    invoke-virtual {v1, v3, v0}, Ljava/util/Calendar;->add(II)V

    .line 108
    .line 109
    .line 110
    iget-object v12, v9, LX/0OE;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v12, LX/GJ7;

    .line 113
    .line 114
    if-eqz v12, :cond_1

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-virtual/range {v12 .. v17}, LX/GJ7;->A01(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Z)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, LX/3Ky;->A02(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const v0, 0xe6c28ac

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
