.class public final LX/GTO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/GTO;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Heq;->A00:LX/Heq;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GTO;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
.end method

.method public static A00()V
    .locals 1

    .line 0
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/GTO;->A01()LX/GHf;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/GHf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTO;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GHf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
