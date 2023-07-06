.class public final Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# instance fields
.field public final context:Landroid/content/Context;

.field public final titleRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;->context:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f111163

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;->titleRes:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, LX/3TG;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v6, LX/34q;->A00:LX/3VO;

    .line 27
    .line 28
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 29
    .line 30
    const-wide v0, 0x810a9100001c4fL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v5, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;->context:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v8, v0, LX/0JP;->A00:J

    .line 48
    .line 49
    invoke-static {}, LX/0wv;->A07()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-static {v8, v9, v10, v11}, LX/3VO;->A00(JJ)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v2, :cond_2

    .line 62
    .line 63
    const v2, 0x7f06019d

    .line 64
    .line 65
    .line 66
    if-eq v0, v4, :cond_0

    .line 67
    .line 68
    const v2, 0x7f0601a4

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual/range {v6 .. v11}, LX/3VO;->A01(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, LX/4Lt;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LX/4Lt;-><init>(Ljava/lang/CharSequence;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions$getItems$1;

    .line 83
    .line 84
    invoke-direct {v0, p2, p1}, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions$getItems$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v1, LX/4Lt;->A03:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v3

    .line 93
    :cond_2
    const v2, 0x7f0601d6

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
.end method

.method public getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/section/appversion/AppVersionOptions;->titleRes:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic isEnabled(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
.end method
