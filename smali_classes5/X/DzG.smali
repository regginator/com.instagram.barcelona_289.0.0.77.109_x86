.class public final LX/DzG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed0;


# instance fields
.field public final A00:LX/EQd;


# direct methods
.method public constructor <init>(LX/EQd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DzG;->A00:LX/EQd;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AbO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzG;->A00:LX/EQd;

    .line 1
    .line 2
    invoke-static {v0}, LX/EQd;->A06(LX/EQd;)LX/Dqb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/Dqb;->A09:LX/Em3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/Ed0;->AbO()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
