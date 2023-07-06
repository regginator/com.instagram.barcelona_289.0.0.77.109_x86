.class public final LX/HKW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlT;


# instance fields
.field public final A00:LX/BlT;


# direct methods
.method public constructor <init>(LX/BlT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HKW;->A00:LX/BlT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzB(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/HKW;->A00:LX/BlT;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final COS()V
    .locals 0

    return-void
.end method
