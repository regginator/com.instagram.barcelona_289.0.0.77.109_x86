.class public final LX/4L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qZ;


# instance fields
.field public final synthetic A00:LX/3zN;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4L0;->A00:LX/3zN;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/4L0;->A03:Z

    .line 3
    .line 4
    iput-boolean p5, p0, LX/4L0;->A04:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/4L0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/4L0;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final By6()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4L0;->A00:LX/3zN;

    .line 1
    .line 2
    iget-object v2, p0, LX/4L0;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v5, p0, LX/4L0;->A04:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/4L0;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, LX/3zN;->A01(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final CNY(Lcom/instagram/share/facebook/graphql/UpdateAutoCrossPostingSettingMutationResponseImpl;)V
    .locals 12

    .line 0
    sget-object v0, LX/3zN;->A08:LX/3VQ;

    .line 1
    .line 2
    iget-object v6, p0, LX/4L0;->A00:LX/3zN;

    .line 3
    .line 4
    iget-object v1, v6, LX/3zN;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-boolean v4, p0, LX/4L0;->A03:Z

    .line 7
    .line 8
    iget-boolean v5, p0, LX/4L0;->A04:Z

    .line 9
    .line 10
    iget-object v3, p0, LX/4L0;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/4L0;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/3VQ;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v6, LX/3zN;->A07:LX/4qY;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/4qY;->CKb()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v9, "ON"

    .line 36
    .line 37
    :goto_1
    const/4 v10, 0x1

    .line 38
    move-object v7, v2

    .line 39
    move-object v8, v3

    .line 40
    move v11, v5

    .line 41
    invoke-static/range {v6 .. v11}, LX/3zN;->A01(LX/3zN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v9, "OFF"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v6}, LX/3zN;->A00(LX/3zN;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
.end method
