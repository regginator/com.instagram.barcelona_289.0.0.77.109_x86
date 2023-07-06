.class public final LX/Dep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/LrT;

.field public final synthetic A01:LX/E8p;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LrT;LX/E8p;ZZ)V
    .locals 0

    iput-boolean p3, p0, LX/Dep;->A03:Z

    iput-object p2, p0, LX/Dep;->A01:LX/E8p;

    iput-boolean p4, p0, LX/Dep;->A02:Z

    iput-object p1, p0, LX/Dep;->A00:LX/LrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x5868c05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {p1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/Dep;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/Dep;->A01:LX/E8p;

    .line 16
    .line 17
    iget-object v0, v1, LX/E8p;->A01:LX/Alp;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/E8p;->A02(Landroid/view/View;LX/Alp;LX/E8p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const v0, -0x47a07838

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-boolean v0, p0, LX/Dep;->A02:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Dep;->A01:LX/E8p;

    .line 34
    .line 35
    invoke-static {v0}, LX/E8p;->A0B(LX/E8p;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p0, LX/Dep;->A01:LX/E8p;

    .line 40
    .line 41
    iget-object v4, v3, LX/E8p;->A0J:LX/AiR;

    .line 42
    .line 43
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p0, LX/Dep;->A00:LX/LrT;

    .line 48
    .line 49
    iget-object v7, v0, LX/LrT;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, LX/LrT;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v3, LX/E8p;->A00:LX/B7B;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {v4 .. v9}, LX/AiR;->A02(Landroid/content/Context;LX/B7B;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    new-instance v0, LX/DY2;

    .line 68
    .line 69
    invoke-direct {v0, v7, v1}, LX/DY2;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/GNl;->A00(LX/DY2;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v3, LX/E8p;->A0I:LX/DDW;

    .line 79
    .line 80
    iget-object v0, v0, LX/DDW;->A04:LX/1yy;

    .line 81
    .line 82
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PREFERENCE_QR_SKINTONE_NUX_ELIGIBLE_EMOJI_STRING"

    .line 87
    .line 88
    invoke-static {v1, v0, v7}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, -0x5ac088a8

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 100
    .line 101
    .line 102
    throw v1
    .line 103
    .line 104
    .line 105
.end method
