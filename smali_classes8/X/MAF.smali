.class public final LX/MAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZp;


# instance fields
.field public final synthetic A00:LX/MZp;

.field public final synthetic A01:LX/Ls4;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/MZp;LX/Ls4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MAF;->A01:LX/Ls4;

    .line 1
    .line 2
    iput-object p3, p0, LX/MAF;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/MAF;->A00:LX/MZp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFinished()V
    .locals 2

    .line 0
    const-string v1, "prepare must be called before start. Current state: "

    .line 1
    .line 2
    iget-object v0, p0, LX/MAF;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/LP3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/LCv;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/LCv;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/MAF;->A01:LX/Ls4;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Ls4;->A04(LX/LNL;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MAF;->A00:LX/MZp;

    .line 23
    .line 24
    invoke-interface {v0}, LX/MZp;->onFinished()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
