.class public final LX/MMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LLM;

.field public final synthetic A01:LX/LG4;


# direct methods
.method public constructor <init>(LX/LLM;LX/LG4;)V
    .locals 0

    iput-object p2, p0, LX/MMR;->A01:LX/LG4;

    iput-object p1, p0, LX/MMR;->A00:LX/LLM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/MMR;->A01:LX/LG4;

    .line 1
    .line 2
    iget-object v0, v8, LX/LGH;->A00:LX/IqZ;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v8}, LX/LG4;->A02()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v7, 0x7f1100c8

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const v7, 0x7f1100c9

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v6, v8, LX/LG4;->A0B:Lcom/facebook/smartcapture/components/ContourView;

    .line 19
    .line 20
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    iget-object v0, p0, LX/MMR;->A00:LX/LLM;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v3, v0, :cond_1

    .line 34
    .line 35
    if-eq v3, v1, :cond_1

    .line 36
    .line 37
    if-eq v3, v9, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v2, 0x1

    .line 48
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    iget-object v0, v8, LX/LGH;->A00:LX/IqZ;

    .line 55
    .line 56
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v1, 0x2

    .line 64
    if-eq v2, v4, :cond_3

    .line 65
    .line 66
    if-eq v2, v3, :cond_3

    .line 67
    .line 68
    if-eq v2, v9, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v2, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x1

    .line 74
    :cond_4
    invoke-static {v5, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v8, v7, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0, v4}, Lcom/facebook/smartcapture/components/ContourView;->A00(Ljava/lang/CharSequence;Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
