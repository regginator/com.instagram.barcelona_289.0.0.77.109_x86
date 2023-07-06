.class public final LX/LeF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Lf4;


# direct methods
.method public constructor <init>(LX/Lf4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeF;->A00:LX/Lf4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/LeF;->A00:LX/Lf4;

    .line 1
    .line 2
    iget-object v0, v2, LX/Lf4;->A03:LX/LyR;

    .line 3
    .line 4
    iget-object v0, v0, LX/LyR;->A0K:LX/LeD;

    .line 5
    .line 6
    iget-object v1, v0, LX/LeD;->A00:LX/MhO;

    .line 7
    .line 8
    const/16 v0, 0x3b

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/MhO;->BUP(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v2, LX/Lf4;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0
    .line 22
.end method
