.class public final LX/Dnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqG;


# instance fields
.field public final synthetic A00:LX/E2r;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/E2r;Z)V
    .locals 0

    iput-boolean p2, p0, LX/Dnb;->A01:Z

    iput-object p1, p0, LX/Dnb;->A00:LX/E2r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    .line 6
    .line 7
    const/4 v0, -0x5

    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, LX/Dnb;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/Dnb;->A00:LX/E2r;

    .line 15
    .line 16
    iget-object v0, v0, LX/E2r;->A13:LX/Bz6;

    .line 17
    .line 18
    invoke-static {v0}, LX/Dau;->A03(LX/Bz6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    const/4 v0, -0x1

    .line 27
    if-ne v1, v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/Dnb;->A00:LX/E2r;

    .line 38
    .line 39
    iget-object v1, v0, LX/E2r;->A14:LX/BxP;

    .line 40
    .line 41
    iget-object v0, v1, LX/BxP;->A02:LX/Jjv;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/C81;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, LX/C81;->A02:Ljava/util/Set;

    .line 52
    .line 53
    :goto_2
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v1, LX/BxP;->A00:LX/Jjv;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object v0, LX/81Q;->A00:LX/81Q;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 v0, -0xa

    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A04:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
.end method
