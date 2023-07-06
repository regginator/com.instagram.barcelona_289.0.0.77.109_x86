.class public final LX/E3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhM;


# instance fields
.field public final synthetic A00:LX/Eht;

.field public final synthetic A01:LX/C4j;


# direct methods
.method public constructor <init>(LX/Eht;LX/C4j;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E3A;->A01:LX/C4j;

    .line 1
    .line 2
    iput-object p1, p0, LX/E3A;->A00:LX/Eht;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0m()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3A;->A01:LX/C4j;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/C4j;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/E3A;->A00:LX/Eht;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Eht;->BwY()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/C4j;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final C5l()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E3A;->A00:LX/Eht;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Eht;->BTD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/E3A;->A01:LX/C4j;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/C4j;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/C4j;->A02:Z

    .line 16
    .line 17
    invoke-interface {v2, v1}, LX/Eht;->CMG(LX/LsI;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final CLE()V
    .locals 0

    return-void
.end method
