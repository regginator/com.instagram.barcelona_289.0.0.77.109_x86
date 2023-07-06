.class public final LX/DG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EBl;


# direct methods
.method public constructor <init>(LX/EBl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DG4;->A00:LX/EBl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/DG4;->A00:LX/EBl;

    .line 1
    .line 2
    iget-object v0, v1, LX/EBl;->A07:LX/DYa;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DYa;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/EBl;->A06:LX/DHw;

    .line 11
    .line 12
    iget-object v0, v0, LX/DHw;->A02:LX/Bx3;

    .line 13
    .line 14
    iget-object v0, v0, LX/Bx3;->A02:LX/4uO;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/Cgb;->A02:LX/Cgb;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method
