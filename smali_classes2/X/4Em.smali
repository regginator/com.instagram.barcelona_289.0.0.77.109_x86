.class public final LX/4Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eds;


# instance fields
.field public final synthetic A00:LX/Bwb;


# direct methods
.method public constructor <init>(LX/Bwb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Em;->A00:LX/Bwb;

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
.method public final C9B(LX/19B;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/19B;->A01:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4Em;->A00:LX/Bwb;

    .line 9
    .line 10
    iget-object v1, v0, LX/Bwb;->A0D:LX/4uO;

    .line 11
    .line 12
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
